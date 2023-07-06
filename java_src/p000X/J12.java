package p000X;

import android.os.SystemClock;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Map;
/* renamed from: X.J12 */
/* loaded from: classes7.dex */
public final class J12 {
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0050, code lost:
        r5 = r13.digest();
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0076 A[Catch: NoSuchAlgorithmException -> 0x0090, TRY_ENTER, TryCatch #1 {NoSuchAlgorithmException -> 0x0090, blocks: (B:3:0x000b, B:5:0x0017, B:30:0x0076, B:31:0x007e, B:33:0x0081, B:34:0x008b, B:24:0x006c, B:20:0x0062, B:22:0x0067, B:26:0x0071), top: B:45:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A00(String str) {
        C36602J5f c36602J5f;
        C36602J5f c36602J5f2;
        C37748Jkx c37748Jkx = new C37748Jkx(C91574uX.A0c(str), "");
        try {
            Map map = c37748Jkx.A05;
            if (map.containsKey("MD5")) {
                c36602J5f = (C36602J5f) map.get("MD5");
            } else {
                c36602J5f = null;
                try {
                    FileInputStream A0S = C34905Hvf.A0S(c37748Jkx.A01);
                    try {
                        try {
                            SystemClock.uptimeMillis();
                            long j = c37748Jkx.A00;
                            byte[] bArr = null;
                            try {
                                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                                byte[] bArr2 = new byte[256];
                                A0S.skip(0L);
                                long j2 = 0;
                                while (true) {
                                    if (j2 >= j) {
                                        break;
                                    }
                                    int read = A0S.read(bArr2, 0, C34905Hvf.A02(256, j - j2));
                                    if (read <= 0) {
                                        break;
                                    }
                                    messageDigest.update(bArr2, 0, read);
                                    j2 += read;
                                }
                            } catch (IOException unused) {
                            }
                            SystemClock.uptimeMillis();
                            if (bArr != null) {
                                c36602J5f2 = new C36602J5f(bArr);
                                try {
                                    map.put("MD5", c36602J5f2);
                                    c36602J5f = c36602J5f2;
                                } catch (FileNotFoundException unused2) {
                                    try {
                                        A0S.close();
                                    } catch (IOException unused3) {
                                    }
                                    c36602J5f = c36602J5f2;
                                    if (c36602J5f == null) {
                                    }
                                }
                            }
                            try {
                                A0S.close();
                            } catch (IOException unused4) {
                            }
                        } catch (Throwable th) {
                            try {
                                A0S.close();
                                throw th;
                            } catch (IOException unused5) {
                                throw th;
                            }
                        }
                    } catch (FileNotFoundException unused6) {
                        c36602J5f2 = null;
                    }
                } catch (FileNotFoundException unused7) {
                    c36602J5f2 = null;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (c36602J5f == null) {
                byte[] bArr3 = c36602J5f.A00;
                StringBuffer stringBuffer = new StringBuffer();
                for (int i = 0; i < bArr3.length; i++) {
                    stringBuffer.append(C34903Hvd.A0h(bArr3, i));
                }
                return stringBuffer.toString();
            }
            return null;
        } catch (NoSuchAlgorithmException e) {
            C0LJ.A0E("MediaPDQReporter", "Failed to generate hash for file", e);
            return null;
        }
    }
}
