package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
/* renamed from: X.Emt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28357Emt extends AnimatorListenerAdapter {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C156208ta A01;
    public final /* synthetic */ InterfaceC21921Bng A02;
    public final /* synthetic */ InterfaceC34585Hq8 A03;

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        C0OR.A0B(animator, 0);
        super.onAnimationEnd(animator);
        this.A03.BpK(this.A01, this.A02, this.A00);
    }

    public C28357Emt(C156208ta c156208ta, InterfaceC21921Bng interfaceC21921Bng, InterfaceC34585Hq8 interfaceC34585Hq8, int i) {
        this.A03 = interfaceC34585Hq8;
        this.A02 = interfaceC21921Bng;
        this.A00 = i;
        this.A01 = c156208ta;
    }
}
