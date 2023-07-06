package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.B6c  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20508B6c implements InterfaceC21418BfP {
    public C19709AlI A00;

    @Override // p000X.InterfaceC21418BfP
    public final C19709AlI ANx() {
        return this.A00;
    }

    public C20508B6c(C4u2 c4u2, UserSession userSession) {
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36322512652606857L);
        boolean A0E2 = C70763jC.A0E(c0td, userSession, 36322512652672394L);
        if (A0E || A0E2) {
            this.A00 = new C19709AlI(new C20511B6f(), new C9MW(userSession, false, false, A0E, A0E2), c4u2, userSession);
        }
    }
}
