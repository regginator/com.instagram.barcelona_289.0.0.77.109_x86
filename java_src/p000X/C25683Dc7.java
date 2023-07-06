package p000X;

import android.animation.Animator;
import android.view.View;
/* renamed from: X.Dc7  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25683Dc7 implements Animator.AnimatorListener {
    public final /* synthetic */ View A00;
    public final /* synthetic */ boolean A01;

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    public C25683Dc7(View view, boolean z) {
        this.A00 = view;
        this.A01 = z;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.A00.setVisibility(C25930wq.A00(this.A01 ? 1 : 0));
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.A00.setVisibility(0);
    }
}
