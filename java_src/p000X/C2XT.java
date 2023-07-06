package p000X;

import com.instagram.model.sharelater.ShareLaterMedia;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
/* renamed from: X.2XT  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2XT {
    public static C32944GzF A00(ShareLaterMedia shareLaterMedia, UserSession userSession, String str, String str2) {
        String str3;
        String A03;
        C32422GpQ c32422GpQ = new C32422GpQ(userSession);
        String str4 = shareLaterMedia.A05;
        c32422GpQ.A0Z("media/%s/share/", str4);
        c32422GpQ.A0L(AnonymousClass006.A01);
        C25990ww.A1E(c32422GpQ);
        C26010wy.A0T(c32422GpQ, str4);
        c32422GpQ.A0U("caption", shareLaterMedia.A04);
        if (shareLaterMedia.A07) {
            c32422GpQ.A0U("waterfall_id", str);
            c32422GpQ.A0U("share_to_facebook", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
            C0OR.A0B(userSession, 0);
            if (C74233zc.A0C(userSession)) {
                str3 = "PAGE";
            } else {
                str3 = "USER";
            }
            c32422GpQ.A0U("share_to_fb_destination_type", str3);
            if (C70763jC.A0G(userSession)) {
                A03 = C74233zc.A00(userSession);
            } else {
                A03 = C74223zb.A03(userSession);
            }
            c32422GpQ.A0U("share_to_fb_destination_id", A03);
            c32422GpQ.A0U("no_token_crosspost", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
            if (A03.isEmpty()) {
                C3zV.A06(str2, userSession);
            }
        }
        if (shareLaterMedia.A0A) {
            c32422GpQ.A0U(C22184Bs2.A00(823), RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        }
        return c32422GpQ.A08();
    }
}
