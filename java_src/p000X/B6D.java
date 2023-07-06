package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.B6D */
/* loaded from: classes4.dex */
public final class B6D implements InterfaceC21417BfO {
    public final /* synthetic */ C4u2 A00;
    public final /* synthetic */ UserSession A01;

    public B6D(C4u2 c4u2, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = c4u2;
    }

    @Override // p000X.InterfaceC21417BfO
    public final /* bridge */ /* synthetic */ void C3j(Object obj, int i, int i2) {
        C31926GdX c31926GdX = (C31926GdX) obj;
        C0OR.A0B(c31926GdX, 0);
        InterfaceC21956BoF interfaceC21956BoF = c31926GdX.A0O;
        if (interfaceC21956BoF instanceof InterfaceC22114Bqt) {
            B7P A03 = C31926GdX.A03(interfaceC21956BoF);
            if (A03 != null) {
                UserSession userSession = this.A01;
                C20516B6t c20516B6t = new C20516B6t(A03, userSession);
                C4u2 c4u2 = this.A00;
                C19760Am9.A0I(c20516B6t, A03, c4u2, userSession, AnonymousClass006.A01, "delivery");
                if (A03.BYz() && !C18206A3c.A00(A03, userSession) && !C19723AlX.A07(userSession)) {
                    C19760Am9.A0J(c20516B6t, A03, c4u2, userSession, "duplicate_ad_received", null, null, null, null, C25930wq.A0l("duplicate_ad_inserted"), C25930wq.A0l("duplicate_ad_received"), false);
                    return;
                }
                return;
            }
            throw C25920wp.A0c();
        }
    }
}
