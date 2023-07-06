package com.facebook.redex;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.widget.TextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.snackbar.SnackbarContentLayout;
import com.instagram.p091ui.widget.edittext.AnimatedHintsTextLayout;
import java.util.List;
import p000X.AbstractC37673Jio;
import p000X.C0OR;
import p000X.C35078Hzj;
import p000X.C35476IaQ;
import p000X.HM8;
import p000X.InterfaceC34157HiV;
import p000X.InterfaceC39704Koo;
import p000X.JE5;
/* loaded from: classes7.dex */
public class IDxLAdapterShape4S0100000_6_I2 extends AnimatorListenerAdapter {
    public Object A00;
    public final int A01;

    public IDxLAdapterShape4S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        if (this.A01 != 0) {
            super.onAnimationCancel(animator);
            return;
        }
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.A00;
        actionBarOverlayLayout.A00 = null;
        actionBarOverlayLayout.A04 = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.A01) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.A00;
                actionBarOverlayLayout.A00 = null;
                actionBarOverlayLayout.A04 = false;
                return;
            case 1:
                ((HideBottomViewOnScrollBehavior) this.A00).A02 = null;
                return;
            case 2:
            case 3:
                ((AbstractC37673Jio) this.A00).A06();
                return;
            case 4:
            default:
                super.onAnimationEnd(animator);
                return;
            case 5:
                ((JE5) this.A00).A02.setEndIconVisible(false);
                return;
            case 6:
                C35476IaQ c35476IaQ = (C35476IaQ) this.A00;
                ((JE5) c35476IaQ).A01.setChecked(c35476IaQ.A07);
                c35476IaQ.A01.start();
                return;
            case 7:
                C35078Hzj c35078Hzj = (C35078Hzj) this.A00;
                c35078Hzj.A01 = c35078Hzj.A02;
                c35078Hzj.A02();
                return;
            case 8:
                AnimatedHintsTextLayout animatedHintsTextLayout = (AnimatedHintsTextLayout) this.A00;
                ValueAnimator valueAnimator = animatedHintsTextLayout.A04;
                String str = "fadeInAnimator";
                if (valueAnimator != null) {
                    if (valueAnimator.isRunning()) {
                        ValueAnimator valueAnimator2 = animatedHintsTextLayout.A04;
                        if (valueAnimator2 != null) {
                            valueAnimator2.end();
                        }
                    }
                    ValueAnimator valueAnimator3 = animatedHintsTextLayout.A05;
                    str = "fadeOutAnimator";
                    if (valueAnimator3 != null) {
                        if (valueAnimator3.isRunning()) {
                            ValueAnimator valueAnimator4 = animatedHintsTextLayout.A05;
                            if (valueAnimator4 != null) {
                                valueAnimator4.end();
                            }
                        }
                        List list = animatedHintsTextLayout.A0G;
                        int size = (animatedHintsTextLayout.A02 + 1) % list.size();
                        animatedHintsTextLayout.A02 = size;
                        CharSequence charSequence = (CharSequence) list.get(size);
                        TextView textView = animatedHintsTextLayout.A08;
                        if (textView == null) {
                            str = "currentHintTextView";
                        } else {
                            textView.setAlpha(1.0f);
                            textView.setHint(charSequence);
                            TextView textView2 = animatedHintsTextLayout.A09;
                            if (textView2 == null) {
                                str = "nextHintTextView";
                            } else {
                                textView2.setHint((CharSequence) list.get((animatedHintsTextLayout.A02 + 1) % list.size()));
                                textView2.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                animatedHintsTextLayout.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                animatedHintsTextLayout.A01 = 1.0f;
                                AnimatedHintsTextLayout.A02(animatedHintsTextLayout);
                                animatedHintsTextLayout.A0F.sendEmptyMessageDelayed(2, animatedHintsTextLayout.A03);
                                InterfaceC39704Koo interfaceC39704Koo = animatedHintsTextLayout.A0A;
                                if (interfaceC39704Koo != null) {
                                    interfaceC39704Koo.C20(charSequence);
                                }
                                InterfaceC34157HiV interfaceC34157HiV = animatedHintsTextLayout.A0B;
                                if (interfaceC34157HiV == null) {
                                    return;
                                }
                                ((HM8) interfaceC34157HiV).A00.A00 = animatedHintsTextLayout.A02;
                                return;
                            }
                        }
                    }
                }
                C0OR.A0E(str);
                throw null;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.A01) {
            case 3:
                SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) ((AbstractC37673Jio) this.A00).A0B;
                snackbarContentLayout.A01.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                long j = 180;
                long j2 = 70;
                snackbarContentLayout.A01.animate().alpha(1.0f).setDuration(j).setStartDelay(j2).start();
                if (snackbarContentLayout.A00.getVisibility() != 0) {
                    return;
                }
                snackbarContentLayout.A00.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                snackbarContentLayout.A00.animate().alpha(1.0f).setDuration(j).setStartDelay(j2).start();
                return;
            case 4:
                ((JE5) this.A00).A02.setEndIconVisible(true);
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
