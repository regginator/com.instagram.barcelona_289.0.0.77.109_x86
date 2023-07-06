package p000X;

import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
/* renamed from: X.2Wa  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44602Wa {
    public static final void A00(InterfaceC27864Eel interfaceC27864Eel, UserSession userSession, String str, String str2, String str3) {
        String A03;
        String str4;
        if (C70763jC.A0G(userSession)) {
            A03 = C74233zc.A00(userSession);
        } else {
            A03 = C74223zb.A03(userSession);
            C0OR.A06(A03);
        }
        if (C74233zc.A0C(userSession)) {
            str4 = "PAGE";
        } else {
            str4 = "USER";
        }
        C763249v A00 = C3Z3.A00(userSession);
        C763249v.A00(A00);
        C3F8 c3f8 = A00.A02;
        if (c3f8 != null && c3f8.A00 != null && c3f8.A01 != null) {
            C3zV.A03(interfaceC27864Eel, userSession, c3f8, A03, str4, str3, true);
        } else {
            interfaceC27864Eel.A74("share_to_fb_destination_type", str4);
            interfaceC27864Eel.A74("share_to_fb_destination_id", A03);
            interfaceC27864Eel.A74("share_to_facebook", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
            interfaceC27864Eel.A74("no_token_crosspost", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
            if (A03.length() == 0) {
                C3zV.A06(str3, userSession);
            }
        }
        if (str2 != null) {
            interfaceC27864Eel.A74("waterfall_id", str2);
        }
        interfaceC27864Eel.A74("attempt_id", str);
    }
}
