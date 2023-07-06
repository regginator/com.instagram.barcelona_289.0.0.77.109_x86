package p000X;

import android.content.SharedPreferences;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.instagram.common.api.base.IDxACallbackShape0S1120000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.share.facebook.graphql.UpdateAutoCrossPostingSettingMutationResponseImpl;
/* renamed from: X.3zQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74143zQ implements CallerContextable {
    public C65863Jj A00;
    public final UserSession A01;
    public static final C3Z4 A03 = new C3Z4();
    public static final String __redex_internal_original_name = "FeedShareToFBController";
    public static final CallerContext A02 = CallerContext.A01(__redex_internal_original_name);

    public static final void A03(final C74143zQ c74143zQ, final String str, final boolean z, final boolean z2) {
        UserSession userSession = c74143zQ.A01;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "ig_feed_auto_xposting_to_fb_setting"), 1223);
        A0I.A0T("event_name", "server_setting_update_attempt");
        Boolean A0j = C25950ws.A0j(A0I, "xposting_setting_location", str, z2);
        Boolean A0Q = C25960wt.A0Q(A0I, A0j, "user_interaction", z);
        A0I.A0Q("user_attempted_client_setting", A0Q);
        A0I.BbJ();
        USLEBaseShape0S0000000 A0Q2 = C25950ws.A0Q(userSession);
        A0Q2.A0T("event_name", "server_setting_update_attempt");
        A0Q2.A0T("xposting_setting_location", str);
        A0Q2.A0Q("user_interaction", A0j);
        A0Q2.A0Q("user_attempted_client_setting", A0Q);
        A0Q2.BbJ();
        if (userSession != null && C2AC.A04 != C12240Qf.A01(userSession)) {
            C3Vf.A00.A00(userSession, new InterfaceC89444qZ() { // from class: X.4Ky
                @Override // p000X.InterfaceC89444qZ
                public final void By6() {
                    C74143zQ c74143zQ2 = C74143zQ.this;
                    C74143zQ.A02(c74143zQ2, str, z2, z);
                    C65863Jj c65863Jj = c74143zQ2.A00;
                    if (c65863Jj != null) {
                        c65863Jj.A00();
                    }
                }

                @Override // p000X.InterfaceC89444qZ
                public final void CNY(UpdateAutoCrossPostingSettingMutationResponseImpl updateAutoCrossPostingSettingMutationResponseImpl) {
                    Integer num;
                    String str2;
                    C74143zQ c74143zQ2 = C74143zQ.this;
                    String str3 = str;
                    boolean z3 = z2;
                    if (updateAutoCrossPostingSettingMutationResponseImpl != null && z) {
                        num = AnonymousClass006.A01;
                    } else {
                        num = AnonymousClass006.A0C;
                    }
                    if (1 - num.intValue() != 0) {
                        str2 = "OFF";
                    } else {
                        str2 = "ON";
                    }
                    boolean z4 = z;
                    C74143zQ.A01(c74143zQ2, str3, str2, z3, z4);
                    if (z3) {
                        C74143zQ.A03.A02(c74143zQ2.A01, str3, z4, true);
                    }
                    C65863Jj c65863Jj = c74143zQ2.A00;
                    if (c65863Jj != null) {
                        c65863Jj.A01();
                    }
                }
            }, "FEED", "EVERYONE", z);
            return;
        }
        C32422GpQ A0N = C25930wq.A0N(userSession);
        A0N.A0P("ig_fb_xposting/fb_feed/user_setting/update/");
        A0N.A0X("xpost_setting_status_to_update", z);
        A0N.A0L(AnonymousClass006.A01);
        C32944GzF A0R = C25930wq.A0R(A0N, C1XJ.class, C3R9.class);
        A0R.A00 = new IDxACallbackShape0S1120000_1_I2(c74143zQ, str, 0, z2, z);
        C128227Fr.A05(A0R, 669, 3, true, true);
    }

    public final void A04(UserSession userSession, String str, boolean z) {
        C25920wp.A1O(userSession, 0, str);
        C3Z4 c3z4 = A03;
        if (C3Z4.A01(userSession)) {
            UserSession userSession2 = this.A01;
            boolean A00 = C3Z4.A00(userSession2);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession2), "ig_feed_auto_xposting_to_fb_setting"), 1223);
            A0I.A0T("event_name", "user_update_setting_attempt");
            Boolean A0Q = C25960wt.A0Q(A0I, C25950ws.A0j(A0I, "xposting_setting_location", str, A00), "client_setting", true);
            Boolean A0Q2 = C25960wt.A0Q(A0I, A0Q, "user_interaction", z);
            A0I.A0Q("user_attempted_client_setting", A0Q2);
            A0I.BbJ();
            boolean A002 = C3Z4.A00(userSession2);
            USLEBaseShape0S0000000 A0Q3 = C25950ws.A0Q(userSession2);
            A0Q3.A0T("event_name", "user_update_setting_attempt");
            A0Q3.A0Q("client_setting", C25950ws.A0j(A0Q3, "xposting_setting_location", str, A002));
            A0Q3.A0Q("user_interaction", A0Q);
            A0Q3.A0Q("user_attempted_client_setting", A0Q2);
            A0Q3.BbJ();
            A03(this, str, z, true);
            return;
        }
        c3z4.A02(userSession, str, z, true);
    }

    public static final void A00(C74143zQ c74143zQ, String str, String str2) {
        UserSession userSession = c74143zQ.A01;
        boolean A00 = C3Z4.A00(userSession);
        C0OR.A0B(str2, 4);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "ig_feed_auto_xposting_to_fb_setting"), 1223);
        C25980wv.A19(A0I, "server_setting_fetch_success");
        C25920wp.A1D(A0I, str, str2, A00, false);
        A0I.BbJ();
        boolean A002 = C3Z4.A00(userSession);
        USLEBaseShape0S0000000 A0Q = C25950ws.A0Q(userSession);
        C25980wv.A19(A0Q, "server_setting_fetch_success");
        C25920wp.A1D(A0Q, str, str2, A002, false);
        A0Q.BbJ();
    }

    public static final void A01(C74143zQ c74143zQ, String str, String str2, boolean z, boolean z2) {
        UserSession userSession = c74143zQ.A01;
        boolean A00 = C3Z4.A00(userSession);
        C0OR.A0B("server_setting_updated_success", 2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "ig_feed_auto_xposting_to_fb_setting"), 1223);
        C25980wv.A19(A0I, "server_setting_updated_success");
        C25920wp.A1D(A0I, str, str2, A00, z);
        Boolean valueOf = Boolean.valueOf(z2);
        C26000wx.A18(A0I, valueOf);
        boolean A002 = C3Z4.A00(userSession);
        USLEBaseShape0S0000000 A0Q = C25950ws.A0Q(userSession);
        C25980wv.A19(A0Q, "server_setting_updated_success");
        C25920wp.A1D(A0Q, str, str2, A002, z);
        C26000wx.A18(A0Q, valueOf);
    }

    public static final void A02(C74143zQ c74143zQ, String str, boolean z, boolean z2) {
        UserSession userSession = c74143zQ.A01;
        boolean A00 = C3Z4.A00(userSession);
        C0OR.A0B("server_setting_updated_failed", 2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "ig_feed_auto_xposting_to_fb_setting"), 1223);
        C25980wv.A19(A0I, "server_setting_updated_failed");
        C25920wp.A1D(A0I, str, null, A00, z);
        Boolean valueOf = Boolean.valueOf(z2);
        C26000wx.A18(A0I, valueOf);
        boolean A002 = C3Z4.A00(userSession);
        USLEBaseShape0S0000000 A0Q = C25950ws.A0Q(userSession);
        C25980wv.A19(A0Q, "server_setting_updated_failed");
        C25920wp.A1D(A0Q, str, null, A002, z);
        C26000wx.A18(A0Q, valueOf);
    }

    public C74143zQ(UserSession userSession) {
        this.A01 = userSession;
        SharedPreferences A01 = C70173gG.A01(userSession);
        if (!A01.contains("feed_last_server_xposting_turn_on_time_in_second")) {
            C25930wq.A0r(A01.edit(), "feed_last_server_xposting_turn_on_time_in_second", (int) C25950ws.A0C());
        }
    }
}
