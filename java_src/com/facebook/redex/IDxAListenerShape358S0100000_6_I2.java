package com.facebook.redex;

import android.animation.Animator;
import android.view.ViewGroup;
import java.util.Timer;
import p000X.C37341JbX;
import p000X.C37779Jlo;
import p000X.C39088Kc6;
import p000X.D5E;
import p000X.EnumC36002IqE;
import p000X.InterfaceC39595Kmv;
import p000X.JHB;
/* loaded from: classes7.dex */
public class IDxAListenerShape358S0100000_6_I2 implements Animator.AnimatorListener {
    public Object A00;
    public final int A01;

    public IDxAListenerShape358S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        if (this.A01 != 0) {
            ((InterfaceC39595Kmv) ((ViewGroup) this.A00)).getReactScrollViewScrollState().A01 = true;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.A01 != 0) {
            ViewGroup viewGroup = (ViewGroup) this.A00;
            ((InterfaceC39595Kmv) viewGroup).getReactScrollViewScrollState().A02 = true;
            C37779Jlo.A05(viewGroup);
            return;
        }
        D5E d5e = (D5E) this.A00;
        C37341JbX c37341JbX = d5e.A00;
        if (c37341JbX.A08.A02 && !c37341JbX.A05) {
            return;
        }
        c37341JbX.A02(EnumC36002IqE.AUTOGEN_FINISHED);
        new Timer("onSuccessTimer", false).schedule(new C39088Kc6(c37341JbX, d5e.A01), 1000L);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        if (this.A01 != 0) {
            JHB reactScrollViewScrollState = ((InterfaceC39595Kmv) ((ViewGroup) this.A00)).getReactScrollViewScrollState();
            reactScrollViewScrollState.A01 = false;
            reactScrollViewScrollState.A02 = false;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }
}
