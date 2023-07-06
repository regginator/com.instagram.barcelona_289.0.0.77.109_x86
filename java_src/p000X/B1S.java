package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.B1S */
/* loaded from: classes4.dex */
public final class B1S implements InterfaceC18170ie {
    public boolean A00;
    public final UserSession A01;

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A01.A03(B1S.class);
    }

    public B1S(UserSession userSession) {
        this.A01 = userSession;
    }
}
