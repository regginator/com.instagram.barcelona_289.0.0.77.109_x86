package p000X;

import java.util.zip.CRC32;
/* renamed from: X.0Ui  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12960Ui extends AbstractC10580Ep {
    public final CRC32 A00 = new CRC32();

    public C12960Ui() {
        super.A00 = 4;
        this.A01 = "CRC32";
    }

    @Override // p000X.AbstractC10580Ep
    public final void A00(byte[] bArr, int i, int i2) {
        this.A00.update(bArr, i, i2);
    }

    @Override // p000X.AbstractC10580Ep
    public final byte[] A01() {
        CRC32 crc32 = this.A00;
        long value = crc32.getValue();
        byte[] bArr = {(byte) value, (byte) (value >>> 8), (byte) (value >>> 16), (byte) (value >>> 24)};
        crc32.reset();
        return bArr;
    }
}
