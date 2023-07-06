package p000X;

import com.facebook.redex.IDxListenerShape759S0100000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.3Hw  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3Hw {
    public boolean A00 = false;
    public boolean A01;
    public final UserSession A02;

    public final void A00() {
        C3JX c3jx = new C3JX();
        C74313zo c74313zo = c3jx.A02;
        Boolean A0V = C25930wq.A0V();
        C7aP c7aP = c74313zo.A00;
        c7aP.A04("ig_feed_xpost_upsell", A0V);
        c3jx.A00.add("IG_FEED_CROSS_POSTING_UPSELL");
        c3jx.A01();
        UserSession userSession = this.A02;
        C0TD c0td = C0TD.A06;
        if (!C70763jC.A0E(c0td, userSession, 2342159569041558699L) || C70763jC.A0E(C0TD.A05, userSession, 36317341511847477L)) {
            c7aP.A04("impression_limit_check_enabled", C25930wq.A0U());
        }
        if (!C70763jC.A0E(c0td, userSession, 2342159569041624236L) || C70763jC.A0E(C0TD.A05, userSession, 36317341511847477L)) {
            c7aP.A04("recently_seen_check_enabled", C25930wq.A0U());
        }
        c3jx.A00().A00(new IDxListenerShape759S0100000_1_I2(this, 2), userSession);
    }

    public C3Hw(UserSession userSession) {
        this.A02 = userSession;
        this.A01 = C3Z4.A00(userSession);
    }
}
