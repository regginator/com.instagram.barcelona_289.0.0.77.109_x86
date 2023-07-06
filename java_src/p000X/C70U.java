package p000X;

import android.util.Base64;
import java.security.GeneralSecurityException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
/* renamed from: X.70U  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C70U {
    public static final SecretKeySpec A00;
    public static final byte[] A01;

    static {
        byte[] bytes = "iN4$aGr0m".getBytes();
        A01 = bytes;
        A00 = new SecretKeySpec(bytes, "HmacSHA256");
    }

    public static String A00(int i, int i2, long j) {
        String str;
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(i);
        A0n.append(" ");
        A0n.append(j);
        A0n.append(" ");
        A0n.append(i2);
        A0n.append(" ");
        A0n.append(System.currentTimeMillis());
        String obj = A0n.toString();
        try {
            Mac mac = Mac.getInstance("HmacSHA256");
            mac.init(A00);
            str = Base64.encodeToString(mac.doFinal(obj.getBytes()), 0);
        } catch (GeneralSecurityException unused) {
            str = null;
        }
        if (str == null) {
            return null;
        }
        return C073900b.A0L(str, Base64.encodeToString(obj.getBytes(), 0));
    }
}
