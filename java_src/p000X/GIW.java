package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.GIW */
/* loaded from: classes6.dex */
public final class GIW {
    public final InterfaceC19580l7 A00;
    public final C20950nT A01;
    public final UserSession A02;

    public GIW(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A00 = interfaceC19580l7;
        this.A01 = C20950nT.A01(interfaceC19580l7, userSession);
    }

    public final void A00() {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "follow_requests_manage_tapped"), 662);
        C25930wq.A18(A0I, this.A00);
        A0I.BbJ();
    }

    public final void A01(String str, Integer num) {
        Long l;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "batch_follow_requests_action"), 83);
        A0I.A0T("action_type", str);
        C25930wq.A18(A0I, this.A00);
        if (num != null) {
            l = C25980wv.A0d(num.intValue());
        } else {
            l = null;
        }
        A0I.A0S("num_requests", l);
        A0I.BbJ();
    }
}
