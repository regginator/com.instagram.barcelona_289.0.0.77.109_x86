package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.KGi  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38611KGi implements InterfaceC18130ia {
    public final JFA A00;
    public final C37524Jfe A01;
    public final J5T A02;
    public final J5U A03;
    public final C37358Jbs A04;

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
    }

    public C38611KGi(UserSession userSession) {
        J5T j5t = new J5T(JVB.A00(userSession));
        this.A02 = j5t;
        J5U j5u = new J5U(userSession);
        this.A03 = j5u;
        C37358Jbs c37358Jbs = new C37358Jbs(C31528GMn.A01(userSession).A01(EnumC29770FeS.A0l, C37358Jbs.class), "dcp_ig_models");
        this.A04 = c37358Jbs;
        C0OR.A0B(userSession, 0);
        C37524Jfe c37524Jfe = new C37524Jfe(((C38606KGd) C34902Hvc.A0i(userSession, C38606KGd.class, 12)).A00);
        this.A01 = c37524Jfe;
        this.A00 = new JFA(c37524Jfe, j5t, j5u, c37358Jbs);
    }
}
