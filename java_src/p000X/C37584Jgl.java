package p000X;
/* renamed from: X.Jgl  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37584Jgl {
    public int A00;
    public int A01;
    public int A02;
    public byte[] A03;

    public C37584Jgl(byte[] bArr) {
        int length = bArr.length;
        this.A03 = bArr;
        this.A01 = length;
    }

    public final int A01(int i) {
        if (i == 0) {
            return 0;
        }
        int i2 = this.A00 + i;
        this.A00 = i2;
        int i3 = 0;
        while (i2 > 8) {
            i2 -= 8;
            this.A00 = i2;
            byte[] bArr = this.A03;
            int i4 = this.A02;
            this.A02 = i4 + 1;
            i3 |= (bArr[i4] & 255) << i2;
        }
        byte[] bArr2 = this.A03;
        int i5 = this.A02;
        int A0I = C34902Hvc.A0I(bArr2, i5, i2, i3, i);
        if (i2 == 8) {
            this.A00 = 0;
            this.A02 = i5 + 1;
        }
        A00(this);
        return A0I;
    }

    public static void A00(C37584Jgl c37584Jgl) {
        boolean z;
        int i;
        int i2 = c37584Jgl.A02;
        if (i2 >= 0 && (i2 < (i = c37584Jgl.A01) || (i2 == i && c37584Jgl.A00 == 0))) {
            z = true;
        } else {
            z = false;
        }
        C37432Jdo.A02(z);
    }

    public final void A02(int i) {
        int i2 = i >> 3;
        int i3 = this.A02 + i2;
        this.A02 = i3;
        int i4 = this.A00 + (i - (i2 << 3));
        this.A00 = i4;
        if (i4 > 7) {
            this.A02 = i3 + 1;
            this.A00 = i4 - 8;
        }
        A00(this);
    }

    public final boolean A03() {
        byte[] bArr = this.A03;
        int i = this.A02;
        byte b = bArr[i];
        int i2 = this.A00;
        boolean A1V = C25940wr.A1V(b & (128 >> i2));
        int i3 = i2 + 1;
        this.A00 = i3;
        if (i3 == 8) {
            this.A00 = 0;
            this.A02 = i + 1;
        }
        A00(this);
        return A1V;
    }

    public C37584Jgl() {
    }
}
