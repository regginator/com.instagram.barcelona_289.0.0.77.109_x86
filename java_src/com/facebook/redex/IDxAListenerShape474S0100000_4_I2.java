package com.facebook.redex;

import android.view.View;
import android.view.animation.Animation;
import p000X.C26952E2x;
/* loaded from: classes5.dex */
public class IDxAListenerShape474S0100000_4_I2 implements Animation.AnimationListener {
    public Object A00;
    public final int A01;

    public IDxAListenerShape474S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        if (this.A01 == 0) {
            ((C26952E2x) this.A00).A07.A05(8);
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        View view;
        if (this.A01 != 0 && (view = (View) this.A00) != null) {
            view.setTranslationZ(1.0f);
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }
}
