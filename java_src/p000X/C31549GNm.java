package p000X;

import android.animation.Keyframe;
import android.animation.PropertyValuesHolder;
import android.widget.FrameLayout;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.GNm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31549GNm {
    public static final PropertyValuesHolder A00(float f, boolean z) {
        float f2 = 1.0f;
        if (z) {
            f2 = f;
        }
        Keyframe ofFloat = Keyframe.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f2);
        if (z) {
            f = 1.0f;
        }
        PropertyValuesHolder ofKeyframe = PropertyValuesHolder.ofKeyframe(FrameLayout.SCALE_X, ofFloat, Keyframe.ofFloat(1.0f, f));
        C0OR.A06(ofKeyframe);
        return ofKeyframe;
    }

    public static final PropertyValuesHolder A01(float f, boolean z) {
        float f2 = 1.0f;
        if (z) {
            f2 = f;
        }
        Keyframe ofFloat = Keyframe.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f2);
        if (z) {
            f = 1.0f;
        }
        PropertyValuesHolder ofKeyframe = PropertyValuesHolder.ofKeyframe(FrameLayout.SCALE_Y, ofFloat, Keyframe.ofFloat(1.0f, f));
        C0OR.A06(ofKeyframe);
        return ofKeyframe;
    }
}
