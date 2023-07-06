package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.B1c  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20389B1c implements InterfaceC18170ie {
    public long A00;
    public B7P A01;
    public final UserSession A02;
    public final C0hD A03;

    public C20389B1c(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A03 = C0hE.A00;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A01 = null;
        this.A00 = 0L;
    }
}
