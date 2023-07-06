package com.facebook.redex;

import android.view.animation.Animation;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import p000X.C34947Hwh;
import p000X.C52M;
import p000X.InterfaceC39525Kl7;
/* loaded from: classes7.dex */
public class IDxAListenerShape476S0100000_6_I2 implements Animation.AnimationListener {
    public Object A00;
    public final int A01;

    public IDxAListenerShape476S0100000_6_I2(SwipeRefreshLayout swipeRefreshLayout, int i) {
        this.A01 = i;
        this.A00 = swipeRefreshLayout;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        InterfaceC39525Kl7 interfaceC39525Kl7;
        int i = this.A01;
        SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) this.A00;
        if (i != 0) {
            IDxAnimationShape29S0100000_6_I2 iDxAnimationShape29S0100000_6_I2 = new IDxAnimationShape29S0100000_6_I2(swipeRefreshLayout, 1);
            swipeRefreshLayout.A0B = iDxAnimationShape29S0100000_6_I2;
            iDxAnimationShape29S0100000_6_I2.setDuration(150L);
            C52M c52m = swipeRefreshLayout.A0C;
            c52m.A00 = null;
            c52m.clearAnimation();
            c52m.startAnimation(swipeRefreshLayout.A0B);
        } else if (swipeRefreshLayout.A0H) {
            C34947Hwh c34947Hwh = swipeRefreshLayout.A0D;
            c34947Hwh.setAlpha(255);
            c34947Hwh.start();
            if (swipeRefreshLayout.A0G && (interfaceC39525Kl7 = swipeRefreshLayout.A0F) != null) {
                interfaceC39525Kl7.CFP();
            }
            swipeRefreshLayout.A02 = swipeRefreshLayout.A0C.getTop();
        } else {
            swipeRefreshLayout.A06();
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
    }
}
