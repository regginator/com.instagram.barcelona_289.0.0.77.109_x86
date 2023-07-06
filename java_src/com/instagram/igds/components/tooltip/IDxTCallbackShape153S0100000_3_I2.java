package com.instagram.igds.components.tooltip;

import android.content.SharedPreferences;
import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
import p000X.AK8;
import p000X.AP3;
import p000X.AbstractC76784Da;
import p000X.AnonymousClass000;
import p000X.BQR;
import p000X.C150628fA;
import p000X.C161749Bb;
import p000X.C18486ADw;
import p000X.C19237AdP;
import p000X.C20310Ayy;
import p000X.C20950nT;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C26896E0g;
import p000X.C37511yy;
import p000X.C70173gG;
import p000X.InterfaceC21945Bo4;
import p000X.InterfaceC22139BrJ;
import p000X.View$OnAttachStateChangeListenerC32005GgI;
/* loaded from: classes4.dex */
public class IDxTCallbackShape153S0100000_3_I2 extends AbstractC76784Da {
    public Object A00;
    public final int A01;

    public IDxTCallbackShape153S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC76784Da, p000X.InterfaceC34645Hr7
    public final void CPh(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        if (9 - this.A01 != 0) {
            super.CPh(view$OnAttachStateChangeListenerC32005GgI);
        } else {
            ((InterfaceC22139BrJ) this.A00).BkE();
        }
    }

    @Override // p000X.AbstractC76784Da, p000X.InterfaceC34645Hr7
    public final void CPi(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        switch (this.A01) {
            case 4:
                AK8 ak8 = (AK8) this.A00;
                C20310Ayy c20310Ayy = ak8.A01;
                if (c20310Ayy != null) {
                    c20310Ayy.A02();
                }
                ak8.A02 = false;
                return;
            case 5:
            case 6:
            default:
                super.CPi(view$OnAttachStateChangeListenerC32005GgI);
                return;
            case 7:
                C150628fA.A1Y(this.A00);
                return;
            case 8:
                BQR bqr = (BQR) this.A00;
                C19237AdP c19237AdP = bqr.A07;
                c19237AdP.A00 = null;
                View view = bqr.A03;
                Runnable runnable = c19237AdP.A02;
                if (runnable != null) {
                    view.removeCallbacks(runnable);
                }
                c19237AdP.A02 = null;
                C20310Ayy c20310Ayy2 = c19237AdP.A01;
                if (c20310Ayy2 == null) {
                    return;
                }
                c20310Ayy2.A02();
                return;
        }
    }

    @Override // p000X.AbstractC76784Da, p000X.InterfaceC34645Hr7
    public final void CPl(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        SharedPreferences.Editor edit;
        String A00;
        SharedPreferences.Editor putBoolean;
        switch (this.A01) {
            case 0:
                UserSession userSession = ((AP3) this.A00).A00;
                C25920wp.A11(C37511yy.A02(C70173gG.A03(userSession)), C22184Bs2.A00(779), true);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), AnonymousClass000.A00(292)), 538);
                if (!C25920wp.A1V(A0I)) {
                    return;
                }
                A0I.A0T("type", "ig-rbs-folder-nux");
                A0I.BbJ();
                return;
            case 1:
                SharedPreferences sharedPreferences = ((C37511yy) this.A00).A00;
                SharedPreferences.Editor edit2 = sharedPreferences.edit();
                String A002 = C22184Bs2.A00(1047);
                putBoolean = edit2.putInt(A002, C25950ws.A03(sharedPreferences, A002) + 1).putLong(C22184Bs2.A00(1046), System.currentTimeMillis());
                break;
            case 2:
                SharedPreferences A01 = C70173gG.A01(((C26896E0g) this.A00).A0N);
                String A003 = C22184Bs2.A00(1045);
                putBoolean = A01.edit().putInt(A003, C25950ws.A03(A01, A003) + 1);
                break;
            case 3:
                putBoolean = C37511yy.A02(C70173gG.A03((UserSession) this.A00)).putBoolean(C22184Bs2.A00(777), true);
                break;
            case 4:
            case 9:
            default:
                super.CPl(view$OnAttachStateChangeListenerC32005GgI);
                return;
            case 5:
                edit = ((SharedPreferences) this.A00).edit();
                A00 = "has_seen_camera_reply_type";
                putBoolean = edit.putBoolean(A00, true);
                break;
            case 6:
                edit = ((SharedPreferences) this.A00).edit();
                A00 = "has_seen_voice_reply_type_nux";
                putBoolean = edit.putBoolean(A00, true);
                break;
            case 7:
                ReelViewerFragment.A0E((ReelViewerFragment) this.A00, "quick_promotion_tooltip_shown");
                return;
            case 8:
                BQR bqr = (BQR) this.A00;
                InterfaceC21945Bo4 interfaceC21945Bo4 = bqr.A06;
                C19237AdP c19237AdP = bqr.A07;
                interfaceC21945Bo4.CPm(c19237AdP.A03, bqr.A04, bqr.A05, c19237AdP.A05);
                return;
            case 10:
                edit = C70173gG.A01(((C161749Bb) this.A00).A04).edit();
                A00 = "has_seen_wishlist_rebrand_nux";
                putBoolean = edit.putBoolean(A00, true);
                break;
            case 11:
                edit = C70173gG.A01(((C18486ADw) this.A00).A01).edit();
                A00 = C22184Bs2.A00(780);
                putBoolean = edit.putBoolean(A00, true);
                break;
        }
        putBoolean.apply();
    }
}
