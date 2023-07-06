package p000X;

import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.redex.IDxFCallbackShape122S0200000_2_I2;
import com.facebook.redex.IDxFCallbackShape76S0300000_2_I2;
import com.instagram.attribution.FetchAttributionEventComplianceActionResponseImpl;
import com.instagram.attribution.ReportAttributionEventsMutationResponseImpl;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
/* renamed from: X.7AF  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7AF {
    public static final List A06 = Collections.synchronizedList(C25920wp.A0w());
    public final C112796el A00;
    public final C112806em A01;
    public final C105426Hy A02;
    public final C65213Gg A03;
    public final ExecutorService A04;
    public final C7A7 A05;

    public final void A01(EnumC388126x enumC388126x) {
        C0OR.A0B(enumC388126x, 0);
        final ArrayList A14 = C14200aH.A14(enumC388126x);
        if (C70183gH.A05(C0TD.A05, 2324146373122854882L)) {
            C7A7 c7a7 = this.A05;
            C7A7.A01(AnonymousClass691.INFO, C7A7.A00("report_events", null, null, A14), c7a7);
            this.A04.execute(new Runnable() { // from class: X.7z8
                @Override // java.lang.Runnable
                public final void run() {
                    C7AF c7af = this;
                    List list = A14;
                    C7A7 c7a72 = c7af.A05;
                    C7A7.A01(AnonymousClass691.INFO, C7A7.A00("report_events_compliant", null, null, list), c7a72);
                    C112796el c112796el = c7af.A00;
                    C113766gM c113766gM = new C113766gM(list, c7af);
                    c112796el.A00.AMD(new PandoGraphQLRequest(C91524uS.A0U(), "FetchAttributionEventComplianceAction", C25970wu.A0O().A0E(), C25970wu.A0O().A0E(), FetchAttributionEventComplianceActionResponseImpl.class, false, null, 0, null, "fetch_attribution_event_compliance_action").setMaxToleratedCacheAgeMs(0L).setFreshCacheAgeMs(0L), new IDxFCallbackShape122S0200000_2_I2(3, c112796el, c113766gM), C85F.A00);
                }
            });
        }
    }

    public static final void A00(final List list, final C7AF c7af, boolean z) {
        String A00;
        String str;
        int i;
        if (z) {
            A00 = null;
        } else {
            A00 = c7af.A03.A00();
        }
        C112806em c112806em = c7af.A01;
        Boolean A01 = C70183gH.A01(C0TD.A05, 2324146373122920419L);
        InterfaceC148218Yd interfaceC148218Yd = new InterfaceC148218Yd() { // from class: X.83j
            @Override // p000X.InterfaceC148218Yd
            public final void ByV(String str2, Throwable th) {
                C0OR.A0B(str2, 0);
                C7A7 c7a7 = c7af.A05;
                C7A7.A01(AnonymousClass691.ERROR, C7A7.A00("report_events_failure", str2, th, list), c7a7);
            }

            @Override // p000X.InterfaceC148218Yd
            public final void onSuccess() {
                C7A7 c7a7 = c7af.A05;
                List list2 = list;
                C0OR.A0B(list2, 1);
                C7A7.A01(AnonymousClass691.INFO, C7A7.A00("report_events_success", null, null, list2), c7a7);
            }
        };
        ArrayList A0x = C25920wp.A0x(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
            GraphQlCallInput.A0C(A0O, A00, "adid");
            int A05 = C25980wv.A05((EnumC388126x) it.next(), 0);
            if (A05 != 0) {
                if (A05 != 1) {
                    if (A05 != 4) {
                        str = null;
                    } else {
                        i = 250;
                    }
                } else {
                    i = 666;
                }
                str = C25910wo.A00(i);
            } else {
                str = "LOGIN";
            }
            GraphQlCallInput.A0C(A0O, str, "event_name");
            GraphQlCallInput.A0C(A0O, Boolean.valueOf(z), "no_advertisement_id");
            A0x.add(A0O);
        }
        GQLCallInputCInputShape1S0000000 A012 = AbstractC95635Ft.A01();
        A012.A0H("events", A0x);
        GraphQlCallInput.A0C(A012, A01, "log_only");
        AbstractC95635Ft.A06(A012, C25920wp.A0l());
        AbstractC95635Ft.A05(A012, c112806em.A01);
        C7aP A0S = C25950ws.A0S();
        C7aP A0S2 = C25950ws.A0S();
        C25980wv.A1C(A012, A0S);
        c112806em.A00.AMC(new PandoGraphQLRequest(C91524uS.A0U(), "ReportAttributionEventsMutation", C7aP.A02(A0S), C7aP.A02(A0S2), ReportAttributionEventsMutationResponseImpl.class, true, null, 96, null, "report_attribution_events"), new IDxFCallbackShape76S0300000_2_I2(2, c112806em, list, interfaceC148218Yd));
    }

    public C7AF(C112796el c112796el, C112806em c112806em, C105426Hy c105426Hy, C65213Gg c65213Gg, ExecutorService executorService, C7A7 c7a7) {
        this.A02 = c105426Hy;
        this.A03 = c65213Gg;
        this.A01 = c112806em;
        this.A00 = c112796el;
        this.A04 = executorService;
        this.A05 = c7a7;
    }
}
