package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.B6C */
/* loaded from: classes4.dex */
public final class B6C implements InterfaceC21417BfO {
    public final /* synthetic */ C29307FQo A00;

    public B6C(C29307FQo c29307FQo) {
        this.A00 = c29307FQo;
    }

    @Override // p000X.InterfaceC21417BfO
    public final /* bridge */ /* synthetic */ void C3j(Object obj, int i, int i2) {
        C31926GdX c31926GdX = (C31926GdX) obj;
        C0OR.A0B(c31926GdX, 0);
        B7P A0F = C150628fA.A0F(c31926GdX);
        if (A0F != null && EnumC29774FeX.A0S == c31926GdX.A0P) {
            C29307FQo c29307FQo = this.A00;
            UserSession userSession = c29307FQo.A0R;
            C20516B6t c20516B6t = new C20516B6t(A0F, userSession);
            C4u2 c4u2 = c29307FQo.A0D;
            C19760Am9.A0I(c20516B6t, A0F, c4u2, userSession, AnonymousClass006.A01, "delivery");
            if (A0F.BYz() && !C19723AlX.A07(userSession)) {
                C19760Am9.A0J(c20516B6t, A0F, c4u2, userSession, "duplicate_ad_received", null, null, null, null, C25930wq.A0l("duplicate_ad_inserted"), C25930wq.A0l("duplicate_ad_received"), false);
                if (C150668fE.A1R(C0TD.A05, userSession)) {
                    C178129un.A00(userSession).A03(c4u2, c31926GdX.A0h);
                }
            }
        }
        UserSession userSession2 = this.A00.A0R;
        if (C150668fE.A1R(C0TD.A05, userSession2)) {
            if (A0F == null || !A0F.BYz()) {
                C20405B1s A00 = C178129un.A00(userSession2);
                EnumC170169ee enumC170169ee = EnumC170169ee.FEED;
                Integer num = AnonymousClass006.A00;
                C0OR.A0B(enumC170169ee, 0);
                A00.A04(new C155728p8(enumC170169ee, num, Integer.valueOf(i2), Integer.valueOf(i), null, null, null, (A0F == null || (r10 = A0F.A0f.A4Y) == null) ? "" : ""));
            }
        }
    }
}
