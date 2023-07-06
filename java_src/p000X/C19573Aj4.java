package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.AbstractMap;
import java.util.HashMap;
/* renamed from: X.Aj4  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19573Aj4 {
    public static void A00(C09y c09y, UserSession userSession, String str, AbstractMap abstractMap) {
        String str2 = (String) abstractMap.get("ad_id");
        Long l = null;
        if (str2 != null) {
            try {
                l = Long.valueOf(Long.parseLong(str2));
            } catch (NumberFormatException unused) {
            }
        }
        c09y.A0S("ad_id", l);
        String userId = userSession.getUserId();
        Long l2 = null;
        if (userId != null) {
            try {
                l2 = Long.valueOf(Long.parseLong(userId));
            } catch (NumberFormatException unused2) {
            }
        }
        c09y.A0S("ig_userid", l2);
        c09y.A0T("ad_tracking_token", (String) abstractMap.get("ad_tracking_token"));
        c09y.A0T("page_id", str);
        String str3 = (String) abstractMap.get(AnonymousClass000.A00(317));
        Long l3 = null;
        if (str3 != null) {
            try {
                l3 = Long.valueOf(Long.parseLong(str3));
            } catch (NumberFormatException unused3) {
            }
        }
        c09y.A0S(AnonymousClass000.A00(761), l3);
    }

    public static void A01(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, HashMap hashMap) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "instagram_landing_page_quality_survey_exit"), 1842);
        if (C25920wp.A1V(A0I) && hashMap != null) {
            A00(A0I, userSession, str, hashMap);
            A0I.A0T("question_id", str2);
            A0I.BbJ();
        }
    }

    public static void A02(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, HashMap hashMap) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "instagram_landing_page_quality_survey_click"), 1841);
        if (C25920wp.A1V(A0I) && hashMap != null) {
            A00(A0I, userSession, str, hashMap);
            A0I.BbJ();
        }
    }

    public static void A03(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, HashMap hashMap) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "instagram_landing_page_quality_survey_invitation_impression"), 1843);
        if (C25920wp.A1V(A0I) && hashMap != null) {
            A00(A0I, userSession, str, hashMap);
            A0I.BbJ();
        }
    }
}
