package p000X;

import android.os.SystemClock;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.redex.IDxFunctionShape346S0100000_2_I2;
import com.fbpay.logging.FBPayLoggerData;
import com.instagram.fbpay.auth.content.graphql.IGFBPayAuthFlowsContentQueryResponseImpl;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
/* renamed from: X.74F  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C74F {
    public static final long A04 = TimeUnit.DAYS.toMillis(30);
    public long A00 = 0;
    public final C8V2 A01;
    public final C32245Glt A02;
    public final UserSession A03;

    public final C8Y5 A00(final FBPayLoggerData fBPayLoggerData, Integer num, final String str) {
        String str2;
        final boolean A1Z = C25930wq.A1Z(num, AnonymousClass006.A0C);
        this.A00 = SystemClock.elapsedRealtime();
        if (A1Z) {
            str2 = "fetch_auth_flows_cached_content_init";
        } else {
            str2 = "fetch_auth_flows_content_init";
        }
        HashMap A0z = C25920wp.A0z();
        A0z.put("logger_data", fBPayLoggerData);
        A0z.put("product", str);
        this.A01.BbN(str2, A0z);
        C7aP A0S = C25950ws.A0S();
        C7aP A0S2 = C25950ws.A0S();
        GQLCallInputCInputShape1S0000000 A01 = AbstractC95635Ft.A01();
        AbstractC95635Ft.A06(A01, "fixed_client_mutation_id");
        AbstractC95635Ft.A05(A01, this.A03);
        GraphQlCallInput.A0C(A01, str, "payment_type");
        A0S.A03(A01, "input");
        PandoGraphQLRequest pandoGraphQLRequest = new PandoGraphQLRequest(C91524uS.A0U(), "IGFBPayAuthFlowsContentQuery", C7aP.A02(A0S), C7aP.A02(A0S2), IGFBPayAuthFlowsContentQueryResponseImpl.class, false, null, 12, "input", null);
        if (A1Z) {
            long j = A04;
            pandoGraphQLRequest.setMaxToleratedCacheAgeMs(j);
            pandoGraphQLRequest.setFreshCacheAgeMs(j);
        } else {
            pandoGraphQLRequest.setFreshCacheAgeMs(0L).setMaxToleratedCacheAgeMs(0L);
        }
        C98875hv c98875hv = new C98875hv(this.A02, pandoGraphQLRequest, new IDxFunctionShape346S0100000_2_I2(this, 7), C69X.A01);
        c98875hv.A6p(new C8V5() { // from class: X.7gT
            @Override // p000X.C8V5
            public final /* bridge */ /* synthetic */ void CS2(Object obj) {
                String str3;
                C74F c74f = this;
                Throwable th = ((C7AA) obj).A02;
                boolean A1Y = C25970wu.A1Y(th);
                boolean z = A1Z;
                String str4 = str;
                FBPayLoggerData fBPayLoggerData2 = fBPayLoggerData;
                long elapsedRealtime = SystemClock.elapsedRealtime() - c74f.A00;
                if (A1Y) {
                    if (z) {
                        str3 = "fetch_auth_flows_cached_content_success";
                    } else {
                        str3 = "fetch_auth_flows_content_success";
                    }
                } else if (z) {
                    str3 = "fetch_auth_flows_cached_content_fail";
                } else {
                    str3 = "fetch_auth_flows_content_fail";
                }
                HashMap A0z2 = C25920wp.A0z();
                A0z2.put("logger_data", fBPayLoggerData2);
                if (th != null) {
                    A0z2.put("throwable", th);
                }
                if (elapsedRealtime != 0) {
                    A0z2.put("data_fetch_duration", Long.valueOf(elapsedRealtime));
                }
                A0z2.put("product", str4);
                c74f.A01.BbN(str3, A0z2);
            }
        });
        return c98875hv;
    }

    public C74F(C8V2 c8v2, UserSession userSession) {
        this.A03 = userSession;
        this.A01 = c8v2;
        this.A02 = C123716xQ.A01(userSession);
    }
}
