package p000X;

import com.instagram.api.schemas.EventPageNavigationMetadata;
import com.instagram.api.schemas.UpcomingEventIDType;
import com.instagram.model.upcomingevents.EventOwner;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.upcomingeventsmetadata.UpcomingDropCampaignEventMetadata;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventLiveMetadata;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventMedia;
/* renamed from: X.AYE */
/* loaded from: classes4.dex */
public final class AYE {
    public static UpcomingEvent A01(InterfaceC21985Boi interfaceC21985Boi, boolean z) {
        InterfaceC21546BhU AeJ = interfaceC21985Boi.AeJ();
        Long Aft = interfaceC21985Boi.Aft();
        InterfaceC21276Bd4 AgL = interfaceC21985Boi.AgL();
        String id = interfaceC21985Boi.getId();
        InterfaceC21547BhV Ase = interfaceC21985Boi.Ase();
        InterfaceC21548BhW Au9 = interfaceC21985Boi.Au9();
        InterfaceC21544BhS Azm = interfaceC21985Boi.Azm();
        interfaceC21985Boi.B6z();
        long startTime = interfaceC21985Boi.getStartTime();
        return A00(AgL, interfaceC21985Boi.BJr(), Azm, interfaceC21985Boi, AeJ, Ase, Au9, Aft, id, interfaceC21985Boi.BEr(), interfaceC21985Boi.BHM(), startTime, z);
    }

    public static UpcomingEvent A00(InterfaceC21276Bd4 interfaceC21276Bd4, UpcomingEventIDType upcomingEventIDType, InterfaceC21544BhS interfaceC21544BhS, InterfaceC21985Boi interfaceC21985Boi, InterfaceC21546BhU interfaceC21546BhU, InterfaceC21547BhV interfaceC21547BhV, InterfaceC21548BhW interfaceC21548BhW, Long l, String str, String str2, String str3, long j, boolean z) {
        UpcomingDropCampaignEventMetadata upcomingDropCampaignEventMetadata;
        EventPageNavigationMetadata eventPageNavigationMetadata;
        UpcomingEventLiveMetadata upcomingEventLiveMetadata;
        UpcomingEventMedia upcomingEventMedia;
        if (interfaceC21985Boi instanceof UpcomingEvent) {
            EventOwner eventOwner = null;
            if (interfaceC21546BhU != null) {
                upcomingDropCampaignEventMetadata = interfaceC21546BhU.D78();
            } else {
                upcomingDropCampaignEventMetadata = null;
            }
            if (interfaceC21276Bd4 != null) {
                eventPageNavigationMetadata = interfaceC21276Bd4.CzA();
            } else {
                eventPageNavigationMetadata = null;
            }
            if (interfaceC21547BhV != null) {
                upcomingEventLiveMetadata = interfaceC21547BhV.D79();
            } else {
                upcomingEventLiveMetadata = null;
            }
            if (interfaceC21548BhW != null) {
                upcomingEventMedia = interfaceC21548BhW.D7A();
            } else {
                upcomingEventMedia = null;
            }
            if (interfaceC21544BhS != null) {
                eventOwner = interfaceC21544BhS.D75();
            }
            return new UpcomingEvent(eventPageNavigationMetadata, upcomingEventIDType, eventOwner, upcomingDropCampaignEventMetadata, upcomingEventLiveMetadata, upcomingEventMedia, l, str, str2, str3, j, z);
        }
        throw C150668fE.A0M();
    }
}
