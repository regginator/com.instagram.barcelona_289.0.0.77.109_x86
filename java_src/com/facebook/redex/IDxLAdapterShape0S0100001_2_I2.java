package com.facebook.redex;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
/* loaded from: classes3.dex */
public class IDxLAdapterShape0S0100001_2_I2 extends AnimatorListenerAdapter {
    public float A00;
    public Object A01;
    public final int A02;

    public IDxLAdapterShape0S0100001_2_I2(View view, float f, int i) {
        this.A02 = i;
        this.A01 = view;
        this.A00 = f;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.A02;
        Object obj = this.A01;
        switch (i) {
            case 2:
                ((View) obj).setTranslationX(this.A00);
                return;
            case 3:
                ((View) obj).setTranslationY(this.A00);
                return;
            default:
                ((View) obj).setAlpha(this.A00);
                return;
        }
    }
}
