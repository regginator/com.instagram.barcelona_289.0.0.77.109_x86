package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.3XU  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3XU {
    public static final void A00(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3, String str4) {
        C0OR.A0B(userSession, 0);
        C25920wp.A1T(str, str2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25980wv.A0T(interfaceC19580l7, userSession, str3, 4), "instagram_bc_partner_promotion_action"), 1711);
        C25950ws.A1K(A0I, str4);
        C26000wx.A19(A0I, str);
        A0I.A0T("media_type", "feed");
        A0I.A0T("sponsor_igid", str2);
        C25990ww.A1B(A0I, str3);
    }

    public static final void A01(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3, String str4, boolean z) {
        C25920wp.A1T(str, str2);
        C0OR.A0B(str3, 4);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25980wv.A0T(interfaceC19580l7, userSession, str4, 6), "instagram_bc_approve_partner_promotion_action_complete"), 1703);
        C26000wx.A19(A0I, str);
        A0I.A0T("sponsor_igid", str2);
        A0I.A0Q("is_success", C25950ws.A0j(A0I, "action", str3, z));
        C25990ww.A1B(A0I, str4);
    }

    public static final void A02(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3, String str4, boolean z) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25950ws.A0V(interfaceC19580l7, userSession), "instagram_bc_story_ad_eligibility_check"), 1714);
        A0I.A0Q("is_request_success", Boolean.valueOf(z));
        if (str != null) {
            A0I.A0T("error_identifier", str);
        }
        if (str2 != null) {
            A0I.A0T("sponsor_igid", str2);
        }
        if (str3 != null) {
            A0I.A0T("camera_session_id", str3);
        }
        if (str4 != null) {
            C26000wx.A19(A0I, str4);
        }
        A0I.BbJ();
    }
}
