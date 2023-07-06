package com.facebook.redex;

import android.animation.ValueAnimator;
import p000X.C25970wu;
import p000X.C34947Hwh;
import p000X.C34956Hwq;
import p000X.JJ8;
/* loaded from: classes7.dex */
public class IDxUListenerShape152S0200000_6_I2 implements ValueAnimator.AnimatorUpdateListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxUListenerShape152S0200000_6_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        if (this.A02 != 0) {
            ((C34956Hwq) this.A01).A0A(C25970wu.A00(valueAnimator.getAnimatedValue()));
            return;
        }
        float A00 = C25970wu.A00(valueAnimator.getAnimatedValue());
        C34947Hwh c34947Hwh = (C34947Hwh) this.A00;
        JJ8 jj8 = (JJ8) this.A01;
        c34947Hwh.A02(jj8, A00);
        c34947Hwh.A03(jj8, A00, false);
        c34947Hwh.invalidateSelf();
    }
}
