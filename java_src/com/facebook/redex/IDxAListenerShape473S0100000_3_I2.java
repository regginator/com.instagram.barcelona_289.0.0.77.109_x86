package com.facebook.redex;

import android.view.View;
import android.view.animation.Animation;
import p000X.AGF;
import p000X.ALH;
/* loaded from: classes4.dex */
public class IDxAListenerShape473S0100000_3_I2 implements Animation.AnimationListener {
    public Object A00;
    public final int A01;

    public IDxAListenerShape473S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        if (this.A01 == 0) {
            AGF agf = (AGF) this.A00;
            agf.A02.setVisibility(8);
            agf.A01 = true;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        if (this.A01 != 0) {
            ALH alh = (ALH) this.A00;
            View view = alh.A01;
            view.setVisibility(0);
            view.postDelayed(alh.A05, alh.A00);
            alh.A03.A00.A0c = false;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }
}
