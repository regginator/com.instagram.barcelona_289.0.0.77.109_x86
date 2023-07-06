package p000X;

import android.opengl.Matrix;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Arrays;
/* renamed from: X.Lxs  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41573Lxs {
    public String A00;
    public boolean A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public boolean A07;
    public boolean A08;
    public final LfA A09;
    public final float[] A0A;
    public final float[] A0B;

    public static void A01(LfA lfA, float[] fArr) {
        Matrix.translateM(fArr, 0, -0.5f, -0.5f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        float[] fArr2 = lfA.A03;
        System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
    }

    public static void A04(float[] fArr, int i, int i2, int i3, int i4) {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6 = i;
        float f7 = i2;
        float f8 = f6 / f7;
        float f9 = i3;
        float f10 = i4;
        float f11 = f9 / f10;
        if (i < i2) {
            f2 = f8;
            f = 1.0f;
        } else {
            f = f7 / f6;
            f2 = 1.0f;
        }
        if (i3 < i4) {
            f4 = f11;
            f3 = 1.0f;
        } else {
            f3 = f10 / f9;
            f4 = 1.0f;
        }
        if (f8 < f11) {
            f5 = f2 / f4;
        } else {
            f5 = f / f3;
        }
        Matrix.scaleM(fArr, 0, f5, f5, 1.0f);
    }

    public static void A07(float[] fArr, float[] fArr2) {
        System.arraycopy(fArr2, 0, fArr, 0, 16);
        Matrix.translateM(fArr, 0, 0.5f, 0.5f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    public final void A0A(float[] fArr) {
        int i = 0;
        while (true) {
            float[] fArr2 = this.A0B;
            if (i < fArr2.length) {
                if (fArr[i] != fArr2[i]) {
                    System.arraycopy(fArr, 0, fArr2, 0, 16);
                    this.A01 = true;
                    return;
                }
                i++;
            } else {
                return;
            }
        }
    }

    public static void A00(LfA lfA, float f, float f2, int i, int i2, int i3, int i4, int i5, int i6) {
        lfA.A01 = i5;
        lfA.A00 = i6;
        float f3 = i5;
        float f4 = i6;
        float[] fArr = lfA.A02;
        Matrix.setIdentityM(fArr, 0);
        Matrix.translateM(fArr, 0, (((i << 1) + i3) - i5) / f3, (((i2 << 1) + i4) - i6) / f4, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        Matrix.scaleM(fArr, 0, (f * i3) / f3, (f2 * i4) / f4, 1.0f);
    }

    public static void A02(float[] fArr, int i) {
        if (i != 0) {
            Matrix.rotateM(fArr, 0, i, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -1.0f);
        }
    }

    public static void A03(float[] fArr, int i, int i2) {
        float f;
        float f2;
        if (i < i2) {
            f2 = i / i2;
            f = 1.0f;
        } else {
            f = i2 / i;
            f2 = 1.0f;
        }
        Matrix.scaleM(fArr, 0, f2, f, 1.0f);
    }

    public static void A05(float[] fArr, int i, int i2, int i3, int i4) {
        float f;
        float f2;
        float f3;
        float f4;
        if (i < i2) {
            f2 = i / i2;
            f = 1.0f;
        } else {
            f = i2 / i;
            f2 = 1.0f;
        }
        if (i3 < i4) {
            f4 = i3 / i4;
            f3 = 1.0f;
        } else {
            f3 = i4 / i3;
            f4 = 1.0f;
        }
        Matrix.scaleM(fArr, 0, f2 / f4, f / f3, 1.0f);
    }

    public static void A06(float[] fArr, boolean z, boolean z2) {
        if (z || z2) {
            float f = -1.0f;
            float f2 = 1.0f;
            if (z) {
                f2 = -1.0f;
            }
            if (!z2) {
                f = 1.0f;
            }
            Matrix.scaleM(fArr, 0, f2, f, 1.0f);
        }
    }

    public final LfA A08() {
        float f;
        float f2;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        float f3;
        int i7;
        int i8;
        float f4;
        float f5;
        int i9;
        int i10;
        LfA lfA;
        if (this.A01) {
            this.A01 = false;
            LfA lfA2 = this.A09;
            float[] fArr = this.A0B;
            int i11 = this.A06;
            int i12 = this.A05;
            int i13 = this.A03;
            int i14 = this.A02;
            int i15 = this.A04;
            boolean z = this.A07;
            boolean z2 = this.A08;
            if (this instanceof LD6) {
                LD6 ld6 = (LD6) this;
                int i16 = i11;
                if (i15 % 180 != 0) {
                    i16 = i12;
                    i12 = i11;
                }
                float[] fArr2 = ld6.A04;
                A07(fArr2, fArr);
                A02(fArr2, i15);
                A04(fArr2, i16, i12, i13, i14);
                float f6 = ld6.A02;
                float f7 = ld6.A03;
                float f8 = ld6.A01;
                float f9 = ld6.A00;
                float f10 = i16;
                float f11 = i12;
                float max = Math.max(f10, f11);
                float max2 = Math.max(f8, f9) / max;
                Matrix.translateM(fArr2, 0, (f6 + ((f8 - f10) / 2.0f)) / max, -((f7 + ((f9 - f11) / 2.0f)) / max), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                Matrix.scaleM(fArr2, 0, max2, max2, 1.0f);
                A06(fArr2, z, z2);
                A01(lfA2, fArr2);
                int i17 = ld6.A01;
                int i18 = ld6.A00;
                f2 = 1.0f;
                i = 0;
                i2 = 0;
                i3 = i17;
                i4 = i18;
                i9 = i17;
                i10 = i18;
                lfA = lfA2;
                f = 1.0f;
            } else {
                if (this instanceof LD5) {
                    LD5 ld5 = (LD5) this;
                    int i19 = i11;
                    if (i15 % 180 != 0) {
                        i19 = i12;
                        i12 = i11;
                    }
                    float[] fArr3 = ld5.A04;
                    A07(fArr3, fArr);
                    A02(fArr3, i15);
                    A04(fArr3, i19, i12, ld5.A01, ld5.A00);
                    A06(fArr3, z, z2);
                    A03(fArr3, ld5.A01, ld5.A00);
                    A01(lfA2, fArr3);
                    int i20 = ld5.A02;
                    int i21 = ld5.A00;
                    i2 = (i14 - ld5.A03) - i21;
                    f = 1.0f;
                    f2 = 1.0f;
                    i = i20;
                    i3 = ld5.A01;
                    i4 = i21;
                } else if (this instanceof LD4) {
                    LD4 ld4 = (LD4) this;
                    int i22 = i11;
                    int i23 = i12;
                    if (i15 % 180 != 0) {
                        i22 = i12;
                        i23 = i11;
                    }
                    float[] fArr4 = ld4.A00;
                    A07(fArr4, fArr);
                    if (i11 < i12) {
                        f5 = i12 / i11;
                        f4 = 1.0f;
                    } else {
                        f4 = i11 / i12;
                        f5 = 1.0f;
                    }
                    Matrix.scaleM(fArr4, 0, f5, f4, 1.0f);
                    A02(fArr4, i15);
                    A04(fArr4, i22, i23, i13, i14);
                    A06(fArr4, z, z2);
                    A01(lfA2, fArr4);
                    float f12 = i22;
                    float f13 = i23;
                    float f14 = i13 / i14;
                    if (f14 < f12 / f13) {
                        i22 = (int) (f13 * f14);
                    } else {
                        i23 = (int) (f12 / f14);
                    }
                    lfA2.A01 = i22;
                    lfA2.A00 = i23;
                } else if (this instanceof LD3) {
                    LD3 ld3 = (LD3) this;
                    int i24 = i11;
                    if (i15 % 180 != 0) {
                        i24 = i12;
                        i12 = i11;
                    }
                    float f15 = i24 / i12;
                    float f16 = i13;
                    float f17 = i14;
                    float f18 = f16 / f17;
                    if (f18 > f15) {
                        f3 = f18 / f15;
                    } else {
                        f3 = 1.0f;
                    }
                    float[] fArr5 = ld3.A00;
                    A07(fArr5, fArr);
                    A02(fArr5, i15);
                    A05(fArr5, i24, i12, i13, i14);
                    A06(fArr5, z, z2);
                    A03(fArr5, i13, i14);
                    A01(lfA2, fArr5);
                    if (f15 < f18) {
                        i8 = (int) (f15 * f17);
                        i7 = i14;
                    } else {
                        i7 = (int) (f16 / f15);
                        i8 = i13;
                    }
                    float f19 = f3 * 1.0f;
                    A00(lfA2, f19 * 1, f19, ((int) (BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER * f16)) + ((i13 - i8) >> 1), ((i14 - i7) >> 1) - ((int) (BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER * f17)), i8, i7, i13, i14);
                } else {
                    if (this instanceof LD7) {
                        LD7 ld7 = (LD7) this;
                        boolean z3 = true;
                        boolean z4 = false;
                        int i25 = i11;
                        if (i15 % 180 != 0) {
                            i25 = i12;
                            i12 = i11;
                        }
                        if (ld7.A00) {
                            if (C91544uU.A01((i25 / i12) / (i13 / i14), 1.0f) >= 0.015f) {
                                z3 = false;
                            }
                            z4 = z3;
                        }
                        float[] fArr6 = ld7.A01;
                        A07(fArr6, fArr);
                        A02(fArr6, i15);
                        if (z4) {
                            A04(fArr6, i25, i12, i13, i14);
                        } else {
                            A05(fArr6, i25, i12, i13, i14);
                        }
                        A06(fArr6, z, z2);
                        A03(fArr6, i13, i14);
                        A01(lfA2, fArr6);
                        if (!z4) {
                            float f20 = i25 / i12;
                            float f21 = i13;
                            float f22 = i14;
                            if (f20 < f21 / f22) {
                                i6 = (int) (f22 * f20);
                                i5 = i14;
                            } else {
                                i5 = (int) (f21 / f20);
                                i6 = i13;
                            }
                            i = (i13 - i6) >> 1;
                            i2 = (i14 - i5) >> 1;
                            f = 1.0f;
                            f2 = 1.0f;
                            i3 = i6;
                            i4 = i5;
                        }
                    } else {
                        LD2 ld2 = (LD2) this;
                        int i26 = i11;
                        if (i15 % 180 != 0) {
                            i26 = i12;
                            i12 = i11;
                        }
                        float[] fArr7 = ld2.A00;
                        A07(fArr7, fArr);
                        A02(fArr7, i15);
                        A04(fArr7, i26, i12, i13, i14);
                        A06(fArr7, z, z2);
                        A03(fArr7, i13, i14);
                        A01(lfA2, fArr7);
                    }
                    f = 1.0f;
                    f2 = 1.0f;
                    i = 0;
                    i2 = 0;
                    i3 = i13;
                    i4 = i14;
                }
                i9 = i13;
                i10 = i14;
                lfA = lfA2;
            }
            A00(lfA, f, f2, i, i2, i3, i4, i9, i10);
        }
        return this.A09;
    }

    public final void A09(int i, int i2, int i3, int i4, int i5, boolean z, boolean z2) {
        if (i == this.A06 && i2 == this.A05 && i3 == this.A03 && i4 == this.A02 && i5 == this.A04 && z == this.A07 && z2 == this.A08) {
            return;
        }
        this.A06 = i;
        this.A05 = i2;
        this.A03 = i3;
        this.A02 = i4;
        this.A04 = i5;
        this.A07 = z;
        this.A08 = z2;
        this.A01 = true;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("BaseScaleType{");
        String str = this.A00;
        if (str == null) {
            str = Arrays.toString(Arrays.copyOfRange(Thread.currentThread().getStackTrace(), 4, 15));
        }
        A0m.append(str);
        A0m.append(", mBaseMatrix=");
        A0m.append(Arrays.toString(this.A0B));
        A0m.append(", mBaseContentMatrix=");
        A0m.append(Arrays.toString(this.A0A));
        A0m.append(", mViewport=");
        A0m.append(this.A09);
        A0m.append(", mSrcWidth=");
        A0m.append(this.A06);
        A0m.append(", mSrcHeight=");
        A0m.append(this.A05);
        A0m.append(", mDstWidth=");
        A0m.append(this.A03);
        A0m.append(", mDstHeight=");
        A0m.append(this.A02);
        A0m.append(", mOrientation=");
        A0m.append(this.A04);
        A0m.append(", mFlipX=");
        A0m.append(this.A07);
        A0m.append(", mFlipY=");
        A0m.append(this.A08);
        return C91534uT.A10(A0m, '}');
    }

    public AbstractC41573Lxs() {
        float[] fArr = new float[16];
        this.A0B = fArr;
        float[] fArr2 = new float[16];
        this.A0A = fArr2;
        LfA lfA = new LfA();
        this.A09 = lfA;
        Matrix.setIdentityM(fArr, 0);
        Matrix.setIdentityM(fArr2, 0);
        float[] fArr3 = lfA.A03;
        System.arraycopy(fArr, 0, fArr3, 0, fArr3.length);
        float[] fArr4 = lfA.A02;
        System.arraycopy(fArr2, 0, fArr4, 0, fArr4.length);
    }
}
