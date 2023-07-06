package com.facebook.redex;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import p000X.AbstractC41948MHu;
import p000X.C075800w;
/* loaded from: classes8.dex */
public class IDxLAdapterShape3S0200000_7_I2 extends AnimatorListenerAdapter {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxLAdapterShape3S0200000_7_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.A02 != 0) {
            ((C075800w) this.A01).remove(animator);
            ((AbstractC41948MHu) this.A00).A0A.remove(animator);
            return;
        }
        ((View) this.A01).setClipBounds(null);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        if (1 - this.A02 != 0) {
            super.onAnimationStart(animator);
        } else {
            ((AbstractC41948MHu) this.A00).A0A.add(animator);
        }
    }
}
