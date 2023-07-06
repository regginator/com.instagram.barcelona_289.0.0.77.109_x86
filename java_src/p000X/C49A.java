package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.49A  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C49A implements InterfaceC18170ie {
    public boolean A00;
    public final UserSession A01;

    public C49A(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
    }

    public final boolean A00() {
        UserSession userSession = this.A01;
        C0TD c0td = C0TD.A06;
        if (!C70763jC.A0E(c0td, userSession, 36317517605506873L) && this.A00 && C70763jC.A0E(c0td, userSession, 36317517605572410L)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A01.A03(C49A.class);
    }
}
