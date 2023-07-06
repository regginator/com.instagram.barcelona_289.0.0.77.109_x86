package p000X;

import android.view.animation.Animation;
/* renamed from: X.Jpz  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class animation.Animation$AnimationListenerC37882Jpz implements Animation.AnimationListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C37335JbR A01;

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    public animation.Animation$AnimationListenerC37882Jpz(C37335JbR c37335JbR, int i) {
        this.A01 = c37335JbR;
        this.A00 = i;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        this.A01.A03.remove(this.A00);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        this.A01.A03.put(this.A00, animation);
    }
}
