package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.GEc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31376GEc {
    public final C20950nT A00;

    public C31376GEc(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = C20950nT.A01(interfaceC19580l7, userSession);
    }

    public final void A00(String str, Map map) {
        C25920wp.A1Q(str, map);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, AnonymousClass000.A00(625)), 14);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("event_name", str);
            A0I.A0T(AnonymousClass000.A00(295), "consent_growth_bottom_sheet");
            A0I.A0V("event_target_info", map);
            A0I.BbJ();
        }
    }
}
