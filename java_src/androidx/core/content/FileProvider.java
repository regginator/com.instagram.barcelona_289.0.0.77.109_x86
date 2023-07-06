package androidx.core.content;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;
import p000X.AnonymousClass000;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C34900Hva;
import p000X.C7VN;
import p000X.C91544uU;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.InterfaceC147188Tp;
/* loaded from: classes3.dex */
public class FileProvider extends ContentProvider {
    public int A00;
    public InterfaceC147188Tp A01;
    public static final String[] A04 = {"_display_name", "_size"};
    public static final File A02 = C91574uX.A0c("/");
    public static final HashMap A03 = C25920wp.A0z();

    public static Uri A00(Context context, File file, String str) {
        C7VN c7vn = (C7VN) A01(context, str, 0);
        try {
            String canonicalPath = file.getCanonicalPath();
            Map.Entry entry = null;
            Iterator A0p = C25960wt.A0p(c7vn.A01);
            while (A0p.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0p);
                String path = ((File) A0q.getValue()).getPath();
                if (canonicalPath.startsWith(path) && (entry == null || path.length() > ((File) entry.getValue()).getPath().length())) {
                    entry = A0q;
                }
            }
            if (entry != null) {
                String path2 = ((File) entry.getValue()).getPath();
                boolean endsWith = path2.endsWith("/");
                int length = path2.length();
                if (!endsWith) {
                    length++;
                }
                return new Uri.Builder().scheme("content").authority(c7vn.A00).encodedPath(C073900b.A0N(Uri.encode(C25950ws.A0v(entry)), Uri.encode(canonicalPath.substring(length), "/"), '/')).build();
            }
            throw C25950ws.A0k(C073900b.A0L("Failed to find configured root that contains ", canonicalPath));
        } catch (IOException unused) {
            throw C25950ws.A0k(C25930wq.A0e("Failed to resolve canonical path for ", file));
        }
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    public static InterfaceC147188Tp A01(Context context, String str, int i) {
        File file;
        File[] externalFilesDirs;
        C7VN c7vn;
        HashMap hashMap = A03;
        synchronized (hashMap) {
            InterfaceC147188Tp interfaceC147188Tp = (InterfaceC147188Tp) hashMap.get(str);
            c7vn = interfaceC147188Tp;
            if (interfaceC147188Tp == null) {
                try {
                    try {
                        C7VN c7vn2 = new C7VN(str);
                        ProviderInfo resolveContentProvider = context.getPackageManager().resolveContentProvider(str, 128);
                        if (resolveContentProvider != null) {
                            if (resolveContentProvider.metaData == null && i != 0) {
                                Bundle bundle = new Bundle(1);
                                resolveContentProvider.metaData = bundle;
                                bundle.putInt("android.support.FILE_PROVIDER_PATHS", i);
                            }
                            XmlResourceParser loadXmlMetaData = resolveContentProvider.loadXmlMetaData(context.getPackageManager(), "android.support.FILE_PROVIDER_PATHS");
                            if (loadXmlMetaData != null) {
                                while (true) {
                                    int next = loadXmlMetaData.next();
                                    if (next != 1) {
                                        if (next == 2) {
                                            String name = loadXmlMetaData.getName();
                                            String attributeValue = loadXmlMetaData.getAttributeValue(null, FXPFAccessLibraryDebugFragment.NAME);
                                            String attributeValue2 = loadXmlMetaData.getAttributeValue(null, ClientCookie.PATH_ATTR);
                                            if ("root-path".equals(name)) {
                                                file = A02;
                                            } else if ("files-path".equals(name)) {
                                                file = context.getFilesDir();
                                            } else if ("cache-path".equals(name)) {
                                                file = context.getCacheDir();
                                            } else if ("external-path".equals(name)) {
                                                file = Environment.getExternalStorageDirectory();
                                            } else {
                                                if ("external-files-path".equals(name)) {
                                                    externalFilesDirs = context.getExternalFilesDirs(null);
                                                } else if ("external-cache-path".equals(name)) {
                                                    externalFilesDirs = context.getExternalCacheDirs();
                                                } else if ("external-media-path".equals(name)) {
                                                    externalFilesDirs = context.getExternalMediaDirs();
                                                } else {
                                                    continue;
                                                }
                                                if (externalFilesDirs.length > 0) {
                                                    file = externalFilesDirs[0];
                                                } else {
                                                    continue;
                                                }
                                            }
                                            if (file == null) {
                                                continue;
                                            } else {
                                                String str2 = new String[]{attributeValue2}[0];
                                                if (str2 != null) {
                                                    file = C91564uW.A0g(file, str2);
                                                }
                                                if (!TextUtils.isEmpty(attributeValue)) {
                                                    try {
                                                        c7vn2.A01.put(attributeValue, file.getCanonicalFile());
                                                    } catch (IOException e) {
                                                        throw new IllegalArgumentException(C25930wq.A0e("Failed to resolve canonical path for ", file), e);
                                                    }
                                                } else {
                                                    throw C25950ws.A0k("Name must not be empty");
                                                }
                                            }
                                        }
                                    } else {
                                        hashMap.put(str, c7vn2);
                                        c7vn = c7vn2;
                                        break;
                                    }
                                }
                            } else {
                                throw C25950ws.A0k("Missing android.support.FILE_PROVIDER_PATHS meta-data");
                            }
                        } else {
                            throw C25950ws.A0k(C073900b.A0L("Couldn't find meta-data for provider with authority ", str));
                        }
                    } catch (XmlPullParserException e2) {
                        throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e2);
                    }
                } catch (IOException e3) {
                    throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e3);
                }
            }
        }
        return c7vn;
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        return this.A01.AiQ(uri).delete() ? 1 : 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        File AiQ = this.A01.AiQ(uri);
        int lastIndexOf = AiQ.getName().lastIndexOf(46);
        if (lastIndexOf >= 0) {
            String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(AiQ.getName().substring(lastIndexOf + 1));
            if (mimeTypeFromExtension != null) {
                return mimeTypeFromExtension;
            }
        }
        return C34900Hva.A00(15);
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        throw C91544uU.A0v("No external inserts");
    }

    @Override // android.content.ContentProvider
    public final ParcelFileDescriptor openFile(Uri uri, String str) {
        int i;
        File AiQ = this.A01.AiQ(uri);
        if ("r".equals(str)) {
            i = 268435456;
        } else if (!"w".equals(str) && !"wt".equals(str)) {
            if ("wa".equals(str)) {
                i = 704643072;
            } else if ("rw".equals(str)) {
                i = 939524096;
            } else if ("rwt".equals(str)) {
                i = 1006632960;
            } else {
                throw C25950ws.A0k(C073900b.A0L(AnonymousClass000.A00(231), str));
            }
        } else {
            i = 738197504;
        }
        return ParcelFileDescriptor.open(AiQ, i);
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        int i;
        Object valueOf;
        File AiQ = this.A01.AiQ(uri);
        String queryParameter = uri.getQueryParameter("displayName");
        if (strArr == null) {
            strArr = A04;
        }
        int length = strArr.length;
        String[] strArr3 = new String[length];
        Object[] objArr = new Object[length];
        int i2 = 0;
        for (String str3 : strArr) {
            if ("_display_name".equals(str3)) {
                strArr3[i2] = "_display_name";
                i = i2 + 1;
                if (queryParameter == null) {
                    valueOf = AiQ.getName();
                } else {
                    valueOf = queryParameter;
                }
            } else if ("_size".equals(str3)) {
                strArr3[i2] = "_size";
                i = i2 + 1;
                valueOf = Long.valueOf(AiQ.length());
            }
            objArr[i2] = valueOf;
            i2 = i;
        }
        String[] strArr4 = new String[i2];
        System.arraycopy(strArr3, 0, strArr4, 0, i2);
        Object[] objArr2 = new Object[i2];
        System.arraycopy(objArr, 0, objArr2, 0, i2);
        MatrixCursor matrixCursor = new MatrixCursor(strArr4, 1);
        matrixCursor.addRow(objArr2);
        return matrixCursor;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw C91544uU.A0v("No external updates");
    }

    public FileProvider(int i) {
        this.A00 = i;
    }

    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
        if (!providerInfo.exported) {
            if (providerInfo.grantUriPermissions) {
                String str = providerInfo.authority.split(";")[0];
                HashMap hashMap = A03;
                synchronized (hashMap) {
                    hashMap.remove(str);
                }
                this.A01 = A01(context, str, this.A00);
                return;
            }
            throw new SecurityException("Provider must grant uri permissions");
        }
        throw new SecurityException("Provider must not be exported");
    }

    public FileProvider() {
        this.A00 = 0;
    }
}
