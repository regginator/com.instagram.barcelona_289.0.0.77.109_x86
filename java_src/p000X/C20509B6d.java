package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.B6d  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20509B6d implements InterfaceC21418BfP {
    public final C19709AlI A00;

    @Override // p000X.InterfaceC21418BfP
    public final C19709AlI ANx() {
        return this.A00;
    }

    public C20509B6d(C4u2 c4u2, UserSession userSession) {
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36313063724483858L);
        boolean A0E2 = C70763jC.A0E(c0td, userSession, 36313063724811543L);
        boolean A0E3 = C70763jC.A0E(c0td, userSession, 36313063724614932L);
        boolean A0E4 = C70763jC.A0E(c0td, userSession, 36313063724877080L);
        if (A0E || A0E2 || A0E3 || A0E4) {
            this.A00 = new C19709AlI(new C20511B6f(), new C9MW(userSession, A0E, A0E2, A0E3, A0E4), c4u2, userSession);
        }
    }
}
