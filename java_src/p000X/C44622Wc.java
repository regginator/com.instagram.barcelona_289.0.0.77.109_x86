package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.2Wc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44622Wc {
    public static void A00(UserSession userSession, String str, String str2, String str3, String str4) {
        String str5;
        boolean A00 = C3Z4.A00(userSession);
        boolean A002 = C3VQ.A00(userSession);
        if (str2 != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "ig_fb_xposting_client"), 1219);
            C2AC A0g = C25920wp.A0Z(userSession).A0g();
            C25960wt.A1E(A0I, str2);
            C25980wv.A19(A0I, str);
            A0I.A0T("waterfall_id", str4);
            A0I.A0T("ig_userid", userSession.getUserId());
            A0I.A0Q("story_auto_xposting_status", C25960wt.A0Q(A0I, C25950ws.A0j(A0I, C3Y6.A00(9, 10, 83), str3, A00), "feed_auto_xposting_status", A002));
            if (A0g != null) {
                str5 = String.valueOf(A0g.A00);
            } else {
                str5 = null;
            }
            A0I.A0T("ig_user_account_type", str5);
            A0I.BbJ();
        }
    }
}
