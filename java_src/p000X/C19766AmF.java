package p000X;

import android.animation.Animator;
import android.view.View;
/* renamed from: X.AmF  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C19766AmF implements Animator.AnimatorListener {
    public View A00;

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        View view = this.A00;
        if (view != null) {
            view.clearAnimation();
            this.A00 = null;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        View view = this.A00;
        if (view != null) {
            view.clearAnimation();
            this.A00 = null;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        if (this instanceof C166999Xm) {
            ((C166999Xm) this).A00.setVisibility(0);
        }
    }

    public C19766AmF(View view) {
        this.A00 = view;
    }
}
