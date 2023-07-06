package p000X;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Build;
import android.os.RemoteException;
import com.google.common.p028io.Closeables;
import com.instagram.creation.photo.util.ExifImageData;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.concurrent.Callable;
/* renamed from: X.EQ4 */
/* loaded from: classes5.dex */
public final class EQ4 implements Callable {
    public final Context A00;
    public final Uri A01;
    public final Uri A02;
    public final UserSession A03;
    public final boolean A04;

    /* JADX WARN: Can't wrap try/catch for region: R(15:10|(3:12|(2:14|(5:16|17|18|(4:68|69|(1:73)|75)|20))(2:85|(1:87))|(13:22|23|24|25|26|(1:28)|29|30|(1:32)|65|34|(2:38|(0))|(8:46|47|48|(3:51|52|53)|50|41|42|43)(2:63|64)))|88|23|24|25|26|(0)|29|30|(0)|65|34|(3:36|38|(0))|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0107, code lost:
        if (android.graphics.ColorSpace.get(android.graphics.ColorSpace.Named.DISPLAY_P3).equals(r12.outColorSpace) == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0121, code lost:
        if (r1 == false) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b8 A[Catch: Exception -> 0x00d5, all -> 0x01a3, TryCatch #2 {all -> 0x01a3, blocks: (B:3:0x000b, B:5:0x0013, B:7:0x0017, B:8:0x001b, B:10:0x0021, B:12:0x0031, B:14:0x0039, B:29:0x0076, B:41:0x00a0, B:43:0x00b0, B:45:0x00b8, B:46:0x00c9, B:47:0x00d5, B:49:0x00fa, B:52:0x010a, B:54:0x0114, B:56:0x0118, B:71:0x015d, B:60:0x0125, B:61:0x0130, B:64:0x0143, B:70:0x0158, B:67:0x014b, B:69:0x014d, B:76:0x017f, B:77:0x01a2, B:39:0x0096, B:34:0x0087, B:36:0x008f, B:40:0x0099, B:74:0x0166, B:17:0x0042, B:75:0x016d, B:18:0x004e, B:25:0x006d, B:28:0x0075, B:31:0x007b), top: B:86:0x000b, inners: #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00fa A[Catch: all -> 0x01a3, TryCatch #2 {all -> 0x01a3, blocks: (B:3:0x000b, B:5:0x0013, B:7:0x0017, B:8:0x001b, B:10:0x0021, B:12:0x0031, B:14:0x0039, B:29:0x0076, B:41:0x00a0, B:43:0x00b0, B:45:0x00b8, B:46:0x00c9, B:47:0x00d5, B:49:0x00fa, B:52:0x010a, B:54:0x0114, B:56:0x0118, B:71:0x015d, B:60:0x0125, B:61:0x0130, B:64:0x0143, B:70:0x0158, B:67:0x014b, B:69:0x014d, B:76:0x017f, B:77:0x01a2, B:39:0x0096, B:34:0x0087, B:36:0x008f, B:40:0x0099, B:74:0x0166, B:17:0x0042, B:75:0x016d, B:18:0x004e, B:25:0x006d, B:28:0x0075, B:31:0x007b), top: B:86:0x000b, inners: #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0125 A[Catch: all -> 0x01a3, TRY_LEAVE, TryCatch #2 {all -> 0x01a3, blocks: (B:3:0x000b, B:5:0x0013, B:7:0x0017, B:8:0x001b, B:10:0x0021, B:12:0x0031, B:14:0x0039, B:29:0x0076, B:41:0x00a0, B:43:0x00b0, B:45:0x00b8, B:46:0x00c9, B:47:0x00d5, B:49:0x00fa, B:52:0x010a, B:54:0x0114, B:56:0x0118, B:71:0x015d, B:60:0x0125, B:61:0x0130, B:64:0x0143, B:70:0x0158, B:67:0x014b, B:69:0x014d, B:76:0x017f, B:77:0x01a2, B:39:0x0096, B:34:0x0087, B:36:0x008f, B:40:0x0099, B:74:0x0166, B:17:0x0042, B:75:0x016d, B:18:0x004e, B:25:0x006d, B:28:0x0075, B:31:0x007b), top: B:86:0x000b, inners: #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x017f A[Catch: all -> 0x01a3, TryCatch #2 {all -> 0x01a3, blocks: (B:3:0x000b, B:5:0x0013, B:7:0x0017, B:8:0x001b, B:10:0x0021, B:12:0x0031, B:14:0x0039, B:29:0x0076, B:41:0x00a0, B:43:0x00b0, B:45:0x00b8, B:46:0x00c9, B:47:0x00d5, B:49:0x00fa, B:52:0x010a, B:54:0x0114, B:56:0x0118, B:71:0x015d, B:60:0x0125, B:61:0x0130, B:64:0x0143, B:70:0x0158, B:67:0x014b, B:69:0x014d, B:76:0x017f, B:77:0x01a2, B:39:0x0096, B:34:0x0087, B:36:0x008f, B:40:0x0099, B:74:0x0166, B:17:0x0042, B:75:0x016d, B:18:0x004e, B:25:0x006d, B:28:0x0075, B:31:0x007b), top: B:86:0x000b, inners: #8 }] */
    @Override // java.util.concurrent.Callable
    /* renamed from: A00 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C24993D9e call() {
        File A0c;
        ECn eCn;
        boolean z;
        Bitmap ANd;
        double[] A04;
        int columnIndex;
        Context context = this.A00;
        ContentResolver contentResolver = context.getContentResolver();
        InputStream inputStream = null;
        try {
            Uri uri = this.A01;
            inputStream = contentResolver.openInputStream(uri);
            if (inputStream != null) {
                Uri uri2 = this.A02;
                if (uri2 == null) {
                    A0c = C17680hr.A05(context);
                } else {
                    String path = uri2.getPath();
                    path.getClass();
                    A0c = C91574uX.A0c(path);
                }
                if (C17680hr.A09(A0c, inputStream)) {
                    Uri fromFile = Uri.fromFile(A0c);
                    ExifImageData exifImageData = new ExifImageData();
                    String scheme = uri.getScheme();
                    String str = null;
                    if (scheme != null) {
                        if (scheme.equals("content")) {
                            ContentProviderClient A00 = C17010fj.A00(context, uri);
                            if (A00 != null) {
                                try {
                                    Cursor query = A00.query(uri, new String[]{"_data"}, null, null, null);
                                    if (query != null) {
                                        try {
                                            if (query.moveToFirst() && (columnIndex = query.getColumnIndex("_data")) != -1) {
                                                str = query.getString(columnIndex);
                                            }
                                            query.close();
                                        } catch (Throwable th) {
                                            try {
                                                query.close();
                                            } catch (Throwable unused) {
                                            }
                                            throw th;
                                        }
                                    }
                                    A00.release();
                                } catch (RemoteException e) {
                                    C18350ix.A07("Remote exception while getting file path ", e);
                                    A00.release();
                                }
                            }
                        } else if (scheme.equals("file")) {
                            str = uri.getEncodedPath();
                        }
                        if (str != null) {
                            C37788JmK c37788JmK = new C37788JmK(str);
                            exifImageData.A00 = C22186Bs4.A04(c37788JmK.A0R("Orientation", 1));
                            A04 = C25615Dae.A04(c37788JmK);
                            if (A04 != null) {
                                exifImageData.A01 = Double.valueOf(A04[0]);
                                exifImageData.A02 = Double.valueOf(A04[1]);
                            }
                            HashMap A002 = C24354Ct4.A00(str);
                            HashMap hashMap = exifImageData.A03;
                            hashMap.clear();
                            hashMap.putAll(A002);
                            eCn = new ECn(contentResolver, fromFile);
                            int maxMemory = ((int) (Runtime.getRuntime().maxMemory() * 0.08d)) / 4;
                            BitmapFactory.Options A09 = C22187Bs5.A09();
                            BitmapFactory.decodeFile(str, A09);
                            if (Build.VERSION.SDK_INT >= 26) {
                                z = true;
                            }
                            z = false;
                            ANd = eCn.ANd(maxMemory, 0, z);
                            if (eCn.BVe() && !this.A04) {
                                A0c.getClass();
                                if (!C17650ho.A00(A0c)) {
                                }
                            }
                            if (ANd == null) {
                                String path2 = fromFile.getPath();
                                path2.getClass();
                                try {
                                    OutputStream openOutputStream = context.getContentResolver().openOutputStream(Uri.fromFile(C91574uX.A0c(path2)));
                                    if (openOutputStream != null) {
                                        try {
                                            C24356Ct6.A00(C22932CKk.A01, ANd, openOutputStream);
                                            openOutputStream.close();
                                        } catch (Throwable th2) {
                                            try {
                                                openOutputStream.close();
                                            } catch (Throwable unused2) {
                                            }
                                            throw th2;
                                        }
                                    }
                                } catch (IOException e2) {
                                    C0LJ.A0K("LoadImageTask", "Cannot compress bitmap to file: %s", e2, path2);
                                }
                                eCn = new ECn(contentResolver, fromFile);
                                return new C24993D9e(ANd, exifImageData, eCn);
                            }
                            ECn.A01(eCn);
                            Integer valueOf = Integer.valueOf(eCn.A01);
                            ECn.A01(eCn);
                            C18350ix.A03("LoadImageTask_BitmapError", C25930wq.A0g("Bitmap for non-jpg image is null. Width: %d, Height: %d", C25980wv.A1Y(valueOf, eCn.A00)));
                            throw C91564uW.A0h("Failed to load bitmap");
                        }
                    }
                    str = fromFile.getPath();
                    str.getClass();
                    C37788JmK c37788JmK2 = new C37788JmK(str);
                    exifImageData.A00 = C22186Bs4.A04(c37788JmK2.A0R("Orientation", 1));
                    A04 = C25615Dae.A04(c37788JmK2);
                    if (A04 != null) {
                    }
                    HashMap A0022 = C24354Ct4.A00(str);
                    HashMap hashMap2 = exifImageData.A03;
                    hashMap2.clear();
                    hashMap2.putAll(A0022);
                    eCn = new ECn(contentResolver, fromFile);
                    int maxMemory2 = ((int) (Runtime.getRuntime().maxMemory() * 0.08d)) / 4;
                    BitmapFactory.Options A092 = C22187Bs5.A09();
                    BitmapFactory.decodeFile(str, A092);
                    if (Build.VERSION.SDK_INT >= 26) {
                    }
                    z = false;
                    ANd = eCn.ANd(maxMemory2, 0, z);
                    if (eCn.BVe()) {
                        A0c.getClass();
                        if (!C17650ho.A00(A0c)) {
                        }
                    }
                    if (ANd == null) {
                    }
                } else {
                    throw C91564uW.A0h("Failed to copy file");
                }
            } else {
                C150698fH.A1X("No input stream for ", uri.toString(), "LoadImageTask");
                throw C91564uW.A0h(Bs8.A0q(uri, "No input stream for "));
            }
        } finally {
            Closeables.A01(inputStream);
        }
    }

    public EQ4(Context context, Uri uri, Uri uri2, UserSession userSession, boolean z) {
        this.A03 = userSession;
        this.A01 = uri;
        this.A02 = uri2;
        this.A00 = context;
        this.A04 = z;
    }
}
