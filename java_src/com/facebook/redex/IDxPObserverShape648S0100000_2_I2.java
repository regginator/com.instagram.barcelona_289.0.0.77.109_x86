package com.facebook.redex;

import com.facebook.graphql.impls.FBPayAuthFlowsContentQueryFragmentImpl;
import com.facebook.graphql.impls.FBPayAuthenticationFlowImpl;
import com.facebook.pando.TreeJNI;
import com.instagram.fbpay.paymentmethods.data.IGPaymentMethodsAPI;
import java.util.HashMap;
import p000X.AbstractC37718Jjv;
import p000X.AnonymousClass817;
import p000X.C073900b;
import p000X.C116556ky;
import p000X.C119906qp;
import p000X.C133627gP;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C3Y8;
import p000X.C7AA;
import p000X.C7H2;
import p000X.C7H4;
import p000X.C8V5;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C939656c;
import p000X.EnumC1029967a;
/* loaded from: classes3.dex */
public class IDxPObserverShape648S0100000_2_I2 implements C8V5 {
    public Object A00;
    public final int A01;

    public IDxPObserverShape648S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C8V5
    public final /* bridge */ /* synthetic */ void CS2(Object obj) {
        String str;
        C7H2 A0C;
        C133627gP c133627gP;
        switch (this.A01) {
            case 0:
                C7AA c7aa = (C7AA) obj;
                C939656c c939656c = (C939656c) this.A00;
                if (c7aa.A02 == null) {
                    TreeJNI treeJNI = (TreeJNI) c7aa.A01;
                    String str2 = c939656c.A01;
                    AnonymousClass817 A0J = C25990ww.A0J(treeJNI, FBPayAuthFlowsContentQueryFragmentImpl.FbpayAuthenticationInformationQuery.AuthenticationInformation.Actions.class, "actions");
                    while (true) {
                        if (A0J.hasNext()) {
                            TreeJNI reinterpret = C25960wt.A0F(A0J).reinterpret(FBPayAuthenticationFlowImpl.class);
                            EnumC1029967a enumC1029967a = EnumC1029967a.A01;
                            if (C91514uR.A0a(reinterpret, enumC1029967a, "action_type") != null && ((EnumC1029967a) C91514uR.A0a(reinterpret, enumC1029967a, "action_type")).name().equals(str2)) {
                                A0C = C7H2.A0A(new C119906qp(reinterpret, treeJNI));
                            }
                        } else {
                            A0C = C7H2.A0C(C91524uS.A0l(C073900b.A0L("No content found for the flow ", str2)));
                        }
                    }
                } else {
                    A0C = C7H2.A0C(C91524uS.A0l(C073900b.A0L("Failed to fetch the flows content for payment type: ", c939656c.A02)));
                }
                c939656c.A0G(A0C);
                return;
            case 1:
                ((AbstractC37718Jjv) this.A00).A0G(obj);
                return;
            case 2:
                c133627gP = ((IGPaymentMethodsAPI) this.A00).A01;
                break;
            case 3:
                HashMap A0z = C25920wp.A0z();
                A0z.put(C3Y8.A00(), C25920wp.A0l());
                A0z.put("flow_name", "FBPAY_HUB");
                Throwable th = ((C7AA) obj).A02;
                if (th != null) {
                    A0z.put("throwable", th);
                    str = "fbpay_auth_ticket_query_fail";
                } else {
                    str = "fbpay_auth_ticket_query_success";
                }
                C7H4.A09().A00.BbN(str, A0z);
                return;
            default:
                c133627gP = ((C116556ky) this.A00).A08;
                break;
        }
        c133627gP.A01(obj);
    }
}
