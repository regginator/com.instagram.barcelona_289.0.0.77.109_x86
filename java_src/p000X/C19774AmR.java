package p000X;

import android.animation.ValueAnimator;
/* renamed from: X.AmR  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19774AmR implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ C153988ls A03;

    public C19774AmR(C153988ls c153988ls, int i, int i2, int i3) {
        this.A03 = c153988ls;
        this.A01 = i;
        this.A02 = i2;
        this.A00 = i3;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        C0OR.A0B(valueAnimator, 0);
        float A00 = C150628fA.A00(valueAnimator);
        C153988ls c153988ls = this.A03;
        int A02 = C0h9.A02(A00, c153988ls.A02, this.A01);
        c153988ls.A0C.setTextColor(A02);
        c153988ls.A09.setColorFilter(A02);
        c153988ls.A06.setBackgroundColor(C0h9.A02(A00, this.A02, this.A00));
    }
}
