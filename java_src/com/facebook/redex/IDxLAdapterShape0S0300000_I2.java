package com.facebook.redex;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import p000X.C03D;
import p000X.C03P;
import p000X.C084404l;
/* loaded from: classes.dex */
public class IDxLAdapterShape0S0300000_I2 extends AnimatorListenerAdapter {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxLAdapterShape0S0300000_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        if (this.A03 != 0) {
            super.onAnimationCancel(animator);
        } else {
            ((C03D) this.A01).Bkf((View) this.A02);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.A03 != 0) {
            C03P c03p = (C03P) this.A01;
            c03p.A00.A08(1.0f);
            C084404l.A03((View) this.A02, c03p);
            return;
        }
        ((C03D) this.A01).Bkj((View) this.A02);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        if (this.A03 != 0) {
            super.onAnimationStart(animator);
        } else {
            ((C03D) this.A01).Bkv((View) this.A02);
        }
    }
}
