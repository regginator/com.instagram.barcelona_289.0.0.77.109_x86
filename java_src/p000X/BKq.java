package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.BKq */
/* loaded from: classes4.dex */
public final class BKq implements InterfaceC34612HqZ {
    public final B7P A00;
    public final C20562B8r A01;
    public final UserSession A02;

    @Override // p000X.InterfaceC34612HqZ
    public final void C9V() {
        C20562B8r.A02(this.A01, 22);
    }

    @Override // p000X.InterfaceC34612HqZ
    public final void CCr() {
        C20562B8r.A02(this.A01, 23);
    }

    @Override // p000X.InterfaceC34612HqZ
    public final void CSm() {
        B7P b7p = this.A00;
        C20562B8r c20562B8r = this.A01;
        UserSession userSession = this.A02;
        if (C18955AWu.A01(b7p, c20562B8r, userSession, false) && C70763jC.A0E(C0TD.A06, userSession, 36325050978542473L)) {
            c20562B8r.A09();
        }
    }

    public BKq(B7P b7p, C20562B8r c20562B8r, UserSession userSession) {
        this.A01 = c20562B8r;
        this.A00 = b7p;
        this.A02 = userSession;
    }
}
