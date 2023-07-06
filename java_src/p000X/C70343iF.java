package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.service.session.UserSession;
/* renamed from: X.3iF  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70343iF {
    public static final void A06(UserSession userSession, String str, String str2, String str3) {
        C25940wr.A1S(userSession, 0, str3);
        C2AC A0g = C25920wp.A0Z(userSession).A0g();
        USLEBaseShape0S0000000 A00 = A00(userSession);
        A02(A00, A01(A00, A0g, "primary_click", str), str2, str3);
    }

    public static String A01(C09y c09y, C2AC c2ac, String str, String str2) {
        c09y.A0T("event_name", str);
        c09y.A0T("entry_point", str2);
        if (c2ac != null) {
            return String.valueOf(c2ac.A00);
        }
        return null;
    }

    public static void A02(C09y c09y, String str, String str2, String str3) {
        c09y.A0T("ig_user_account_type", str);
        c09y.A0T(C70373iI.A01(40, 10, 59), str2);
        c09y.A0T("waterfall_id", str3);
        c09y.BbJ();
    }

    public static USLEBaseShape0S0000000 A00(AbstractC18180if abstractC18180if) {
        USLEBaseShape0S0000000 A0B = USLEBaseShape0S0000000.A0B(C20950nT.A02(abstractC18180if));
        A0B.A0T("flow_name", "ig_feed_crossposting_to_fb");
        return A0B;
    }

    public static final void A03(ShareType shareType, UserSession userSession, String str, String str2, String str3) {
        C25920wp.A1Q(userSession, shareType);
        if (str != null) {
            C2AC A0g = C25920wp.A0Z(userSession).A0g();
            if (shareType == ShareType.FOLLOWERS_SHARE || (shareType == ShareType.IGTV && str.equals("video_feed_composer"))) {
                USLEBaseShape0S0000000 A00 = A00(userSession);
                A02(A00, A01(A00, A0g, OptSvcAnalyticsStore.LOGGING_KEY_DEX2OAT_FAILURE, str), str2, str3);
            }
        }
    }

    public static final void A04(ShareType shareType, UserSession userSession, String str, String str2, String str3) {
        C25920wp.A1Q(userSession, shareType);
        if (str != null) {
            C2AC A0g = C25920wp.A0Z(userSession).A0g();
            if (shareType == ShareType.FOLLOWERS_SHARE || (shareType == ShareType.IGTV && str.equals("video_feed_composer"))) {
                USLEBaseShape0S0000000 A00 = A00(userSession);
                A02(A00, A01(A00, A0g, "request", str), str2, str3);
            }
        }
    }

    public static final void A05(ShareType shareType, UserSession userSession, String str, String str2, String str3) {
        C25920wp.A1Q(userSession, shareType);
        if (str != null) {
            C2AC A0g = C25920wp.A0Z(userSession).A0g();
            if (shareType == ShareType.FOLLOWERS_SHARE || (shareType == ShareType.IGTV && str.equals("video_feed_composer"))) {
                USLEBaseShape0S0000000 A00 = A00(userSession);
                A02(A00, A01(A00, A0g, "success", str), str2, str3);
            }
        }
    }
}
