package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.B6e  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20510B6e implements InterfaceC21418BfP {
    public final C19709AlI A00;

    @Override // p000X.InterfaceC21418BfP
    public final C19709AlI ANx() {
        return this.A00;
    }

    public C20510B6e(C4u2 c4u2, UserSession userSession) {
        C19709AlI c19709AlI;
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36313063724549395L);
        boolean A0E2 = C70763jC.A0E(c0td, userSession, 36313063724746006L);
        boolean A0E3 = C70763jC.A0E(c0td, userSession, 36313063724680469L);
        boolean A0E4 = C70763jC.A0E(c0td, userSession, 36313063724942617L);
        if (!A0E && !A0E2 && !A0E3 && !A0E4) {
            c19709AlI = null;
        } else {
            c19709AlI = new C19709AlI(new C20511B6f(), new C9MV(userSession, A0E, A0E2, A0E3, A0E4), c4u2, userSession);
        }
        this.A00 = c19709AlI;
    }
}
