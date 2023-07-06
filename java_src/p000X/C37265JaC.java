package p000X;
/* renamed from: X.JaC  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37265JaC {
    public static final long[] A03 = {128, 64, 32, 16, 8, 4, 2, 1};
    public int A00;
    public int A01;
    public final byte[] A02 = new byte[8];

    public final long A00(InterfaceC40061KxC interfaceC40061KxC, int i, boolean z, boolean z2) {
        if (this.A01 == 0) {
            byte[] bArr = this.A02;
            if (!interfaceC40061KxC.CZT(bArr, 0, 1, z)) {
                return -1L;
            }
            int i2 = bArr[0] & 255;
            int i3 = 0;
            while (true) {
                long[] jArr = A03;
                if (i3 < jArr.length) {
                    int i4 = ((jArr[i3] & i2) > 0L ? 1 : ((jArr[i3] & i2) == 0L ? 0 : -1));
                    i3++;
                    if (i4 != 0) {
                        break;
                    }
                } else {
                    i3 = -1;
                    break;
                }
            }
            this.A00 = i3;
            if (i3 != -1) {
                this.A01 = 1;
            } else {
                throw C25930wq.A0X("No valid varint length mask found");
            }
        }
        int i5 = this.A00;
        if (i5 > i) {
            this.A01 = 0;
            return -2L;
        }
        if (i5 != 1) {
            interfaceC40061KxC.readFully(this.A02, 1, i5 - 1);
        }
        this.A01 = 0;
        byte[] bArr2 = this.A02;
        int i6 = this.A00;
        long j = bArr2[0] & 255;
        if (z2) {
            j &= A03[i6 - 1] ^ (-1);
        }
        for (int i7 = 1; i7 < i6; i7++) {
            j = (j << 8) | C34905Hvf.A0C(bArr2, i7);
        }
        return j;
    }
}
