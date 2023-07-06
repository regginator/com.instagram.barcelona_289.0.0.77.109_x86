package com.facebook.redex;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.RotateDrawable;
import android.os.Build;
import android.view.View;
import com.facebookpay.widget.paybutton.FBPayAnimationButton;
import p000X.AnonymousClass535;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C25970wu;
import p000X.C7GQ;
import p000X.C7H4;
import p000X.C8Q0;
/* loaded from: classes3.dex */
public class IDxUListenerShape88S0300000_2_I2 implements ValueAnimator.AnimatorUpdateListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxUListenerShape88S0300000_2_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj;
        this.A02 = obj2;
        this.A01 = obj3;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.A03) {
            case 0:
                C0OR.A0B(valueAnimator, 0);
                int A03 = C7H4.A0G().A03((Context) this.A00, 21);
                AnonymousClass535 progressBarView = ((FBPayAnimationButton) this.A02).getProgressBarView();
                final C0ZU c0zu = (C0ZU) this.A01;
                progressBarView.setCircleColorRaw(C7GQ.A06(A03, C8Q0.A05(255, valueAnimator.getAnimatedFraction())));
                if (valueAnimator.getAnimatedFraction() != 1.0f) {
                    return;
                }
                RotateDrawable rotateDrawable = progressBarView.A02;
                if (rotateDrawable == null) {
                    C0OR.A0E("layerSpinnerRingDrawable");
                    throw null;
                }
                rotateDrawable.setAlpha(0);
                if (c0zu != null) {
                    progressBarView.getRootView().postDelayed(new Runnable() { // from class: X.7vK
                        @Override // java.lang.Runnable
                        public final void run() {
                            C0ZU.this.invoke();
                        }
                    }, 800L);
                }
                if (Build.VERSION.SDK_INT < 30) {
                    return;
                }
                progressBarView.performHapticFeedback(16);
                return;
            case 1:
            case 2:
                C0OR.A0B(valueAnimator, 0);
                Object animatedValue = valueAnimator.getAnimatedValue();
                C0OR.A0C(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                ((View) this.A00).setAlpha(C25970wu.A00(animatedValue));
                Object animatedValue2 = valueAnimator.getAnimatedValue();
                C0OR.A0C(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                ((View) this.A02).setAlpha(C25970wu.A00(animatedValue2));
                Object animatedValue3 = valueAnimator.getAnimatedValue();
                C0OR.A0C(animatedValue3, "null cannot be cast to non-null type kotlin.Float");
                ((View) this.A01).setAlpha(C25970wu.A00(animatedValue3));
                return;
            default:
                return;
        }
    }
}
