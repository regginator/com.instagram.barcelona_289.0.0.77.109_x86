package p000X;

import android.animation.ValueAnimator;
import android.view.View;
/* renamed from: X.7HL  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7HL implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ float A02;
    public final /* synthetic */ float A03;
    public final /* synthetic */ View A04;

    public C7HL(View view, float f, float f2, float f3, float f4) {
        this.A04 = view;
        this.A03 = f;
        this.A01 = f2;
        this.A02 = f3;
        this.A00 = f4;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float A00 = C25970wu.A00(valueAnimator.getAnimatedValue());
        View view = this.A04;
        float f = this.A03;
        float f2 = this.A01;
        float f3 = this.A02;
        float f4 = this.A00;
        if (A00 >= f3) {
            if (A00 > f4) {
                f = f2;
            } else {
                f += ((A00 - f3) / (f4 - f3)) * (f2 - f);
            }
        }
        view.setAlpha(f);
    }
}
