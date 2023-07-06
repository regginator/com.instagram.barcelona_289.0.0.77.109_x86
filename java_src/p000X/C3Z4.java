package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.3Z4  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3Z4 {
    public static final boolean A00(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return C70173gG.A01(userSession).getBoolean("auto_cross_post_to_facebook_feed", false);
    }

    public final void A02(UserSession userSession, String str, boolean z, boolean z2) {
        C25920wp.A1O(userSession, 0, str);
        boolean z3 = C70173gG.A01(userSession).getBoolean("auto_cross_post_to_facebook_feed", false);
        C25920wp.A11(C70173gG.A00(userSession), "auto_cross_post_to_facebook_feed", z);
        if (z3 != z) {
            C69203aU A03 = C69413b0.A03(userSession);
            if (!z && !A03.A0A(A03.A00)) {
                C25930wq.A0s(C69203aU.A00(A03), "PREFERENCE_FEED_CROSSPOST_SETTING_LAST_DISABLED_SECONDS", C25950ws.A0C());
            }
            A03.A00 = System.currentTimeMillis();
        }
        if (A01(userSession)) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "ig_feed_auto_xposting_to_fb_setting"), 1223);
            A0I.A0T("event_name", "client_setting_updated");
            Boolean A0j = C25950ws.A0j(A0I, "xposting_setting_location", str, z);
            Boolean A0Q = C25960wt.A0Q(A0I, A0j, "client_setting", z2);
            A0I.A0Q("user_interaction", A0Q);
            A0I.BbJ();
            USLEBaseShape0S0000000 A0Q2 = C25950ws.A0Q(userSession);
            A0Q2.A0T("event_name", "client_setting_updated");
            A0Q2.A0T("xposting_setting_location", str);
            A0Q2.A0Q("client_setting", A0j);
            A0Q2.A0Q("user_interaction", A0Q);
            A0Q2.BbJ();
        }
    }

    public static final boolean A01(UserSession userSession) {
        if ((C2AC.A04 == C12240Qf.A01(userSession) || C43802Sy.A00(userSession).A05(C74143zQ.A02, "ig_to_fb_feed_share")) && C70763jC.A0E(C0TD.A05, userSession, 36310753032274151L)) {
            return true;
        }
        return false;
    }
}
