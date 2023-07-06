package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.LS5 */
/* loaded from: classes8.dex */
public final class LS5 {
    public static float A00(int i) {
        int i2;
        int i3 = i % 30;
        if (i3 < 3) {
            i2 = 3 - i3;
        } else if (i3 < 27) {
            double random = Math.random();
            if (random < 0.25d) {
                return (0.5f - ((float) random)) / 4.0f;
            }
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        } else {
            i2 = (i3 - 3) - 24;
        }
        return (i2 * 4.0f) / 3.0f;
    }
}
