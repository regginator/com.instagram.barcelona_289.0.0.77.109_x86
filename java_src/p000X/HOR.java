package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.streaming.common.BroadcastFailureType;
/* renamed from: X.HOR */
/* loaded from: classes6.dex */
public final class HOR implements InterfaceC34553HpY {
    public final /* synthetic */ UserSession A00;
    public final /* synthetic */ C29559Fam A01;

    public HOR(UserSession userSession, C29559Fam c29559Fam) {
        this.A01 = c29559Fam;
        this.A00 = userSession;
    }

    @Override // p000X.InterfaceC34553HpY
    public final void BnI(C29820FfY c29820FfY, InterfaceC34725HsT interfaceC34725HsT) {
        UserSession userSession = this.A00;
        C29559Fam c29559Fam = this.A01;
        C30515FrL.A00(c29559Fam.A0W, userSession).A05.getValue();
        GOG.A00(c29820FfY, c29559Fam.A0D.A0C);
        if (interfaceC34725HsT.equals(c29559Fam.A0E)) {
            BroadcastFailureType broadcastFailureType = c29820FfY.A00;
            String str = c29820FfY.A01;
            C0OR.A0B(str, 1);
            C29559Fam.A03(new F5Y(str, null, c29820FfY), broadcastFailureType, c29559Fam);
            return;
        }
        C0LJ.A0G("IgLiveStreamingController", "Unexpected error from another LiveStreamingSession.", c29820FfY);
    }

    @Override // p000X.InterfaceC34553HpY
    public final void Bvi() {
        C29559Fam c29559Fam = this.A01;
        if (c29559Fam.A0J != AnonymousClass006.A0N) {
            long j = 0;
            HOT hot = c29559Fam.A0H;
            if (hot != null) {
                j = 0 + hot.BHv();
            }
            HOS hos = c29559Fam.A0G;
            if (hos != null) {
                j += hos.A00;
            }
            c29559Fam.A0Y.A02 = j;
            C7GK.A04(new RunnableC33727HWr(c29559Fam, j));
            GV2 gv2 = ((AbstractC31719GVk) c29559Fam).A0A;
            gv2.A03 = j;
            GV2.A00(gv2);
        }
    }
}
