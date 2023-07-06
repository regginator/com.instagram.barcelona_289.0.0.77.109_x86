package p000X;

import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
/* renamed from: X.Cv0  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24474Cv0 {
    public static final void A00(InterfaceC27864Eel interfaceC27864Eel, C25047DBj c25047DBj, UserSession userSession, String str, String str2) {
        String str3;
        String A00 = C25910wo.A00(469);
        C25940wr.A1S(userSession, 0, str);
        if (c25047DBj.A03) {
            C44602Wa.A00(interfaceC27864Eel, userSession, str, str2, A00);
        } else if (c25047DBj.A02 && (str3 = c25047DBj.A01) != null) {
            interfaceC27864Eel.A74("share_to_facebook_dating", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
            if (str2 != null) {
                interfaceC27864Eel.A74("waterfall_id", str2);
            }
            interfaceC27864Eel.A74("share_to_fb_destination_id", str3);
        }
        interfaceC27864Eel.A74("xpost_surface", c25047DBj.A00);
    }
}
