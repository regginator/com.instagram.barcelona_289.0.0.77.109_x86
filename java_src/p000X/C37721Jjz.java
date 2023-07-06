package p000X;

import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableSet;
/* renamed from: X.Jjz  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37721Jjz {
    public static final ImmutableSet A03 = ImmutableSet.A03(new Object[]{J4M.A01, J4M.A05, J4M.A02, J4M.A03, J4M.A04}, 5);
    public int A00;
    public int A01;
    public byte[] A02;

    public final String A0F() {
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

    public final int A00() {
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

    public final int A01() {
        byte[] bArr = this.A02;
        int i = this.A01;
        int i2 = i + 1;
        this.A01 = i2;
        int i3 = i2 + 1;
        this.A01 = i3;
        int A0H = C34902Hvc.A0H(bArr, i2, bArr[i] & 255);
        int i4 = i3 + 1;
        this.A01 = i4;
        int A0B = C34904Hve.A0B(bArr, i3, A0H);
        this.A01 = i4 + 1;
        return ((bArr[i4] & 255) << 24) | A0B;
    }

    public final int A03() {
        byte[] bArr = this.A02;
        int i = this.A01;
        int i2 = i + 1;
        this.A01 = i2;
        int i3 = bArr[i] & 255;
        this.A01 = i2 + 1;
        return C34905Hvf.A09(bArr, i2) | i3;
    }

    public final int A05() {
        byte[] bArr = this.A02;
        int i = this.A01;
        this.A01 = i + 1;
        return bArr[i] & 255;
    }

    public final int A06() {
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

    public final int A08() {
        byte[] bArr = this.A02;
        int i = this.A01;
        int i2 = i + 1;
        this.A01 = i2;
        int A09 = C34905Hvf.A09(bArr, i);
        this.A01 = i2 + 1;
        return C34904Hve.A0C(bArr, i2, A09);
    }

    public final long A09() {
        byte[] bArr = this.A02;
        int i = this.A01;
        int i2 = i + 1;
        this.A01 = i2;
        int i3 = i2 + 1;
        this.A01 = i3;
        int i4 = i3 + 1;
        this.A01 = i4;
        long A0E = C34904Hve.A0E((bArr[i] & 255) | (C34905Hvf.A0C(bArr, i2) << 8), bArr[i3]);
        int i5 = i4 + 1;
        this.A01 = i5;
        int i6 = i5 + 1;
        this.A01 = i6;
        int i7 = i6 + 1;
        this.A01 = i7;
        int i8 = i7 + 1;
        this.A01 = i8;
        long A0C = A0E | (C34905Hvf.A0C(bArr, i4) << 24) | (C34905Hvf.A0C(bArr, i5) << 32) | (C34905Hvf.A0C(bArr, i6) << 40) | (C34905Hvf.A0C(bArr, i7) << 48);
        this.A01 = i8 + 1;
        return (C34905Hvf.A0C(bArr, i8) << 56) | A0C;
    }

    public final long A0A() {
        byte[] bArr = this.A02;
        int i = this.A01;
        int i2 = i + 1;
        this.A01 = i2;
        int i3 = i2 + 1;
        this.A01 = i3;
        int i4 = i3 + 1;
        this.A01 = i4;
        long A0E = C34904Hve.A0E((bArr[i] & 255) | (C34905Hvf.A0C(bArr, i2) << 8), bArr[i3]);
        this.A01 = i4 + 1;
        return (C34905Hvf.A0C(bArr, i4) << 24) | A0E;
    }

    public final long A0B() {
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

    public final long A0C() {
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

    public final long A0E() {
        int i;
        int i2;
        byte b;
        byte[] bArr = this.A02;
        int i3 = this.A01;
        long j = bArr[i3];
        int i4 = 7;
        while (true) {
            if (i4 < 0) {
                break;
            }
            if (((1 << i4) & j) != 0) {
                i4--;
            } else if (i4 < 6) {
                j &= i - 1;
                i2 = 7 - i4;
                if (i2 != 0) {
                    for (int i5 = 1; i5 < i2; i5++) {
                        if ((bArr[i3 + i5] & 192) == 128) {
                            j = (j << 6) | (b & 63);
                        } else {
                            throw new NumberFormatException(C073900b.A08(j, "Invalid UTF-8 sequence continuation byte: "));
                        }
                    }
                    this.A01 = i3 + i2;
                    return j;
                }
            } else if (i4 == 7) {
                i2 = 1;
                this.A01 = i3 + i2;
                return j;
            }
        }
        throw new NumberFormatException(C073900b.A08(j, "Invalid UTF-8 sequence first byte: "));
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
        if (r4.A02[r1] != 0) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A0G(int i) {
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

    public final String A0H(int i) {
        String A0Y = C34905Hvf.A0Y(J4M.A05, this.A02, this.A01, i);
        this.A01 += i;
        return A0Y;
    }

    public final short A0I() {
        byte[] bArr = this.A02;
        int i = this.A01;
        int i2 = i + 1;
        this.A01 = i2;
        int A09 = C34905Hvf.A09(bArr, i);
        this.A01 = i2 + 1;
        return (short) C34904Hve.A0C(bArr, i2, A09);
    }

    public final void A0J(int i) {
        byte[] bArr = this.A02;
        if (bArr.length < i) {
            bArr = new byte[i];
        }
        A0N(bArr, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0006, code lost:
        if (r3 > r2.A02.length) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0K(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        }
        z = false;
        C37418JdU.A01(z);
        this.A00 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0005, code lost:
        if (r3 > r2.A00) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0L(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        }
        z = false;
        C37418JdU.A01(z);
        this.A01 = i;
    }

    public final void A0M(int i) {
        A0L(this.A01 + i);
    }

    public final void A0N(byte[] bArr, int i) {
        this.A02 = bArr;
        this.A00 = i;
        this.A01 = 0;
    }

    public final void A0O(byte[] bArr, int i, int i2) {
        System.arraycopy(this.A02, this.A01, bArr, i, i2);
        this.A01 += i2;
    }

    public C37721Jjz(int i) {
        this.A02 = new byte[i];
        this.A00 = i;
    }

    public final int A02() {
        int A01 = A01();
        if (A01 >= 0) {
            return A01;
        }
        throw C25930wq.A0X(C073900b.A0J("Top bit not zero: ", A01));
    }

    public final int A04() {
        return (A05() << 21) | (A05() << 14) | (A05() << 7) | A05();
    }

    public final int A07() {
        int A00 = A00();
        if (A00 >= 0) {
            return A00;
        }
        throw C25930wq.A0X(C073900b.A0J("Top bit not zero: ", A00));
    }

    public final long A0D() {
        long A0B = A0B();
        if (A0B >= 0) {
            return A0B;
        }
        throw C25930wq.A0X(C073900b.A08(A0B, "Top bit not zero: "));
    }

    public C37721Jjz(byte[] bArr, int i) {
        this.A02 = bArr;
        this.A00 = i;
    }

    public C37721Jjz(byte[] bArr) {
        this.A02 = bArr;
        this.A00 = bArr.length;
    }

    public C37721Jjz() {
        this.A02 = Util.A01;
    }
}
