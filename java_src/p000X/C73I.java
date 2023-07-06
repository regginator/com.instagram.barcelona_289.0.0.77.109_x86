package p000X;

import java.security.MessageDigest;
import java.util.Arrays;
/* renamed from: X.73I  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C73I {
    public final C75K A01() {
        C5oK c5oK = (C5oK) this;
        C37786JmD.A0F(!c5oK.A00, "Cannot re-use a Hasher after calling hash() on it");
        c5oK.A00 = true;
        int i = c5oK.A01;
        MessageDigest messageDigest = c5oK.A03;
        int digestLength = messageDigest.getDigestLength();
        byte[] digest = messageDigest.digest();
        if (i != digestLength) {
            digest = Arrays.copyOf(digest, i);
        }
        return new C5oL(digest);
    }

    public static void A00(C5oK c5oK, byte[] bArr, int i, int i2) {
        C37786JmD.A0F(!c5oK.A00, "Cannot re-use a Hasher after calling hash() on it");
        c5oK.A03.update(bArr, i, i2);
    }
}
