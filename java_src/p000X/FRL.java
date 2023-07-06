package p000X;

import com.instagram.realtimeclient.GraphQLSubscriptionHandler;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.Map;
/* renamed from: X.FRL */
/* loaded from: classes6.dex */
public final class FRL extends GraphQLSubscriptionHandler implements InterfaceC18170ie {
    public final UserSession A00;
    public final Map A01 = C25920wp.A0z();
    public final Map A02 = C25920wp.A0z();

    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    public final boolean canHandleRealtimeEvent(String str, String str2) {
        C0OR.A0B(str, 0);
        if (RealtimeConstants.MQTT_TOPIC_REALTIME_META_SUBSCRIBE.equals(str) && GraphQLSubscriptionID.FEEDBACK_LIKE_SUBSCRIBE_QUERY_ID.equals(str2)) {
            return true;
        }
        return false;
    }

    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    public final void onRealtimeEventPayload(String str, String str2, String str3) {
        C30823FwZ c30823FwZ;
        G90 g90;
        C0OR.A0B(str3, 2);
        try {
            C30824Fwa parseFromJson = Fm7.parseFromJson(C25930wq.A0K(str3));
            if (parseFromJson != null && (c30823FwZ = parseFromJson.A00) != null && (g90 = c30823FwZ.A00) != null) {
                C7GK.A04(new HW8(g90, this));
            }
        } catch (IOException e) {
            throw new IllegalStateException("error parsing feedback like event from skywalker", e);
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
    }

    public FRL(UserSession userSession) {
        this.A00 = userSession;
    }
}
