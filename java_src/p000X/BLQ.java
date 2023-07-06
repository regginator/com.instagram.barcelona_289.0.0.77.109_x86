package p000X;

import com.instagram.api.schemas.MomentAdsTypeEnum;
import com.instagram.model.upcomingevents.UpcomingEvent;
/* renamed from: X.BLQ */
/* loaded from: classes4.dex */
public final class BLQ implements InterfaceC21799Blh {
    public final /* synthetic */ C161669At A00;

    public BLQ(C161669At c161669At) {
        this.A00 = c161669At;
    }

    private final void A00(UpcomingEvent upcomingEvent) {
        C161669At c161669At = this.A00;
        C18505AEp c18505AEp = c161669At.A02;
        if (c18505AEp == null) {
            C0OR.A0E("viewModel");
            throw null;
        }
        c18505AEp.A01.A00 = upcomingEvent;
        B7P A00 = C161669At.A00(c161669At);
        if (A00 != null) {
            A00.AAy(C25920wp.A0V(c161669At.A0G));
        }
        InterfaceC22173Brr interfaceC22173Brr = c161669At.A01;
        if (interfaceC22173Brr != null) {
            interfaceC22173Brr.CFh();
        }
    }

    @Override // p000X.InterfaceC21799Blh
    public final void CNW(UpcomingEvent upcomingEvent) {
        A00(upcomingEvent);
        C161669At c161669At = this.A00;
        B7P A00 = C161669At.A00(c161669At);
        if (upcomingEvent.A0B && A00 != null && A00.A0f.A0N == MomentAdsTypeEnum.IG_ONLINE_EVENT) {
            C31871GcC.A00(C25920wp.A0V(c161669At.A0G)).A06(EnumC171529jz.FEED_TIMELINE);
        }
    }

    @Override // p000X.InterfaceC21799Blh
    public final void ByR(UpcomingEvent upcomingEvent) {
        A00(upcomingEvent);
    }
}
