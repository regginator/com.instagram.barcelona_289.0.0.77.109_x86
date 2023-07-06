package com.instagram.igds.components.tooltip;

import android.content.SharedPreferences;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.AbstractC76784Da;
import p000X.AnonymousClass394;
import p000X.B7P;
import p000X.BMW;
import p000X.C0OR;
import p000X.C19550Aih;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C31203G6m;
import p000X.C31773GYh;
import p000X.C32476GqR;
import p000X.C70173gG;
import p000X.EnumC29798Ff9;
import p000X.InterfaceC22085BqK;
import p000X.View$OnAttachStateChangeListenerC32005GgI;
/* loaded from: classes6.dex */
public class IDxTCallbackShape33S0300000_5_I2 extends AbstractC76784Da {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxTCallbackShape33S0300000_5_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A01 = obj3;
        this.A02 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.AbstractC76784Da, p000X.InterfaceC34645Hr7
    public final void CPh(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        if (this.A03 != 0) {
            super.CPh(view$OnAttachStateChangeListenerC32005GgI);
            return;
        }
        C25920wp.A11(((AnonymousClass394) this.A01).A00.edit(), "has_click_private_reply_tooltip", true);
        C31773GYh c31773GYh = (C31773GYh) this.A02;
        C19550Aih c19550Aih = c31773GYh.A00;
        if (c19550Aih != null) {
            EnumC29798Ff9 enumC29798Ff9 = EnumC29798Ff9.TOOLTIP_CLICK;
            BMW bmw = (BMW) this.A00;
            User user = bmw.A0J;
            if (user != null) {
                String id = user.getId();
                String str = bmw.A0f;
                C0OR.A06(str);
                c19550Aih.A02(enumC29798Ff9, id, str, null);
            } else {
                throw C25920wp.A0c();
            }
        }
        c31773GYh.A01 = null;
    }

    @Override // p000X.AbstractC76784Da, p000X.InterfaceC34645Hr7
    public final void CPl(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        SharedPreferences.Editor putInt;
        if (this.A03 != 0) {
            C32476GqR c32476GqR = (C32476GqR) this.A02;
            C31203G6m c31203G6m = c32476GqR.A02;
            B7P b7p = (B7P) this.A00;
            InterfaceC22085BqK interfaceC22085BqK = c32476GqR.A04;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c31203G6m.A01, "ig_carousel_tool_tip_impression"), 1110);
            if (C25920wp.A1V(A0I)) {
                C25930wq.A18(A0I, c31203G6m.A00);
                String str = b7p.A0N;
                C0OR.A06(str);
                A0I.A0S("ig_media_id", C25920wp.A0e(str));
                A0I.A0p(b7p.A0f.A4h);
                A0I.A0T("detail", null);
                A0I.A0h(null);
                A0I.A0S("recs_ix", null);
                A0I.A0T("feed_request_id", b7p.A0O);
                A0I.A0T("ranking_session_id", interfaceC22085BqK.BAt());
                A0I.BbJ();
            }
            SharedPreferences A01 = C70173gG.A01((UserSession) this.A01);
            String A00 = C25910wo.A00(129);
            putInt = A01.edit().putInt(A00, A01.getInt(A00, 0) + 1);
        } else {
            SharedPreferences sharedPreferences = ((AnonymousClass394) this.A01).A00;
            putInt = sharedPreferences.edit().putInt("private_reply_tooltip_impression", C25950ws.A03(sharedPreferences, "private_reply_tooltip_impression") + 1);
        }
        putInt.apply();
    }
}
