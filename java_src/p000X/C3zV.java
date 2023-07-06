package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.instagram.common.api.base.IDxACallbackShape16S0300000_1_I2;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashMap;
/* renamed from: X.3zV  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3zV implements CallerContextable {
    public static final CallerContext A00 = CallerContext.A00(C3zV.class);
    public static final String __redex_internal_original_name = "CrosspostingDestinationUtil";

    public static final InterfaceC89604qr A00(UserSession userSession, User user) {
        C0OR.A0B(userSession, 1);
        if (user == null) {
            return null;
        }
        long currentTimeMillis = System.currentTimeMillis() - user.A01;
        InterfaceC39967Kuo interfaceC39967Kuo = user.A05;
        if (interfaceC39967Kuo.AsR() != null && C3RF.A01(userSession, currentTimeMillis)) {
            user.A1m(new C1AP(null, null));
            C25970wu.A1P(userSession, user);
            user.A1t(userSession);
            C25920wp.A0z().put("stale_destination_info_duration_in_ms", String.valueOf(currentTimeMillis));
            C3RF.A00(userSession, "clear_stale_destination_info", currentTimeMillis);
        }
        return interfaceC39967Kuo.AsR();
    }

    public static final C8Zw A01(UserSession userSession, C64953Fc c64953Fc, Integer num) {
        C0OR.A0B(userSession, 0);
        USLEBaseShape0S0000000 A0R = C25950ws.A0R(userSession);
        C25940wr.A1I(A0R, userSession, "server_fetch_attempt");
        A0R.A0Q("user_interaction", C25950ws.A0j(A0R, "entry_point", C57892ue.A00(num), false));
        C25970wu.A1I(A0R, A02(userSession));
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0P("ig_fb_xposting/account_linking/user_xposting_destination/");
        C32944GzF A0R2 = C25930wq.A0R(A0P, C1X3.class, C3R3.class);
        A0R2.A00 = new IDxACallbackShape16S0300000_1_I2(18, num, userSession, c64953Fc);
        return A0R2;
    }

    public static final void A03(InterfaceC27864Eel interfaceC27864Eel, UserSession userSession, C3F8 c3f8, String str, String str2, String str3, boolean z) {
        String str4;
        C0OR.A0B(str, 0);
        String str5 = c3f8.A00;
        if (str5 != null && (str4 = c3f8.A01) != null) {
            if (z) {
                if (str5.equals("FB_USER")) {
                    str2 = "USER";
                } else {
                    str2 = "PAGE";
                }
                str = str4;
            }
            if (!str4.equals(str)) {
                C3RA.A00(userSession, "crossposting_destination_not_match_user_selection_in_destination_picker", "story_publish");
            }
            C3Z3.A00(userSession).A02 = null;
            interfaceC27864Eel.A74("share_to_fb_destination_type", str2);
            interfaceC27864Eel.A74("share_to_fb_destination_id", str);
            interfaceC27864Eel.A74("share_to_facebook", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
            interfaceC27864Eel.A74("no_token_crosspost", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
            if (str.length() == 0) {
                A06(str3, userSession);
            }
        }
    }

    public static final void A04(C1AT c1at, C1AU c1au, UserSession userSession, String str) {
        User A002;
        String A01;
        String A003;
        C0OR.A0B(userSession, 0);
        if (!C3R8.A01(userSession) && (A002 = C12240Qf.A00(userSession)) != null) {
            InterfaceC89604qr A004 = A00(userSession, A002);
            if (str != null && str.equals("relink") && ((A004 == null || (((A01 = C66223Lt.A01(A004)) == null || C8QA.A0d(A01)) && ((A003 = C66223Lt.A00(A004)) == null || C8QA.A0d(A003)))) && ((c1au != null || c1at != null) && ((C70173gG.A01(userSession).getInt("upsells_cancel_count_for_link_switcher", 0) < 2 || !C70173gG.A01(userSession).getBoolean("upsells_eligibility_for_link_switcher_reset", false)) && C70763jC.A0E(C0TD.A05, userSession, 36313686494676600L))))) {
                C25930wq.A0r(C70173gG.A00(userSession), "upsells_cancel_count_for_link_switcher", 0);
                C25930wq.A0r(C70173gG.A00(userSession), "dialog_after_sharing_story_show_times", 0);
                C25930wq.A0r(C70173gG.A00(userSession), "self_story_sharing_option_dialog_show_times", 0);
                C25930wq.A0r(C70173gG.A00(userSession), "feed_fb_autoshare_upsell_dialog_display_count", 0);
                C25920wp.A11(C70173gG.A00(userSession), "upsells_eligibility_for_link_switcher_reset", true);
            }
            A002.A1m(new C1AP(c1at, c1au));
            C25970wu.A1P(userSession, A002);
            A002.A1t(userSession);
        }
    }

    public static final void A05(UserSession userSession, C64953Fc c64953Fc, Integer num) {
        C0OR.A0B(userSession, 0);
        if (C74233zc.A0D(userSession)) {
            C128227Fr.A05(A01(userSession, c64953Fc, num), 686, 3, true, true);
        }
    }

    public static final void A06(String str, UserSession userSession) {
        C0OR.A0B(str, 0);
        USLEBaseShape0S0000000 A0R = C25950ws.A0R(userSession);
        C25930wq.A1A(A0R, userSession, "empty_destination_id", str, false);
        A0R.BbJ();
    }

    public static final HashMap A02(UserSession userSession) {
        HashMap A0z = C25920wp.A0z();
        if (C12240Qf.A00(userSession) != null) {
            A0z.put("page_token_id", C69913c7.A02(userSession, "page_id"));
        }
        return A0z;
    }
}
