package p000X;

import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.service.session.UserSession;
/* renamed from: X.A4b  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18231A4b {
    public static final boolean A00(UpcomingEvent upcomingEvent, UserSession userSession) {
        C25920wp.A1Q(upcomingEvent, userSession);
        String str = upcomingEvent.A08;
        Boolean A0M = C168549bf.A00(userSession).A0M(upcomingEvent);
        if (A0M != null) {
            return A0M.booleanValue();
        }
        UpcomingEvent A00 = C18230A4a.A00(userSession).A00(str);
        if (A00 != null) {
            return A00.A0B;
        }
        return upcomingEvent.A0B;
    }
}
