package p000X;

import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.service.session.UserSession;
/* renamed from: X.ANy  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18746ANy {
    public final AbstractC19309Aea A00(final UpcomingEvent upcomingEvent, final UserSession userSession) {
        final C0hD c0hD = C0hE.A00;
        if (upcomingEvent.A04 != null) {
            return new AbstractC19309Aea(c0hD, upcomingEvent, userSession) { // from class: X.9cl
            };
        }
        if (C19750Alz.A09(upcomingEvent)) {
            return new AbstractC19309Aea(c0hD, upcomingEvent, userSession) { // from class: X.9cj
            };
        }
        return new AbstractC19309Aea(c0hD, upcomingEvent, userSession) { // from class: X.9ck
        };
    }
}
