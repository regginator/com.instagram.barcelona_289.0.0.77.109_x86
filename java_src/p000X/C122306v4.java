package p000X;

import android.os.Build;
import android.util.Base64;
import java.security.Signature;
/* renamed from: X.6v4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122306v4 {
    public static boolean A01() {
        return C91524uS.A1X(Build.VERSION.SDK_INT, 30);
    }

    public static String A00(Signature signature, byte[] bArr) {
        int i;
        signature.update(bArr);
        byte[] sign = signature.sign();
        int length = sign.length;
        if (length >= 8 && sign[0] == 48) {
            byte b = sign[1];
            if (b > 0) {
                i = 2;
            } else if (b == -127) {
                i = 3;
            } else {
                throw C25950ws.A0k("Invalid ECDSA signature format");
            }
            int i2 = sign[i + 1];
            int i3 = i2;
            while (i3 > 0 && sign[((i + 2) + i2) - i3] == 0) {
                i3--;
            }
            int i4 = i + 2 + i2;
            int i5 = sign[i4 + 1];
            int i6 = i5;
            while (i6 > 0 && sign[((i4 + 2) + i5) - i6] == 0) {
                i6--;
            }
            int max = Math.max(Math.max(i3, i6), 32);
            int i7 = sign[i - 1] & 255;
            if (i7 == length - i && i7 == i2 + 2 + 2 + i5 && sign[i] == 2 && sign[i4] == 2) {
                int i8 = max << 1;
                byte[] bArr2 = new byte[i8];
                System.arraycopy(sign, i4 - i3, bArr2, max - i3, i3);
                System.arraycopy(sign, ((i4 + 2) + i5) - i6, bArr2, i8 - i6, i6);
                return Base64.encodeToString(bArr2, 11);
            }
            throw C25950ws.A0k("Invalid ECDSA signature format");
        }
        throw C25950ws.A0k("Invalid ECDSA signature format");
    }
}
