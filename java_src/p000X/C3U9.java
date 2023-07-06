package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.3U9  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3U9 {
    public final C282015t A00;
    public final C20950nT A01;

    public static final void A00(C2E5 c2e5, C3U9 c3u9) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c3u9.A01, "ufix_ig_support_resources_csom_qp_event"), 2778);
        if (C25920wp.A1V(A0I)) {
            A0I.A0P(c3u9.A00, "core");
            AbstractC25770wY abstractC25770wY = new AbstractC25770wY() { // from class: X.15u
            };
            abstractC25770wY.A06(c2e5, "event");
            abstractC25770wY.A06(EnumC39552Cf.QUICK_PROMOTION, "entry_point");
            A0I.A0P(abstractC25770wY, "support_resources_csom_qp");
            A0I.BbJ();
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [X.0wY, X.15t] */
    public C3U9(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str) {
        this.A01 = C20950nT.A01(interfaceC19580l7, userSession);
        ?? r3 = new AbstractC25770wY() { // from class: X.15t
        };
        r3.A0C(C70773jD.A06(374, 10, 93), str);
        r3.A06(LMq.EXECUTION_DONE, "event_step");
        r3.A06(EnumC39992Dx.SUPPORT_RESOURCES_CSOM, "event_source");
        r3.A0C("entity_id", userSession.getUserId());
        this.A00 = r3;
    }
}
