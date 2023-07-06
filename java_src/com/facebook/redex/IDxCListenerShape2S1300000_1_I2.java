package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.instagram.common.api.base.IDxACallbackShape16S0300000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C128227Fr;
import p000X.C19742Alq;
import p000X.C23210rl;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C283916m;
import p000X.C31921GdQ;
import p000X.C32944GzF;
import p000X.C35648Ih6;
import p000X.C37786JmD;
import p000X.C3j2;
import p000X.C67873Sz;
import p000X.C69723bc;
import p000X.C70133cw;
import p000X.C70533id;
import p000X.C70743jA;
import p000X.C7aP;
import p000X.EnumC36019IqV;
import p000X.GW8;
import p000X.InterfaceC19580l7;
import p000X.KE4;
/* loaded from: classes2.dex */
public class IDxCListenerShape2S1300000_1_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public String A03;
    public final int A04;

    public IDxCListenerShape2S1300000_1_I2(Object obj, Object obj2, Object obj3, String str, int i) {
        this.A04 = i;
        this.A02 = obj2;
        this.A01 = obj3;
        this.A00 = obj;
        this.A03 = str;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        C3j2 c3j2;
        boolean z;
        switch (this.A04) {
            case 0:
                B7P b7p = (B7P) this.A02;
                User A2b = b7p.A2b();
                if (A2b == null) {
                    return;
                }
                C70133cw.A02((Activity) this.A00, b7p, (UserSession) this.A01, A2b, C19742Alq.class, this.A03);
                return;
            case 1:
                C35648Ih6 c35648Ih6 = (C35648Ih6) this.A02;
                GW8 gw8 = c35648Ih6.A06;
                if (gw8 == null) {
                    C0OR.A0E("adsManagerLogger");
                    throw null;
                }
                gw8.A09("ads_manager_highlights_hub", C31921GdQ.A01((EnumC36019IqV) this.A01), this.A03, null);
                C35648Ih6.A08(c35648Ih6, (KE4) this.A00, "ads_manager_highlights_hub");
                return;
            case 2:
                Context context = (Context) this.A00;
                UserSession userSession = (UserSession) this.A02;
                String str = this.A03;
                IDxACallbackShape16S0300000_1_I2 iDxACallbackShape16S0300000_1_I2 = new IDxACallbackShape16S0300000_1_I2(context, (B7P) this.A01, userSession, 1);
                C7aP A0S = C25950ws.A0S();
                GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S0000000 = new GQLCallInputCInputShape1S0000000();
                gQLCallInputCInputShape1S0000000.A0J(C25920wp.A0l(), "client_mutation_id");
                gQLCallInputCInputShape1S0000000.A0J(str, "unpublished_content_id");
                C25980wv.A1C(gQLCallInputCInputShape1S0000000, A0S);
                C37786JmD.A0C(true);
                C32944GzF A0M = C25940wr.A0M(A0S, iDxACallbackShape16S0300000_1_I2, userSession, C283916m.class, "ContentSchedulingDeleteMutation");
                C70743jA.A03(context, null, 2131824938, 0);
                C128227Fr.A03(A0M);
                return;
            case 3:
                c3j2 = (C3j2) this.A00;
                UserSession userSession2 = c3j2.A08;
                InterfaceC19580l7 interfaceC19580l7 = c3j2.A03;
                C25930wq.A1K(C23210rl.A00(interfaceC19580l7, "logout_d3_remember_tapped"), userSession2);
                Object obj = this.A01;
                Integer num = AnonymousClass006.A0C;
                C70533id c70533id = (C70533id) this.A02;
                if (obj == num) {
                    c70533id.A09(interfaceC19580l7, userSession2, AnonymousClass006.A0j, C25960wt.A0q(userSession2.multipleAccountHelper), true);
                    C3j2.A02(c3j2);
                    return;
                }
                z = true;
                c70533id.A0B(interfaceC19580l7, userSession2, AnonymousClass006.A0j, this.A03, true);
                C3j2.A09(c3j2, z);
                return;
            case 4:
                c3j2 = (C3j2) this.A00;
                C25930wq.A1K(C23210rl.A00(c3j2.A03, "logout_d3_cancel_tapped"), c3j2.A08);
                if (this.A01 != AnonymousClass006.A0C) {
                    C70533id c70533id2 = (C70533id) this.A02;
                    String str2 = this.A03;
                    C69723bc A03 = C70533id.A03(c70533id2, str2);
                    A03.A09 = true;
                    c70533id2.A00.put(str2, A03);
                    z = false;
                    c70533id2.A0C(null, null, null, false);
                    C3j2.A09(c3j2, z);
                    return;
                }
                C3j2.A02(c3j2);
                return;
            case 5:
                AbstractC18180if abstractC18180if = (AbstractC18180if) this.A01;
                C70533id.A02(abstractC18180if).A0B((InterfaceC19580l7) this.A00, abstractC18180if, (Integer) this.A02, this.A03, true);
                return;
            default:
                String A0V = C073900b.A0V("fb://shops_product_details/?productID=", this.A03, "&refID=0&refType=0");
                C67873Sz.A00((Context) this.A00, (InterfaceC19580l7) this.A01, (UserSession) this.A02, "ig_product_wishlist", null, A0V, null, null, false);
                return;
        }
    }
}
