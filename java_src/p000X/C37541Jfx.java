package p000X;

import android.graphics.Color;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Jfx  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37541Jfx {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;

    public static C37541Jfx A00(float f, float f2, float f3) {
        float log = ((float) Math.log((f2 * JZ0.A0A.A03 * 0.0228d) + 1.0d)) * 43.85965f;
        double d = (3.1415927f * f3) / 180.0f;
        return new C37541Jfx(f3, f2, f, (1.7f * f) / ((0.007f * f) + 1.0f), log * ((float) Math.cos(d)), log * ((float) Math.sin(d)));
    }

    public static C37541Jfx A01(int i) {
        float f;
        JZ0 jz0 = JZ0.A0A;
        float A00 = JW0.A00(Color.red(i));
        float A002 = JW0.A00(Color.green(i));
        float A003 = JW0.A00(Color.blue(i));
        float[][] fArr = JW0.A02;
        float[] fArr2 = fArr[0];
        float f2 = (fArr2[0] * A00) + (fArr2[1] * A002) + (fArr2[2] * A003);
        float[] fArr3 = fArr[1];
        float f3 = (fArr3[0] * A00) + (fArr3[1] * A002) + (fArr3[2] * A003);
        float[] fArr4 = fArr[2];
        float A02 = C34904Hve.A02(fArr4, A00, A002) + (A003 * fArr4[2]);
        float[] fArr5 = {f2, f3, A02};
        float[][] fArr6 = JW0.A03;
        float f4 = fArr5[0];
        float[] fArr7 = fArr6[0];
        float f5 = fArr5[1];
        float f6 = (f4 * fArr7[0]) + (fArr7[1] * f5) + (fArr7[2] * A02);
        float[] fArr8 = fArr6[1];
        float A022 = C34904Hve.A02(fArr8, f4, f5) + (fArr8[2] * A02);
        float[] fArr9 = fArr6[2];
        float[] fArr10 = jz0.A09;
        float f7 = fArr10[0] * f6;
        float f8 = fArr10[1] * A022;
        float A023 = fArr10[2] * (C34904Hve.A02(fArr9, f4, f5) + (A02 * fArr9[2]));
        float f9 = jz0.A02;
        float pow = (float) Math.pow((Math.abs(f7) * f9) / 100.0d, 0.42d);
        float pow2 = (float) Math.pow((Math.abs(f8) * f9) / 100.0d, 0.42d);
        float pow3 = (float) Math.pow((f9 * Math.abs(A023)) / 100.0d, 0.42d);
        float signum = ((Math.signum(f7) * 400.0f) * pow) / (pow + 27.13f);
        float signum2 = ((Math.signum(f8) * 400.0f) * pow2) / (pow2 + 27.13f);
        float signum3 = ((Math.signum(A023) * 400.0f) * pow3) / (pow3 + 27.13f);
        double d = signum3;
        float f10 = ((float) (((signum * 11.0d) + (signum2 * (-12.0d))) + d)) / 11.0f;
        float f11 = ((float) ((signum + signum2) - (d * 2.0d))) / 9.0f;
        float f12 = signum2 * 20.0f;
        float f13 = (((signum * 20.0f) + f12) + (21.0f * signum3)) / 20.0f;
        float f14 = (((signum * 40.0f) + f12) + signum3) / 20.0f;
        float atan2 = (((float) Math.atan2(f11, f10)) * 180.0f) / 3.1415927f;
        if (atan2 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            atan2 += 360.0f;
        } else if (atan2 >= 360.0f) {
            atan2 -= 360.0f;
        }
        float f15 = (3.1415927f * atan2) / 180.0f;
        float pow4 = ((float) Math.pow((f14 * jz0.A05) / jz0.A00, jz0.A01 * jz0.A08)) * 100.0f;
        float f16 = jz0.A03;
        if (atan2 < 20.14d) {
            f = 360.0f + atan2;
        } else {
            f = atan2;
        }
        float pow5 = ((float) Math.pow(1.64d - Math.pow(0.29d, jz0.A04), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos(((f * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * jz0.A06) * jz0.A07) * ((float) C22185Bs3.A00(f10, f11))) / (f13 + 0.305f), 0.9d)) * ((float) Math.sqrt(pow4 / 100.0d));
        float f17 = (1.7f * pow4) / ((0.007f * pow4) + 1.0f);
        float log = ((float) Math.log((0.0228f * pow5 * f16) + 1.0f)) * 43.85965f;
        double d2 = f15;
        return new C37541Jfx(atan2, pow5, pow4, f17, log * ((float) Math.cos(d2)), log * ((float) Math.sin(d2)));
    }

    public final int A02(JZ0 jz0) {
        float f;
        float f2 = this.A02;
        if (f2 != 0.0d) {
            double d = this.A04;
            if (d != 0.0d) {
                f = f2 / ((float) Math.sqrt(d / 100.0d));
                float pow = (float) Math.pow(f / Math.pow(1.64d - Math.pow(0.29d, jz0.A04), 0.73d), 1.1111111111111112d);
                double d2 = (this.A03 * 3.1415927f) / 180.0f;
                float cos = ((float) (Math.cos(2.0d + d2) + 3.8d)) * 0.25f * 3846.1538f * jz0.A06 * jz0.A07;
                float pow2 = (jz0.A00 * ((float) Math.pow(this.A04 / 100.0d, (1.0d / jz0.A01) / jz0.A08))) / jz0.A05;
                float sin = (float) Math.sin(d2);
                float cos2 = (float) Math.cos(d2);
                float f3 = (((0.305f + pow2) * 23.0f) * pow) / (((cos * 23.0f) + ((11.0f * pow) * cos2)) + ((pow * 108.0f) * sin));
                float f4 = cos2 * f3;
                float f5 = f3 * sin;
                float f6 = pow2 * 460.0f;
                float f7 = (((451.0f * f4) + f6) + (288.0f * f5)) / 1403.0f;
                float f8 = ((f6 - (891.0f * f4)) - (261.0f * f5)) / 1403.0f;
                float f9 = ((f6 - (f4 * 220.0f)) - (f5 * 6300.0f)) / 1403.0f;
                double abs = Math.abs(f7);
                float signum = Math.signum(f7);
                float f10 = 100.0f / jz0.A02;
                float pow3 = signum * f10 * ((float) Math.pow((float) Math.max(0.0d, (abs * 27.13d) / (400.0d - abs)), 2.380952380952381d));
                double abs2 = Math.abs(f8);
                float signum2 = Math.signum(f8) * f10 * ((float) Math.pow((float) Math.max(0.0d, (abs2 * 27.13d) / (400.0d - abs2)), 2.380952380952381d));
                double abs3 = Math.abs(f9);
                float signum3 = Math.signum(f9) * f10 * ((float) Math.pow((float) Math.max(0.0d, (abs3 * 27.13d) / (400.0d - abs3)), 2.380952380952381d));
                float[] fArr = jz0.A09;
                float f11 = pow3 / fArr[0];
                float f12 = signum2 / fArr[1];
                float f13 = signum3 / fArr[2];
                float[][] fArr2 = JW0.A00;
                float[] fArr3 = fArr2[0];
                float f14 = (fArr3[0] * f11) + (fArr3[1] * f12) + (fArr3[2] * f13);
                float[] fArr4 = fArr2[1];
                float f15 = (fArr4[0] * f11) + (fArr4[1] * f12) + (fArr4[2] * f13);
                float[] fArr5 = fArr2[2];
                return C7GQ.A02(f14, f15, C34904Hve.A02(fArr5, f11, f12) + (f13 * fArr5[2]));
            }
        }
        f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        float pow4 = (float) Math.pow(f / Math.pow(1.64d - Math.pow(0.29d, jz0.A04), 0.73d), 1.1111111111111112d);
        double d22 = (this.A03 * 3.1415927f) / 180.0f;
        float cos3 = ((float) (Math.cos(2.0d + d22) + 3.8d)) * 0.25f * 3846.1538f * jz0.A06 * jz0.A07;
        float pow22 = (jz0.A00 * ((float) Math.pow(this.A04 / 100.0d, (1.0d / jz0.A01) / jz0.A08))) / jz0.A05;
        float sin2 = (float) Math.sin(d22);
        float cos22 = (float) Math.cos(d22);
        float f32 = (((0.305f + pow22) * 23.0f) * pow4) / (((cos3 * 23.0f) + ((11.0f * pow4) * cos22)) + ((pow4 * 108.0f) * sin2));
        float f42 = cos22 * f32;
        float f52 = f32 * sin2;
        float f62 = pow22 * 460.0f;
        float f72 = (((451.0f * f42) + f62) + (288.0f * f52)) / 1403.0f;
        float f82 = ((f62 - (891.0f * f42)) - (261.0f * f52)) / 1403.0f;
        float f92 = ((f62 - (f42 * 220.0f)) - (f52 * 6300.0f)) / 1403.0f;
        double abs4 = Math.abs(f72);
        float signum4 = Math.signum(f72);
        float f102 = 100.0f / jz0.A02;
        float pow32 = signum4 * f102 * ((float) Math.pow((float) Math.max(0.0d, (abs4 * 27.13d) / (400.0d - abs4)), 2.380952380952381d));
        double abs22 = Math.abs(f82);
        float signum22 = Math.signum(f82) * f102 * ((float) Math.pow((float) Math.max(0.0d, (abs22 * 27.13d) / (400.0d - abs22)), 2.380952380952381d));
        double abs32 = Math.abs(f92);
        float signum32 = Math.signum(f92) * f102 * ((float) Math.pow((float) Math.max(0.0d, (abs32 * 27.13d) / (400.0d - abs32)), 2.380952380952381d));
        float[] fArr6 = jz0.A09;
        float f112 = pow32 / fArr6[0];
        float f122 = signum22 / fArr6[1];
        float f132 = signum32 / fArr6[2];
        float[][] fArr22 = JW0.A00;
        float[] fArr32 = fArr22[0];
        float f142 = (fArr32[0] * f112) + (fArr32[1] * f122) + (fArr32[2] * f132);
        float[] fArr42 = fArr22[1];
        float f152 = (fArr42[0] * f112) + (fArr42[1] * f122) + (fArr42[2] * f132);
        float[] fArr52 = fArr22[2];
        return C7GQ.A02(f142, f152, C34904Hve.A02(fArr52, f112, f122) + (f132 * fArr52[2]));
    }

    public C37541Jfx(float f, float f2, float f3, float f4, float f5, float f6) {
        this.A03 = f;
        this.A02 = f2;
        this.A04 = f3;
        this.A05 = f4;
        this.A00 = f5;
        this.A01 = f6;
    }
}
