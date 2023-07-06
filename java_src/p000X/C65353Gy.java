package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.3Gy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65353Gy {
    public final C20950nT A00;

    public C65353Gy(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = C20950nT.A02(userSession);
    }

    public final void A00(EnumC39782Dc enumC39782Dc) {
        C0OR.A0B(enumC39782Dc, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "ig_dogfooding_first_event"), 1170);
        if (C25920wp.A1V(A0I)) {
            A0I.A0O(enumC39782Dc, "event_name");
            A0I.BbJ();
        }
    }
}
