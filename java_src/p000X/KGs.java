package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.KGs */
/* loaded from: classes7.dex */
public final class KGs implements InterfaceC18130ia {
    public long A00;
    public final C96405b8 A01;
    public final UserSession A02;

    public KGs(UserSession userSession) {
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

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        A00();
    }
}
