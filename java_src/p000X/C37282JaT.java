package p000X;

import java.util.Arrays;
/* renamed from: X.JaT  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37282JaT {
    public static final byte[] A05 = {0, 0, 1};
    public int A00;
    public int A01;
    public int A02;
    public boolean A03;
    public byte[] A04 = new byte[128];

    public final void A00(byte[] bArr, int i, int i2) {
        if (this.A03) {
            int i3 = i2 - i;
            byte[] bArr2 = this.A04;
            int length = bArr2.length;
            int i4 = this.A00 + i3;
            if (length < i4) {
                bArr2 = Arrays.copyOf(bArr2, i4 << 1);
                this.A04 = bArr2;
            }
            System.arraycopy(bArr, i, bArr2, this.A00, i3);
            this.A00 += i3;
        }
    }
}
