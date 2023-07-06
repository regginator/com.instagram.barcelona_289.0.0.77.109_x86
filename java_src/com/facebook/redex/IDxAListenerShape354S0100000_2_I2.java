package com.facebook.redex;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.app.Dialog;
import android.content.Context;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebookpay.widget.paybutton.FBPayAnimationButton;
import com.instagram.reels.common.p079ui.StoryTypeSelectorView;
import p000X.AbstractC92654xG;
import p000X.C0OR;
import p000X.C4vJ;
import p000X.C4wL;
import p000X.C5wY;
import p000X.C92484wx;
/* loaded from: classes3.dex */
public class IDxAListenerShape354S0100000_2_I2 implements Animator.AnimatorListener {
    public Object A00;
    public final int A01;

    public IDxAListenerShape354S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.A01) {
            case 2:
                C0OR.A0B(animator, 0);
                animator.removeAllListeners();
                return;
            case 3:
                StoryTypeSelectorView storyTypeSelectorView = (StoryTypeSelectorView) this.A00;
                storyTypeSelectorView.A05 = false;
                StoryTypeSelectorView.A01(storyTypeSelectorView);
                return;
            case 4:
                C5wY c5wY = (C5wY) this.A00;
                int i = c5wY.A02;
                c5wY.A01 = i;
                AbstractC92654xG.A01(c5wY, i);
                c5wY.A04 = false;
                return;
            default:
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        long j;
        switch (this.A01) {
            case 0:
                final FBPayAnimationButton fBPayAnimationButton = (FBPayAnimationButton) this.A00;
                fBPayAnimationButton.getButtonView().setVisibility(4);
                fBPayAnimationButton.getProgressBarView().setVisibility(0);
                ViewPropertyAnimator alpha = fBPayAnimationButton.getProgressMsgView().animate().alpha(1.0f);
                boolean z = FBPayAnimationButton.A0E;
                long j2 = 3000;
                if (z) {
                    j = 3000;
                } else {
                    j = 5000;
                }
                fBPayAnimationButton.A04 = alpha.setStartDelay(j).setDuration(400L).withStartAction(new Runnable() { // from class: X.7vI
                    @Override // java.lang.Runnable
                    public final void run() {
                        boolean z2 = FBPayAnimationButton.A0E;
                        FBPayAnimationButton fBPayAnimationButton2 = FBPayAnimationButton.this;
                        if (z2) {
                            TextView progressMsgView = fBPayAnimationButton2.getProgressMsgView();
                            Context context = fBPayAnimationButton2.getContext();
                            C25950ws.A15(context, progressMsgView, 2131826593);
                            fBPayAnimationButton2.getProgressMsgView().setTextColor(C7H4.A0G().A03(context, 16));
                            return;
                        }
                        C25950ws.A15(fBPayAnimationButton2.getContext(), fBPayAnimationButton2.getProgressMsgView(), 2131826592);
                    }
                }).withEndAction(new Runnable() { // from class: X.7vJ
                    @Override // java.lang.Runnable
                    public final void run() {
                        final FBPayAnimationButton fBPayAnimationButton2 = FBPayAnimationButton.this;
                        if (FBPayAnimationButton.A0E) {
                            ViewPropertyAnimator withEndAction = fBPayAnimationButton2.getProgressMsgView().animate().setStartDelay(3600L).setDuration(3000L).withStartAction(new Runnable() { // from class: X.7vG
                                @Override // java.lang.Runnable
                                public final void run() {
                                    FBPayAnimationButton fBPayAnimationButton3 = FBPayAnimationButton.this;
                                    C25950ws.A15(fBPayAnimationButton3.getContext(), fBPayAnimationButton3.getProgressMsgView(), 2131826595);
                                }
                            }).withEndAction(new Runnable() { // from class: X.7vH
                                @Override // java.lang.Runnable
                                public final void run() {
                                    FBPayAnimationButton fBPayAnimationButton3 = FBPayAnimationButton.this;
                                    C116856lT c116856lT = new C116856lT();
                                    C7AS A0G = C7H4.A0G();
                                    Context context = fBPayAnimationButton3.getContext();
                                    c116856lT.A0D = A0G.A04(context, 45, 62);
                                    c116856lT.A0I = context.getString(2131826595);
                                    c116856lT.A0F = context.getString(2131826594);
                                    c116856lT.A0H = context.getString(2131826487);
                                    c116856lT.A0B = DialogInterface$OnClickListenerC128457Hx.A00;
                                    Dialog A01 = C7H4.A0M().A01(context, new C119486q7(c116856lT));
                                    fBPayAnimationButton3.A00 = A01;
                                    C21870p9.A00(A01);
                                }
                            });
                            fBPayAnimationButton2.A03 = withEndAction;
                            if (withEndAction != null) {
                                withEndAction.start();
                            }
                        }
                    }
                });
                fBPayAnimationButton.getProgressBarView().setPivotY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                fBPayAnimationButton.getProgressMsgView().setPivotX(fBPayAnimationButton.getButtonView().getPivotX());
                ViewPropertyAnimator scaleY = fBPayAnimationButton.getProgressBarView().animate().scaleX(0.5f).scaleY(0.5f);
                if (!z) {
                    j2 = 5000;
                }
                scaleY.setStartDelay(j2).setDuration(400L);
                return;
            case 1:
                ((C4wL) this.A00).A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                return;
            case 2:
                ((View) this.A00).setVisibility(8);
                return;
            case 3:
                ((StoryTypeSelectorView) this.A00).A05 = false;
                return;
            case 4:
                C5wY c5wY = (C5wY) this.A00;
                int i = c5wY.A02;
                c5wY.A01 = i;
                AbstractC92654xG.A01(c5wY, i);
                c5wY.A04 = false;
                return;
            default:
                ((C4vJ) this.A00).A00 = null;
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        if (4 - this.A01 == 0) {
            C5wY c5wY = (C5wY) this.A00;
            if (c5wY.A03) {
                int i = c5wY.A02;
                if (i > 0) {
                    AbstractC92654xG.A01(c5wY, i);
                    int i2 = c5wY.A02;
                    c5wY.A01 = i2;
                    int i3 = i2 - 1;
                    c5wY.A02 = i3;
                    C92484wx c92484wx = c5wY.A0G;
                    c92484wx.A0S(Integer.toString(i3));
                    C5wY.A02(c5wY, c92484wx, -c5wY.A09);
                    c5wY.A00 = 0;
                    c5wY.A04 = true;
                    return;
                }
                c5wY.A02 = 0;
                ValueAnimator valueAnimator = c5wY.A0D;
                valueAnimator.cancel();
                c5wY.A00 = 0;
                c5wY.invalidateSelf();
                valueAnimator.setRepeatCount(0);
                valueAnimator.setDuration(400L);
                c5wY.A03 = false;
            }
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        if (3 - this.A01 == 0) {
            ((StoryTypeSelectorView) this.A00).A05 = true;
        }
    }
}
