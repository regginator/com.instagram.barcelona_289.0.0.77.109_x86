package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.6Ub  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108536Ub {
    public static final float[] A00;

    static {
        float f;
        float f2;
        float f3;
        float f4;
        float[] fArr = new float[HttpStatus.SC_SWITCHING_PROTOCOLS];
        A00 = fArr;
        float f5 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        float f6 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        for (int i = 0; i < 100; i++) {
            float f7 = i / 100;
            float f8 = 1.0f;
            while (true) {
                f = ((f8 - f5) / 2.0f) + f5;
                f2 = 1.0f - f;
                f3 = f * 3.0f * f2;
                f4 = f * f * f;
                float f9 = (((f2 * 0.175f) + (0.35000002f * f)) * f3) + f4;
                if (C91544uU.A01(f9, f7) < 1.0E-5d) {
                    break;
                } else if (f9 > f7) {
                    f8 = f;
                } else {
                    f5 = f;
                }
            }
            fArr[i] = (f3 * ((f2 * 0.5f) + f)) + f4;
            float f10 = 1.0f;
            while (true) {
                float f11 = ((f10 - f6) / 2.0f) + f6;
                float f12 = 1.0f - f11;
                float f13 = (((f12 * 0.5f) + f11) * 3.0f * f11 * f12) + (f11 * f11 * f11);
                if (C91544uU.A01(f13, f7) >= 1.0E-5d) {
                    if (f13 > f7) {
                        f10 = f11;
                    } else {
                        f6 = f11;
                    }
                }
            }
        }
        fArr[100] = 1.0f;
    }
}
