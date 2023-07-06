package com.facebook.redex;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.C25980wv;
import p000X.DTH;
/* loaded from: classes5.dex */
public class IDxAListenerShape194S0200000_4_I2 implements Animator.AnimatorListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxAListenerShape194S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        if (this.A02 != 0) {
            C25980wv.A1J(this.A00);
            ((Animator) this.A01).removeAllListeners();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.A02 != 0) {
            C25980wv.A1J(this.A00);
            ((Animator) this.A01).removeAllListeners();
            return;
        }
        View view = (View) this.A01;
        view.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        view.setVisibility(8);
        DTH dth = (DTH) this.A00;
        ObjectAnimator objectAnimator = dth.A00;
        if (objectAnimator == null) {
            return;
        }
        objectAnimator.removeAllListeners();
        dth.A00 = null;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
