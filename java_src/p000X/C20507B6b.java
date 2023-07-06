package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.B6b  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20507B6b implements InterfaceC21418BfP {
    public final C19709AlI A00;

    public C20507B6b(C4u2 c4u2, UserSession userSession) {
        C19709AlI c19709AlI;
        C0OR.A0B(userSession, 2);
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36313063725335837L);
        boolean A0E2 = C70763jC.A0E(c0td, userSession, 36313063725401374L);
        boolean A0E3 = C70763jC.A0E(c0td, userSession, 36313063725270300L);
        boolean A0E4 = C70763jC.A0E(c0td, userSession, 36313063725204763L);
        if (C43552Rz.A00(userSession)) {
            c19709AlI = new C19709AlI(new C20511B6f(), new C9MW(userSession, A0E3, A0E4, A0E, A0E2), c4u2, userSession);
        } else {
            c19709AlI = null;
        }
        this.A00 = c19709AlI;
    }

    @Override // p000X.InterfaceC21418BfP
    public final C19709AlI ANx() {
        return this.A00;
    }
}
