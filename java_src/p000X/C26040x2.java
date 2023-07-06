package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
/* renamed from: X.0x2  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26040x2 extends AnimatorListenerAdapter {
    public boolean A00;
    public final /* synthetic */ C75D A01;
    public final /* synthetic */ C5vO A02;
    public final /* synthetic */ C114546he A03;

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.A00 = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        C0OR.A0B(animator, 0);
        C3Wp A00 = C3Wp.A00();
        A00.A02(animator, 0);
        A00.A02(C25990ww.A0Y(this.A00), 1);
        C7CQ.A00(this.A02, C70723j8.A04(A00, this.A01, 2), this.A03);
        this.A00 = false;
    }

    public C26040x2(C75D c75d, C5vO c5vO, C114546he c114546he) {
        this.A01 = c75d;
        this.A03 = c114546he;
        this.A02 = c5vO;
    }
}
