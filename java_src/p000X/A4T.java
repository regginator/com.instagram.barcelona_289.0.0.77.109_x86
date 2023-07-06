package p000X;

import com.instagram.api.schemas.UpcomingEventIDType;
import com.instagram.service.session.UserSession;
import com.instagram.upcomingevents.common.model.UpcomingEventReminderAction;
/* renamed from: X.A4T */
/* loaded from: classes4.dex */
public final class A4T {
    public static final C32944GzF A00(UpcomingEventIDType upcomingEventIDType, UserSession userSession, UpcomingEventReminderAction upcomingEventReminderAction, String str, String str2) {
        C25920wp.A1Q(userSession, str);
        C25920wp.A1T(upcomingEventIDType, upcomingEventReminderAction);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0Z("upcoming_events/%s/%s/", upcomingEventReminderAction, str);
        A0O.A0U("event_id_type", upcomingEventIDType.A00);
        if (str2 != null && C87064mI.A05(str2)) {
            A0O.A0U("media_pk", str2);
        }
        return C25920wp.A0S(A0O);
    }
}
