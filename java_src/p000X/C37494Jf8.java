package p000X;

import android.content.SharedPreferences;
import com.facebook.tigon.TigonErrorException;
import com.google.common.util.concurrent.MoreExecutors;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.Jf8  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37494Jf8 {
    public static final InterfaceExecutorServiceC150488em A02;
    public static final GJE A03;
    public static final GJE A04;
    public final AbstractC36940JJp A00;
    public volatile KHF A01;

    static {
        GUI gui = new GUI();
        Integer num = AnonymousClass006.A0N;
        gui.A07 = num;
        gui.A05 = AnonymousClass006.A0C;
        A03 = gui.A01();
        GUI gui2 = new GUI();
        gui2.A07 = num;
        gui2.A05 = AnonymousClass006.A01;
        A04 = gui2.A01();
        A02 = MoreExecutors.listeningDecorator(Executors.newFixedThreadPool(2));
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x010b A[Catch: all -> 0x0191, TryCatch #5 {Exception -> 0x0196, blocks: (B:6:0x0026, B:94:0x018d, B:8:0x0032, B:9:0x0039, B:11:0x0056, B:13:0x0066, B:17:0x007f, B:18:0x0082, B:47:0x00fa, B:53:0x011a, B:55:0x0120, B:57:0x0124, B:59:0x012a, B:60:0x012e, B:61:0x0134, B:66:0x0142, B:72:0x014d, B:74:0x0151, B:71:0x014c, B:63:0x0136, B:75:0x0154, B:22:0x008c, B:30:0x00b1, B:40:0x00c7, B:41:0x00c8, B:43:0x00ce, B:45:0x00de, B:46:0x00f0, B:48:0x00fe, B:50:0x010b, B:51:0x0114, B:81:0x0164, B:84:0x0167, B:86:0x016b, B:88:0x0171, B:90:0x017e, B:91:0x0187), top: B:117:0x0026, outer: #8 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static JPU A00(C37327JbJ c37327JbJ, C37494Jf8 c37494Jf8) {
        JPU jpu;
        String A032;
        String A0L;
        File BQn;
        FileOutputStream A0Y;
        FileInputStream A0S;
        InterfaceC39944KuR interfaceC39944KuR;
        InterfaceC39564KmH interfaceC39564KmH;
        try {
            String str = c37327JbJ.A02;
            C23320rx.A01(str);
            KFW CWJ = KFW.A08.CWJ(str);
            int andIncrement = C7CB.A01.getAndIncrement();
            String str2 = c37327JbJ.A01;
            C01R c01r = C7CB.A00;
            if (c01r != null) {
                c01r.markerStart(38797316, andIncrement);
                c01r.markerAnnotate(38797316, "File Downloaded", str2);
            }
            try {
                InterfaceC28336EmX A06 = C37751Jl0.A02().A06(A03, CWJ);
                if (c01r != null) {
                    c01r.markerEnd(38797316, andIncrement, (short) 2);
                }
                InterfaceC28339Ema interfaceC28339Ema = ((C38575KEm) A06).A03;
                InputStream AUt = interfaceC28339Ema.AUt();
                interfaceC28339Ema.AEO();
                AbstractC36940JJp abstractC36940JJp = c37494Jf8.A00;
                String str3 = c37327JbJ.A00;
                boolean z = c37327JbJ.A03;
                IC9 ic9 = (IC9) abstractC36940JJp;
                InterfaceC39820KrP A01 = ic9.A01();
                if (A01 != null && (BQn = A01.BQn((A0L = C073900b.A0L((A032 = ic9.A03()), ".tmp")))) != null) {
                    try {
                        A0Y = Bs9.A0Y(BQn);
                    } catch (IOException e) {
                        Throwable th = e;
                        while (true) {
                            if (th instanceof TigonErrorException) {
                                break;
                            }
                            th = th.getCause();
                            if (th == null) {
                                if (C0LJ.A01.isLoggable(6)) {
                                    C0LJ.A01.wtf(IC9.class.getSimpleName(), "Unable to copy stream to temp file", e);
                                }
                            }
                        }
                        A01.remove(A0L);
                    }
                    try {
                        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(A0Y);
                        JVT.A00(AUt, bufferedOutputStream);
                        bufferedOutputStream.flush();
                        A0Y.getFD().sync();
                        bufferedOutputStream.close();
                        A0Y.close();
                        File BQn2 = A01.BQn(A032);
                        if (BQn2 == null) {
                            BQn2 = null;
                        } else {
                            if (z) {
                                try {
                                    A0S = C34905Hvf.A0S(BQn);
                                } catch (IOException unused) {
                                }
                                try {
                                    try {
                                        try {
                                            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                                            byte[] bArr = new byte[4096];
                                            while (true) {
                                                int read = A0S.read(bArr);
                                                if (read <= 0) {
                                                    break;
                                                }
                                                messageDigest.update(bArr, 0, read);
                                            }
                                            boolean equals = C10980Kb.A01(messageDigest.digest()).equals(str3);
                                            A0S.close();
                                            if (equals) {
                                            }
                                            if (C0LJ.A01.isLoggable(6)) {
                                                C0LJ.A01.wtf(IC9.class.getSimpleName(), "Unable to copy temp file to new location");
                                            }
                                            A01.remove(A032);
                                        } catch (NoSuchAlgorithmException e2) {
                                            throw C91524uS.A0m(e2);
                                        }
                                    } catch (UnsupportedEncodingException e3) {
                                        throw C91524uS.A0m(e3);
                                    }
                                } catch (Throwable th2) {
                                    try {
                                        A0S.close();
                                    } catch (Throwable unused2) {
                                    }
                                    throw th2;
                                }
                            }
                            if (BQn.renameTo(BQn2)) {
                                C37280JaR A022 = ic9.A02();
                                SharedPreferences.Editor edit = C37280JaR.A00(A022).edit();
                                C35215IAt c35215IAt = A022.A03;
                                if (c35215IAt == null) {
                                    c35215IAt = (C35215IAt) J4V.A04.A00(A022.A04).A00("md5");
                                    A022.A03 = c35215IAt;
                                }
                                C25930wq.A0t(edit, c35215IAt.toString(), str3);
                                A022.A01(BQn2);
                            }
                            if (C0LJ.A01.isLoggable(6)) {
                            }
                            A01.remove(A032);
                        }
                        A01.remove(A0L);
                        if (BQn2 != null && BQn2.isFile()) {
                            KHF khf = c37494Jf8.A01;
                            if (khf != null) {
                                IC9 ic92 = khf.A01;
                                if (ic92 instanceof IC8) {
                                    interfaceC39944KuR = ((IC8) ic92).A03;
                                } else {
                                    interfaceC39944KuR = ((IC7) ic92).A03;
                                }
                                Object AEY = interfaceC39944KuR.AEY(BQn2);
                                AtomicReference atomicReference = khf.A03;
                                synchronized (atomicReference) {
                                    atomicReference.set(AEY);
                                    khf.A05 = 2;
                                }
                                C18850ju.A09.remove(khf);
                                if (AEY != null && (interfaceC39564KmH = khf.A00) != null) {
                                    interfaceC39564KmH.BzG(AEY);
                                }
                            }
                            jpu = new JPU(BQn2, str2, str3, false);
                            JPU jpu2 = jpu;
                            A06.close();
                            return jpu2;
                        }
                    } catch (Throwable th3) {
                        try {
                            A0Y.close();
                        } catch (Throwable unused3) {
                        }
                        throw th3;
                    }
                }
                jpu = null;
                JPU jpu22 = jpu;
                A06.close();
                return jpu22;
            } catch (Exception e4) {
                C18350ix.A06("RasDownloader", "Download failed.", e4);
                if (c01r != null) {
                    c01r.markerEnd(38797316, andIncrement, (short) 3);
                }
                return null;
            }
        } catch (IOException unused4) {
            return null;
        }
    }

    public C37494Jf8(IC9 ic9) {
        this.A00 = ic9;
    }
}
