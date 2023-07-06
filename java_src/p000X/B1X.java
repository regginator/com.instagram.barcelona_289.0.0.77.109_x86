package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.B1X */
/* loaded from: classes4.dex */
public final class B1X implements InterfaceC18170ie {
    public GZU A00;
    public final UserSession A01;

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        GZU gzu = this.A00;
        if (gzu != null) {
            gzu.A05();
        }
    }

    public B1X(UserSession userSession) {
        this.A01 = userSession;
    }
}
