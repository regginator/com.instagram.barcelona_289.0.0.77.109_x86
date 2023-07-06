package p000X;

import com.google.android.exoplayer2.util.Util;
/* renamed from: X.Jl6  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37755Jl6 {
    public int A00;
    public int A01;
    public byte[] A02;

    public final String A0C() {
        int i = this.A00;
        int i2 = this.A01;
        if (i - i2 == 0) {
            return null;
        }
        int i3 = i2;
        while (i3 < i && this.A02[i3] != 0) {
            i3++;
        }
        String A0Y = C34905Hvf.A0Y(J4M.A05, this.A02, i2, i3 - i2);
        this.A01 = i3;
        if (i3 >= this.A00) {
            return A0Y;
        }
        this.A01 = i3 + 1;
        return A0Y;
    }

    public final int A03() {
        byte[] bArr = this.A02;
        int i = this.A01;
        int i2 = i + 1;
        this.A01 = i2;
        int i3 = i2 + 1;
        this.A01 = i3;
        int A0B = C34904Hve.A0B(bArr, i2, (bArr[i] & 255) << 24);
        int i4 = i3 + 1;
        this.A01 = i4;
        int A0H = C34902Hvc.A0H(bArr, i3, A0B);
        this.A01 = i4 + 1;
        return C34904Hve.A0C(bArr, i4, A0H);
    }

    public final int A04() {
        byte[] bArr = this.A02;
        int i = this.A01;
        this.A01 = i + 1;
        return bArr[i] & 255;
    }

    public final int A05() {
        byte[] bArr = this.A02;
        int i = this.A01;
        int i2 = i + 1;
        this.A01 = i2;
        int i3 = i2 + 1;
        this.A01 = i3;
        int A0H = C34902Hvc.A0H(bArr, i2, (bArr[i] & 255) << 16);
        this.A01 = i3 + 1;
        return C34904Hve.A0C(bArr, i3, A0H);
    }

    public final int A07() {
        byte[] bArr = this.A02;
        int i = this.A01;
        int i2 = i + 1;
        this.A01 = i2;
        int A09 = C34905Hvf.A09(bArr, i);
        this.A01 = i2 + 1;
        return C34904Hve.A0C(bArr, i2, A09);
    }

    public final long A08() {
        byte[] bArr = this.A02;
        int i = this.A01;
        int i2 = i + 1;
        this.A01 = i2;
        int i3 = i2 + 1;
        this.A01 = i3;
        int i4 = i3 + 1;
        this.A01 = i4;
        int i5 = i4 + 1;
        this.A01 = i5;
        int i6 = i5 + 1;
        this.A01 = i6;
        int i7 = i6 + 1;
        this.A01 = i7;
        long A0E = C34904Hve.A0E(((bArr[i] & 255) << 56) | (C34905Hvf.A0C(bArr, i2) << 48) | (C34905Hvf.A0C(bArr, i3) << 40) | (C34905Hvf.A0C(bArr, i4) << 32) | (C34905Hvf.A0C(bArr, i5) << 24), bArr[i6]);
        int i8 = i7 + 1;
        this.A01 = i8;
        this.A01 = i8 + 1;
        return C34905Hvf.A0C(bArr, i8) | A0E | (C34905Hvf.A0C(bArr, i7) << 8);
    }

    public final long A09() {
        byte[] bArr = this.A02;
        int i = this.A01;
        int i2 = i + 1;
        this.A01 = i2;
        int i3 = i2 + 1;
        this.A01 = i3;
        long A0E = C34904Hve.A0E((bArr[i] & 255) << 24, bArr[i2]);
        int i4 = i3 + 1;
        this.A01 = i4;
        this.A01 = i4 + 1;
        return C34905Hvf.A0C(bArr, i4) | A0E | (C34905Hvf.A0C(bArr, i3) << 8);
    }

    public final String A0B() {
        int i = this.A00;
        int i2 = this.A01;
        if (i - i2 == 0) {
            return null;
        }
        int i3 = i2;
        while (i3 < i) {
            byte b = this.A02[i3];
            if (b == 10 || b == 13) {
                break;
            }
            i3++;
        }
        if (i3 - i2 >= 3) {
            byte[] bArr = this.A02;
            if (bArr[i2] == -17 && bArr[i2 + 1] == -69 && bArr[i2 + 2] == -65) {
                i2 += 3;
                this.A01 = i2;
            }
        }
        String A0Y = C34905Hvf.A0Y(J4M.A05, this.A02, i2, i3 - i2);
        this.A01 = i3;
        int i4 = this.A00;
        if (i3 == i4) {
            return A0Y;
        }
        byte[] bArr2 = this.A02;
        if (bArr2[i3] == 13) {
            i3++;
            this.A01 = i3;
            if (i3 == i4) {
                return A0Y;
            }
        }
        if (bArr2[i3] != 10) {
            return A0Y;
        }
        this.A01 = i3 + 1;
        return A0Y;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
        if (r4.A02[r1] != 0) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A0D(int i) {
        int i2;
        if (i == 0) {
            return "";
        }
        int i3 = this.A01;
        int i4 = (i3 + i) - 1;
        if (i4 < this.A00) {
            i2 = i - 1;
        }
        i2 = i;
        String A0Y = C34905Hvf.A0Y(J4M.A05, this.A02, i3, i2);
        this.A01 += i;
        return A0Y;
    }

    public final short A0E() {
        byte[] bArr = this.A02;
        int i = this.A01;
        int i2 = i + 1;
        this.A01 = i2;
        int A09 = C34905Hvf.A09(bArr, i);
        this.A01 = i2 + 1;
        return (short) C34904Hve.A0C(bArr, i2, A09);
    }

    public final void A0F(int i) {
        byte[] bArr = this.A02;
        if (bArr.length < i) {
            bArr = new byte[i];
        }
        A0J(bArr, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0006, code lost:
        if (r3 > r2.A02.length) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0G(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        }
        z = false;
        C37432Jdo.A01(z);
        this.A00 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0005, code lost:
        if (r3 > r2.A00) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0H(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        }
        z = false;
        C37432Jdo.A01(z);
        this.A01 = i;
    }

    public final void A0I(int i) {
        A0H(this.A01 + i);
    }

    public final void A0J(byte[] bArr, int i) {
        this.A02 = bArr;
        this.A00 = i;
        this.A01 = 0;
    }

    public final void A0K(byte[] bArr, int i, int i2) {
        System.arraycopy(this.A02, this.A01, bArr, i, i2);
        this.A01 += i2;
    }

    public C37755Jl6(int i) {
        this.A02 = new byte[i];
        this.A00 = i;
    }

    public static int A00(C37755Jl6 c37755Jl6) {
        return (c37755Jl6.A04() << 21) | (c37755Jl6.A04() << 14) | (c37755Jl6.A04() << 7) | c37755Jl6.A04();
    }

    public static int A01(C37755Jl6 c37755Jl6, int i) {
        c37755Jl6.A0I(i);
        return c37755Jl6.A04();
    }

    public static int A02(C37755Jl6 c37755Jl6, int i) {
        c37755Jl6.A0H(i);
        return c37755Jl6.A03();
    }

    public final int A06() {
        int A03 = A03();
        if (A03 >= 0) {
            return A03;
        }
        throw C25930wq.A0X(C073900b.A0J("Top bit not zero: ", A03));
    }

    public final long A0A() {
        long A08 = A08();
        if (A08 >= 0) {
            return A08;
        }
        throw C25930wq.A0X(C073900b.A08(A08, "Top bit not zero: "));
    }

    public C37755Jl6(byte[] bArr, int i) {
        this.A02 = bArr;
        this.A00 = i;
    }

    public C37755Jl6(byte[] bArr) {
        this.A02 = bArr;
        this.A00 = bArr.length;
    }

    public C37755Jl6() {
        this.A02 = Util.A06;
    }
}
