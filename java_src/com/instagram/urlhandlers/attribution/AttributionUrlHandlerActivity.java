package com.instagram.urlhandlers.attribution;

import android.os.Bundle;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.redex.IDxFCallbackShape122S0200000_2_I2;
import com.instagram.attribution.ReportAdvertiserIDMutationResponseImpl;
import com.instagram.base.activity.BaseFragmentActivity;
import java.util.List;
import org.json.JSONObject;
import p000X.AbstractC18180if;
import p000X.AnonymousClass691;
import p000X.C0RD;
import p000X.C0TD;
import p000X.C105416Hx;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C21950pH;
import p000X.C23680sc;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.C70183gH;
import p000X.C7A7;
import p000X.C7AF;
/* loaded from: classes3.dex */
public final class AttributionUrlHandlerActivity extends BaseFragmentActivity {
    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        C12890Tz c12890Tz = C12630Sn.A0C;
        Bundle A0C = C25920wp.A0C(this);
        if (A0C != null) {
            return c12890Tz.A02(A0C);
        }
        throw C25920wp.A0c();
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        int A00 = C21950pH.A00(-1556058898);
        super.onCreate(bundle);
        C23680sc c23680sc = new C23680sc();
        c23680sc.A01();
        if (!c23680sc.A00().A01(this, getIntent(), null)) {
            finish();
            i = -1336508980;
        } else {
            final C7AF A002 = C105416Hx.A00(this, C0RD.A02(getSession()));
            if (C70183gH.A05(C0TD.A05, 2324146373122854882L)) {
                C7A7 c7a7 = A002.A05;
                JSONObject A0s = C25990ww.A0s();
                A0s.put("event_name", "flush");
                C7A7.A01(AnonymousClass691.INFO, C25940wr.A0i(A0s), c7a7);
                A002.A04.execute(new Runnable() { // from class: X.7x4
                    @Override // java.lang.Runnable
                    public final void run() {
                        final C7AF c7af = C7AF.this;
                        C0TD c0td = C0TD.A05;
                        if (C70183gH.A05(c0td, 2324146373123051493L)) {
                            C7A7 c7a72 = c7af.A05;
                            C7A7.A01(AnonymousClass691.INFO, C7A7.A00("flush", "server_side", null, null), c7a72);
                            C112806em c112806em = c7af.A01;
                            String A003 = c7af.A03.A00();
                            InterfaceC148218Yd interfaceC148218Yd = new InterfaceC148218Yd() { // from class: X.83i
                                @Override // p000X.InterfaceC148218Yd
                                public final void ByV(String str, Throwable th) {
                                    C0OR.A0B(str, 0);
                                    C7A7 c7a73 = C7AF.this.A05;
                                    C7A7.A01(AnonymousClass691.ERROR, C7A7.A00("report_adid_failure", str, th, null), c7a73);
                                }

                                @Override // p000X.InterfaceC148218Yd
                                public final void onSuccess() {
                                    C7A7 c7a73 = C7AF.this.A05;
                                    JSONObject A0s2 = C25990ww.A0s();
                                    A0s2.put("event_name", "report_adid_success");
                                    C7A7.A01(AnonymousClass691.INFO, C25940wr.A0i(A0s2), c7a73);
                                }
                            };
                            C7aP A0S = C25950ws.A0S();
                            C7aP A0S2 = C25950ws.A0S();
                            GQLCallInputCInputShape1S0000000 A01 = AbstractC95635Ft.A01();
                            GraphQlCallInput.A0C(A01, A003, "adid");
                            AbstractC95635Ft.A06(A01, C25920wp.A0l());
                            AbstractC95635Ft.A05(A01, c112806em.A01);
                            C25980wv.A1C(A01, A0S);
                            c112806em.A00.AMC(new PandoGraphQLRequest(C91524uS.A0U(), "ReportAdvertiserIDMutation", C7aP.A02(A0S), C7aP.A02(A0S2), ReportAdvertiserIDMutationResponseImpl.class, true, null, 96, null, "report_advertiser_id"), new IDxFCallbackShape122S0200000_2_I2(4, c112806em, interfaceC148218Yd));
                        }
                        if (C70183gH.A05(c0td, 18303363909423078L)) {
                            List list = C7AF.A06;
                            C0OR.A06(list);
                            if (C25940wr.A1a(list)) {
                                c7af.A05.A02("flush", "client_side", list);
                                C7AF.A00(C25950ws.A0w(list), c7af, false);
                                list.clear();
                            }
                        }
                    }
                });
            }
            finish();
            i = -119721780;
        }
        C21950pH.A07(i, A00);
    }
}
