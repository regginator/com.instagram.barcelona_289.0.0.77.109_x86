package p000X;

import android.util.Base64;
import com.facebook.cryptopub.CryptoPubNative;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.3Yq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68883Yq {
    public static int A02 = 2;
    public static final C3UY A03 = new C3UY();
    public static final CryptoPubNative A04 = new CryptoPubNative();
    public static final AtomicBoolean A05 = C25990ww.A0p();
    public C3JE A00;
    public C33Z A01;

    public static C3EZ A00(String str, String str2) {
        try {
            return new C3EZ("", Base64.encodeToString(A04.encrypt(41, "-----BEGIN PUBLIC KEY-----\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAvcu1KMDR1vzuBr9iYKW8\nKWmhT8CVUBRkchiO8861H7zIOYRwkQrkeHA+0mkBo3Ly1PiLXDkbKQZyeqZbspke\n4e7WgFNwT23jHfRMV/cNPxjPEy4kxNEbzLET6GlWepGdXFhzHfnS1PinGQzj0ZOU\nZM3pQjgGRL9fAf8brt1ewhQ5XtpvKFdPyQq5BkeFEDKoInDsC/yKDWRAx2twgPFr\nCYUzAB8/yXuL30ErTHT79bt3yTnv1fRtE19tROIlBuqruwSBk9gGq/LuvSECgsl5\nz4VcpHXhgZt6MhrAj6y9vAAxO2RVrt0Mq4OY4HgyYz9Wlr1vAxXXGAAYIvrhAYLP\n7QIDAQAB\n-----END PUBLIC KEY-----\n", str, str2), 2), new C2FU("Default key used.", AnonymousClass006.A00), 0);
        } catch (Exception e) {
            return new C3EZ("", str, new C2FU(e, AnonymousClass006.A01), 0);
        }
    }

    public C68883Yq(C3JE c3je, C33Z c33z) {
        this.A00 = c3je;
        this.A01 = c33z;
    }
}
