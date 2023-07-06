package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.LOR */
/* loaded from: classes8.dex */
public final class LOR {
    public static final float A00(float[] fArr) {
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        float f4 = fArr[3];
        float f5 = fArr[4];
        float f6 = fArr[5];
        float A03 = ((((C91574uX.A03(f, f4, f2, f5) + (f3 * f6)) - (f4 * f5)) - (f2 * f3)) - (f * f6)) * 0.5f;
        if (A03 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            return -A03;
        }
        return A03;
    }
}
