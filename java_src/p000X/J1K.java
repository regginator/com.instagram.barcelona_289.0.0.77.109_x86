package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.share.facebook.graphql.FetchCXPNoticesQueryResponseImpl;
/* renamed from: X.J1K */
/* loaded from: classes7.dex */
public final class J1K {
    public static final void A00(UserSession userSession, FetchCXPNoticesQueryResponseImpl.XcxpFetchNoticeUser.NoticeEligibility noticeEligibility) {
        K1T k1t;
        C66023Kq A04;
        String stringValue = noticeEligibility.getStringValue("logging_id");
        if (stringValue != null && stringValue.length() != 0 && C70763jC.A0E(C0TD.A05, userSession, 2342168730208838880L)) {
            C3XN c3xn = C3XN.A01;
            if (c3xn != null && (A04 = c3xn.A04(userSession)) != null) {
                k1t = A04.A01.A00;
            } else {
                k1t = null;
            }
            K1T A00 = C40542Gi.A00(k1t);
            if (A00 != null) {
                A00.A05().logExposure(noticeEligibility.getStringValue("logging_id"), C0T8.MANUAL_EXPOSURE.A00);
            }
        }
    }
}
