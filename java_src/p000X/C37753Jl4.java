package p000X;

import androidx.media3.common.util.Util;
/* renamed from: X.Jl4  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37753Jl4 {
    public int A00;
    public int A01;
    public int A02;
    public byte[] A03;

    public C37753Jl4(byte[] bArr) {
        int length = bArr.length;
        this.A03 = bArr;
        this.A01 = length;
    }

    public final int A05(int i) {
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
        A03(this);
        return A0I;
    }

    public final void A0B(byte[] bArr, int i) {
        int i2 = i >> 3;
        for (int i3 = 0; i3 < i2; i3++) {
            byte[] bArr2 = this.A03;
            int i4 = this.A02;
            int i5 = i4 + 1;
            this.A02 = i5;
            byte b = bArr2[i4];
            int i6 = this.A00;
            byte b2 = (byte) (b << i6);
            bArr[i3] = b2;
            bArr[i3] = (byte) (((255 & bArr2[i5]) >> (8 - i6)) | b2);
        }
        int i7 = i & 7;
        if (i7 != 0) {
            byte b3 = (byte) (bArr[i2] & (255 >> i7));
            bArr[i2] = b3;
            int i8 = this.A00;
            if (i8 + i7 > 8) {
                byte[] bArr3 = this.A03;
                int i9 = this.A02;
                this.A02 = i9 + 1;
                b3 = (byte) (b3 | ((bArr3[i9] & 255) << i8));
                bArr[i2] = b3;
                i8 -= 8;
                this.A00 = i8;
            }
            int i10 = i8 + i7;
            this.A00 = i10;
            byte[] bArr4 = this.A03;
            int i11 = this.A02;
            bArr[i2] = (byte) (((byte) (((255 & bArr4[i11]) >> (8 - i10)) << (8 - i7))) | b3);
            if (i10 == 8) {
                this.A00 = 0;
                this.A02 = i11 + 1;
            }
            A03(this);
        }
    }

    public static int A00(C37753Jl4 c37753Jl4) {
        return ((c37753Jl4.A01 - c37753Jl4.A02) << 3) - c37753Jl4.A00;
    }

    public static long A02(C37753Jl4 c37753Jl4, long j) {
        c37753Jl4.A09(1);
        long A05 = j | (c37753Jl4.A05(15) << 15) | c37753Jl4.A05(15);
        c37753Jl4.A09(1);
        return A05;
    }

    public static void A03(C37753Jl4 c37753Jl4) {
        boolean z;
        int i;
        int i2 = c37753Jl4.A02;
        if (i2 >= 0 && (i2 < (i = c37753Jl4.A01) || (i2 == i && c37753Jl4.A00 == 0))) {
            z = true;
        } else {
            z = false;
        }
        C37418JdU.A02(z);
    }

    public final void A06() {
        if (this.A00 != 0) {
            this.A00 = 0;
            this.A02++;
            A03(this);
        }
    }

    public final void A07() {
        int i = this.A00 + 1;
        this.A00 = i;
        if (i == 8) {
            this.A00 = 0;
            this.A02++;
        }
        A03(this);
    }

    public final void A08(int i) {
        int i2 = i >> 3;
        this.A02 = i2;
        this.A00 = i - (i2 << 3);
        A03(this);
    }

    public final void A09(int i) {
        int i2 = i >> 3;
        int i3 = this.A02 + i2;
        this.A02 = i3;
        int i4 = this.A00 + (i - (i2 << 3));
        this.A00 = i4;
        if (i4 > 7) {
            this.A02 = i3 + 1;
            this.A00 = i4 - 8;
        }
        A03(this);
    }

    public final void A0A(C37721Jjz c37721Jjz) {
        byte[] bArr = c37721Jjz.A02;
        int i = c37721Jjz.A00;
        this.A03 = bArr;
        this.A02 = 0;
        this.A00 = 0;
        this.A01 = i;
        A08(c37721Jjz.A01 << 3);
    }

    public final boolean A0C() {
        boolean A1V = C25940wr.A1V(this.A03[this.A02] & (128 >> this.A00));
        A07();
        return A1V;
    }

    public static int A01(C37753Jl4 c37753Jl4, int i, int i2) {
        c37753Jl4.A09(i);
        return c37753Jl4.A05(i2);
    }

    public static void A04(C37753Jl4 c37753Jl4, int i) {
        if (c37753Jl4.A0C()) {
            c37753Jl4.A09(i);
        }
    }

    public C37753Jl4() {
        this.A03 = Util.A01;
    }
}
