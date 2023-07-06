package p000X;

import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.6DT  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6DT {
    public static Interpolator A00(C131887cY c131887cY) {
        if (c131887cY == null) {
            return new PathInterpolator(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f);
        }
        return new PathInterpolator(c131887cY.A0L(35, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), c131887cY.A0L(38, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), c131887cY.A0L(36, 1.0f), c131887cY.A0L(40, 1.0f));
    }
}
