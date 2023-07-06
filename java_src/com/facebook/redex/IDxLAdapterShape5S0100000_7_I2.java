package com.facebook.redex;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC40119KzL;
import p000X.AbstractC40157L0o;
import p000X.AbstractC40920Lde;
import p000X.AbstractC41948MHu;
import p000X.C40108Kz9;
import p000X.C41439LrL;
import p000X.InterfaceC42377MdD;
import p000X.LHA;
import p000X.LHB;
/* loaded from: classes8.dex */
public class IDxLAdapterShape5S0100000_7_I2 extends AnimatorListenerAdapter {
    public Object A00;
    public final int A01;

    public IDxLAdapterShape5S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        if (1 - this.A01 != 0) {
            super.onAnimationCancel(animator);
        } else {
            C40108Kz9.A01((C40108Kz9) this.A00);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.A01) {
            case 0:
                ((AbstractC41948MHu) this.A00).A0O();
                animator.removeListener(this);
                return;
            case 1:
                C40108Kz9.A01((C40108Kz9) this.A00);
                return;
            case 2:
                ((C41439LrL) this.A00).A01(false);
                return;
            case 3:
                ((View) this.A00).setVisibility(8);
                return;
            case 4:
                ViewGroup viewGroup = (ViewGroup) this.A00;
                viewGroup.removeAllViews();
                ViewParent parent = viewGroup.getParent();
                if (!(parent instanceof ViewGroup)) {
                    return;
                }
                ((ViewGroup) parent).removeView(viewGroup);
                return;
            case 5:
            case 7:
            default:
                super.onAnimationEnd(animator);
                return;
            case 6:
                super.onAnimationEnd(animator);
                AbstractC40119KzL abstractC40119KzL = (AbstractC40119KzL) this.A00;
                AbstractC40119KzL.A00(abstractC40119KzL);
                List<AbstractC40920Lde> list = abstractC40119KzL.A05;
                if (list == null || abstractC40119KzL.A06) {
                    return;
                }
                for (AbstractC40920Lde abstractC40920Lde : list) {
                    abstractC40920Lde.A00();
                }
                return;
            case 8:
                super.onAnimationEnd(animator);
                LHB lhb = (LHB) this.A00;
                if (!lhb.A04) {
                    return;
                }
                lhb.A02.setRepeatCount(-1);
                lhb.A03.A00();
                lhb.A04 = false;
                return;
            case 9:
                super.onAnimationEnd(animator);
                InterfaceC42377MdD interfaceC42377MdD = ((AbstractC40157L0o) this.A00).A04;
                if (interfaceC42377MdD == null) {
                    return;
                }
                interfaceC42377MdD.BvI();
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        switch (this.A01) {
            case 7:
                super.onAnimationRepeat(animator);
                LHA lha = (LHA) this.A00;
                lha.A01 = (lha.A01 + 1) % lha.A05.A08.length;
                lha.A04 = true;
                return;
            case 8:
                super.onAnimationRepeat(animator);
                LHB lhb = (LHB) this.A00;
                lhb.A01 = (lhb.A01 + 1) % lhb.A06.A08.length;
                lhb.A05 = true;
                return;
            default:
                super.onAnimationRepeat(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.A01) {
            case 5:
                super.onAnimationStart(animator);
                AbstractC40119KzL abstractC40119KzL = (AbstractC40119KzL) this.A00;
                List list = abstractC40119KzL.A05;
                if (list == null || abstractC40119KzL.A06) {
                    return;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    it.next();
                }
                return;
            case 6:
            case 7:
            case 8:
            default:
                super.onAnimationStart(animator);
                return;
            case 9:
                super.onAnimationStart(animator);
                InterfaceC42377MdD interfaceC42377MdD = ((AbstractC40157L0o) this.A00).A04;
                if (interfaceC42377MdD == null) {
                    return;
                }
                interfaceC42377MdD.BvM();
                return;
        }
    }
}
