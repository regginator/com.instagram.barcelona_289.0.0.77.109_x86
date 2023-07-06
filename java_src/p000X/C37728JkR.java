package p000X;

import java.util.Arrays;
import org.webrtc.CameraVideoCapturer;
/* renamed from: X.JkR  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37728JkR {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public short[] A0A;
    public short[] A0B;
    public short[] A0C;
    public final float A0D;
    public final float A0E;
    public final float A0F;
    public final int A0G;
    public final int A0H;
    public final int A0I;
    public final int A0J;
    public final int A0K;
    public final short[] A0L;

    public static short[] A04(C37728JkR c37728JkR, short[] sArr, int i, int i2) {
        int length = sArr.length;
        int i3 = c37728JkR.A0G;
        int i4 = length / i3;
        if (i + i2 > i4) {
            return Arrays.copyOf(sArr, (((i4 * 3) >> 1) + i2) * i3);
        }
        return sArr;
    }

    private int A00(short[] sArr, int i, int i2, int i3) {
        int i4 = i * this.A0G;
        int i5 = 1;
        int i6 = 255;
        int i7 = 0;
        int i8 = 0;
        while (i2 <= i3) {
            int i9 = 0;
            for (int i10 = 0; i10 < i2; i10++) {
                i9 += Bs9.A04(sArr[i4 + i10], sArr[i4 + i2 + i10]);
            }
            if (i9 * i7 < i5 * i2) {
                i7 = i2;
                i5 = i9;
            }
            if (i9 * i6 > i8 * i2) {
                i6 = i2;
                i8 = i9;
            }
            i2++;
        }
        this.A02 = i5 / i7;
        this.A01 = i8 / i6;
        return i7;
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(C37728JkR c37728JkR) {
        int i;
        int A00;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11 = c37728JkR.A05;
        float f = c37728JkR.A0F;
        float f2 = c37728JkR.A0D;
        float f3 = f / f2;
        float f4 = c37728JkR.A0E * f2;
        double d = f3;
        if (d <= 1.00001d && d >= 0.99999d) {
            i6 = 0;
            c37728JkR.A02(c37728JkR.A0A, 0, c37728JkR.A00);
        } else {
            int i12 = c37728JkR.A00;
            int i13 = c37728JkR.A0J;
            if (i12 >= i13) {
                int i14 = 0;
                do {
                    int i15 = c37728JkR.A09;
                    if (i15 > 0) {
                        i5 = Math.min(i13, i15);
                        c37728JkR.A02(c37728JkR.A0A, i14, i5);
                        c37728JkR.A09 -= i5;
                    } else {
                        short[] sArr = c37728JkR.A0A;
                        int i16 = c37728JkR.A0H;
                        if (i16 > 4000) {
                            i = i16 / CameraVideoCapturer.CameraStatistics.CAMERA_FREEZE_REPORT_TIMOUT_MS;
                        } else {
                            i = 1;
                        }
                        int i17 = c37728JkR.A0G;
                        if (i17 == 1 && i == 1) {
                            i2 = c37728JkR.A0K;
                            i3 = c37728JkR.A0I;
                        } else {
                            c37728JkR.A03(sArr, i14, i);
                            short[] sArr2 = c37728JkR.A0L;
                            int i18 = c37728JkR.A0K;
                            int i19 = c37728JkR.A0I;
                            A00 = c37728JkR.A00(sArr2, 0, i18 / i, i19 / i);
                            if (i != 1) {
                                int i20 = A00 * i;
                                int i21 = i << 2;
                                i2 = i20 - i21;
                                i3 = i20 + i21;
                                if (i2 < i18) {
                                    i2 = i18;
                                }
                                if (i3 > i19) {
                                    i3 = i19;
                                }
                                if (i17 != 1) {
                                    c37728JkR.A03(sArr, i14, 1);
                                    A00 = c37728JkR.A00(sArr2, 0, i2, i3);
                                }
                            }
                            i4 = c37728JkR.A02;
                            int i22 = c37728JkR.A01;
                            if (i4 != 0 || (i5 = c37728JkR.A08) == 0 || i22 > i4 * 3 || (i4 << 1) <= c37728JkR.A07 * 3) {
                                i5 = A00;
                            }
                            c37728JkR.A07 = i4;
                            c37728JkR.A08 = A00;
                            int i23 = i5;
                            if (d <= 1.0d) {
                                float f5 = i5;
                                if (f3 >= 2.0f) {
                                    i5 = (int) (f5 / (f3 - 1.0f));
                                } else {
                                    c37728JkR.A09 = (int) ((f5 * (2.0f - f3)) / (f3 - 1.0f));
                                }
                                short[] A04 = A04(c37728JkR, c37728JkR.A0B, c37728JkR.A05, i5);
                                c37728JkR.A0B = A04;
                                int i24 = c37728JkR.A05;
                                int i25 = i14 + i23;
                                for (int i26 = 0; i26 < i17; i26++) {
                                    int i27 = (i24 * i17) + i26;
                                    int i28 = (i25 * i17) + i26;
                                    int i29 = (i14 * i17) + i26;
                                    for (int i30 = 0; i30 < i5; i30++) {
                                        A04[i27] = (short) (((sArr[i29] * (i5 - i30)) + (sArr[i28] * i30)) / i5);
                                        i27 += i17;
                                        i29 += i17;
                                        i28 += i17;
                                    }
                                }
                                c37728JkR.A05 = i24 + i5;
                                i5 = i23 + i5;
                            } else {
                                float f6 = i5;
                                if (f3 < 0.5f) {
                                    i5 = (int) ((f6 * f3) / (1.0f - f3));
                                } else {
                                    c37728JkR.A09 = (int) ((f6 * ((2.0f * f3) - 1.0f)) / (1.0f - f3));
                                }
                                int i31 = i23 + i5;
                                short[] A042 = A04(c37728JkR, c37728JkR.A0B, c37728JkR.A05, i31);
                                c37728JkR.A0B = A042;
                                int i32 = i14 * i17;
                                System.arraycopy(sArr, i32, A042, c37728JkR.A05 * i17, i17 * i23);
                                short[] sArr3 = c37728JkR.A0B;
                                int i33 = c37728JkR.A05;
                                int i34 = i33 + i23;
                                int i35 = i14 + i23;
                                for (int i36 = 0; i36 < i17; i36++) {
                                    int i37 = (i34 * i17) + i36;
                                    int i38 = i32 + i36;
                                    int i39 = (i35 * i17) + i36;
                                    for (int i40 = 0; i40 < i5; i40++) {
                                        sArr3[i37] = (short) (((sArr[i39] * (i5 - i40)) + (sArr[i38] * i40)) / i5);
                                        i37 += i17;
                                        i39 += i17;
                                        i38 += i17;
                                    }
                                }
                                c37728JkR.A05 = i33 + i31;
                            }
                        }
                        A00 = c37728JkR.A00(sArr, i14, i2, i3);
                        i4 = c37728JkR.A02;
                        int i222 = c37728JkR.A01;
                        if (i4 != 0) {
                        }
                        i5 = A00;
                        c37728JkR.A07 = i4;
                        c37728JkR.A08 = A00;
                        int i232 = i5;
                        if (d <= 1.0d) {
                        }
                    }
                    i14 += i5;
                } while (i13 + i14 <= i12);
                i6 = c37728JkR.A00 - i14;
                short[] sArr4 = c37728JkR.A0A;
                int i41 = c37728JkR.A0G;
                System.arraycopy(sArr4, i14 * i41, sArr4, 0, i41 * i6);
            }
            if (f4 == 1.0f && (i7 = c37728JkR.A05) != i11) {
                int i42 = c37728JkR.A0H;
                int i43 = (int) (i42 / f4);
                while (true) {
                    if (i43 <= 16384 && i42 <= 16384) {
                        break;
                    }
                    i43 >>= 1;
                    i42 >>= 1;
                }
                int i44 = i7 - i11;
                short[] A043 = A04(c37728JkR, c37728JkR.A0C, c37728JkR.A06, i44);
                c37728JkR.A0C = A043;
                short[] sArr5 = c37728JkR.A0B;
                int i45 = c37728JkR.A0G;
                System.arraycopy(sArr5, i11 * i45, A043, c37728JkR.A06 * i45, i45 * i44);
                c37728JkR.A05 = i11;
                c37728JkR.A06 += i44;
                int i46 = 0;
                while (true) {
                    i8 = c37728JkR.A06;
                    boolean z = true;
                    if (i46 >= i8 - 1) {
                        break;
                    }
                    while (true) {
                        i9 = c37728JkR.A04 + 1;
                        int i47 = i9 * i43;
                        i10 = c37728JkR.A03;
                        if (i47 <= i10 * i42) {
                            break;
                        }
                        short[] A044 = A04(c37728JkR, c37728JkR.A0B, i11, 1);
                        c37728JkR.A0B = A044;
                        for (int i48 = 0; i48 < i45; i48++) {
                            short[] sArr6 = c37728JkR.A0C;
                            int i49 = (i45 * i46) + i48;
                            short s = sArr6[i49];
                            short s2 = sArr6[i49 + i45];
                            int i50 = c37728JkR.A04;
                            int i51 = i50 * i43;
                            int i52 = (i50 + 1) * i43;
                            int i53 = i52 - (c37728JkR.A03 * i42);
                            int i54 = i52 - i51;
                            A044[(c37728JkR.A05 * i45) + i48] = (short) (((s * i53) + ((i54 - i53) * s2)) / i54);
                        }
                        c37728JkR.A03++;
                        i11 = c37728JkR.A05 + 1;
                        c37728JkR.A05 = i11;
                    }
                    c37728JkR.A04 = i9;
                    if (i9 == i42) {
                        c37728JkR.A04 = 0;
                        if (i10 != i43) {
                            z = false;
                        }
                        C37432Jdo.A02(z);
                        c37728JkR.A03 = 0;
                    }
                    i46++;
                }
                int i55 = i8 - 1;
                if (i55 != 0) {
                    short[] sArr7 = c37728JkR.A0C;
                    System.arraycopy(sArr7, i55 * i45, sArr7, 0, (i8 - i55) * i45);
                    c37728JkR.A06 -= i55;
                    return;
                }
                return;
            }
        }
        c37728JkR.A00 = i6;
        if (f4 == 1.0f) {
        }
    }

    private void A02(short[] sArr, int i, int i2) {
        short[] A04 = A04(this, this.A0B, this.A05, i2);
        this.A0B = A04;
        int i3 = this.A0G;
        System.arraycopy(sArr, i * i3, A04, this.A05 * i3, i3 * i2);
        this.A05 += i2;
    }

    private void A03(short[] sArr, int i, int i2) {
        int i3 = this.A0J / i2;
        int i4 = this.A0G;
        int i5 = i2 * i4;
        int i6 = i * i4;
        for (int i7 = 0; i7 < i3; i7++) {
            int i8 = 0;
            for (int i9 = 0; i9 < i5; i9++) {
                i8 += sArr[(i7 * i5) + i6 + i9];
            }
            this.A0L[i7] = (short) (i8 / i5);
        }
    }

    public C37728JkR(float f, float f2, int i, int i2, int i3) {
        this.A0H = i;
        this.A0G = i2;
        this.A0F = f;
        this.A0D = f2;
        this.A0E = i / i3;
        this.A0K = i / 400;
        int i4 = i / 65;
        this.A0I = i4;
        int i5 = i4 << 1;
        this.A0J = i5;
        this.A0L = new short[i5];
        int i6 = i5 * i2;
        this.A0A = new short[i6];
        this.A0B = new short[i6];
        this.A0C = new short[i6];
    }
}
