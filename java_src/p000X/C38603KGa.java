package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.KGa  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38603KGa implements InterfaceC18130ia {
    public long A00;
    public final C96405b8 A01;
    public final UserSession A02;

    public C38603KGa(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A01 = C105046Gm.A00(userSession);
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        long j = this.A00;
        if (j != 0) {
            this.A01.flowEndCancel(j, "user_cancelled");
            this.A00 = 0L;
        }
    }
}
