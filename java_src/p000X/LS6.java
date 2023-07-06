package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.LS6 */
/* loaded from: classes8.dex */
public final class LS6 {
    public static float A00(float[] fArr, int i) {
        float f;
        float f2;
        float f3 = i / 120.0f;
        float[] fArr2 = LV9.A09;
        for (int i2 = 0; i2 < fArr2.length - 1; i2++) {
            if (fArr2[i2] <= f3) {
                float f4 = fArr2[i2 + 1];
                if (f4 >= f3) {
                    Integer num = LV9.A0Q[i2];
                    int[] iArr = LV9.A0R[i2];
                    float f5 = fArr2[i2];
                    float f6 = f3 - f5;
                    float f7 = fArr[iArr[0]];
                    float f8 = fArr[iArr[1]] - f7;
                    float f9 = f4 - f5;
                    int intValue = num.intValue();
                    if (intValue != 0) {
                        if (intValue != 2) {
                            if (intValue != 3) {
                                if (intValue != 1) {
                                    return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                }
                                f = f6 / (f9 / 2.0f);
                                if (f < 1.0f) {
                                    f8 /= 2.0f;
                                } else {
                                    float f10 = f - 2.0f;
                                    f2 = (f8 / 2.0f) * ((f10 * f10 * f10) + 2.0f);
                                    return f7 + f2;
                                }
                            } else {
                                float f11 = (f6 / f9) - 1.0f;
                                f = (f11 * f11 * f11) + 1.0f;
                                f2 = f8 * f;
                                return f7 + f2;
                            }
                        } else {
                            f = f6 / f9;
                        }
                        f8 = f8 * f * f;
                        f2 = f8 * f;
                        return f7 + f2;
                    }
                    return f7 + ((f6 * f8) / f9);
                }
            }
        }
        return fArr[fArr.length - 1];
    }
}
