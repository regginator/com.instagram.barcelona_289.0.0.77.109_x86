package p000X;

import android.content.Context;
import android.content.pm.ProviderInfo;
import android.content.res.XmlResourceParser;
import android.net.Uri;
import android.os.DeadObjectException;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;
/* renamed from: X.7FB  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7FB {
    public final InterfaceC24060tK A02;
    public final String A03;
    public final boolean A06;
    public final Context A07;
    public final HashSet A08;
    public static final HashMap A0A = C25920wp.A0z();
    public static final HashSet A09 = C91524uS.A0v(new C67Y[]{C67Y.FILES_PATH, C67Y.CACHE_PATH, C67Y.EXTERNAL_FILES_PATH, C67Y.EXTERNAL_CACHE_PATH});
    public boolean A01 = false;
    public final HashMap A04 = C25920wp.A0z();
    public final HashMap A05 = C25920wp.A0z();
    public boolean A00 = false;

    private Uri A00(String str, String str2, String str3, boolean z) {
        boolean endsWith = str.endsWith("/");
        int length = str.length();
        if (!endsWith) {
            length++;
        }
        String substring = str3.substring(length);
        if (z) {
            str2 = C073900b.A0L("secure_shared_", str2);
        }
        return new Uri.Builder().scheme("content").authority(this.A03).encodedPath(C073900b.A0N(Uri.encode(str2), Uri.encode(substring, "/"), '/')).build();
    }

    public static C7FB A01(Context context, ProviderInfo providerInfo, InterfaceC24060tK interfaceC24060tK) {
        String str;
        C7FB c7fb;
        if (providerInfo == null) {
            str = C073900b.A0L(context.getApplicationContext().getPackageName(), ".securefileprovider");
        } else {
            str = providerInfo.authority;
        }
        HashMap hashMap = A0A;
        synchronized (hashMap) {
            c7fb = (C7FB) hashMap.get(str);
            if (c7fb == null) {
                try {
                    c7fb = new C7FB(context, providerInfo, interfaceC24060tK);
                    hashMap.put(str, c7fb);
                } catch (IOException | XmlPullParserException e) {
                    String A0o = C91574uX.A0o("com.facebook.secure.fileprovider.SECURE_FILE_PROVIDER_PATHS", "Failed to parse %s meta-data.");
                    interfaceC24060tK.CdN("SecurePathStrategy", A0o, e);
                    throw C25950ws.A0k(A0o);
                }
            }
        }
        return c7fb;
    }

    public static C117536mi A02(C7FB c7fb, C67Y c67y) {
        C117536mi c117536mi;
        HashMap hashMap = c7fb.A05;
        synchronized (hashMap) {
            c117536mi = (C117536mi) hashMap.get(c67y);
            if (c117536mi == null) {
                if (A09.contains(c67y)) {
                    c117536mi = new C117536mi(C91564uW.A0g(c67y.A00(c7fb.A07), "secure_shared"));
                    hashMap.put(c67y, c117536mi);
                } else {
                    StringBuilder A0n = C25960wt.A0n();
                    A0n.append("No directory manager defined for ");
                    throw C25950ws.A0k(C25950ws.A0t(c67y, A0n));
                }
            }
        }
        return c117536mi;
    }

    private void A03() {
        if (!this.A01) {
            HashMap hashMap = this.A04;
            synchronized (hashMap) {
                if (!this.A01) {
                    Iterator it = this.A08.iterator();
                    while (it.hasNext()) {
                        C114046gp c114046gp = (C114046gp) it.next();
                        String str = c114046gp.A01;
                        File A00 = c114046gp.A00.A00(this.A07);
                        String str2 = new String[]{c114046gp.A02}[0];
                        if (str2 != null) {
                            String trim = str2.trim();
                            if (trim.trim().length() != 0) {
                                A00 = C91564uW.A0g(A00, trim);
                            }
                        }
                        if (str != null && str.trim().length() != 0) {
                            hashMap.put(str, A00.getCanonicalFile());
                        } else {
                            this.A02.CdN("SecurePathStrategy", "Path names may not be empty", null);
                        }
                    }
                    this.A01 = true;
                }
            }
        }
    }

    public C7FB(Context context, ProviderInfo providerInfo, InterfaceC24060tK interfaceC24060tK) {
        HashSet A0r;
        InterfaceC24060tK interfaceC24060tK2;
        Object[] objArr;
        String str;
        this.A02 = interfaceC24060tK;
        this.A07 = context;
        if (providerInfo != null && providerInfo.metaData != null) {
            this.A03 = providerInfo.authority;
        } else {
            String A0L = C073900b.A0L(context.getApplicationContext().getPackageName(), ".securefileprovider");
            this.A03 = A0L;
            try {
                providerInfo = context.getPackageManager().resolveContentProvider(A0L, 2176);
            } catch (RuntimeException e) {
                if (e.getCause() instanceof DeadObjectException) {
                    this.A02.CdN("SecurePathStrategy", "DeadObjectException", e);
                } else {
                    throw e;
                }
            }
        }
        if (providerInfo == null) {
            interfaceC24060tK2 = this.A02;
            objArr = new Object[]{this.A03};
            str = "Could not retrieve provider info for %s";
        } else {
            this.A06 = providerInfo.grantUriPermissions;
            XmlResourceParser loadXmlMetaData = providerInfo.loadXmlMetaData(context.getPackageManager(), "com.facebook.secure.fileprovider.SECURE_FILE_PROVIDER_PATHS");
            if (loadXmlMetaData == null) {
                interfaceC24060tK2 = this.A02;
                objArr = new Object[]{"com.facebook.secure.fileprovider.SECURE_FILE_PROVIDER_PATHS"};
                str = "Could not read %s meta-data";
            } else {
                LinkedList linkedList = new LinkedList();
                while (true) {
                    int next = loadXmlMetaData.next();
                    if (next != 1) {
                        if (next == 2) {
                            String name = loadXmlMetaData.getName();
                            if ("paths".equals(name)) {
                                continue;
                            } else {
                                C67Y c67y = (C67Y) C67Y.A02.get(name);
                                if (c67y != null) {
                                    linkedList.add(new C114046gp(c67y, loadXmlMetaData.getAttributeValue(null, FXPFAccessLibraryDebugFragment.NAME), loadXmlMetaData.getAttributeValue(null, ClientCookie.PATH_ATTR)));
                                } else {
                                    throw C25950ws.A0k(C073900b.A0L("Unrecognized storage root ", name));
                                }
                            }
                        }
                    } else {
                        A0r = C91574uX.A0r(linkedList);
                        break;
                    }
                }
            }
        }
        interfaceC24060tK2.CdN("SecurePathStrategy", String.format(str, objArr), null);
        A0r = C25960wt.A0o();
        this.A08 = A0r;
    }

    public final Uri A04(File file) {
        String canonicalPath;
        String path;
        String str;
        boolean z;
        int length;
        Map.Entry A06 = A06(file);
        if (A06 == null) {
            if (this.A06) {
                String canonicalPath2 = file.getCanonicalPath();
                A03();
                HashMap hashMap = this.A04;
                Iterator A0p = C25960wt.A0p(hashMap);
                Map.Entry entry = null;
                int i = 0;
                while (A0p.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0p);
                    String canonicalPath3 = ((File) A0q.getValue()).getCanonicalPath();
                    if (canonicalPath2.startsWith(canonicalPath3) && (length = canonicalPath3.length()) > i) {
                        i = length;
                        entry = A0q;
                    }
                }
                canonicalPath = file.getCanonicalPath();
                if (entry == null) {
                    StringBuilder A0m = C25940wr.A0m(canonicalPath);
                    Iterator A0p2 = C25960wt.A0p(hashMap);
                    while (A0p2.hasNext()) {
                        Map.Entry A0q2 = C25940wr.A0q(A0p2);
                        C91564uW.A1X(A0m);
                        A0m.append(((File) A0q2.getValue()).getCanonicalPath());
                    }
                    throw new SecurityException(C073900b.A0L("Resolved path jumped beyond configured direct roots: ", A0m.toString()));
                }
                path = ((File) entry.getValue()).getPath();
                str = C25950ws.A0v(entry);
                z = false;
            } else {
                throw new SecurityException(C073900b.A0L("Resolved path jumped beyond configured temporary roots: ", file.getPath()));
            }
        } else {
            File A00 = ((C117536mi) A06.getValue()).A00();
            canonicalPath = file.getCanonicalPath();
            path = A00.getPath();
            str = ((C67Y) A06.getKey()).A00;
            z = true;
        }
        return A00(path, str, canonicalPath, z);
    }

    public final File A05(Uri uri) {
        File canonicalFile;
        String encodedPath = uri.getEncodedPath();
        int indexOf = encodedPath.indexOf(47, 1);
        String decode = Uri.decode(encodedPath.substring(1, indexOf));
        if (!decode.startsWith("secure_shared")) {
            if (this.A06) {
                A03();
                String encodedPath2 = uri.getEncodedPath();
                int indexOf2 = encodedPath2.indexOf(47, 1);
                String decode2 = Uri.decode(encodedPath2.substring(1, indexOf2));
                String decode3 = Uri.decode(encodedPath2.substring(indexOf2 + 1));
                File file = (File) this.A04.get(decode2);
                if (file != null) {
                    canonicalFile = C91564uW.A0g(file, decode3).getCanonicalFile();
                    if (canonicalFile.getPath().startsWith(file.getPath())) {
                        if (!canonicalFile.exists()) {
                            throw new FileNotFoundException(String.format("File %s not found", canonicalFile.getPath()));
                        }
                    } else {
                        throw new SecurityException("Resolved path jumped beyond configured roots");
                    }
                } else {
                    throw new SecurityException("Resolved path jumped beyond configured roots");
                }
            } else {
                throw new SecurityException("Direct access to shared files is not enabled.");
            }
        } else {
            File A00 = A02(this, (C67Y) C67Y.A02.get(decode.substring(14))).A00();
            canonicalFile = C91564uW.A0g(A00, Uri.decode(encodedPath.substring(indexOf + 1))).getCanonicalFile();
            if (canonicalFile.getPath().startsWith(A00.getPath())) {
                if (!canonicalFile.exists()) {
                    throw new FileNotFoundException(String.format("File %s not found", canonicalFile.getPath()));
                }
            } else {
                throw new SecurityException("Resolved path jumped beyond configured roots");
            }
        }
        return canonicalFile;
    }

    public final Map.Entry A06(File file) {
        String canonicalPath = file.getCanonicalPath();
        if (!this.A00) {
            synchronized (this.A05) {
                if (!this.A00) {
                    Iterator it = A09.iterator();
                    while (it.hasNext()) {
                        A02(this, (C67Y) it.next());
                    }
                    this.A00 = true;
                }
            }
        }
        Iterator A0p = C25960wt.A0p(this.A05);
        while (A0p.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0p);
            try {
            } catch (IOException e) {
                this.A02.CdN("SecurePathStrategy", String.format("Cannot use the path %s as the writable root.\n The path triggers an IOException: %s", A0q.getValue(), e.getMessage()), null);
            }
            if (canonicalPath.startsWith(((C117536mi) A0q.getValue()).A00().getPath())) {
                return A0q;
            }
        }
        return null;
    }
}
