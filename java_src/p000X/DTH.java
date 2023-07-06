package p000X;

import android.animation.ObjectAnimator;
import android.app.Activity;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
/* renamed from: X.DTH */
/* loaded from: classes5.dex */
public final class DTH {
    public ObjectAnimator A00;

    public final void A01(View view) {
        Window A00;
        ObjectAnimator objectAnimator = this.A00;
        if (objectAnimator != null && objectAnimator.isRunning()) {
            this.A00.cancel();
        }
        view.setVisibility(8);
        if (view.isAttachedToWindow() && (A00 = A00(view)) != null) {
            WindowManager.LayoutParams attributes = A00.getAttributes();
            attributes.screenBrightness = -1.0f;
            A00.setAttributes(attributes);
        }
    }

    public static Window A00(View view) {
        View findViewById;
        Activity activity;
        View rootView = view.getRootView();
        if (rootView == null || (findViewById = rootView.findViewById(16908290)) == null || (activity = (Activity) C17840i7.A00(findViewById.getContext(), Activity.class)) == null) {
            return null;
        }
        return activity.getWindow();
    }
}
