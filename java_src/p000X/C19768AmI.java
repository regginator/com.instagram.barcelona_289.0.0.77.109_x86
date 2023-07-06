package p000X;

import android.animation.Animator;
/* renamed from: X.AmI  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19768AmI implements Animator.AnimatorListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C119436q2 A01;
    public final /* synthetic */ C27061E8a A02;

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        C0OR.A0B(animator, 0);
        if (this.A00 != this.A02.A00()) {
            this.A01.A00();
        }
        animator.removeListener(this);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        C0OR.A0B(animator, 0);
        if (this.A00 != this.A02.A00()) {
            this.A01.A00();
        }
        animator.removeListener(this);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }

    public C19768AmI(C119436q2 c119436q2, C27061E8a c27061E8a, int i) {
        this.A00 = i;
        this.A02 = c27061E8a;
        this.A01 = c119436q2;
    }
}
