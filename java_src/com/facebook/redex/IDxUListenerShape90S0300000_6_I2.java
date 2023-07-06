package com.facebook.redex;

import android.animation.ValueAnimator;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.HeaderBehavior;
import p000X.C25920wp;
import p000X.C35076Hzd;
/* loaded from: classes7.dex */
public class IDxUListenerShape90S0300000_6_I2 implements ValueAnimator.AnimatorUpdateListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxUListenerShape90S0300000_6_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.A03;
        Object obj = this.A00;
        if (i != 0) {
            C35076Hzd.A00((View) this.A01, (View) this.A02, (C35076Hzd) obj, valueAnimator.getAnimatedFraction());
            return;
        }
        ((HeaderBehavior) obj).A0G((View) this.A01, (CoordinatorLayout) this.A02, C25920wp.A04(valueAnimator.getAnimatedValue()));
    }
}
