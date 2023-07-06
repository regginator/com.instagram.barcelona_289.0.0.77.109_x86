package p000X;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.Interpolator;
import androidx.fragment.app.Fragment;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.6Ya  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C109486Ya {
    public static int A00;
    public static int A01;
    public static Drawable A02;
    public static Interpolator A03;
    public static boolean A04;

    public static Animator A00(final Fragment fragment, int i, final boolean z, boolean z2, boolean z3) {
        int i2;
        final View view = fragment.mView;
        final Context context = fragment.getContext();
        if (i != 0 && z2 && context != null) {
            Animator loadAnimator = AnimatorInflater.loadAnimator(context, i);
            if (A04) {
                Interpolator interpolator = A03;
                if (interpolator != null) {
                    loadAnimator.setInterpolator(interpolator);
                }
                if (z3) {
                    i2 = A00;
                } else {
                    i2 = A01;
                }
                loadAnimator.setDuration(i2);
                A04 = false;
            }
            loadAnimator.addListener(new Animator.AnimatorListener() { // from class: X.7H9
                @Override // android.animation.Animator.AnimatorListener
                public final void onAnimationCancel(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public final void onAnimationRepeat(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public final void onAnimationEnd(Animator animator) {
                    View view2 = view;
                    if (z && view2 != null) {
                        view2.setElevation(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        view2.setBackground(C109486Ya.A02);
                    }
                }

                @Override // android.animation.Animator.AnimatorListener
                public final void onAnimationStart(Animator animator) {
                    Context context2 = context;
                    View view2 = view;
                    if (z && view2 != null) {
                        view2.setElevation(C0hI.A03(context2, 4));
                        Drawable background = view2.getBackground();
                        background.getClass();
                        C109486Ya.A02 = background;
                        C91544uU.A1B(view2, C7FP.A00(context2, R.attr.backgroundColorPrimary));
                    }
                }
            });
            return loadAnimator;
        }
        return null;
    }
}
