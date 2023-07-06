package com.facebook.redex;

import android.view.View;
import android.view.animation.Animation;
import p000X.C7nP;
/* loaded from: classes3.dex */
public class IDxAListenerShape472S0100000_2_I2 implements Animation.AnimationListener {
    public Object A00;
    public final int A01;

    public IDxAListenerShape472S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        if (1 - this.A01 != 0) {
            ((View) this.A00).setVisibility(8);
        } else {
            C7nP.A04((C7nP) this.A00);
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
    }
}
