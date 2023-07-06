package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.DexOptimization;
import com.instagram.service.session.UserSession;
/* renamed from: X.3H7  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3H7 {
    public final C20950nT A00;

    public C3H7(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = C20950nT.A02(userSession);
    }

    public final void A00(long j, String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "ig_smb_sensitive_event"), 1432);
        A0I.A0S("ig_userid", Long.valueOf(j));
        A0I.A0T("product", "network_call");
        C25940wr.A1J(A0I, "diversity_info_gql_success");
        C25950ws.A1K(A0I, "success");
        A0I.A0T("event_source", DexOptimization.OPT_KEY_CLIENT);
        C25950ws.A1M(A0I, str);
    }
}
