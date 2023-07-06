package p000X;

import android.view.animation.Animation;
/* renamed from: X.DgI  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class Abstractanimation.Animation$AnimationListenerC25830DgI implements Animation.AnimationListener {
    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        C23491CeW c23491CeW = (C23491CeW) this;
        C22295BvW c22295BvW = c23491CeW.A01;
        if (c22295BvW.getAnimation() != animation && (c22295BvW.getAnimation() instanceof C22269Bup)) {
            return;
        }
        c22295BvW.getLayoutParams().width = c23491CeW.A00;
        c22295BvW.requestLayout();
        if (c22295BvW.A02 != EnumC23616Cgg.EXPANDED) {
            return;
        }
        c22295BvW.A02 = EnumC23616Cgg.NONE;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
    }
}
