package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.service.session.UserSession;
/* renamed from: X.BLN */
/* loaded from: classes4.dex */
public final class BLN implements InterfaceC21674Bja {
    public final FragmentActivity A00;
    public final C4u2 A01;
    public final UpcomingEvent A02;
    public final UserSession A03;

    public BLN(FragmentActivity fragmentActivity, C4u2 c4u2, UpcomingEvent upcomingEvent, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A03 = userSession;
        this.A00 = fragmentActivity;
        this.A01 = c4u2;
        this.A02 = upcomingEvent;
    }

    @Override // p000X.InterfaceC21674Bja
    public final void Csf() {
        if (C25940wr.A1a(C19750Alz.A05(this.A02)) && AbstractC31842GbY.A00.A00(this.A00) != null) {
            throw C25950ws.A0n();
        }
    }
}
