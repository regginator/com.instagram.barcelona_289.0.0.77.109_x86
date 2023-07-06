package p000X;

import android.animation.Animator;
import android.view.View;
/* renamed from: X.AmH  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19767AmH implements Animator.AnimatorListener {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C19379Afs A01;

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }

    public C19767AmH(View view, C19379Afs c19379Afs) {
        this.A01 = c19379Afs;
        this.A00 = view;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.A01.A07.remove(this.A00);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.A01.A07.remove(this.A00);
    }
}
