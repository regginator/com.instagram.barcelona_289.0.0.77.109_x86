package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.B6B */
/* loaded from: classes4.dex */
public final class B6B implements InterfaceC21417BfO {
    public final /* synthetic */ C9M5 A00;

    public B6B(C9M5 c9m5) {
        this.A00 = c9m5;
    }

    @Override // p000X.InterfaceC21417BfO
    public final /* bridge */ /* synthetic */ void C3j(Object obj, int i, int i2) {
        B7P b7p = (B7P) obj;
        C0OR.A0B(b7p, 0);
        C9M5 c9m5 = this.A00;
        UserSession userSession = c9m5.A08;
        C20516B6t c20516B6t = new C20516B6t(b7p, userSession);
        C4u2 c4u2 = c9m5.A06;
        C19760Am9.A0I(c20516B6t, b7p, c4u2, userSession, AnonymousClass006.A01, "delivery");
        if (!C18206A3c.A00(b7p, userSession) && !C19723AlX.A07(userSession)) {
            C19760Am9.A0J(c20516B6t, b7p, c4u2, userSession, "duplicate_ad_received", null, null, null, null, C25930wq.A0l("duplicate_ad_inserted"), C25930wq.A0l("duplicate_ad_received"), false);
        }
    }
}
