package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.instagram.service.session.UserSession;
/* renamed from: X.3HT  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3HT {
    public final InterfaceC19580l7 A00;
    public final C20950nT A01;

    public C3HT(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        C23200rk c23200rk = new C23200rk("CreatorMonetizationSupportInboxLogger");
        this.A00 = c23200rk;
        this.A01 = C20950nT.A01(c23200rk, userSession);
    }

    public final void A00(C2DB c2db, C2E3 c2e3, String str) {
        C25920wp.A1Q(c2e3, c2db);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "ig_creator_monetization_support_inbox"), 1155);
        A0I.A0O(c2e3, OptSvcAnalyticsStore.LOGGING_KEY_STEP);
        C25960wt.A1B(c2db, A0I);
        A0I.A0T("client_extra", str);
        A0I.BbJ();
    }
}
