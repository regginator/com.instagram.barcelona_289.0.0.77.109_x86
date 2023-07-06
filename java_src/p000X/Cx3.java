package p000X;

import android.content.Context;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import androidx.fragment.app.Fragment;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxAListenerShape474S0100000_4_I2;
import com.instagram.barcelona.R;
/* renamed from: X.Cx3 */
/* loaded from: classes5.dex */
public final class Cx3 {
    public static Animation A00(Fragment fragment, int i, boolean z) {
        View view = fragment.mView;
        Context context = fragment.getContext();
        if (i == R.anim.right_in && z) {
            Animation loadAnimation = AnimationUtils.loadAnimation(context, R.anim.right_in);
            loadAnimation.setAnimationListener(new IDxAListenerShape474S0100000_4_I2(view, 1));
            return loadAnimation;
        } else if (view != null) {
            view.setTranslationZ(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            return null;
        } else {
            return null;
        }
    }
}
