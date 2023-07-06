package p000X;

import android.animation.ValueAnimator;
import android.graphics.drawable.GradientDrawable;
/* renamed from: X.Gdw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31937Gdw implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ GradientDrawable A04;
    public final /* synthetic */ EvM A05;

    public C31937Gdw(GradientDrawable gradientDrawable, EvM evM, int i, int i2, int i3, int i4) {
        this.A03 = i;
        this.A01 = i2;
        this.A05 = evM;
        this.A02 = i3;
        this.A00 = i4;
        this.A04 = gradientDrawable;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        C0OR.A0B(valueAnimator, 0);
        float A00 = C150628fA.A00(valueAnimator);
        this.A05.A0F.setTextColor(C0h9.A02(A00, this.A03, this.A01));
        this.A04.setColor(C0h9.A02(A00, this.A02, this.A00));
    }
}
