package p000X;

import android.animation.ValueAnimator;
/* renamed from: X.JmT  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37792JmT implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C35078Hzj A01;

    public C37792JmT(C35078Hzj c35078Hzj, int i) {
        this.A01 = c35078Hzj;
        this.A00 = i;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        C35078Hzj c35078Hzj = this.A01;
        C35078Hzj.A00(c35078Hzj, valueAnimator.getAnimatedFraction(), c35078Hzj.A01, this.A00);
    }
}
