package com.facebook.redex;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.android.material.snackbar.SnackbarContentLayout;
import p000X.AbstractC37673Jio;
import p000X.C35076Hzd;
/* loaded from: classes7.dex */
public class IDxLAdapterShape0S0101000_6_I2 extends AnimatorListenerAdapter {
    public int A00;
    public Object A01;
    public final int A02;

    public IDxLAdapterShape0S0101000_6_I2(Object obj, int i, int i2) {
        this.A02 = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (2 - this.A02 != 0) {
            ((AbstractC37673Jio) this.A01).A05();
            return;
        }
        ((C35076Hzd) this.A01).A01 = this.A00;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.A02) {
            case 1:
                SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) ((AbstractC37673Jio) this.A01).A0B;
                snackbarContentLayout.A01.setAlpha(1.0f);
                long j = 180;
                long j2 = 0;
                snackbarContentLayout.A01.animate().alpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER).setDuration(j).setStartDelay(j2).start();
                if (snackbarContentLayout.A00.getVisibility() != 0) {
                    return;
                }
                snackbarContentLayout.A00.setAlpha(1.0f);
                snackbarContentLayout.A00.animate().alpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER).setDuration(j).setStartDelay(j2).start();
                return;
            case 2:
                ((C35076Hzd) this.A01).A01 = this.A00;
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
