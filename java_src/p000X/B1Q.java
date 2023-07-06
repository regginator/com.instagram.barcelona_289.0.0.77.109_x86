package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.B1Q */
/* loaded from: classes4.dex */
public final class B1Q implements InterfaceC18170ie {
    public long A00;
    public final UserSession A01;

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A00 = 0L;
    }

    public B1Q(UserSession userSession) {
        this.A01 = userSession;
    }
}
