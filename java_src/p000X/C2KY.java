package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.2KY  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2KY {
    public static final void A00(UserSession userSession, final String str, String str2) {
        C0OR.A0B(userSession, 0);
        C4u2 c4u2 = new C4u2() { // from class: X.4CS
            public static final String __redex_internal_original_name = "BarcelonaIgLogger$reportBarcelonaGrowthIntegrationTap$insightsHost$1";

            @Override // p000X.C4u2
            public final boolean isOrganicEligible() {
                return false;
            }

            @Override // p000X.C4u2
            public final boolean isSponsoredEligible() {
                return false;
            }

            @Override // p000X.InterfaceC19580l7
            public final String getModuleName() {
                return str;
            }
        };
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "barcelona_growth_integration_tap"), 75);
        C25940wr.A1N(A0I);
        C25930wq.A18(A0I, c4u2);
        A0I.A0T("interaction_source", str2);
        A0I.BbJ();
    }
}
