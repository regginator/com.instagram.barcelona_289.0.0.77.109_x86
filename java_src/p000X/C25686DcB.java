package p000X;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.DcB  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25686DcB implements Animator.AnimatorListener {
    public final /* synthetic */ float A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ DTH A02;
    public final /* synthetic */ Runnable A03;

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    public C25686DcB(View view, DTH dth, Runnable runnable, float f) {
        this.A02 = dth;
        this.A01 = view;
        this.A00 = f;
        this.A03 = runnable;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        DTH dth = this.A02;
        ObjectAnimator objectAnimator = dth.A00;
        if (objectAnimator != null) {
            objectAnimator.removeAllListeners();
            dth.A00 = null;
        }
        Runnable runnable = this.A03;
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view = this.A01;
        view.setVisibility(0);
        float f = this.A00;
        if (f == -1.0f) {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        view.setAlpha(f);
    }
}
