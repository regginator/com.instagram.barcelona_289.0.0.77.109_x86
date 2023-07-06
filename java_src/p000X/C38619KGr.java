package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.KGr  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38619KGr implements InterfaceC18130ia {
    public final UserSession A00;
    public final InterfaceC12130Pj A01;

    public C38619KGr(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        this.A01 = C25940wr.A0t(this, 46);
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
    }

    public final C5IP A00(String str, int i) {
        return ((InterfaceC39957Kue) this.A01.getValue()).CZU(str, i);
    }
}
