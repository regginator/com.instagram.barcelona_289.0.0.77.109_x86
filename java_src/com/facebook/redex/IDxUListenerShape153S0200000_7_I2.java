package com.facebook.redex;

import android.animation.ValueAnimator;
import p000X.C34944Hwe;
import p000X.C34945Hwf;
/* loaded from: classes8.dex */
public class IDxUListenerShape153S0200000_7_I2 implements ValueAnimator.AnimatorUpdateListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxUListenerShape153S0200000_7_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.A02;
        Object obj = this.A01;
        if (i != 0) {
            C34945Hwf c34945Hwf = (C34945Hwf) obj;
            float animatedFraction = valueAnimator.getAnimatedFraction();
            if (c34945Hwf.A02 != animatedFraction) {
                C34945Hwf.A02(c34945Hwf, animatedFraction);
                return;
            }
            return;
        }
        C34944Hwe c34944Hwe = (C34944Hwe) obj;
        float animatedFraction2 = valueAnimator.getAnimatedFraction();
        if (c34944Hwe.A02 == animatedFraction2) {
            return;
        }
        C34944Hwe.A02(c34944Hwe, animatedFraction2);
    }
}
