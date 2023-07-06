package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.upcomingeventsmetadata.UpcomingDropCampaignEventMetadata;
import com.instagram.service.session.UserSession;
/* renamed from: X.BLM */
/* loaded from: classes4.dex */
public final class BLM implements InterfaceC21674Bja {
    public final FragmentActivity A00;
    public final C4u2 A01;
    public final UpcomingEvent A02;
    public final UserSession A03;

    public BLM(FragmentActivity fragmentActivity, C4u2 c4u2, UpcomingEvent upcomingEvent, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A03 = userSession;
        this.A00 = fragmentActivity;
        this.A01 = c4u2;
        this.A02 = upcomingEvent;
    }

    @Override // p000X.InterfaceC21674Bja
    public final void Csf() {
        UpcomingEvent upcomingEvent = this.A02;
        UpcomingDropCampaignEventMetadata upcomingDropCampaignEventMetadata = upcomingEvent.A04;
        if (upcomingDropCampaignEventMetadata != null && upcomingDropCampaignEventMetadata.A01 != null) {
            FragmentActivity fragmentActivity = this.A00;
            C127907Du.A03(fragmentActivity, Long.valueOf(C19750Alz.A02(upcomingEvent)));
            if (C25970wu.A0X(fragmentActivity) != null) {
                throw C25950ws.A0n();
            }
        }
    }
}
