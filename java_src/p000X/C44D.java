package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.44D  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C44D implements InterfaceC19580l7, InterfaceC18170ie {
    public static final String __redex_internal_original_name = "QPAnalyticsLoggerImpl";
    public final UserSession A00;

    public final void A00(String str, String str2, String str3, Map map, boolean z, boolean z2) {
        C0OR.A0B(str, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this, this.A00), "ig_quick_promotion_events"), 1414);
        if (C25920wp.A1V(A0I)) {
            HashMap A0z = C25920wp.A0z();
            A0z.put("triggers_fired", map.toString());
            String str4 = "true";
            Object obj = "false";
            if (z) {
                obj = "true";
            }
            A0z.put("skipping_cache", obj);
            if (!z2) {
                str4 = "false";
            }
            A0z.put("skipping_cooldown", str4);
            A0z.put("source", str2);
            A0z.put("cache_state", str3);
            A0I.A0T("qp_location", str);
            A0I.A0V("extra_data", A0z);
            A0I.BbJ();
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "quick_promotion";
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A00.A03(C44D.class);
    }

    public C44D(UserSession userSession) {
        this.A00 = userSession;
    }

    public final void A01(String str, String str2, boolean z) {
        C25920wp.A1Q(str, str2);
        if (z) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this, this.A00), "qp_eligibility_waterfall"), 2547);
            A0I.A0S("promotion_id", C25920wp.A0e(str2));
            C25940wr.A1J(A0I, str);
            A0I.BbJ();
        }
    }
}
