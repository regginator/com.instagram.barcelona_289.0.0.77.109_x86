package p000X;

import android.animation.ValueAnimator;
/* renamed from: X.Gds  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31933Gds implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C31827GaW A01;

    public C31933Gds(C31827GaW c31827GaW, int i) {
        this.A01 = c31827GaW;
        this.A00 = i;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        C0OR.A0B(valueAnimator, 0);
        C31827GaW.A01(this.A01, C25920wp.A04(C91534uT.A0k(valueAnimator)), this.A00);
    }
}
