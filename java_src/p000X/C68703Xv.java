package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.3Xv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68703Xv {
    public static final void A00(UserSession userSession, String str, String str2, String str3, boolean z) {
        USLEBaseShape0S0000000 A04 = USLEBaseShape0S0000000.A04(C26000wx.A0O(userSession, 0));
        A04.A0T("flow_name", "ig_reels_share_to_fb");
        C25980wv.A19(A04, str2);
        C25920wp.A1D(A04, str, str3, z, false);
        A04.BbJ();
    }

    public static final void A01(UserSession userSession, String str, String str2, String str3, boolean z) {
        USLEBaseShape0S0000000 A0J = C25980wv.A0J(userSession);
        C25980wv.A19(A0J, str2);
        C25920wp.A1D(A0J, str, str3, z, false);
        A0J.BbJ();
    }

    public static final void A02(UserSession userSession, String str, String str2, boolean z, boolean z2) {
        USLEBaseShape0S0000000 A04 = USLEBaseShape0S0000000.A04(C25950ws.A0W(userSession));
        A04.A0T("flow_name", "ig_reels_share_to_fb");
        C25980wv.A19(A04, str);
        A04.A0Q("client_setting", C25950ws.A0j(A04, "xposting_setting_location", "reels", z));
        C26000wx.A18(A04, C25950ws.A0j(A04, "server_setting", str2, z2));
    }
}
