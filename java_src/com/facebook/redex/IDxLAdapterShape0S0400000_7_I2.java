package com.facebook.redex;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.smartcapture.p021ui.view.ArrowHintView;
import p000X.AbstractC41463LsC;
import p000X.EnumC40459LLg;
import p000X.L4Y;
import p000X.LGI;
import p000X.LfZ;
import p000X.LsI;
/* loaded from: classes8.dex */
public class IDxLAdapterShape0S0400000_7_I2 extends AnimatorListenerAdapter {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxLAdapterShape0S0400000_7_I2(EnumC40459LLg enumC40459LLg, LGI lgi, ArrowHintView arrowHintView, Runnable runnable) {
        this.A04 = 4;
        this.A03 = lgi;
        this.A02 = enumC40459LLg;
        this.A00 = arrowHintView;
        this.A01 = runnable;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        if (1 - this.A04 != 0) {
            super.onAnimationCancel(animator);
        } else {
            ((View) this.A03).setAlpha(1.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.A04) {
            case 0:
                ((ViewPropertyAnimator) this.A01).setListener(null);
                ((View) this.A03).setAlpha(1.0f);
                L4Y l4y = (L4Y) this.A00;
                LsI lsI = (LsI) this.A02;
                l4y.A0C(lsI);
                AbstractC41463LsC.A06(l4y, lsI, l4y.A08);
                return;
            case 1:
                ((ViewPropertyAnimator) this.A01).setListener(null);
                L4Y l4y2 = (L4Y) this.A00;
                LsI lsI2 = (LsI) this.A02;
                l4y2.A0C(lsI2);
                AbstractC41463LsC.A06(l4y2, lsI2, l4y2.A03);
                return;
            case 2:
                ((ViewPropertyAnimator) this.A02).setListener(null);
                View view = (View) this.A03;
                view.setAlpha(1.0f);
                view.setTranslationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                view.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                L4Y l4y3 = (L4Y) this.A00;
                LfZ lfZ = (LfZ) this.A01;
                l4y3.A0C(lfZ.A05);
                AbstractC41463LsC.A06(l4y3, lfZ.A05, l4y3.A04);
                return;
            case 3:
                ((ViewPropertyAnimator) this.A03).setListener(null);
                View view2 = (View) this.A02;
                view2.setAlpha(1.0f);
                view2.setTranslationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                view2.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                L4Y l4y4 = (L4Y) this.A00;
                LfZ lfZ2 = (LfZ) this.A01;
                l4y4.A0C(lfZ2.A04);
                AbstractC41463LsC.A06(l4y4, lfZ2.A04, l4y4.A04);
                return;
            default:
                EnumC40459LLg enumC40459LLg = (EnumC40459LLg) this.A02;
                LGI.A00(enumC40459LLg, (LGI) this.A03);
                ((ArrowHintView) this.A00).setCaptureState(enumC40459LLg);
                ((Runnable) this.A01).run();
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.A04) {
            case 0:
            case 1:
            case 2:
            case 3:
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }

    public IDxLAdapterShape0S0400000_7_I2(View view, ViewPropertyAnimator viewPropertyAnimator, LfZ lfZ, L4Y l4y, int i) {
        this.A04 = i;
        this.A00 = l4y;
        this.A01 = lfZ;
        if (2 - i != 0) {
            this.A03 = viewPropertyAnimator;
            this.A02 = view;
        } else {
            this.A02 = viewPropertyAnimator;
            this.A03 = view;
        }
    }

    public IDxLAdapterShape0S0400000_7_I2(View view, ViewPropertyAnimator viewPropertyAnimator, L4Y l4y, LsI lsI, int i) {
        this.A04 = i;
        this.A00 = l4y;
        this.A02 = lsI;
        if (i != 0) {
            this.A03 = view;
            this.A01 = viewPropertyAnimator;
        } else {
            this.A01 = viewPropertyAnimator;
            this.A03 = view;
        }
    }
}
