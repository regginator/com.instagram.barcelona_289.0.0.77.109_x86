package p000X;

import com.instagram.realtimeclient.GraphQLSubscriptionHandler;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.service.session.UserSession;
import java.io.IOException;
/* renamed from: X.FRH */
/* loaded from: classes6.dex */
public final class FRH extends GraphQLSubscriptionHandler {
    public final InterfaceC12130Pj A00;

    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    public final boolean canHandleRealtimeEvent(String str, String str2) {
        C0OR.A0B(str, 0);
        if (RealtimeConstants.MQTT_TOPIC_REALTIME_META_SUBSCRIBE.equals(str) && GraphQLSubscriptionID.IGLIVE_MODERATOR_QUERY_ID.equals(str2)) {
            return true;
        }
        return false;
    }

    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    public final void onRealtimeEventPayload(String str, String str2, String str3) {
        C0OR.A0B(str3, 2);
        try {
            ABI parseFromJson = C19091Ab1.parseFromJson(C25930wq.A0K(str3));
            C0OR.A06(parseFromJson);
            ((C32614Gsp) this.A00.getValue()).CXK(new C32658Gtj(parseFromJson));
        } catch (IOException e) {
            C0LJ.A0L("IgLiveModeratorEventHandler", "onRealtimeEventPayload exception", e, str2, str3);
        }
    }

    public FRH(UserSession userSession) {
        this.A00 = C28352Emn.A0o(userSession, 10);
    }
}
