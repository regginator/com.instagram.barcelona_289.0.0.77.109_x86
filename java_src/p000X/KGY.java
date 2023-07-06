package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.KGY */
/* loaded from: classes7.dex */
public final class KGY implements InterfaceC18130ia {
    public InterfaceC39815KrJ A00;
    public final C37358Jbs A01;

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
    }

    public KGY(UserSession userSession) {
        C37358Jbs A0Q = C34903Hvd.A0Q(userSession);
        this.A01 = A0Q;
        this.A00 = new C7a1(A0Q);
    }
}
