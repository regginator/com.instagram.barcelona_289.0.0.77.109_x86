package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.KGt  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38620KGt implements InterfaceC18130ia {
    public long A00;
    public final C96405b8 A01;
    public final UserSession A02;

    public C38620KGt(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A01 = C105046Gm.A00(userSession);
    }

    public final void A00() {
        long j = this.A00;
        if (j != 0) {
            this.A01.flowEndCancel(j, "user_cancelled");
            this.A00 = 0L;
        }
    }

    public final void A01() {
        if (this.A00 != 0) {
            A00();
        }
        C96405b8 c96405b8 = this.A01;
        long flowStartForMarker = c96405b8.flowStartForMarker(208414543, "messaging_app_selection", true);
        this.A00 = flowStartForMarker;
        c96405b8.flowMarkPoint(flowStartForMarker, "navigation_start");
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        A00();
    }
}
