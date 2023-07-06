package p000X;

import android.animation.ValueAnimator;
import android.widget.ImageView;
/* renamed from: X.AmN  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19772AmN implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ C19743Als A00;
    public final /* synthetic */ boolean A01;

    public C19772AmN(C19743Als c19743Als, boolean z) {
        this.A01 = z;
        this.A00 = c19743Als;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        C0OR.A0B(valueAnimator, 0);
        float A04 = C25920wp.A04(C91534uT.A0k(valueAnimator)) / 100.0f;
        if (this.A01) {
            ImageView imageView = this.A00.A07;
            if (imageView == null) {
                C0OR.A0E("chevronImage");
                throw null;
            }
            imageView.setAlpha(A04);
        }
        if (A04 > 0.8f) {
            this.A00.A0B().setVisibility(8);
        }
        this.A00.A0C().A01(A04);
    }
}
