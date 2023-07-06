package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.AOa  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18747AOa {
    public final C9GK A00;

    public final void A00(C19741Alp c19741Alp, String str, double d) {
        C0OR.A0B(str, 1);
        C9GK c9gk = this.A00;
        UserSession userSession = c9gk.A0A;
        B7B A0E = c19741Alp.A0E(userSession);
        EnumC29765FeM enumC29765FeM = null;
        if (A0E.BW9()) {
            B7P A01 = B7B.A01(A0E);
            C4u2 A02 = C19741Alp.A02(c19741Alp, c9gk);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(A02, userSession), "reel_viewer_gestures_nux"), 2608);
            if (C25920wp.A1V(A0I)) {
                A0I.A0T("reel_viewer_gestures_nux_action", str);
                InterfaceC22085BqK.A04(A0I, c9gk);
                C150668fE.A0k(A0I, A02);
                User A2c = A01.A2c(userSession);
                if (A2c != null) {
                    enumC29765FeM = A2c.A03;
                }
                C150688fG.A19(A0I, C19651AkM.A02(enumC29765FeM));
                C150658fD.A17(A0I, B7P.A0M(A0I, A01, A01.A0f));
                A0I.A0S("m_ts", Long.valueOf(A01.A1v()));
                A0I.A0R("reel_viewer_gestures_nux_impression_duration", Double.valueOf(d));
                A0I.BbJ();
            }
        }
    }

    public C18747AOa(C9GK c9gk) {
        this.A00 = c9gk;
    }
}
