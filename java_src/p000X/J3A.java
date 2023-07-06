package p000X;

import android.util.Base64;
import com.google.common.p028io.Closeables;
import com.instagram.common.typedurl.ImageUrl;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
/* renamed from: X.J3A */
/* loaded from: classes7.dex */
public final class J3A {
    public static boolean A00;

    /* JADX WARN: Removed duplicated region for block: B:77:0x0151 A[Catch: OutOfMemoryError -> 0x0162, IllegalArgumentException -> 0x016e, IOException -> 0x0176, TryCatch #6 {IOException -> 0x0176, IllegalArgumentException -> 0x016e, OutOfMemoryError -> 0x0162, blocks: (B:6:0x0017, B:55:0x010a, B:57:0x0117, B:58:0x011a, B:61:0x0120, B:63:0x0124, B:64:0x012e, B:68:0x0139, B:70:0x0146, B:75:0x014d, B:77:0x0151, B:79:0x015e, B:80:0x0161), top: B:94:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x015e A[Catch: OutOfMemoryError -> 0x0162, IllegalArgumentException -> 0x016e, IOException -> 0x0176, TryCatch #6 {IOException -> 0x0176, IllegalArgumentException -> 0x016e, OutOfMemoryError -> 0x0162, blocks: (B:6:0x0017, B:55:0x010a, B:57:0x0117, B:58:0x011a, B:61:0x0120, B:63:0x0124, B:64:0x012e, B:68:0x0139, B:70:0x0146, B:75:0x014d, B:77:0x0151, B:79:0x015e, B:80:0x0161), top: B:94:0x0017 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static JEN A00(InterfaceC19350kk interfaceC19350kk, C37003JNm c37003JNm, ImageUrl imageUrl, String str, int i, boolean z) {
        String str2;
        int i2;
        C36650J7b c36650J7b = c37003JNm.A05;
        C37330JbM c37330JbM = (C37330JbM) c36650J7b.A00.poll();
        if (c37330JbM == null) {
            c37330JbM = new C37330JbM(c36650J7b);
        }
        try {
            C37527Jfi c37527Jfi = new C37527Jfi();
            if (interfaceC19350kk != null) {
                try {
                    interfaceC19350kk.Bcn(imageUrl);
                } catch (Throwable th) {
                    th = th;
                    if (c37527Jfi.A00 != null) {
                    }
                    if (interfaceC19350kk != null) {
                    }
                    throw th;
                }
            }
            c37527Jfi = c37003JNm.A00().BMY(str);
            try {
                boolean A1Y = C25930wq.A1Y(c37527Jfi.A00);
                int i3 = -1;
                boolean z2 = false;
                if (A1Y) {
                    z2 = true;
                    C37527Jfi c37527Jfi2 = ((C36753JBe) c37527Jfi.A01()).A00;
                    if (c37527Jfi2.A00 != null) {
                        i3 = ((C37483Jet) c37527Jfi2.A01()).A00.optInt("scan", -1);
                        str2 = ((C37483Jet) c37527Jfi2.A01()).A00.optString("content_id");
                        if (str2.isEmpty()) {
                            str2 = null;
                        }
                    } else {
                        str2 = null;
                    }
                    if (z || C38224Jyn.A07(i, i3)) {
                        Io1 io1 = ((C36753JBe) c37527Jfi.A01()).A01;
                        C0OR.A06(io1);
                        c37330JbM.A02(io1);
                        if (interfaceC19350kk != null) {
                            interfaceC19350kk.Bck(imageUrl, c37330JbM.A00);
                        }
                    }
                } else {
                    String BKA = imageUrl.BKA();
                    C25920wp.A1Y(BKA, "file:/");
                    if (BKA.startsWith("file:/")) {
                        try {
                            String path = C23320rx.A01(imageUrl.BKA()).getPath();
                            if (path != null) {
                                File A0c = C91574uX.A0c(path);
                                FileInputStream A0S = C34905Hvf.A0S(A0c);
                                if (A0c.length() <= 2147483647L) {
                                    c37330JbM.A02(A0S);
                                    A0S.close();
                                } else {
                                    throw C25950ws.A0k("Entity too large to be buffered in memory");
                                }
                            }
                            if (c37330JbM.A00 > 0) {
                                str2 = null;
                            }
                            i3 = 0;
                            str2 = null;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    } else {
                        String BKA2 = imageUrl.BKA();
                        C25920wp.A1Y(BKA2, "base64:/");
                        if (BKA2.startsWith("base64:/")) {
                            String substring = imageUrl.BKA().substring(8);
                            C0OR.A06(substring);
                            c37330JbM.A02(new ByteArrayInputStream(Base64.decode(substring, 0)));
                            if (c37330JbM.A00 > 0) {
                                str2 = null;
                            }
                            i3 = 0;
                            str2 = null;
                        } else {
                            c37330JbM.A01();
                            if (A1Y) {
                                Closeables.A01(((C36753JBe) c37527Jfi.A01()).A01);
                            }
                            if (interfaceC19350kk != null) {
                                interfaceC19350kk.Bcs(imageUrl);
                            }
                            return null;
                        }
                    }
                }
                if (A1Y) {
                    Closeables.A01(((C36753JBe) c37527Jfi.A01()).A01);
                }
                if (interfaceC19350kk != null) {
                    interfaceC19350kk.Bcs(imageUrl);
                }
                C37574JgZ c37574JgZ = c37003JNm.A03;
                if (z2 && c37574JgZ != null && (i2 = c37330JbM.A00) > 0) {
                    c37574JgZ.A02(str, 0, -1, null, i2);
                }
                return new JEN(c37330JbM, str2, i3);
            } catch (Throwable th3) {
                th = th3;
                if (c37527Jfi.A00 != null) {
                    Closeables.A01(((C36753JBe) c37527Jfi.A01()).A01);
                }
                if (interfaceC19350kk != null) {
                    interfaceC19350kk.Bcs(imageUrl);
                }
                throw th;
            }
        } catch (IOException e) {
            c37330JbM.A01();
            C18350ix.A07("DiskCacheImageLoader", e);
            return null;
        } catch (IllegalArgumentException e2) {
            c37330JbM.A01();
            C18350ix.A07("DiskCacheImageLoader", e2);
            return null;
        } catch (OutOfMemoryError e3) {
            c37330JbM.A01();
            C18350ix.A07("DiskCacheImageLoader", e3);
            if (!A00) {
                throw e3;
            }
            return null;
        }
    }
}
