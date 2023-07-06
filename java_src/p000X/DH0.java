package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.DH0 */
/* loaded from: classes5.dex */
public final class DH0 {
    public final InterfaceC19580l7 A00;
    public final UserSession A01;

    public final void A00(EnumC23834CkV enumC23834CkV) {
        C0OR.A0B(enumC23834CkV, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this.A00, this.A01), "fb_branded_content_logger_event"), 616);
        if (C25920wp.A1V(A0I)) {
            A0I.A0O(enumC23834CkV, "event");
            A0I.BbJ();
        }
    }

    public DH0(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C25920wp.A1R(userSession, interfaceC19580l7);
        this.A01 = userSession;
        this.A00 = interfaceC19580l7;
    }
}
