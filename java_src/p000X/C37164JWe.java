package p000X;

import android.content.Context;
import java.io.BufferedInputStream;
import java.security.MessageDigest;
import java.util.HashMap;
/* renamed from: X.JWe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37164JWe {
    public static C37164JWe A01;
    public final HashMap A00 = C25920wp.A0z();

    public C37164JWe(Context context) {
        try {
            try {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(C34905Hvf.A0S(C91574uX.A0c(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).applicationInfo.publicSourceDir)), 1024);
                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                MessageDigest messageDigest2 = MessageDigest.getInstance("SHA-1");
                MessageDigest messageDigest3 = MessageDigest.getInstance("SHA-256");
                byte[] bArr = new byte[1024];
                while (true) {
                    int read = bufferedInputStream.read(bArr);
                    if (read > 0) {
                        messageDigest.update(bArr, 0, read);
                        messageDigest2.update(bArr, 0, read);
                        messageDigest3.update(bArr, 0, read);
                    } else if (read == -1) {
                        HashMap hashMap = this.A00;
                        hashMap.put(10003, A00(messageDigest.digest()));
                        hashMap.put(10004, A00(messageDigest2.digest()));
                        hashMap.put(10005, A00(messageDigest3.digest()));
                        bufferedInputStream.close();
                        return;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        } catch (Throwable th2) {
            J2I.A00(th2);
        }
    }

    public static String A00(byte[] bArr) {
        StringBuilder A0n = C25960wt.A0n();
        for (byte b : bArr) {
            A0n.append(String.format("%02x", Byte.valueOf(b)));
        }
        return A0n.toString();
    }
}
