package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.JZ0 */
/* loaded from: classes7.dex */
public final class JZ0 {
    public static final JZ0 A0A;
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final float A06;
    public final float A07;
    public final float A08;
    public final float[] A09;

    static {
        float f;
        float f2;
        float f3;
        float[] fArr;
        float[] fArr2 = JW0.A01;
        float pow = ((float) Math.pow((50.0f + 16.0d) / 116.0d, 3.0d)) * 100.0f;
        float f4 = (float) ((pow * 63.66197723675813d) / 100.0d);
        float[][] fArr3 = JW0.A03;
        float f5 = fArr2[0];
        float[] fArr4 = fArr3[0];
        float f6 = fArr2[1];
        float f7 = fArr2[2];
        float f8 = (f5 * fArr4[0]) + (fArr4[1] * f6) + (fArr4[2] * f7);
        float[] fArr5 = fArr3[1];
        float A02 = C34904Hve.A02(fArr5, f5, f6) + (fArr5[2] * f7);
        float[] fArr6 = fArr3[2];
        float A022 = C34904Hve.A02(fArr6, f5, f6) + (f7 * fArr6[2]);
        float f9 = (2.0f / 10.0f) + 0.8f;
        if (f9 >= 0.9d) {
            f = (f9 - 0.9f) * 10.0f;
            f2 = 0.59f;
            f3 = 0.69f;
        } else {
            f = (f9 - 0.8f) * 10.0f;
            f2 = 0.525f;
            f3 = 0.59f;
        }
        float f10 = f2 + ((f3 - f2) * f);
        float exp = (1.0f - (((float) Math.exp(((-f4) - 42.0f) / 92.0f)) * 0.2777778f)) * f9;
        double d = exp;
        if (d > 1.0d) {
            exp = 1.0f;
        } else if (d < 0.0d) {
            exp = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        float f11 = 1.0f / ((5.0f * f4) + 1.0f);
        float f12 = f11 * f11 * f11 * f11;
        float f13 = 1.0f - f12;
        float cbrt = (f12 * f4) + (0.1f * f13 * f13 * ((float) Math.cbrt(f4 * 5.0d)));
        float f14 = pow / fArr2[1];
        double d2 = f14;
        float pow2 = 0.725f / ((float) Math.pow(d2, 0.2d));
        float[] fArr7 = {(float) Math.pow(((fArr[0] * cbrt) * f8) / 100.0d, 0.42d), (float) Math.pow(((fArr[1] * cbrt) * A02) / 100.0d, 0.42d), (float) Math.pow(((fArr[2] * cbrt) * A022) / 100.0d, 0.42d)};
        float f15 = fArr7[0];
        float f16 = fArr7[1];
        float f17 = fArr7[2];
        float f18 = (f17 * 400.0f) / (f17 + 27.13f);
        float[] fArr8 = {(f15 * 400.0f) / (f15 + 27.13f), (f16 * 400.0f) / (f16 + 27.13f), f18};
        A0A = new JZ0(new float[]{(((100.0f / f8) * exp) + 1.0f) - exp, (((100.0f / A02) * exp) + 1.0f) - exp, (((100.0f / A022) * exp) + 1.0f) - exp}, f14, ((fArr8[0] * 2.0f) + fArr8[1] + (f18 * 0.05f)) * pow2, pow2, pow2, f10, f9, cbrt, (float) Math.pow(cbrt, 0.25d), ((float) Math.sqrt(d2)) + 1.48f);
    }

    public JZ0(float[] fArr, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9) {
        this.A04 = f;
        this.A00 = f2;
        this.A05 = f3;
        this.A07 = f4;
        this.A01 = f5;
        this.A06 = f6;
        this.A09 = fArr;
        this.A02 = f7;
        this.A03 = f8;
        this.A08 = f9;
    }
}
