package p000X;

import android.animation.ValueAnimator;
/* renamed from: X.HYE */
/* loaded from: classes6.dex */
public final class HYE implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ C31827GaW A03;

    public HYE(C31827GaW c31827GaW, int i, int i2, int i3) {
        this.A01 = i;
        this.A00 = i2;
        this.A03 = c31827GaW;
        this.A02 = i3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ValueAnimator ofInt = ValueAnimator.ofInt(this.A01, this.A00);
        C0OR.A06(ofInt);
        ofInt.addUpdateListener(new C31933Gds(this.A03, this.A02));
        ofInt.setDuration(400L);
        ofInt.start();
    }
}
