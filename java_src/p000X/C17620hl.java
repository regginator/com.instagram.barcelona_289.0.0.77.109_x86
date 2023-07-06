package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.0hl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17620hl {
    public static float A01(float f, float f2, float f3, float f4, float f5) {
        float f6 = f3 - f2;
        float f7 = f5 - f4;
        float f8 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (f6 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            f8 = (f - f2) / f6;
        }
        return (f8 * f7) + f4;
    }

    public static float A02(float f, float f2, float f3, float f4, float f5) {
        float f6 = f3 - f2;
        float f7 = f5 - f4;
        float f8 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (f6 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            f8 = (f - f2) / f6;
        }
        return A00((f8 * f7) + f4, f4, f5);
    }

    public static float A00(float f, float f2, float f3) {
        return Math.min(Math.max(f2, f3), Math.max(Math.min(f2, f3), f));
    }

    public static int A03(int i, int i2, int i3) {
        return Math.min(Math.max(i2, i3), Math.max(Math.min(i2, i3), i));
    }
}
