package p000X;

import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventLiveMetadata;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.3HS  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3HS {
    public A89 A00;
    public List A01 = C25920wp.A0w();

    public final UpcomingEvent A00(UserSession userSession) {
        Object obj;
        C0OR.A0B(userSession, 0);
        Iterator it = this.A01.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                UpcomingEvent upcomingEvent = (UpcomingEvent) obj;
                UpcomingEventLiveMetadata upcomingEventLiveMetadata = upcomingEvent.A05;
                if (upcomingEventLiveMetadata != null && upcomingEventLiveMetadata.A05 && C19750Alz.A0D(upcomingEvent, userSession)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (UpcomingEvent) obj;
    }
}
