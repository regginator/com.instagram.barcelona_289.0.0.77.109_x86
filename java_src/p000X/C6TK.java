package p000X;

import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
/* renamed from: X.6TK  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6TK {
    public static void A00(final View view, int i, final boolean z, boolean z2) {
        if (view != null) {
            int visibility = view.getVisibility();
            if (z) {
                if (visibility == 0) {
                    return;
                }
            } else if (visibility != 0) {
                return;
            }
            if (!z2) {
                int i2 = 4;
                if (z) {
                    i2 = 0;
                }
                view.setVisibility(i2);
                return;
            }
            view.clearAnimation();
            AlphaAnimation alphaAnimation = new AlphaAnimation(view.getAlpha(), C91564uW.A00(z ? 1 : 0));
            alphaAnimation.setDuration(i);
            alphaAnimation.setInterpolator(new AccelerateDecelerateInterpolator());
            alphaAnimation.setAnimationListener(new Animation.AnimationListener() { // from class: X.7Or
                @Override // android.view.animation.Animation.AnimationListener
                public final void onAnimationRepeat(Animation animation) {
                }

                @Override // android.view.animation.Animation.AnimationListener
                public final void onAnimationEnd(Animation animation) {
                    View view2 = view;
                    int i3 = 4;
                    if (z) {
                        i3 = 0;
                    }
                    view2.setVisibility(i3);
                }

                @Override // android.view.animation.Animation.AnimationListener
                public final void onAnimationStart(Animation animation) {
                    view.setVisibility(0);
                }
            });
            view.startAnimation(alphaAnimation);
        }
    }
}
