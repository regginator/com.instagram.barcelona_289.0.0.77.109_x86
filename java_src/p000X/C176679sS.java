package p000X;

import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.service.session.UserSession;
/* renamed from: X.9sS  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176679sS {
    public static final void A00(B7P b7p, C4u2 c4u2, UpcomingEvent upcomingEvent, UserSession userSession) {
        C19298AeP c19298AeP = new C19298AeP(c4u2, userSession, c4u2.getModuleName());
        B7I b7i = b7p.A0f;
        c19298AeP.A01(upcomingEvent, b7i.A4Y, "upcoming_event_tag_indicator_click", "tag_indicator");
        c19298AeP.A01(upcomingEvent, b7i.A4Y, "open_upcoming_event_bottom_sheet", "tag_indicator");
    }
}
