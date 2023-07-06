package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import java.util.Arrays;
/* renamed from: X.Lw7  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41525Lw7 {
    public static final int[][] A01;
    public static final int[][] A03;
    public static final int[][] A02 = {new int[]{1, 1, 1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1, 1, 1}};
    public static final int[][] A00 = {new int[]{1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 0, 1, 0, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1}};

    static {
        int[][] iArr = new int[40];
        System.arraycopy(new int[][]{new int[]{6, 26, 50, 74, 98, 122, -1}, new int[]{6, 30, 54, 78, HttpStatus.SC_PROCESSING, 126, -1}, new int[]{6, 26, 52, 78, 104, 130, -1}, new int[]{6, 30, 56, 82, 108, 134, -1}, new int[]{6, 34, 60, 86, 112, 138, -1}, new int[]{6, 30, 58, 86, 114, 142, -1}, new int[]{6, 34, 62, 90, 118, 146, -1}, new int[]{6, 30, 54, 78, HttpStatus.SC_PROCESSING, 126, 150}, new int[]{6, 24, 50, 76, HttpStatus.SC_PROCESSING, 128, 154}, new int[]{6, 28, 54, 80, 106, 132, 158}, new int[]{6, 32, 58, 84, 110, 136, 162}, new int[]{6, 26, 54, 82, 110, 138, 166}, new int[]{6, 30, 58, 86, 114, 142, 170}}, C25960wt.A1X(new int[][]{new int[]{-1, -1, -1, -1, -1, -1, -1}, new int[]{6, 18, -1, -1, -1, -1, -1}, new int[]{6, 22, -1, -1, -1, -1, -1}, new int[]{6, 26, -1, -1, -1, -1, -1}, new int[]{6, 30, -1, -1, -1, -1, -1}, new int[]{6, 34, -1, -1, -1, -1, -1}, new int[]{6, 22, 38, -1, -1, -1, -1}, new int[]{6, 24, 42, -1, -1, -1, -1}, new int[]{6, 26, 46, -1, -1, -1, -1}, new int[]{6, 28, 50, -1, -1, -1, -1}, new int[]{6, 30, 54, -1, -1, -1, -1}, new int[]{6, 32, 58, -1, -1, -1, -1}, new int[]{6, 34, 62, -1, -1, -1, -1}, new int[]{6, 26, 46, 66, -1, -1, -1}, new int[]{6, 26, 48, 70, -1, -1, -1}, new int[]{6, 26, 50, 74, -1, -1, -1}, new int[]{6, 30, 54, 78, -1, -1, -1}, new int[]{6, 30, 56, 82, -1, -1, -1}, new int[]{6, 30, 58, 86, -1, -1, -1}, new int[]{6, 34, 62, 90, -1, -1, -1}, new int[]{6, 28, 50, 72, 94, -1, -1}, new int[]{6, 26, 50, 74, 98, -1, -1}, new int[]{6, 30, 54, 78, HttpStatus.SC_PROCESSING, -1, -1}, new int[]{6, 28, 54, 80, 106, -1, -1}, new int[]{6, 32, 58, 84, 110, -1, -1}, new int[]{6, 30, 58, 86, 114, -1, -1}, new int[]{6, 34, 62, 90, 118, -1, -1}}, iArr) ? 1 : 0, iArr, 27, 13);
        A01 = iArr;
        A03 = new int[][]{new int[]{8, 0}, new int[]{8, 1}, new int[]{8, 2}, new int[]{8, 3}, new int[]{8, 4}, new int[]{8, 5}, new int[]{8, 7}, new int[]{8, 8}, new int[]{7, 8}, new int[]{5, 8}, new int[]{4, 8}, new int[]{3, 8}, new int[]{2, 8}, new int[]{1, 8}, new int[]{0, 8}};
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x021a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C41946MHs c41946MHs, C41582LyG c41582LyG, C117856nG c117856nG, Integer num, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        byte[][] bArr = c117856nG.A02;
        for (byte[] bArr2 : bArr) {
            Arrays.fill(bArr2, (byte) -1);
        }
        int length = A02[0].length;
        A02(c117856nG, 0, 0);
        int i8 = c117856nG.A01;
        int i9 = i8 - length;
        A02(c117856nG, i9, 0);
        A02(c117856nG, 0, i9);
        A01(c117856nG, 0, 7);
        int i10 = i8 - 8;
        A01(c117856nG, i10, 7);
        A01(c117856nG, 0, i10);
        A03(c117856nG, 7, 0);
        int i11 = c117856nG.A00;
        int i12 = i11 - 7;
        A03(c117856nG, i12 - 1, 0);
        A03(c117856nG, 7, i12);
        byte[] bArr3 = bArr[i11 - 8];
        if (bArr3[8] != 0) {
            bArr3[8] = (byte) 1;
            int i13 = c41582LyG.A01;
            if (i13 >= 2) {
                int[] iArr = A01[i13 - 1];
                for (int i14 : iArr) {
                    if (i14 >= 0) {
                        for (int i15 : iArr) {
                            if (i15 >= 0 && bArr[i14][i15] == -1) {
                                int i16 = i15 - 2;
                                int i17 = i14 - 2;
                                for (int i18 = 0; i18 < 5; i18++) {
                                    int[] iArr2 = A00[i18];
                                    int i19 = 0;
                                    do {
                                        bArr[i17 + i18][i16 + i19] = (byte) iArr2[i19];
                                        i19++;
                                    } while (i19 < 5);
                                }
                            }
                        }
                    }
                }
            }
            int i20 = 8;
            while (i20 < i8 - 8) {
                int i21 = i20 + 1;
                int i22 = i21 % 2;
                byte[] bArr4 = bArr[6];
                if (bArr4[i20] == -1) {
                    bArr4[i20] = (byte) i22;
                }
                if (bArr[i20][6] == -1) {
                    bArr[i20][6] = (byte) i22;
                }
                i20 = i21;
            }
            C41946MHs c41946MHs2 = new C41946MHs();
            if (i >= 0) {
                switch (num.intValue()) {
                    case 1:
                        i2 = 0;
                        break;
                    case 2:
                        i2 = 3;
                        break;
                    case 3:
                        i2 = 2;
                        break;
                    default:
                        i2 = 1;
                        break;
                }
                int i23 = (i2 << 3) | i;
                c41946MHs2.A01(i23, 5);
                int numberOfLeadingZeros = 32 - Integer.numberOfLeadingZeros(1335);
                int i24 = i23 << (numberOfLeadingZeros - 1);
                while (32 - Integer.numberOfLeadingZeros(i24) >= numberOfLeadingZeros) {
                    i24 ^= 1335 << ((32 - Integer.numberOfLeadingZeros(i24)) - numberOfLeadingZeros);
                }
                c41946MHs2.A01(i24, 10);
                C41946MHs c41946MHs3 = new C41946MHs();
                c41946MHs3.A01(21522, 15);
                int i25 = c41946MHs2.A00;
                if (i25 == c41946MHs3.A00) {
                    int i26 = 0;
                    while (true) {
                        int[] iArr3 = c41946MHs2.A01;
                        if (i26 < iArr3.length) {
                            iArr3[i26] = iArr3[i26] ^ c41946MHs3.A01[i26];
                            i26++;
                        } else if (i25 == 15) {
                            int i27 = 0;
                            do {
                                boolean A032 = c41946MHs2.A03(14 - i27);
                                int[] iArr4 = A03[i27];
                                int i28 = iArr4[0];
                                byte[] bArr5 = bArr[iArr4[1]];
                                byte b = A032 ? (byte) 1 : (byte) 0;
                                bArr5[i28] = b;
                                if (i27 < 8) {
                                    bArr[8][(i8 - i27) - 1] = b;
                                } else {
                                    bArr[(i11 - 7) + (i27 - 8)][8] = b;
                                }
                                i27++;
                            } while (i27 < i25);
                            if (i13 >= 7) {
                                C41946MHs c41946MHs4 = new C41946MHs();
                                c41946MHs4.A01(i13, 6);
                                int numberOfLeadingZeros2 = 32 - Integer.numberOfLeadingZeros(7973);
                                int i29 = i13 << (numberOfLeadingZeros2 - 1);
                                while (32 - Integer.numberOfLeadingZeros(i29) >= numberOfLeadingZeros2) {
                                    i29 ^= 7973 << ((32 - Integer.numberOfLeadingZeros(i29)) - numberOfLeadingZeros2);
                                }
                                c41946MHs4.A01(i29, 12);
                                int i30 = c41946MHs4.A00;
                                if (i30 == 18) {
                                    int i31 = 17;
                                    int i32 = 0;
                                    do {
                                        int i33 = 0;
                                        do {
                                            boolean A033 = c41946MHs4.A03(i31);
                                            i31--;
                                            int i34 = (i11 - 11) + i33;
                                            byte[] bArr6 = bArr[i34];
                                            byte b2 = A033 ? (byte) 1 : (byte) 0;
                                            bArr6[i32] = b2;
                                            bArr[i32][i34] = b2;
                                            i33++;
                                        } while (i33 < 3);
                                        i32++;
                                    } while (i32 < 6);
                                    i3 = i8 - 1;
                                    int i35 = i11 - 1;
                                    i4 = 0;
                                    int i36 = -1;
                                    while (i3 > 0) {
                                        if (i3 == 6) {
                                            i3 = 5;
                                        }
                                        while (i35 >= 0 && i35 < i11) {
                                            int i37 = 0;
                                            do {
                                                int i38 = i3 - i37;
                                                if (bArr[i35][i38] == -1) {
                                                    if (i4 < c41946MHs.A00) {
                                                        boolean A034 = c41946MHs.A03(i4);
                                                        i4++;
                                                        i6 = A034;
                                                    } else {
                                                        i6 = 0;
                                                    }
                                                    int i39 = i38;
                                                    int i40 = i35;
                                                    switch (i) {
                                                        case 0:
                                                            i40 += i39;
                                                            i7 = i40 & 1;
                                                            break;
                                                        case 1:
                                                            i7 = i40 & 1;
                                                            break;
                                                        case 2:
                                                            i7 = i38 % 3;
                                                            break;
                                                        case 3:
                                                            i7 = (i35 + i38) % 3;
                                                            break;
                                                        case 4:
                                                            i40 = i35 >> 1;
                                                            i39 = i38 / 3;
                                                            i40 += i39;
                                                            i7 = i40 & 1;
                                                            break;
                                                        case 5:
                                                            int i41 = i35 * i38;
                                                            i7 = (i41 & 1) + (i41 % 3);
                                                            break;
                                                        case 6:
                                                            int i42 = i35 * i38;
                                                            i40 = i42 & 1;
                                                            i39 = i42 % 3;
                                                            i40 += i39;
                                                            i7 = i40 & 1;
                                                            break;
                                                        default:
                                                            i40 = (i35 * i38) % 3;
                                                            i39 = (i35 + i38) & 1;
                                                            i40 += i39;
                                                            i7 = i40 & 1;
                                                            break;
                                                    }
                                                    if (i7 == 0) {
                                                        i6 = ~i6 ? 1 : 0;
                                                    }
                                                    bArr[i35][i38] = (byte) i6;
                                                }
                                                i37++;
                                            } while (i37 < 2);
                                            i35 += i36;
                                        }
                                        i36 = -i36;
                                        i35 += i36;
                                        i3 -= 2;
                                    }
                                    i5 = c41946MHs.A00;
                                    if (i4 != i5) {
                                        return;
                                    }
                                    throw new LNK(C073900b.A0F("Not all bits consumed: ", '/', i4, i5));
                                }
                                throw new LNK(C073900b.A0J("should not happen but we got: ", i30));
                            }
                            i3 = i8 - 1;
                            int i352 = i11 - 1;
                            i4 = 0;
                            int i362 = -1;
                            while (i3 > 0) {
                            }
                            i5 = c41946MHs.A00;
                            if (i4 != i5) {
                            }
                        } else {
                            throw new LNK(C073900b.A0J("should not happen but we got: ", i25));
                        }
                    }
                } else {
                    throw C25950ws.A0k("Sizes don't match");
                }
            } else {
                throw new LNK("Invalid mask pattern");
            }
        } else {
            throw new LNK();
        }
    }

    public static void A01(C117856nG c117856nG, int i, int i2) {
        int i3 = 0;
        do {
            int i4 = i + i3;
            byte[] bArr = c117856nG.A02[i2];
            if (bArr[i4] == -1) {
                bArr[i4] = (byte) 0;
                i3++;
            } else {
                throw new LNK();
            }
        } while (i3 < 8);
    }

    public static void A02(C117856nG c117856nG, int i, int i2) {
        for (int i3 = 0; i3 < 7; i3++) {
            int[] iArr = A02[i3];
            int i4 = 0;
            do {
                int i5 = iArr[i4];
                c117856nG.A02[i2 + i3][i + i4] = (byte) i5;
                i4++;
            } while (i4 < 7);
        }
    }

    public static void A03(C117856nG c117856nG, int i, int i2) {
        int i3 = 0;
        do {
            int i4 = i2 + i3;
            byte[][] bArr = c117856nG.A02;
            if (bArr[i4][i] == -1) {
                bArr[i4][i] = (byte) 0;
                i3++;
            } else {
                throw new LNK();
            }
        } while (i3 < 7);
    }
}
