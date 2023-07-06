package com.facebook.redex;

import android.animation.ValueAnimator;
import android.view.View;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;
import com.instagram.p091ui.widget.edittext.AnimatedHintsTextLayout;
import com.instagram.react.modules.base.IgReactQEModule;
import p000X.AbstractC37673Jio;
import p000X.C0OR;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C34956Hwq;
import p000X.JE5;
/* loaded from: classes7.dex */
public class IDxUListenerShape249S0100000_6_I2 implements ValueAnimator.AnimatorUpdateListener {
    public Object A00;
    public final int A01;

    public IDxUListenerShape249S0100000_6_I2(AbstractC37673Jio abstractC37673Jio, int i) {
        this.A01 = i;
        this.A00 = abstractC37673Jio;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        View view;
        Object animatedValue;
        float A00;
        View view2;
        float A002;
        JE5 je5;
        String str;
        switch (this.A01) {
            case 0:
                ((CollapsingToolbarLayout) this.A00).setScrimAlpha(C25920wp.A04(valueAnimator.getAnimatedValue()));
                return;
            case 1:
                float A003 = C25970wu.A00(valueAnimator.getAnimatedValue());
                C34956Hwq c34956Hwq = ((BottomSheetBehavior) this.A00).A0M;
                if (c34956Hwq == null) {
                    return;
                }
                c34956Hwq.A0B(A003);
                return;
            case 2:
                view = ((AbstractC37673Jio) this.A00).A0A;
                animatedValue = valueAnimator.getAnimatedValue();
                view.setAlpha(C25970wu.A00(animatedValue));
                return;
            case 3:
                A00 = C25970wu.A00(valueAnimator.getAnimatedValue());
                view2 = ((AbstractC37673Jio) this.A00).A0A;
                view2.setScaleX(A00);
                view2.setScaleY(A00);
                return;
            case 4:
            case 5:
            default:
                ((AbstractC37673Jio) this.A00).A0A.setTranslationY(C25920wp.A04(valueAnimator.getAnimatedValue()));
                return;
            case 6:
                ((View) this.A00).scrollTo(C25920wp.A04(valueAnimator.getAnimatedValue()), 0);
                return;
            case 7:
                A002 = C25970wu.A00(valueAnimator.getAnimatedValue());
                je5 = (JE5) this.A00;
                je5.A01.setAlpha(A002);
                return;
            case 8:
                A00 = C25970wu.A00(valueAnimator.getAnimatedValue());
                view2 = ((JE5) this.A00).A01;
                view2.setScaleX(A00);
                view2.setScaleY(A00);
                return;
            case 9:
                A002 = C25970wu.A00(valueAnimator.getAnimatedValue());
                je5 = (JE5) this.A00;
                je5.A01.setAlpha(A002);
                return;
            case 10:
                ((TextInputLayout) this.A00).A1G.A07(C25970wu.A00(valueAnimator.getAnimatedValue()));
                return;
            case 11:
                C0OR.A0B(valueAnimator, 0);
                Object animatedValue2 = valueAnimator.getAnimatedValue();
                C0OR.A0C(animatedValue2, C22184Bs2.A00(60));
                float A004 = C25970wu.A00(animatedValue2);
                AnimatedHintsTextLayout animatedHintsTextLayout = (AnimatedHintsTextLayout) this.A00;
                animatedHintsTextLayout.A00 = -A004;
                animatedHintsTextLayout.A01 = 1 - A004;
                AnimatedHintsTextLayout.A02(animatedHintsTextLayout);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C0OR.A0B(valueAnimator, 0);
                view = ((AnimatedHintsTextLayout) this.A00).A09;
                if (view == null) {
                    str = "nextHintTextView";
                    C0OR.A0E(str);
                    throw null;
                }
                animatedValue = valueAnimator.getAnimatedValue();
                C0OR.A0C(animatedValue, C22184Bs2.A00(60));
                view.setAlpha(C25970wu.A00(animatedValue));
                return;
            case 13:
                C0OR.A0B(valueAnimator, 0);
                view = ((AnimatedHintsTextLayout) this.A00).A08;
                if (view == null) {
                    str = "currentHintTextView";
                    C0OR.A0E(str);
                    throw null;
                }
                animatedValue = valueAnimator.getAnimatedValue();
                C0OR.A0C(animatedValue, C22184Bs2.A00(60));
                view.setAlpha(C25970wu.A00(animatedValue));
                return;
        }
    }

    public IDxUListenerShape249S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }
}
