package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.B1L */
/* loaded from: classes4.dex */
public final class B1L implements InterfaceC18170ie {
    public B7P A00;
    public final UserSession A01;

    public B1L(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A00 = null;
    }
}
