package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.GyW  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32912GyW implements InterfaceC18130ia {
    public final C31727GVw A00;

    public C32912GyW(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = new C31727GVw(C27089E9f.A00, C78084Js.A00, userSession, 100);
    }

    public final synchronized void A00(InterfaceC22050Bpl interfaceC22050Bpl) {
        this.A00.A04(interfaceC22050Bpl);
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        if (z) {
            synchronized (this) {
                this.A00.A03();
            }
        }
    }
}
