package p000X;

import android.graphics.RectF;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Co3  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24045Co3 {
    public static final RectF A00(float f, float f2) {
        if (!C25940wr.A1W((f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f2 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1)))) {
            if (f < f2) {
                float f3 = (f / f2) / 2.0f;
                return Bs9.A0D(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.5f - f3, 1.0f, f3 + 0.5f);
            } else if (f > f2) {
                float f4 = (f2 / f) / 2.0f;
                return Bs9.A0D(0.5f - f4, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f4 + 0.5f, 1.0f);
            }
        }
        return new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f);
    }
}
