package p000X;
/* renamed from: X.Jiq  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37675Jiq {
    public int A00 = 0;
    public int A01;
    public int A02;
    public byte[] A03;

    public static boolean A02(C37675Jiq c37675Jiq, int i) {
        if (2 <= i && i < c37675Jiq.A01) {
            byte[] bArr = c37675Jiq.A03;
            return bArr[i] == 3 && bArr[i + (-2)] == 0 && bArr[i - 1] == 0;
        }
        return false;
    }

    public final int A03() {
        int i = 0;
        while (!A08()) {
            i++;
        }
        int A05 = ((1 << i) - 1) + (i > 0 ? A05(i) : 0);
        int i2 = 1;
        if (A05 % 2 == 0) {
            i2 = -1;
        }
        return i2 * ((A05 + 1) >> 1);
    }

    public final int A04() {
        int i = 0;
        while (!A08()) {
            i++;
        }
        return ((1 << i) - 1) + (i > 0 ? A05(i) : 0);
    }

    public static void A01(C37675Jiq c37675Jiq) {
        boolean z;
        int i;
        int i2 = c37675Jiq.A02;
        if (i2 >= 0 && (i2 < (i = c37675Jiq.A01) || (i2 == i && c37675Jiq.A00 == 0))) {
            z = true;
        } else {
            z = false;
        }
        C37432Jdo.A02(z);
    }

    public final int A05(int i) {
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
            if (!A02(this, i5 + 1)) {
                i2 = 1;
            }
            this.A02 = i5 + i2;
        }
        byte[] bArr2 = this.A03;
        int i6 = this.A02;
        int A0I = C34902Hvc.A0I(bArr2, i6, i3, i4, i);
        if (i3 == 8) {
            this.A00 = 0;
            if (!A02(this, i6 + 1)) {
                i2 = 1;
            }
            this.A02 = i6 + i2;
        }
        A01(this);
        return A0I;
    }

    public final void A06() {
        int i = 1;
        int i2 = this.A00 + 1;
        this.A00 = i2;
        if (i2 == 8) {
            this.A00 = 0;
            int i3 = this.A02;
            if (A02(this, i3 + 1)) {
                i = 2;
            }
            this.A02 = i3 + i;
        }
        A01(this);
    }

    public final void A07(int i) {
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
                if (A02(this, i2)) {
                    i4++;
                    this.A02 = i4;
                    i2 += 2;
                }
            } else {
                A01(this);
                return;
            }
        }
    }

    public final boolean A08() {
        boolean A1V = C25940wr.A1V(this.A03[this.A02] & (128 >> this.A00));
        A06();
        return A1V;
    }

    public C37675Jiq(byte[] bArr, int i, int i2) {
        this.A03 = bArr;
        this.A02 = i;
        this.A01 = i2;
        A01(this);
    }

    public static void A00(C37675Jiq c37675Jiq) {
        c37675Jiq.A04();
        c37675Jiq.A04();
        c37675Jiq.A04();
        c37675Jiq.A04();
    }
}
