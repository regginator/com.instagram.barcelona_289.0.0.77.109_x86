package p000X;

import android.animation.ValueAnimator;
/* renamed from: X.Lyw  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41592Lyw implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ L3s A00;

    public C41592Lyw(L3s l3s) {
        this.A00 = l3s;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int A00 = (int) (C25970wu.A00(valueAnimator.getAnimatedValue()) * 255.0f);
        L3s l3s = this.A00;
        l3s.A0O.setAlpha(A00);
        l3s.A0M.setAlpha(A00);
        l3s.A0A.invalidate();
    }
}
