package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.B3c */
/* loaded from: classes4.dex */
public final class B3c implements InterfaceC34246HkE {
    public String A00 = "canceled";
    public final UserSession A01;

    public B3c(UserSession userSession) {
        this.A01 = userSession;
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        C25920wp.A1Q(c31818GaL, interfaceC22075BqA);
        if (InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA) == 2) {
            long AfB = interfaceC22075BqA.AfB(c31818GaL);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(this.A01), "instagram_explore_head_load"), 1788);
            if (C25920wp.A1V(A0I)) {
                C150658fD.A1L(A0I, "explore_popular", AfB);
                A0I.A0T("event_outcome", this.A00);
                A0I.A0T("load_type", "cold");
                A0I.BbJ();
            }
        }
    }
}
