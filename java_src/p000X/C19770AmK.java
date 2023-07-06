package p000X;

import android.animation.Animator;
/* renamed from: X.AmK  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19770AmK implements Animator.AnimatorListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ BD4 A01;
    public final /* synthetic */ C119436q2 A02;
    public final /* synthetic */ C27061E8a A03;

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    public C19770AmK(BD4 bd4, C119436q2 c119436q2, C27061E8a c27061E8a, int i) {
        this.A01 = bd4;
        this.A00 = i;
        this.A03 = c27061E8a;
        this.A02 = c119436q2;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        if (this.A00 != this.A03.A00()) {
            this.A02.A00();
        }
        C150628fA.A1Y(this.A01.A0G);
        animator.removeListener(this);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.A00 != this.A03.A00()) {
            this.A02.A00();
        }
        C150628fA.A1Y(this.A01.A0G);
        animator.removeListener(this);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        InterfaceC22138BrI.A01(this.A01.A0G);
    }
}
