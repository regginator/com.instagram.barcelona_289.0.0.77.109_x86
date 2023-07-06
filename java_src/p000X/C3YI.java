package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.3YI  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3YI {
    public static final InterfaceC19580l7 A00 = C750543n.A00;

    public static final void A01(String str, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(A00, userSession), "payments_tap_entry_point"), 2488);
        if (C25920wp.A1V(A0I)) {
            C25960wt.A1E(A0I, str);
            String A05 = C34111rz.A01("ads_manager").A05();
            C0OR.A06(A05);
            A0I.A0T("waterfall_id", A05);
            A0I.BbJ();
        }
    }

    public static final void A00(EnumC29776Fea enumC29776Fea, UserSession userSession, String str) {
        C25920wp.A1Q(enumC29776Fea, str);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C26000wx.A0O(userSession, 2), "promoted_posts_start_step_error"), 2532);
        if (C25920wp.A1V(A0I)) {
            C25960wt.A1E(A0I, str);
            String A05 = C34111rz.A01("boost_posts").A05();
            C0OR.A06(A05);
            A0I.A0T("waterfall_id", A05);
            C25940wr.A1J(A0I, enumC29776Fea.toString());
            A0I.A0T("fb_user_id", userSession.getUserId());
            A0I.BbJ();
        }
    }
}
