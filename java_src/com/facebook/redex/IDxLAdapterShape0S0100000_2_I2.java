package com.facebook.redex;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.smartcapture.p021ui.view.ArrowHintView;
import com.facebook.smartcapture.p021ui.view.FaceCaptureProgressView;
import com.instagram.p091ui.widget.imageview.PulsingMultiImageView;
import com.instagram.react.modules.base.IgReactQEModule;
import kotlin.jvm.internal.KtLambdaShape148S0100000_I2_3;
import p000X.C0OR;
import p000X.C1018361w;
import p000X.C114056gq;
import p000X.C118466oG;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C51n;
import p000X.C8U2;
import p000X.C8U3;
import p000X.C91594ua;
/* loaded from: classes3.dex */
public class IDxLAdapterShape0S0100000_2_I2 extends AnimatorListenerAdapter {
    public Object A00;
    public final int A01;

    public IDxLAdapterShape0S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.A01) {
            case 1:
                C8U3 c8u3 = ((C51n) this.A00).A06;
                if (c8u3 == null) {
                    return;
                }
                c8u3.CKr();
                return;
            case 2:
                C8U2 c8u2 = ((C51n) this.A00).A05;
                if (c8u2 == null) {
                    return;
                }
                c8u2.BuQ();
                return;
            default:
                super.onAnimationCancel(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        View view;
        int i;
        switch (this.A01) {
            case 0:
                ViewGroup viewGroup = (ViewGroup) this.A00;
                if (viewGroup.getChildCount() <= 0) {
                    return;
                }
                viewGroup.removeViewAt(0);
                return;
            case 1:
                C8U3 c8u3 = ((C51n) this.A00).A06;
                if (c8u3 == null) {
                    return;
                }
                c8u3.CKr();
                return;
            case 2:
                C8U2 c8u2 = ((C51n) this.A00).A05;
                if (c8u2 == null) {
                    return;
                }
                c8u2.BuQ();
                return;
            case 3:
                C91594ua c91594ua = (C91594ua) this.A00;
                C91594ua.A00(c91594ua, new KtLambdaShape148S0100000_I2_3(c91594ua, 26));
                return;
            case 4:
                C25980wv.A1J(this.A00);
                return;
            case 5:
                C114056gq c114056gq = (C114056gq) this.A00;
                if (c114056gq.A00) {
                    return;
                }
                Handler handler = c114056gq.A02;
                final AnimatorSet animatorSet = c114056gq.A01;
                handler.post(new Runnable() { // from class: X.7vC
                    @Override // java.lang.Runnable
                    public final void run() {
                        animatorSet.start();
                    }
                });
                return;
            case 6:
            case 11:
            default:
                super.onAnimationEnd(animator);
                return;
            case 7:
                ((FaceCaptureProgressView) this.A00).A01 = null;
                return;
            case 8:
                ((View) this.A00).getLayoutParams().height = -2;
                return;
            case 9:
            case 15:
                return;
            case 10:
                C118466oG c118466oG = (C118466oG) this.A00;
                c118466oG.A06.setVisibility(8);
                view = c118466oG.A07;
                i = 0;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 16:
                view = (View) this.A00;
                i = 8;
                break;
            case 13:
                ((Runnable) this.A00).run();
                return;
            case 14:
                PulsingMultiImageView pulsingMultiImageView = (PulsingMultiImageView) this.A00;
                if (!pulsingMultiImageView.A04) {
                    return;
                }
                if (C25970wu.A00(pulsingMultiImageView.A08.getAnimatedValue()) == 1.0f) {
                    PulsingMultiImageView.A01(pulsingMultiImageView);
                    pulsingMultiImageView.A07.start();
                    return;
                }
                pulsingMultiImageView.A02 = null;
                pulsingMultiImageView.A01 = null;
                pulsingMultiImageView.A09.sendEmptyMessage(1);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                view = (View) this.A00;
                i = 4;
                break;
        }
        view.setVisibility(i);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view;
        switch (this.A01) {
            case 6:
                ArrowHintView arrowHintView = (ArrowHintView) this.A00;
                arrowHintView.A00 = arrowHintView.A05;
                arrowHintView.A02.setVisibility(0);
                arrowHintView.A02.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                return;
            case 7:
            case 8:
            case 10:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            case 14:
            default:
                super.onAnimationStart(animator);
                return;
            case 9:
                C118466oG c118466oG = (C118466oG) this.A00;
                c118466oG.A07.setVisibility(4);
                view = c118466oG.A06;
                break;
            case 11:
                view = ((C1018361w) this.A00).A00;
                if (view == null) {
                    C0OR.A0E("bankForm");
                    throw null;
                }
                break;
            case 15:
                view = (View) this.A00;
                break;
            case 16:
                return;
        }
        view.setVisibility(0);
    }
}
