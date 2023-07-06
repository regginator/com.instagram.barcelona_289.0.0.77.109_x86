package p000X;

import com.instagram.api.schemas.EventPageNavigationMetadata;
import com.instagram.api.schemas.UpcomingEventIDType;
import com.instagram.model.upcomingevents.EventOwner;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.upcomingeventsmetadata.UpcomingDropCampaignEventMetadata;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventLiveMetadata;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventMedia;
import com.instagram.user.model.User;
/* renamed from: X.A4U */
/* loaded from: classes4.dex */
public final class A4U {
    public static final UpcomingEvent A00(C98J c98j) {
        EventPageNavigationMetadata eventPageNavigationMetadata;
        EventOwner eventOwner;
        C0OR.A0B(c98j, 0);
        UpcomingDropCampaignEventMetadata upcomingDropCampaignEventMetadata = c98j.A02;
        Long l = c98j.A07;
        EventPageNavigationMetadata eventPageNavigationMetadata2 = c98j.A00;
        if (eventPageNavigationMetadata2 != null) {
            eventPageNavigationMetadata = new EventPageNavigationMetadata(eventPageNavigationMetadata2.A01, eventPageNavigationMetadata2.A00, eventPageNavigationMetadata2.A02);
        } else {
            eventPageNavigationMetadata = null;
        }
        String str = c98j.A09;
        if (str == null) {
            str = "0";
        }
        UpcomingEventLiveMetadata upcomingEventLiveMetadata = c98j.A03;
        UpcomingEventMedia upcomingEventMedia = c98j.A04;
        User user = c98j.A06;
        if (user != null) {
            eventOwner = new EventOwner(user.B4d(), Boolean.valueOf(user.BZy()), user.getId(), user.getId(), user.BKR());
        } else {
            eventOwner = null;
        }
        boolean z = c98j.A0B;
        long A05 = C150628fA.A05(c98j.A08);
        String str2 = c98j.A0A;
        if (str2 == null) {
            str2 = "";
        }
        UpcomingEventIDType upcomingEventIDType = c98j.A01;
        if (upcomingEventIDType == null) {
            upcomingEventIDType = UpcomingEventIDType.UNRECOGNIZED;
        }
        return new UpcomingEvent(eventPageNavigationMetadata, upcomingEventIDType, eventOwner, upcomingDropCampaignEventMetadata, upcomingEventLiveMetadata, upcomingEventMedia, l, str, null, str2, A05, z);
    }
}
