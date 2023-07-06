package p000X;

import android.view.animation.Animation;
/* renamed from: X.DgM  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class animation.Animation$AnimationListenerC25833DgM implements Animation.AnimationListener {
    public final /* synthetic */ double A00;
    public final /* synthetic */ CVA A01;

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    public animation.Animation$AnimationListenerC25833DgM(CVA cva, double d) {
        this.A01 = cva;
        this.A00 = d;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        this.A01.A0F.setScrollX((int) this.A00);
    }
}
