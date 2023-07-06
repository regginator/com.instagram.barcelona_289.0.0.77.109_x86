package p000X;

import java.util.Arrays;
/* renamed from: X.JkL  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37726JkL {
    public static final byte[] A01 = {0, 0, 0, 1};
    public static final float[] A02 = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};
    public static final Object A03 = C91574uX.A0g();
    public static int[] A00 = new int[10];

    public static void A03(C37716Jjp c37716Jjp) {
        int i = 0;
        do {
            int i2 = 0;
            do {
                int i3 = 1;
                if (!c37716Jjp.A09()) {
                    c37716Jjp.A05();
                } else {
                    int min = Math.min(64, 1 << ((i << 1) + 4));
                    if (i > 1) {
                        c37716Jjp.A04();
                    }
                    for (int i4 = 0; i4 < min; i4++) {
                        c37716Jjp.A04();
                    }
                }
                if (i == 3) {
                    i3 = 3;
                }
                i2 += i3;
            } while (i2 < 6);
            i++;
        } while (i < 4);
    }

    public static int A00(byte[] bArr, int i) {
        int i2;
        synchronized (A03) {
            int i3 = 0;
            int i4 = 0;
            while (i3 < i) {
                while (true) {
                    if (i3 < i - 2) {
                        if (bArr[i3] == 0 && bArr[i3 + 1] == 0 && bArr[i3 + 2] == 3) {
                            break;
                        }
                        i3++;
                    } else {
                        i3 = i;
                        break;
                    }
                }
                if (i3 < i) {
                    int[] iArr = A00;
                    int length = iArr.length;
                    if (length <= i4) {
                        iArr = Arrays.copyOf(iArr, length << 1);
                        A00 = iArr;
                    }
                    iArr[i4] = i3;
                    i3 += 3;
                    i4++;
                }
            }
            i2 = i - i4;
            int i5 = 0;
            int i6 = 0;
            for (int i7 = 0; i7 < i4; i7++) {
                int i8 = A00[i7] - i6;
                System.arraycopy(bArr, i6, bArr, i5, i8);
                int i9 = i5 + i8;
                int i10 = i9 + 1;
                bArr[i9] = 0;
                i5 = i10 + 1;
                bArr[i10] = 0;
                i6 += i8 + 3;
            }
            System.arraycopy(bArr, i6, bArr, i5, i2 - i5);
        }
        return i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0076, code lost:
        if (r8[r11 - 3] == 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x007c, code lost:
        if (r8[r11 - 2] != 0) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x007e, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0081, code lost:
        if (r8[r2] == 1) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0091, code lost:
        if (r8[r2] != 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00a7, code lost:
        if (r9[2] != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00ac, code lost:
        if (r9[1] != false) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A01(byte[] bArr, boolean[] zArr, int i, int i2) {
        boolean z;
        int i3 = i2 - i;
        boolean z2 = false;
        C37418JdU.A02(C91524uS.A1V(i3));
        if (i3 != 0) {
            if (zArr[0]) {
                zArr[0] = false;
                zArr[1] = false;
                zArr[2] = false;
                return i - 3;
            }
            if (i3 > 1) {
                if (zArr[1] && bArr[i] == 1) {
                    zArr[0] = false;
                    zArr[1] = false;
                    zArr[2] = false;
                    return i - 2;
                } else if (i3 > 2 && zArr[2] && bArr[i] == 0 && bArr[i + 1] == 1) {
                    zArr[0] = false;
                    zArr[1] = false;
                    zArr[2] = false;
                    return i - 1;
                }
            }
            int i4 = i2 - 1;
            int i5 = i + 2;
            while (i5 < i4) {
                if ((bArr[i5] & 254) == 0) {
                    int i6 = i5 - 2;
                    if (bArr[i6] == 0 && bArr[i5 - 1] == 0 && bArr[i5] == 1) {
                        zArr[0] = false;
                        zArr[1] = false;
                        zArr[2] = false;
                        return i6;
                    }
                    i5 -= 2;
                }
                i5 += 3;
            }
            if (i3 <= 2) {
                if (i3 == 2) {
                }
            }
            boolean z3 = false;
            zArr[0] = z3;
            if (i3 <= 1 ? zArr[2] : bArr[i2 - 2] == 0) {
                z = true;
            }
            z = false;
            zArr[1] = z;
            if (bArr[i4] == 0) {
                z2 = true;
            }
            zArr[2] = z2;
            return i2;
        }
        return i2;
    }

    public static C37210JYb A02(byte[] bArr, int i, int i2) {
        int A05;
        C37716Jjp c37716Jjp = new C37716Jjp(bArr, i + 1, i2);
        int A06 = c37716Jjp.A06(8);
        int A062 = c37716Jjp.A06(8);
        int A063 = c37716Jjp.A06(8);
        int A052 = c37716Jjp.A05();
        int i3 = 1;
        if (A06 != 100 && A06 != 110 && A06 != 122 && A06 != 244 && A06 != 44 && A06 != 83 && A06 != 86 && A06 != 118 && A06 != 128 && A06 != 138) {
            A05 = 1;
        } else {
            A05 = c37716Jjp.A05();
            if (A05 == 3) {
                c37716Jjp.A07();
            }
            c37716Jjp.A05();
            c37716Jjp.A05();
            c37716Jjp.A07();
            if (c37716Jjp.A09()) {
                int i4 = 12;
                if (A05 != 3) {
                    i4 = 8;
                }
                int i5 = 0;
                do {
                    if (c37716Jjp.A09()) {
                        int i6 = 64;
                        if (i5 < 6) {
                            i6 = 16;
                        }
                        int i7 = 8;
                        int i8 = 0;
                        while (true) {
                            int A04 = ((c37716Jjp.A04() + i7) + 256) % 256;
                            if (A04 != 0) {
                                i7 = A04;
                            }
                            do {
                                i8++;
                                if (i8 >= i6) {
                                    break;
                                }
                            } while (A04 == 0);
                        }
                    }
                    i5++;
                } while (i5 < i4);
            }
        }
        c37716Jjp.A05();
        int A053 = c37716Jjp.A05();
        if (A053 == 0) {
            c37716Jjp.A05();
        } else if (A053 == 1) {
            c37716Jjp.A07();
            c37716Jjp.A04();
            c37716Jjp.A04();
            long A054 = c37716Jjp.A05();
            for (int i9 = 0; i9 < A054; i9++) {
                c37716Jjp.A05();
            }
        }
        c37716Jjp.A05();
        c37716Jjp.A07();
        int A055 = c37716Jjp.A05() + 1;
        boolean A09 = c37716Jjp.A09();
        int i10 = 2 - (A09 ? 1 : 0);
        int A056 = (c37716Jjp.A05() + 1) * i10;
        if (!A09) {
            c37716Jjp.A07();
        }
        c37716Jjp.A07();
        int i11 = A055 << 4;
        int i12 = A056 << 4;
        if (c37716Jjp.A09()) {
            int A057 = c37716Jjp.A05();
            int A058 = c37716Jjp.A05();
            int A059 = c37716Jjp.A05();
            int A0510 = c37716Jjp.A05();
            if (A05 != 0) {
                int i13 = 1;
                int i14 = 1;
                if (A05 != 3) {
                    i14 = 2;
                    if (A05 == 1) {
                        i13 = 2;
                    }
                }
                i10 *= i13;
                i3 = i14;
            }
            i11 -= (A057 + A058) * i3;
            i12 -= (A059 + A0510) * i10;
        }
        float f = 1.0f;
        if (c37716Jjp.A09() && c37716Jjp.A09()) {
            int A064 = c37716Jjp.A06(8);
            if (A064 == 255) {
                int A065 = c37716Jjp.A06(16);
                int A066 = c37716Jjp.A06(16);
                if (A065 != 0 && A066 != 0) {
                    f = A065 / A066;
                }
            } else {
                float[] fArr = A02;
                if (A064 < fArr.length) {
                    f = fArr[A064];
                } else {
                    C37621Jhi.A02("NalUnitUtil", C073900b.A0J("Unexpected aspect_ratio_idc value: ", A064));
                }
            }
        }
        return new C37210JYb(f, A06, A062, A063, A052, i11, i12);
    }

    public static void A04(C37716Jjp c37716Jjp) {
        int A05 = c37716Jjp.A05();
        int[] iArr = new int[0];
        int[] iArr2 = new int[0];
        int i = -1;
        int i2 = -1;
        for (int i3 = 0; i3 < A05; i3++) {
            if (i3 != 0 && c37716Jjp.A09()) {
                int i4 = i + i2;
                int A052 = (1 - ((c37716Jjp.A09() ? 1 : 0) << 1)) * (c37716Jjp.A05() + 1);
                int i5 = i4 + 1;
                boolean[] zArr = new boolean[i5];
                for (int i6 = 0; i6 <= i4; i6++) {
                    if (!c37716Jjp.A09()) {
                        zArr[i6] = c37716Jjp.A09();
                    } else {
                        zArr[i6] = true;
                    }
                }
                int[] iArr3 = new int[i5];
                int[] iArr4 = new int[i5];
                int i7 = 0;
                for (int i8 = i2 - 1; i8 >= 0; i8--) {
                    int i9 = iArr2[i8] + A052;
                    if (i9 < 0) {
                        i7 = C34904Hve.A0D(iArr3, zArr, i + i8, i7, i9);
                    }
                }
                if (A052 < 0) {
                    i7 = C34904Hve.A0D(iArr3, zArr, i4, i7, A052);
                }
                for (int i10 = 0; i10 < i; i10++) {
                    int i11 = iArr[i10] + A052;
                    if (i11 < 0) {
                        i7 = C34904Hve.A0D(iArr3, zArr, i10, i7, i11);
                    }
                }
                int[] copyOf = Arrays.copyOf(iArr3, i7);
                int i12 = 0;
                for (int i13 = i - 1; i13 >= 0; i13--) {
                    int i14 = iArr[i13] + A052;
                    if (i14 > 0) {
                        i12 = C34904Hve.A0D(iArr4, zArr, i13, i12, i14);
                    }
                }
                if (A052 > 0) {
                    i12 = C34904Hve.A0D(iArr4, zArr, i4, i12, A052);
                }
                for (int i15 = 0; i15 < i2; i15++) {
                    int i16 = iArr2[i15] + A052;
                    if (i16 > 0) {
                        i12 = C34904Hve.A0D(iArr4, zArr, i + i15, i12, i16);
                    }
                }
                iArr2 = Arrays.copyOf(iArr4, i12);
                iArr = copyOf;
                i = i7;
                i2 = i12;
            } else {
                i = c37716Jjp.A05();
                i2 = c37716Jjp.A05();
                iArr = new int[i];
                for (int i17 = 0; i17 < i; i17++) {
                    iArr[i17] = c37716Jjp.A05() + 1;
                    c37716Jjp.A07();
                }
                iArr2 = new int[i2];
                for (int i18 = 0; i18 < i2; i18++) {
                    iArr2[i18] = c37716Jjp.A05() + 1;
                    c37716Jjp.A07();
                }
            }
        }
    }
}
