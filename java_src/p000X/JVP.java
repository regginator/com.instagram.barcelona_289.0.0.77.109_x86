package p000X;

import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.JVP */
/* loaded from: classes7.dex */
public final class JVP {
    public static final int[] A00 = {16843848};

    public static void A00(View view, float f) {
        int integer = view.getResources().getInteger(R.integer.abc_config_activityShortDur);
        StateListAnimator stateListAnimator = new StateListAnimator();
        long j = integer;
        stateListAnimator.addState(new int[]{16842766, R.attr.state_liftable, -R.attr.state_lifted}, ObjectAnimator.ofFloat(view, "elevation", BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER).setDuration(j));
        stateListAnimator.addState(new int[]{16842766}, ObjectAnimator.ofFloat(view, "elevation", f).setDuration(j));
        stateListAnimator.addState(new int[0], ObjectAnimator.ofFloat(view, "elevation", BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER).setDuration(0L));
        view.setStateListAnimator(stateListAnimator);
    }
}
