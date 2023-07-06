package p000X;

import java.security.MessageDigest;
/* renamed from: X.0UL  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0UL extends AbstractC10580Ep {
    public final MessageDigest A00;

    public C0UL() {
        super.A00 = 32;
        this.A01 = "SHA-256";
        this.A00 = MessageDigest.getInstance("SHA-256");
    }

    @Override // p000X.AbstractC10580Ep
    public final void A00(byte[] bArr, int i, int i2) {
        this.A00.update(bArr, i, i2);
    }

    @Override // p000X.AbstractC10580Ep
    public final byte[] A01() {
        MessageDigest messageDigest = this.A00;
        byte[] digest = messageDigest.digest();
        messageDigest.reset();
        return digest;
    }
}
