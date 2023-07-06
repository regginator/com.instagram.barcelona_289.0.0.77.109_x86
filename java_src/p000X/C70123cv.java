package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.3cv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70123cv {
    public static void A00(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, InterfaceC19580l7 interfaceC19580l7, Long l) {
        uSLEBaseShape0S0000000.A0S("sponsor_ig_id", l);
        uSLEBaseShape0S0000000.A0T("media_id", null);
        uSLEBaseShape0S0000000.A0r(interfaceC19580l7.getModuleName());
        uSLEBaseShape0S0000000.BbJ();
    }

    public static final void A01(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25980wv.A0T(interfaceC19580l7, userSession, str, 3), "instagram_bc_add_new_partner"), 1698);
        A0I.A0Q("is_editing", false);
        C25940wr.A1H(A0I, interfaceC19580l7, str, null, "feed");
        A0I.BbJ();
        USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "instagram_organic_tag_business_partner"), 1944);
        A0I2.A0T("source_of_action", interfaceC19580l7.getModuleName());
        A0I2.A0S("bc_tagged_partner", C25920wp.A0e(str));
        A0I2.BbJ();
    }

    public static final void A02(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "instagram_bc_add_partner_exit"), 1700);
        A0I.A0Q("is_editing", false);
        C25940wr.A1H(A0I, interfaceC19580l7, str, null, "feed");
        A0I.A0Q("is_permission_enabled", false);
        A0I.BbJ();
    }

    public static final void A03(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str) {
        A00(C25930wq.A0I(C25920wp.A0L(C25980wv.A0T(interfaceC19580l7, userSession, str, 1), "ig_branded_content_permission_required_dialog_cancel_tapped"), 825), interfaceC19580l7, C25920wp.A0e(str));
    }

    public static final void A04(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str) {
        A00(C25930wq.A0I(C25920wp.A0L(C25980wv.A0T(interfaceC19580l7, userSession, str, 1), "ig_branded_content_permission_required_dialog_request_approval_tapped"), 826), interfaceC19580l7, C25920wp.A0e(str));
    }

    public static final void A05(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25980wv.A0T(interfaceC19580l7, userSession, str, 2), "instagram_organic_remove_business_partner"), 1928);
        A0I.A0T("source_of_action", str);
        A0I.BbJ();
    }
}
