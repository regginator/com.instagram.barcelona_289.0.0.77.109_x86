package p000X;

import android.animation.ValueAnimator;
import android.app.Activity;
/* renamed from: X.Gdt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31934Gdt implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ C31823GaQ A01;

    public C31934Gdt(Activity activity, C31823GaQ c31823GaQ) {
        this.A01 = c31823GaQ;
        this.A00 = activity;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        C31823GaQ c31823GaQ = this.A01;
        c31823GaQ.A00 = C25970wu.A00(valueAnimator.getAnimatedValue());
        C31823GaQ.A00(this.A00, c31823GaQ);
    }
}
