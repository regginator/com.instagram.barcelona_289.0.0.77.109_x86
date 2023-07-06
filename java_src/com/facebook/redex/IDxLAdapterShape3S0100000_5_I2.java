package com.facebook.redex;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import com.instagram.common.p046ui.widget.imageview.TransitionCarouselImageView;
import java.util.Iterator;
import java.util.List;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C150628fA;
import p000X.C22186Bs4;
import p000X.C28560EsJ;
import p000X.C31936Gdv;
import p000X.FGf;
import p000X.GG4;
import p000X.View$OnTouchListenerC29284FPm;
import p000X.ViewTreeObserver$OnPreDrawListenerC32059Gi9;
/* loaded from: classes6.dex */
public class IDxLAdapterShape3S0100000_5_I2 extends AnimatorListenerAdapter {
    public Object A00;
    public final int A01;

    public IDxLAdapterShape3S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.A01) {
            case 0:
                C0OR.A0B(animator, 0);
                if (!((C31936Gdv) this.A00).A01) {
                    animator.start();
                    return;
                }
                return;
            case 1:
                C28560EsJ c28560EsJ = (C28560EsJ) this.A00;
                if (c28560EsJ.A01 == AnonymousClass006.A01) {
                    C150628fA.A07(c28560EsJ.A0B).setVisibility(4);
                    return;
                }
                return;
            case 2:
                TransitionCarouselImageView transitionCarouselImageView = (TransitionCarouselImageView) this.A00;
                transitionCarouselImageView.A01 = transitionCarouselImageView.A02;
                transitionCarouselImageView.A0D.set(transitionCarouselImageView.A0E);
                if (transitionCarouselImageView.A05) {
                    ValueAnimator valueAnimator = transitionCarouselImageView.A0A;
                    ValueAnimator valueAnimator2 = transitionCarouselImageView.A0C;
                    valueAnimator.setCurrentFraction(valueAnimator2.getAnimatedFraction());
                    valueAnimator2.cancel();
                    valueAnimator.start();
                }
                if (transitionCarouselImageView.A01 != null) {
                    transitionCarouselImageView.invalidate();
                }
                List list = transitionCarouselImageView.A04;
                if (list != null && list.size() > 1) {
                    transitionCarouselImageView.A00 = (transitionCarouselImageView.A00 + 1) % transitionCarouselImageView.A04.size();
                    TransitionCarouselImageView.A01(transitionCarouselImageView);
                    return;
                }
                return;
            case 3:
                FGf fGf = (FGf) this.A00;
                if (fGf.A02.equals(AnonymousClass006.A01)) {
                    fGf.A01.setVisibility(8);
                    fGf.A03 = true;
                    return;
                }
                return;
            case 4:
                GG4 gg4 = (GG4) this.A00;
                gg4.A00.CR1(gg4.A01);
                return;
            case 5:
                C0OR.A0B(animator, 0);
                super.onAnimationEnd(animator);
                ((View$OnTouchListenerC29284FPm) this.A00).A03();
                return;
            default:
                List list2 = ((ViewTreeObserver$OnPreDrawListenerC32059Gi9) this.A00).A04.A02;
                if (!list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        C22186Bs4.A0E(it).setHasTransientState(false);
                    }
                }
                list2.clear();
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.A01) {
            case 1:
                C28560EsJ c28560EsJ = (C28560EsJ) this.A00;
                if (c28560EsJ.A01 != AnonymousClass006.A00) {
                    return;
                }
                C150628fA.A07(c28560EsJ.A0B).setVisibility(0);
                return;
            case 2:
            default:
                super.onAnimationStart(animator);
                return;
            case 3:
                FGf fGf = (FGf) this.A00;
                if (!fGf.A02.equals(AnonymousClass006.A00)) {
                    return;
                }
                fGf.A01.setVisibility(0);
                fGf.A03 = false;
                return;
        }
    }
}
