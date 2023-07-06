package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.3Gx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65343Gx {
    public final C20950nT A00;

    public C65343Gx(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = C20950nT.A02(userSession);
    }

    public final void A00(C2EO c2eo) {
        C0OR.A0B(c2eo, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "dogfooding_rageshake_event"), 563);
        if (C25920wp.A1V(A0I)) {
            A0I.A0O(c2eo, "event_type");
            A0I.BbJ();
        }
    }
}
