package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.AQ4 */
/* loaded from: classes4.dex */
public final class AQ4 {
    public final /* synthetic */ C159238yd A00;
    public final /* synthetic */ C4u2 A01;
    public final /* synthetic */ UserSession A02;
    public final /* synthetic */ C8q1 A03;

    public AQ4(C159238yd c159238yd, C8q1 c8q1, C4u2 c4u2, UserSession userSession) {
        this.A03 = c8q1;
        this.A02 = userSession;
        this.A00 = c159238yd;
        this.A01 = c4u2;
    }

    public final void A00() {
        C20562B8r c20562B8r = this.A03.A04;
        if (c20562B8r != null) {
            int i = c20562B8r.A04;
            if (i != -1) {
                i |= 8;
            }
            c20562B8r.A0C(i);
        }
        UserSession userSession = this.A02;
        if (C70763jC.A0E(C0TD.A06, userSession, 36318552693281388L)) {
            C159238yd c159238yd = this.A00;
            C174589oz.A00(c159238yd, new C19336Af8(c159238yd.A09().A0H).A01(userSession), this.A01, userSession);
        }
    }
}
