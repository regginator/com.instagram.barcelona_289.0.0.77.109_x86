package com.facebook.redex;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import p000X.AbstractC41463LsC;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C25552DYo;
import p000X.C25682Dc5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C26947E2r;
import p000X.C70173gG;
import p000X.LsI;
/* loaded from: classes5.dex */
public class IDxLAdapterShape1S0200000_4_I2 extends AnimatorListenerAdapter {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxLAdapterShape1S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        if (2 - this.A02 != 0) {
            super.onAnimationCancel(animator);
        } else {
            ((AbstractC41463LsC) this.A01).A0C((LsI) this.A00);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.A02) {
            case 0:
                C26947E2r c26947E2r = (C26947E2r) this.A01;
                c26947E2r.A0R = true;
                UserSession userSession = c26947E2r.A1X;
                C25682Dc5 A03 = C25552DYo.A03(userSession);
                int i = c26947E2r.A04;
                if (A03.A0K != null) {
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_wearable_import_link_banner_impression"), 1108);
                    if (C25920wp.A1V(A0I)) {
                        C25682Dc5.A0C(A03.A06, A0I, A03, "entry_point");
                        C22186Bs4.A1C(A0I);
                        C25682Dc5.A0R(A0I, A03);
                        C25682Dc5.A0F(A0I, A03);
                        C26000wx.A16(A03.A0B, A0I);
                        A0I.A0S("wearable_import_link_media_count", C25980wv.A0d(i));
                        C22185Bs3.A1G(A0I);
                    }
                }
                C25920wp.A11(C70173gG.A00(userSession), "has_seen_rbs_import_link_legal_notice", true);
                return;
            case 1:
                ((C26947E2r) this.A01).A0R = false;
                return;
            default:
                ((AbstractC41463LsC) this.A01).A0C((LsI) this.A00);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view;
        int i;
        switch (this.A02) {
            case 0:
                view = (View) this.A00;
                i = 0;
                break;
            case 1:
                view = (View) this.A00;
                i = 8;
                break;
            default:
                super.onAnimationStart(animator);
                return;
        }
        view.setVisibility(i);
    }
}
