package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.B1f  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20392B1f implements InterfaceC18170ie {
    public long A00;
    public Long A01;
    public String A02;
    public final UserSession A03;

    public C20392B1f(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A03 = userSession;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A02 = null;
        this.A01 = null;
        this.A00 = 0L;
    }
}
