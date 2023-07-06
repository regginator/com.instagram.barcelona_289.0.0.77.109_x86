package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.3Ry  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67633Ry {
    public static final void A00(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C28R c28r, String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25980wv.A0T(interfaceC19580l7, userSession, c28r, 3), "instagram_activity_center_bulk_action"), 1587);
        if (C25920wp.A1V(A0I)) {
            C25950ws.A1K(A0I, "unlike");
            A0I.A0T("screen", c28r.A00);
            A0I.A0T("interface", "");
            A0I.A0T("useragent", "");
            A0I.A0U("content_fbids", C0ZV.A00);
            A0I.A0U("content_igids", C25930wq.A0l(str));
            A0I.A0T("entrypoint", null);
            A0I.BbJ();
        }
    }

    public static final void A01(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Integer num) {
        String str;
        C0OR.A0B(userSession, 1);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "instagram_activity_center_bulk_action"), 1587);
        if (C25920wp.A1V(A0I)) {
            C25950ws.A1K(A0I, "feature_click");
            A0I.A0T("screen", "not_an_ac_screen");
            A0I.A0T("interface", "");
            A0I.A0T("useragent", "");
            C0ZV c0zv = C0ZV.A00;
            A0I.A0U("content_fbids", c0zv);
            A0I.A0U("content_igids", c0zv);
            if (C25980wv.A04(A0I, num, "action_target", "shared_activity") != 0) {
                str = "profile_see_more_menu";
            } else {
                str = "user_following_list";
            }
            A0I.A0T("entrypoint", str);
            A0I.BbJ();
        }
    }
}
