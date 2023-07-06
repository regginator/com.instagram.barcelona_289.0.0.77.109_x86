package com.facebook.redex;

import android.view.View;
import android.view.animation.Animation;
import p000X.C28354Emp;
import p000X.C29465FYb;
import p000X.C31886Gca;
import p000X.InterfaceC27824Ee6;
/* loaded from: classes6.dex */
public class IDxAListenerShape237S0200000_5_I2 implements Animation.AnimationListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxAListenerShape237S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        View A0F;
        InterfaceC27824Ee6 iDxFListenerShape213S0200000_5_I2;
        switch (this.A02) {
            case 2:
                A0F = (View) this.A01;
                iDxFListenerShape213S0200000_5_I2 = new IDxFListenerShape344S0100000_5_I2(this.A00, 13);
                break;
            case 3:
                C29465FYb c29465FYb = (C29465FYb) this.A01;
                A0F = C28354Emp.A0F(c29465FYb.A02);
                iDxFListenerShape213S0200000_5_I2 = new IDxFListenerShape213S0200000_5_I2(6, c29465FYb, this.A00);
                break;
            default:
                ((View) this.A00).startAnimation((Animation) this.A01);
                return;
        }
        C31886Gca.A04(A0F, iDxFListenerShape213S0200000_5_I2);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
    }
}
