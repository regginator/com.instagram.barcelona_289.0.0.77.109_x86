package p000X;

import com.instagram.model.upcomingevents.UpcomingEvent;
/* renamed from: X.BLT */
/* loaded from: classes4.dex */
public final class BLT implements InterfaceC27980Egd {
    public final /* synthetic */ CXT A00;

    @Override // p000X.InterfaceC27980Egd
    public final void BxC(UpcomingEvent upcomingEvent) {
        C0OR.A0B(upcomingEvent, 0);
        B7P b7p = this.A00.A0C;
        if (b7p == null) {
            C0OR.A0E("editMedia");
            throw null;
        } else {
            b7p.A3j(upcomingEvent);
        }
    }

    public BLT(CXT cxt) {
        this.A00 = cxt;
    }

    @Override // p000X.InterfaceC27980Egd
    public final void BxD(UpcomingEvent upcomingEvent) {
        B7P b7p = this.A00.A0C;
        if (b7p == null) {
            C0OR.A0E("editMedia");
            throw null;
        } else {
            b7p.A3j(null);
        }
    }
}
