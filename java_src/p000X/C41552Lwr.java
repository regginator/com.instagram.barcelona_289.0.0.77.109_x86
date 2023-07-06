package p000X;

import java.nio.ShortBuffer;
import java.util.Arrays;
import org.webrtc.CameraVideoCapturer;
/* renamed from: X.Lwr  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41552Lwr {
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
    public final int A0F;
    public final int A0G;
    public final int A0H;
    public final int A0I;
    public final int A0J;
    public final short[] A0K;

    public static short[] A04(C41552Lwr c41552Lwr, short[] sArr, int i, int i2) {
        int length = sArr.length;
        int i3 = c41552Lwr.A0F;
        int i4 = length / i3;
        if (i + i2 > i4) {
            return Arrays.copyOf(sArr, (((i4 * 3) >> 1) + i2) * i3);
        }
        return sArr;
    }

    private int A00(short[] sArr, int i, int i2, int i3) {
        int i4 = i * this.A0F;
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

    /* JADX WARN: Removed duplicated region for block: B:64:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01da  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(C41552Lwr c41552Lwr) {
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
        int i10 = c41552Lwr.A05;
        float f = c41552Lwr.A0E / 1.0f;
        float f2 = c41552Lwr.A0D * 1.0f;
        double d = f;
        if (d <= 1.00001d && d >= 0.99999d) {
            i6 = 0;
            c41552Lwr.A02(c41552Lwr.A0A, 0, c41552Lwr.A00);
        } else {
            int i11 = c41552Lwr.A00;
            int i12 = c41552Lwr.A0I;
            if (i11 >= i12) {
                int i13 = 0;
                do {
                    int i14 = c41552Lwr.A09;
                    if (i14 > 0) {
                        i5 = Math.min(i12, i14);
                        c41552Lwr.A02(c41552Lwr.A0A, i13, i5);
                        c41552Lwr.A09 -= i5;
                    } else {
                        short[] sArr = c41552Lwr.A0A;
                        int i15 = c41552Lwr.A0G;
                        if (i15 > 4000) {
                            i = i15 / CameraVideoCapturer.CameraStatistics.CAMERA_FREEZE_REPORT_TIMOUT_MS;
                        } else {
                            i = 1;
                        }
                        int i16 = c41552Lwr.A0F;
                        if (i16 == 1 && i == 1) {
                            i2 = c41552Lwr.A0J;
                            i3 = c41552Lwr.A0H;
                        } else {
                            c41552Lwr.A03(sArr, i13, i);
                            short[] sArr2 = c41552Lwr.A0K;
                            int i17 = c41552Lwr.A0J;
                            int i18 = c41552Lwr.A0H;
                            A00 = c41552Lwr.A00(sArr2, 0, i17 / i, i18 / i);
                            if (i != 1) {
                                int i19 = A00 * i;
                                int i20 = i << 2;
                                i2 = i19 - i20;
                                i3 = i19 + i20;
                                if (i2 < i17) {
                                    i2 = i17;
                                }
                                if (i3 > i18) {
                                    i3 = i18;
                                }
                                if (i16 != 1) {
                                    c41552Lwr.A03(sArr, i13, 1);
                                    A00 = c41552Lwr.A00(sArr2, 0, i2, i3);
                                }
                            }
                            i4 = c41552Lwr.A02;
                            int i21 = c41552Lwr.A01;
                            if (i4 != 0 || (i5 = c41552Lwr.A08) == 0 || i21 > i4 * 3 || (i4 << 1) <= c41552Lwr.A07 * 3) {
                                i5 = A00;
                            }
                            c41552Lwr.A07 = i4;
                            c41552Lwr.A08 = A00;
                            int i22 = i5;
                            if (d <= 1.0d) {
                                float f3 = i5;
                                if (f >= 2.0f) {
                                    i5 = (int) (f3 / (f - 1.0f));
                                } else {
                                    c41552Lwr.A09 = (int) ((f3 * (2.0f - f)) / (f - 1.0f));
                                }
                                short[] A04 = A04(c41552Lwr, c41552Lwr.A0B, c41552Lwr.A05, i5);
                                c41552Lwr.A0B = A04;
                                int i23 = c41552Lwr.A05;
                                int i24 = i13 + i22;
                                for (int i25 = 0; i25 < i16; i25++) {
                                    int i26 = (i23 * i16) + i25;
                                    int i27 = (i24 * i16) + i25;
                                    int i28 = (i13 * i16) + i25;
                                    for (int i29 = 0; i29 < i5; i29++) {
                                        A04[i26] = (short) (((sArr[i28] * (i5 - i29)) + (sArr[i27] * i29)) / i5);
                                        i26 += i16;
                                        i28 += i16;
                                        i27 += i16;
                                    }
                                }
                                c41552Lwr.A05 = i23 + i5;
                                i5 = i22 + i5;
                            } else {
                                float f4 = i5;
                                if (f < 0.5f) {
                                    i5 = (int) ((f4 * f) / (1.0f - f));
                                } else {
                                    c41552Lwr.A09 = (int) ((f4 * ((2.0f * f) - 1.0f)) / (1.0f - f));
                                }
                                int i30 = i22 + i5;
                                short[] A042 = A04(c41552Lwr, c41552Lwr.A0B, c41552Lwr.A05, i30);
                                c41552Lwr.A0B = A042;
                                int i31 = i13 * i16;
                                System.arraycopy(sArr, i31, A042, c41552Lwr.A05 * i16, i16 * i22);
                                short[] sArr3 = c41552Lwr.A0B;
                                int i32 = c41552Lwr.A05;
                                int i33 = i32 + i22;
                                int i34 = i13 + i22;
                                for (int i35 = 0; i35 < i16; i35++) {
                                    int i36 = (i33 * i16) + i35;
                                    int i37 = i31 + i35;
                                    int i38 = (i34 * i16) + i35;
                                    for (int i39 = 0; i39 < i5; i39++) {
                                        sArr3[i36] = (short) (((sArr[i38] * (i5 - i39)) + (sArr[i37] * i39)) / i5);
                                        i36 += i16;
                                        i38 += i16;
                                        i37 += i16;
                                    }
                                }
                                c41552Lwr.A05 = i32 + i30;
                            }
                        }
                        A00 = c41552Lwr.A00(sArr, i13, i2, i3);
                        i4 = c41552Lwr.A02;
                        int i212 = c41552Lwr.A01;
                        if (i4 != 0) {
                        }
                        i5 = A00;
                        c41552Lwr.A07 = i4;
                        c41552Lwr.A08 = A00;
                        int i222 = i5;
                        if (d <= 1.0d) {
                        }
                    }
                    i13 += i5;
                } while (i12 + i13 <= i11);
                i6 = c41552Lwr.A00 - i13;
                short[] sArr4 = c41552Lwr.A0A;
                int i40 = c41552Lwr.A0F;
                System.arraycopy(sArr4, i13 * i40, sArr4, 0, i40 * i6);
            }
            if (f2 == 1.0f && (i7 = c41552Lwr.A05) != i10) {
                int i41 = c41552Lwr.A0G;
                int i42 = (int) (i41 / f2);
                while (true) {
                    if (i42 <= 16384 && i41 <= 16384) {
                        break;
                    }
                    i42 >>= 1;
                    i41 >>= 1;
                }
                int i43 = i7 - i10;
                short[] A043 = A04(c41552Lwr, c41552Lwr.A0C, c41552Lwr.A06, i43);
                c41552Lwr.A0C = A043;
                short[] sArr5 = c41552Lwr.A0B;
                int i44 = c41552Lwr.A0F;
                System.arraycopy(sArr5, i10 * i44, A043, c41552Lwr.A06 * i44, i44 * i43);
                c41552Lwr.A05 = i10;
                c41552Lwr.A06 += i43;
                int i45 = 0;
                while (true) {
                    int i46 = c41552Lwr.A06;
                    if (i45 >= i46 - 1) {
                        int i47 = i46 - 1;
                        if (i47 != 0) {
                            short[] sArr6 = c41552Lwr.A0C;
                            System.arraycopy(sArr6, i47 * i44, sArr6, 0, (i46 - i47) * i44);
                            c41552Lwr.A06 -= i47;
                            return;
                        }
                        return;
                    }
                    while (true) {
                        i8 = c41552Lwr.A04 + 1;
                        int i48 = i8 * i42;
                        i9 = c41552Lwr.A03;
                        if (i48 <= i9 * i41) {
                            break;
                        }
                        short[] A044 = A04(c41552Lwr, c41552Lwr.A0B, i10, 1);
                        c41552Lwr.A0B = A044;
                        for (int i49 = 0; i49 < i44; i49++) {
                            short[] sArr7 = c41552Lwr.A0C;
                            int i50 = (i44 * i45) + i49;
                            short s = sArr7[i50];
                            short s2 = sArr7[i50 + i44];
                            int i51 = c41552Lwr.A04;
                            int i52 = i51 * i42;
                            int i53 = (i51 + 1) * i42;
                            int i54 = i53 - (c41552Lwr.A03 * i41);
                            int i55 = i53 - i52;
                            A044[(c41552Lwr.A05 * i44) + i49] = (short) (((s * i54) + ((i55 - i54) * s2)) / i55);
                        }
                        c41552Lwr.A03++;
                        i10 = c41552Lwr.A05 + 1;
                        c41552Lwr.A05 = i10;
                    }
                    c41552Lwr.A04 = i8;
                    if (i8 == i41) {
                        c41552Lwr.A04 = 0;
                        if (i9 == i42) {
                            c41552Lwr.A03 = 0;
                        } else {
                            throw C25930wq.A0X("Wrong sample rate");
                        }
                    }
                    i45++;
                }
            }
        }
        c41552Lwr.A00 = i6;
        if (f2 == 1.0f) {
        }
    }

    private void A02(short[] sArr, int i, int i2) {
        short[] A04 = A04(this, this.A0B, this.A05, i2);
        this.A0B = A04;
        int i3 = this.A0F;
        System.arraycopy(sArr, i * i3, A04, this.A05 * i3, i3 * i2);
        this.A05 += i2;
    }

    private void A03(short[] sArr, int i, int i2) {
        int i3 = this.A0I / i2;
        int i4 = this.A0F;
        int i5 = i2 * i4;
        int i6 = i * i4;
        for (int i7 = 0; i7 < i3; i7++) {
            int i8 = 0;
            for (int i9 = 0; i9 < i5; i9++) {
                i8 += sArr[(i7 * i5) + i6 + i9];
            }
            this.A0K[i7] = (short) (i8 / i5);
        }
    }

    public C41552Lwr(float f, int i, int i2, int i3) {
        this.A0G = i;
        this.A0F = i2;
        this.A0E = f;
        this.A0D = i / i3;
        this.A0J = i / 400;
        int i4 = i / 65;
        this.A0H = i4;
        int i5 = i4 << 1;
        this.A0I = i5;
        this.A0K = new short[i5];
        int i6 = i5 * i2;
        this.A0A = new short[i6];
        this.A0B = new short[i6];
        this.A0C = new short[i6];
    }

    public final void A05(ShortBuffer shortBuffer) {
        int remaining = shortBuffer.remaining();
        int i = this.A0F;
        int min = Math.min(remaining / i, this.A05);
        shortBuffer.put(this.A0B, 0, i * min);
        int i2 = this.A05 - min;
        this.A05 = i2;
        short[] sArr = this.A0B;
        System.arraycopy(sArr, min * i, sArr, 0, i2 * i);
    }
}
