package com.facebook.redex;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.instagram.p091ui.widget.emitter.PulseEmitter;
import java.util.List;
import p000X.C26010wy;
/* loaded from: classes3.dex */
public class IDxLAdapterShape0S0200000_2_I2 extends AnimatorListenerAdapter {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxLAdapterShape0S0200000_2_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.A02 != 0) {
            ((View) this.A00).setVisibility(8);
            C26010wy.A0V(this.A01, 8);
            return;
        }
        PulseEmitter pulseEmitter = (PulseEmitter) this.A01;
        if (!pulseEmitter.A00) {
            return;
        }
        List list = pulseEmitter.A03;
        Object obj = this.A00;
        list.remove(obj);
        pulseEmitter.A02.add(obj);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        if (1 - this.A02 != 0) {
            super.onAnimationStart(animator);
        }
    }
}
