package p000X;

import com.instagram.api.schemas.EventPageNavigationMetadata;
import com.instagram.api.schemas.UpcomingEventIDType;
import com.instagram.model.upcomingevents.EventOwner;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.upcomingeventsmetadata.UpcomingDropCampaignEventMetadata;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventLiveMetadata;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventMedia;
/* renamed from: X.9UC  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9UC extends C5MH implements InterfaceC21985Boi {
    @Override // p000X.InterfaceC21985Boi
    public final InterfaceC21546BhU AeJ() {
        return (InterfaceC21546BhU) getTreeValueByHashCode(348906851, C9UE.class);
    }

    @Override // p000X.InterfaceC21985Boi
    public final InterfaceC21276Bd4 AgL() {
        return (InterfaceC21276Bd4) getTreeValueByHashCode(2132109818, C9P9.class);
    }

    @Override // p000X.InterfaceC21985Boi
    public final InterfaceC21547BhV Ase() {
        return (InterfaceC21547BhV) getTreeValueByHashCode(-1273346782, C9UF.class);
    }

    @Override // p000X.InterfaceC21985Boi
    public final InterfaceC21548BhW Au9() {
        return (InterfaceC21548BhW) getTreeValueByHashCode(103772132, C9UG.class);
    }

    @Override // p000X.InterfaceC21985Boi
    public final InterfaceC21544BhS Azm() {
        return (InterfaceC21544BhS) getTreeValueByHashCode(106164915, C9UB.class);
    }

    @Override // p000X.InterfaceC21985Boi
    public final UpcomingEventIDType BJr() {
        Object A05 = A05(C21080BZg.A00, -453030570);
        if (A05 != null) {
            return (UpcomingEventIDType) A05;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21985Boi
    public final Long Aft() {
        return getOptionalTimeValueByHashCode(1725551537);
    }

    @Override // p000X.InterfaceC21985Boi
    public final boolean B6z() {
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(-244359052);
        if (optionalBooleanValueByHashCode != null) {
            return optionalBooleanValueByHashCode.booleanValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21985Boi
    public final String BEr() {
        return A07(356255459);
    }

    @Override // p000X.InterfaceC21985Boi
    public final String BHM() {
        String A0j = C150638fB.A0j(this);
        if (A0j != null) {
            return A0j;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21985Boi
    public final UpcomingEvent D76() {
        UpcomingDropCampaignEventMetadata upcomingDropCampaignEventMetadata;
        EventPageNavigationMetadata eventPageNavigationMetadata;
        UpcomingEventLiveMetadata upcomingEventLiveMetadata;
        UpcomingEventMedia upcomingEventMedia;
        InterfaceC21546BhU AeJ = AeJ();
        EventOwner eventOwner = null;
        if (AeJ != null) {
            upcomingDropCampaignEventMetadata = AeJ.D78();
        } else {
            upcomingDropCampaignEventMetadata = null;
        }
        Long optionalTimeValueByHashCode = getOptionalTimeValueByHashCode(1725551537);
        InterfaceC21276Bd4 AgL = AgL();
        if (AgL != null) {
            eventPageNavigationMetadata = AgL.CzA();
        } else {
            eventPageNavigationMetadata = null;
        }
        String id = getId();
        InterfaceC21547BhV Ase = Ase();
        if (Ase != null) {
            upcomingEventLiveMetadata = Ase.D79();
        } else {
            upcomingEventLiveMetadata = null;
        }
        InterfaceC21548BhW Au9 = Au9();
        if (Au9 != null) {
            upcomingEventMedia = Au9.D7A();
        } else {
            upcomingEventMedia = null;
        }
        InterfaceC21544BhS Azm = Azm();
        if (Azm != null) {
            eventOwner = Azm.D75();
        }
        boolean B6z = B6z();
        return new UpcomingEvent(eventPageNavigationMetadata, BJr(), eventOwner, upcomingDropCampaignEventMetadata, upcomingEventLiveMetadata, upcomingEventMedia, optionalTimeValueByHashCode, id, A07(356255459), BHM(), getStartTime(), B6z);
    }

    @Override // p000X.InterfaceC21985Boi
    public final String getId() {
        String A0d = C150678fF.A0d(this);
        if (A0d != null) {
            return A0d;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21985Boi
    public final long getStartTime() {
        Long optionalTimeValueByHashCode = getOptionalTimeValueByHashCode(-1573145462);
        if (optionalTimeValueByHashCode != null) {
            return optionalTimeValueByHashCode.longValue();
        }
        throw C25920wp.A0c();
    }
}
