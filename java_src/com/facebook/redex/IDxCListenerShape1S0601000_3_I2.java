package com.facebook.redex;

import android.view.View;
import com.instagram.feed.p063ui.state.IntentAwareAdPivotState;
import com.instagram.service.session.UserSession;
import java.util.List;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.C154028lw;
import p000X.C1612898x;
import p000X.C19729Ald;
import p000X.C19748Alx;
import p000X.C19763AmC;
import p000X.C20562B8r;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C96175La;
import p000X.EnumC170679fZ;
import p000X.FB9;
import p000X.InterfaceC21977Boa;
/* loaded from: classes4.dex */
public class IDxCListenerShape1S0601000_3_I2 implements View.OnClickListener {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final int A07;

    public IDxCListenerShape1S0601000_3_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, int i2) {
        this.A07 = i2;
        this.A01 = obj3;
        this.A05 = obj6;
        this.A00 = i;
        this.A03 = obj;
        this.A06 = obj5;
        this.A04 = obj4;
        this.A02 = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        if (this.A07 != 0) {
            A05 = C21950pH.A05(2131798951);
            IntentAwareAdPivotState intentAwareAdPivotState = (IntentAwareAdPivotState) this.A05;
            B7P b7p = (B7P) this.A01;
            intentAwareAdPivotState.A02 = B7P.A0T(b7p);
            C1612898x c1612898x = (C1612898x) this.A02;
            ((FB9) this.A03).A08(b7p, intentAwareAdPivotState, c1612898x, (List) this.A06);
            ((C19729Ald) this.A04).A0D(intentAwareAdPivotState, c1612898x, AnonymousClass006.A0Y, this.A00);
            i = 1186988658;
        } else {
            A05 = C21950pH.A05(-89886843);
            String str = ((C96175La) ((List) this.A05).get(this.A00)).A00;
            InterfaceC21977Boa interfaceC21977Boa = ((C19748Alx) this.A01).A00;
            B7P b7p2 = (B7P) this.A03;
            String str2 = b7p2.A0f.A4Y;
            UserSession userSession = (UserSession) this.A06;
            String A0C = C19763AmC.A0C(b7p2, userSession);
            C20562B8r c20562B8r = (C20562B8r) this.A04;
            interfaceC21977Boa.CPe(b7p2.AiA(), b7p2, str2, A0C, str, null, C19763AmC.A03(b7p2, userSession), c20562B8r.A16, c20562B8r.A06, -1, false, C25930wq.A1Z(c20562B8r.A0X, EnumC170679fZ.ADS_LWNF), false);
            c20562B8r.A0X = EnumC170679fZ.ADS;
            C19748Alx.A07((C154028lw) this.A02);
            i = -1491605363;
        }
        C21950pH.A0C(i, A05);
    }
}
