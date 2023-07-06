package com.facebook.redex;

import android.animation.ValueAnimator;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.react.modules.base.IgReactQEModule;
import java.lang.ref.Reference;
import p000X.ARD;
import p000X.AbstractC28424Eof;
import p000X.AnonymousClass006;
import p000X.BE0;
import p000X.BE1;
import p000X.BE2;
import p000X.C0OR;
import p000X.C0h9;
import p000X.C0hI;
import p000X.C150628fA;
import p000X.C154028lw;
import p000X.C154038lx;
import p000X.C154048ly;
import p000X.C18662AKr;
import p000X.C18766AOz;
import p000X.C19245AdX;
import p000X.C19321Aep;
import p000X.C19497Ahp;
import p000X.C19498Ahq;
import p000X.C19743Als;
import p000X.C20559B8o;
import p000X.C20562B8r;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C41075LiM;
import p000X.C91534uT;
import p000X.C92854xr;
import p000X.InterfaceC21873Bmu;
/* loaded from: classes4.dex */
public class IDxUListenerShape246S0100000_3_I2 implements ValueAnimator.AnimatorUpdateListener {
    public Object A00;
    public final int A01;

    public IDxUListenerShape246S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    public static final void A00(ValueAnimator valueAnimator, IDxUListenerShape246S0100000_3_I2 iDxUListenerShape246S0100000_3_I2) {
        C154028lw c154028lw = (C154028lw) iDxUListenerShape246S0100000_3_I2.A00;
        c154028lw.A08.setAlpha(1.0f - C25970wu.A00(valueAnimator.getAnimatedValue()));
        c154028lw.A0B.setAlpha(C25970wu.A00(valueAnimator.getAnimatedValue()));
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int A04;
        View view;
        float f;
        int A02;
        float animatedFraction;
        View view2;
        switch (this.A01) {
            case 0:
            case 1:
                C0OR.A0B(valueAnimator, 0);
                Object animatedValue = valueAnimator.getAnimatedValue();
                C0OR.A0C(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                ((C18766AOz) this.A00).A00(animatedValue);
                return;
            case 2:
                C0OR.A0B(valueAnimator, 0);
                AbstractC28424Eof A00 = ((C154038lx) this.A00).A00();
                if (A00 != null) {
                    A00.setActiveCircleAlpha(C150628fA.A00(valueAnimator));
                    return;
                }
                throw C25920wp.A0c();
            case 3:
            case 4:
            default:
                C0OR.A0B(valueAnimator, 0);
                C20562B8r c20562B8r = (C20562B8r) this.A00;
                c20562B8r.A0B(c20562B8r.A00 * C150628fA.A00(valueAnimator), true);
                return;
            case 5:
                C0OR.A0B(valueAnimator, 0);
                C0hI.A0O(((C154048ly) this.A00).A0K, C25920wp.A04(C91534uT.A0k(valueAnimator)));
                return;
            case 6:
                A00(valueAnimator, this);
                return;
            case 7:
                C19498Ahq c19498Ahq = (C19498Ahq) this.A00;
                c19498Ahq.A00 = C25970wu.A00(valueAnimator.getAnimatedValue());
                C19498Ahq.A01(c19498Ahq);
                return;
            case 8:
                ((View) this.A00).invalidate();
                return;
            case 9:
                animatedFraction = valueAnimator.getAnimatedFraction();
                view2 = ((C19245AdX) this.A00).A07;
                view2.getClass();
                view2.setAlpha(animatedFraction);
                return;
            case 10:
                C19245AdX c19245AdX = (C19245AdX) this.A00;
                float animatedFraction2 = valueAnimator.getAnimatedFraction();
                view = c19245AdX.A04;
                view.setAlpha(1.0f - animatedFraction2);
                f = c19245AdX.A02 * animatedFraction2;
                view.setTranslationY(f);
                return;
            case 11:
                C19245AdX c19245AdX2 = (C19245AdX) this.A00;
                animatedFraction = valueAnimator.getAnimatedFraction();
                view2 = c19245AdX2.A06;
                view2.getClass();
                view2.setTranslationY(c19245AdX2.A03 * (1.0f - animatedFraction));
                view2.setAlpha(animatedFraction);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C0OR.A0B(valueAnimator, 0);
                animatedFraction = valueAnimator.getAnimatedFraction();
                BE1 be1 = (BE1) this.A00;
                be1.A02.setAlpha(1 - animatedFraction);
                view2 = be1.A03;
                view2.setAlpha(animatedFraction);
                return;
            case 13:
                float animatedFraction3 = valueAnimator.getAnimatedFraction();
                BE0 be0 = (BE0) this.A00;
                float f2 = 1.0f - animatedFraction3;
                be0.A02.setAlpha(f2);
                be0.A03.setAlpha(animatedFraction3);
                C19321Aep c19321Aep = be0.A04;
                C19321Aep.A00(c19321Aep, (int) (Color.red(c19321Aep.A00) + ((Color.red(c19321Aep.A01) - Color.red(c19321Aep.A00)) * f2)), (int) (Color.green(c19321Aep.A00) + ((Color.green(c19321Aep.A01) - Color.green(c19321Aep.A00)) * f2)), (int) (Color.blue(c19321Aep.A00) + ((Color.blue(c19321Aep.A01) - Color.blue(c19321Aep.A00)) * f2)), Color.alpha(c19321Aep.A00));
                return;
            case 14:
                C0OR.A0B(valueAnimator, 0);
                float animatedFraction4 = valueAnimator.getAnimatedFraction();
                BE2 be2 = (BE2) this.A00;
                C92854xr c92854xr = be2.A01;
                if (c92854xr == null) {
                    return;
                }
                int A002 = BE2.A00(be2, animatedFraction4);
                C92854xr.A00(c92854xr, C0h9.A02(animatedFraction4, -1, C25920wp.A04(be2.A05.BKd(be2, BE2.A0A[0]))));
                c92854xr.A00 = A002;
                c92854xr.invalidateSelf();
                return;
            case 15:
                C0OR.A0B(valueAnimator, 0);
                ARD ard = (ARD) this.A00;
                float animatedFraction5 = valueAnimator.getAnimatedFraction();
                if (animatedFraction5 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    A02 = ard.A01;
                } else if (animatedFraction5 >= 1.0f) {
                    A02 = ard.A00;
                } else {
                    A02 = C0h9.A02(animatedFraction5, ard.A01, ard.A00);
                }
                ((TextView) C25990ww.A0C(ard.A05)).setTextColor(A02);
                return;
            case 16:
                C0OR.A0B(valueAnimator, 0);
                ((ImageView) this.A00).setColorFilter(C25920wp.A04(C91534uT.A0k(valueAnimator)), PorterDuff.Mode.MULTIPLY);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                C0OR.A0B(valueAnimator, 0);
                A04 = C25920wp.A04(C91534uT.A0k(valueAnimator));
                view = ((C20559B8o) this.A00).A05;
                if (view == null) {
                    C0OR.A0E("ctaButtonContainer");
                    throw null;
                }
                f = A04;
                view.setTranslationY(f);
                return;
            case 18:
                C0OR.A0B(valueAnimator, 0);
                A04 = C25920wp.A04(C91534uT.A0k(valueAnimator));
                view = ((C19743Als) this.A00).A0W;
                f = A04;
                view.setTranslationY(f);
                return;
            case 19:
                C0OR.A0B(valueAnimator, 0);
                Object animatedValue2 = valueAnimator.getAnimatedValue();
                C0OR.A0C(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                ((C41075LiM) this.A00).A00(animatedValue2);
                return;
            case 20:
                C18662AKr c18662AKr = (C18662AKr) this.A00;
                for (Reference reference : c18662AKr.A04) {
                    if (c18662AKr.A03 != AnonymousClass006.A00 && reference != null && reference.get() != null) {
                        ((InterfaceC21873Bmu) reference.get()).By5(C25970wu.A00(valueAnimator.getAnimatedValue()));
                    }
                }
                return;
            case 21:
                return;
            case 22:
                int A042 = C25920wp.A04(valueAnimator.getAnimatedValue());
                View view3 = (View) this.A00;
                if (view3.getLayoutParams() == null) {
                    return;
                }
                view3.getLayoutParams().height = A042;
                view3.requestLayout();
                return;
            case 23:
                C0OR.A0B(valueAnimator, 0);
                C19497Ahp c19497Ahp = (C19497Ahp) this.A00;
                c19497Ahp.A00 = C150628fA.A00(valueAnimator);
                C19497Ahp.A00(c19497Ahp);
                return;
        }
    }
}
