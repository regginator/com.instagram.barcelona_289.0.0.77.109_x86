package p000X;

import android.animation.ValueAnimator;
import android.view.ViewGroup;
/* renamed from: X.Gdu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31935Gdu implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ GHW A02;

    public C31935Gdu(GHW ghw, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = ghw;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        ViewGroup viewGroup;
        C0OR.A0B(valueAnimator, 0);
        if (C25920wp.A04(C91534uT.A0k(valueAnimator)) > this.A01 + this.A00) {
            C154048ly c154048ly = this.A02.A0E;
            if (c154048ly != null) {
                viewGroup = c154048ly.A0K;
                if (viewGroup.getVisibility() == 0) {
                    return;
                }
            } else {
                viewGroup = null;
            }
            C18010iO.A01(viewGroup, 0, 8, 75L);
        }
    }
}
