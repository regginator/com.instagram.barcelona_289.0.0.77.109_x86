package com.facebook.redex;

import android.view.View;
import com.instagram.feed.p063ui.state.IntentAwareAdPivotState;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.C153988ls;
import p000X.C158898xz;
import p000X.C1612898x;
import p000X.C19474AhR;
import p000X.C19729Ald;
import p000X.C21950pH;
import p000X.C23180ri;
import p000X.EnumC171369jj;
import p000X.EnumC171679kE;
import p000X.EnumC29765FeM;
import p000X.FB9;
import p000X.GZT;
import p000X.InterfaceC19580l7;
import p000X.View$OnAttachStateChangeListenerC32004GgH;
/* loaded from: classes4.dex */
public class IDxCListenerShape0S0701000_3_I2 implements View.OnClickListener {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public final int A08;

    public IDxCListenerShape0S0701000_3_I2(int i, int i2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        this.A08 = i2;
        this.A03 = obj5;
        this.A07 = obj4;
        this.A06 = obj7;
        this.A02 = obj2;
        this.A01 = obj;
        this.A04 = obj6;
        this.A00 = i;
        this.A05 = obj3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        if (this.A08 != 0) {
            A05 = C21950pH.A05(1119606691);
            View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = (View$OnAttachStateChangeListenerC32004GgH) this.A03;
            UserSession userSession = (UserSession) this.A07;
            User user = (User) this.A06;
            InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) this.A01;
            view$OnAttachStateChangeListenerC32004GgH.A03((C23180ri) this.A02, null, null, null, userSession, null, user, null, interfaceC19580l7.getModuleName());
            view$OnAttachStateChangeListenerC32004GgH.A02(interfaceC19580l7, userSession, user);
            int i2 = this.A00;
            String id = user.getId();
            C158898xz c158898xz = (C158898xz) this.A05;
            C19474AhR.A01(interfaceC19580l7, userSession, (EnumC29765FeM) this.A04, id, c158898xz.A09, c158898xz.A0E, i2);
            i = -65681041;
        } else {
            A05 = C21950pH.A05(1235635362);
            ((FB9) this.A04).A07((B7P) this.A02);
            GZT.A00((AbstractC18180if) this.A07).A04(((C153988ls) this.A01).A03, EnumC171369jj.TAP, EnumC171679kE.A0B);
            ((C19729Ald) this.A05).A0D((IntentAwareAdPivotState) this.A06, (C1612898x) this.A03, AnonymousClass006.A01, this.A00);
            i = -633500550;
        }
        C21950pH.A0C(i, A05);
    }
}
