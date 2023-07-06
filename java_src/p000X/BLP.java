package p000X;

import com.instagram.api.schemas.MomentAdsTypeEnum;
import com.instagram.model.upcomingevents.UpcomingEvent;
/* renamed from: X.BLP */
/* loaded from: classes4.dex */
public final class BLP implements InterfaceC21799Blh {
    public final /* synthetic */ B7P A00;
    public final /* synthetic */ C20562B8r A01;
    public final /* synthetic */ C19532AiP A02;

    public BLP(B7P b7p, C20562B8r c20562B8r, C19532AiP c19532AiP) {
        this.A02 = c19532AiP;
        this.A00 = b7p;
        this.A01 = c20562B8r;
    }

    @Override // p000X.InterfaceC21799Blh
    public final void ByR(UpcomingEvent upcomingEvent) {
        C19532AiP.A01(this.A00, this.A01, this.A02);
    }

    @Override // p000X.InterfaceC21799Blh
    public final void CNW(UpcomingEvent upcomingEvent) {
        C19532AiP c19532AiP = this.A02;
        B7P b7p = this.A00;
        C19532AiP.A01(b7p, this.A01, c19532AiP);
        MomentAdsTypeEnum momentAdsTypeEnum = b7p.A0f.A0N;
        if (momentAdsTypeEnum == MomentAdsTypeEnum.IG_ONLINE_EVENT || momentAdsTypeEnum == MomentAdsTypeEnum.IG_SCHEDULED_LIVE) {
            C31871GcC.A00(c19532AiP.A03).A06(EnumC171529jz.FEED_TIMELINE);
        }
    }
}
