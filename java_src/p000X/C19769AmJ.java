package p000X;

import android.animation.Animator;
/* renamed from: X.AmJ  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19769AmJ implements Animator.AnimatorListener {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C41075LiM A01;
    public final /* synthetic */ C41075LiM A02;

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    public C19769AmJ(C41075LiM c41075LiM, C41075LiM c41075LiM2, long j) {
        this.A01 = c41075LiM;
        this.A02 = c41075LiM2;
        this.A00 = j;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.A01.A00(12);
        this.A02.A00(new C37352Jbk(this.A00));
    }
}
