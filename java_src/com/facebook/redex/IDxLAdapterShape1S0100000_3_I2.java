package com.facebook.redex;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.ViewGroup;
import com.instagram.common.p046ui.base.IgButton;
import p000X.AGU;
import p000X.AQ4;
import p000X.C0OR;
import p000X.C18779APn;
import p000X.C19382Afv;
import p000X.C19743Als;
import p000X.C20559B8o;
import p000X.C20562B8r;
/* loaded from: classes4.dex */
public class IDxLAdapterShape1S0100000_3_I2 extends AnimatorListenerAdapter {
    public Object A00;
    public final int A01;

    public IDxLAdapterShape1S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.A01) {
            case 0:
                C19382Afv c19382Afv = ((AGU) this.A00).A00;
                if (c19382Afv == null) {
                    return;
                }
                c19382Afv.A0S = false;
                return;
            case 1:
                C19382Afv c19382Afv2 = ((C18779APn) this.A00).A00;
                if (c19382Afv2 == null) {
                    return;
                }
                c19382Afv2.A0X = false;
                return;
            default:
                super.onAnimationCancel(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        C20562B8r c20562B8r;
        switch (this.A01) {
            case 0:
                C19382Afv c19382Afv = ((AGU) this.A00).A00;
                if (c19382Afv == null) {
                    return;
                }
                c19382Afv.A0S = true;
                return;
            case 1:
                C19382Afv c19382Afv2 = ((C18779APn) this.A00).A00;
                if (c19382Afv2 == null) {
                    return;
                }
                c19382Afv2.A0X = true;
                return;
            case 2:
                return;
            case 3:
                C19743Als c19743Als = (C19743Als) this.A00;
                C19743Als.A0A(c19743Als, true);
                AQ4 aq4 = c19743Als.A0B;
                if (aq4 == null) {
                    return;
                }
                aq4.A00();
                return;
            case 4:
            default:
                super.onAnimationEnd(animator);
                return;
            case 5:
                AQ4 aq42 = ((C19743Als) this.A00).A0B;
                if (aq42 == null || (c20562B8r = aq42.A03.A04) == null) {
                    return;
                }
                int i = c20562B8r.A04;
                if (i != -1) {
                    i &= -2;
                }
                c20562B8r.A0C(i);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        String str;
        C20562B8r c20562B8r;
        int i;
        switch (this.A01) {
            case 2:
                C20559B8o c20559B8o = (C20559B8o) this.A00;
                c20559B8o.A0G.A05(0);
                if (c20559B8o.A0D) {
                    IgButton igButton = c20559B8o.A09;
                    if (igButton != null) {
                        igButton.setVisibility(0);
                        ViewGroup viewGroup = c20559B8o.A05;
                        if (viewGroup != null) {
                            viewGroup.setVisibility(0);
                            return;
                        }
                        str = "ctaButtonContainer";
                    } else {
                        str = "ctaButton";
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                c20559B8o.A01.cancel();
                return;
            case 3:
            default:
                super.onAnimationStart(animator);
                return;
            case 4:
                C19743Als c19743Als = (C19743Als) this.A00;
                c19743Als.A0X.A05(0);
                AQ4 aq4 = c19743Als.A0B;
                if (aq4 == null || (c20562B8r = aq4.A03.A04) == null) {
                    return;
                }
                i = c20562B8r.A04;
                if (i != -1) {
                    i |= 4;
                    break;
                }
                break;
            case 5:
                AQ4 aq42 = ((C19743Als) this.A00).A0B;
                if (aq42 == null || (c20562B8r = aq42.A03.A04) == null) {
                    return;
                }
                i = c20562B8r.A04;
                if (i != -1) {
                    i |= 1;
                    break;
                }
                break;
        }
        c20562B8r.A0C(i);
    }
}
