package p000X;

import android.animation.Animator;
/* renamed from: X.AmL  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19771AmL implements Animator.AnimatorListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C18766AOz A01;
    public final /* synthetic */ C41075LiM A02;
    public final /* synthetic */ C91A A03;
    public final /* synthetic */ InterfaceC13700Yl A04;

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }

    public C19771AmL(C18766AOz c18766AOz, C41075LiM c41075LiM, C91A c91a, InterfaceC13700Yl interfaceC13700Yl, int i) {
        this.A02 = c41075LiM;
        this.A01 = c18766AOz;
        this.A04 = interfaceC13700Yl;
        this.A00 = i;
        this.A03 = c91a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.A02.A00(C25930wq.A0V());
        this.A01.A00(C91574uX.A0k(this.A04, this.A00));
        C155368oY c155368oY = this.A03.A02;
        if (c155368oY != null) {
            c155368oY.A08.invoke();
        }
    }
}
