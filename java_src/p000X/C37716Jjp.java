package p000X;
/* renamed from: X.Jjp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37716Jjp {
    public int A00 = 0;
    public int A01;
    public int A02;
    public byte[] A03;

    public static void A00(C37716Jjp c37716Jjp) {
        c37716Jjp.A08(2);
        if (c37716Jjp.A09()) {
            c37716Jjp.A08(8);
            c37716Jjp.A05();
            c37716Jjp.A05();
            c37716Jjp.A07();
        }
    }

    private boolean A03(int i) {
        if (2 <= i && i < this.A01) {
            byte[] bArr = this.A03;
            return bArr[i] == 3 && bArr[i + (-2)] == 0 && bArr[i - 1] == 0;
        }
        return false;
    }

    public final int A04() {
        int i = 0;
        while (!A09()) {
            i++;
        }
        int A06 = ((1 << i) - 1) + (i > 0 ? A06(i) : 0);
        int i2 = 1;
        if (A06 % 2 == 0) {
            i2 = -1;
        }
        return i2 * ((A06 + 1) >> 1);
    }

    public final int A05() {
        int i = 0;
        while (!A09()) {
            i++;
        }
        return ((1 << i) - 1) + (i > 0 ? A06(i) : 0);
    }

    public static void A02(C37716Jjp c37716Jjp) {
        boolean z;
        int i;
        int i2 = c37716Jjp.A02;
        if (i2 >= 0 && (i2 < (i = c37716Jjp.A01) || (i2 == i && c37716Jjp.A00 == 0))) {
            z = true;
        } else {
            z = false;
        }
        C37418JdU.A02(z);
    }

    public final int A06(int i) {
        int i2;
        int i3 = this.A00 + i;
        this.A00 = i3;
        int i4 = 0;
        while (true) {
            i2 = 2;
            if (i3 <= 8) {
                break;
            }
            i3 -= 8;
            this.A00 = i3;
            byte[] bArr = this.A03;
            int i5 = this.A02;
            i4 |= (bArr[i5] & 255) << i3;
            if (!A03(i5 + 1)) {
                i2 = 1;
            }
            this.A02 = i5 + i2;
        }
        byte[] bArr2 = this.A03;
        int i6 = this.A02;
        int A0I = C34902Hvc.A0I(bArr2, i6, i3, i4, i);
        if (i3 == 8) {
            this.A00 = 0;
            if (!A03(i6 + 1)) {
                i2 = 1;
            }
            this.A02 = i6 + i2;
        }
        A02(this);
        return A0I;
    }

    public final void A07() {
        int i = 1;
        int i2 = this.A00 + 1;
        this.A00 = i2;
        if (i2 == 8) {
            this.A00 = 0;
            int i3 = this.A02;
            if (A03(i3 + 1)) {
                i = 2;
            }
            this.A02 = i3 + i;
        }
        A02(this);
    }

    public final void A08(int i) {
        int i2 = this.A02;
        int i3 = i >> 3;
        int i4 = i2 + i3;
        this.A02 = i4;
        int i5 = this.A00 + (i - (i3 << 3));
        this.A00 = i5;
        if (i5 > 7) {
            i4++;
            this.A02 = i4;
            this.A00 = i5 - 8;
        }
        while (true) {
            i2++;
            if (i2 <= i4) {
                if (A03(i2)) {
                    i4++;
                    this.A02 = i4;
                    i2 += 2;
                }
            } else {
                A02(this);
                return;
            }
        }
    }

    public final boolean A09() {
        boolean A1V = C25940wr.A1V(this.A03[this.A02] & (128 >> this.A00));
        A07();
        return A1V;
    }

    public C37716Jjp(byte[] bArr, int i, int i2) {
        this.A03 = bArr;
        this.A02 = i;
        this.A01 = i2;
        A02(this);
    }

    public static void A01(C37716Jjp c37716Jjp) {
        c37716Jjp.A05();
        c37716Jjp.A05();
        c37716Jjp.A05();
        c37716Jjp.A05();
    }
}
