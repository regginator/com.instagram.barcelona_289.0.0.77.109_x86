package p000X;

import android.view.animation.Animation;
/* renamed from: X.Jq0 */
/* loaded from: classes7.dex */
public final class Jq0 implements Animation.AnimationListener {
    public final /* synthetic */ C36991JNa A00;
    public final /* synthetic */ C37335JbR A01;

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
    }

    public Jq0(C36991JNa c36991JNa, C37335JbR c37335JbR) {
        this.A01 = c37335JbR;
        this.A00 = c36991JNa;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        this.A00.A00();
    }
}
