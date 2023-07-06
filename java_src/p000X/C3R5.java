package p000X;

import com.instagram.model.sharelater.ShareLaterMedia;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
/* renamed from: X.3R5  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3R5 {
    public static final C32944GzF A00(ShareLaterMedia shareLaterMedia, UserSession userSession, Integer num, String str, String str2) {
        String A03;
        String str3;
        String A00;
        C25920wp.A1P(userSession, 0, str2);
        String str4 = shareLaterMedia.A05;
        C0OR.A06(str4);
        String str5 = shareLaterMedia.A04;
        if (C3R8.A01(userSession)) {
            A03 = C74233zc.A00(userSession);
        } else {
            A03 = C74223zb.A03(userSession);
            C0OR.A06(A03);
        }
        if (C74233zc.A0C(userSession)) {
            str3 = "PAGE";
        } else {
            str3 = "USER";
        }
        String str6 = null;
        C32422GpQ A0N = C25930wq.A0N(userSession);
        A0N.A0Z("media/%s/share/", str4);
        A0N.A0L(AnonymousClass006.A01);
        C25990ww.A1E(A0N);
        C26010wy.A0T(A0N, str4);
        A0N.A0U("caption", str5);
        if (1 - num.intValue() != 0) {
            A00 = "ig_self_story";
        } else {
            A00 = C22184Bs2.A00(794);
        }
        A0N.A0U(C22184Bs2.A00(1100), A00);
        C763249v A002 = C3Z3.A00(userSession);
        C763249v.A00(A002);
        C3F8 c3f8 = A002.A02;
        if (c3f8 != null) {
            str6 = c3f8.A00;
        }
        if (str6 != null && c3f8.A01 != null) {
            C3zV.A03(A0N, userSession, c3f8, A03, str3, str2, false);
        } else {
            A0N.A0U("share_to_fb_destination_type", str3);
            A0N.A0U("share_to_fb_destination_id", A03);
            A0N.A0U("share_to_facebook", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
            A0N.A0U("no_token_crosspost", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
            if (A03.length() == 0) {
                C3zV.A06(str2, userSession);
            }
        }
        A0N.A0U("use_fb_post_time", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        if (str != null) {
            A0N.A0U("waterfall_id", str);
        }
        return A0N.A08();
    }

    public static final C32944GzF A01(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        C32422GpQ A0N = C25930wq.A0N(userSession);
        C25970wu.A1M(A0N, "ig_fb_xposting/opt_in_upsell/is_eligible/");
        return C25920wp.A0T(A0N, C1W5.class, C3R6.class);
    }
}
