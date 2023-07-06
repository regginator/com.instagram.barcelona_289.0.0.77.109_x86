package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.KGj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38612KGj implements InterfaceC18130ia {
    public final C37524Jfe A00;
    public final C37358Jbs A01;
    public final UserSession A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04 = C34902Hvc.A0v(this, 39);

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
    }

    public C38612KGj(UserSession userSession) {
        this.A02 = userSession;
        this.A01 = new C37358Jbs(C31528GMn.A01(userSession).A01(EnumC29770FeS.A0l, C37358Jbs.class), "dcp_ig_models");
        C0OR.A0B(userSession, 0);
        this.A00 = new C37524Jfe(((C38606KGd) C34902Hvc.A0i(userSession, C38606KGd.class, 12)).A00);
        this.A03 = C34902Hvc.A0v(this, 38);
    }
}
