package p000X;

import android.animation.Animator;
/* renamed from: X.Gdn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31930Gdn implements Animator.AnimatorListener {
    public final C0ZU A00;
    public final /* synthetic */ C33308HEx A01;

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }

    public C31930Gdn(C33308HEx c33308HEx, C0ZU c0zu) {
        this.A01 = c33308HEx;
        this.A00 = c0zu;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.A00.invoke();
    }
}
