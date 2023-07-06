package p000X;

import com.instagram.realtimeclient.GraphQLSubscriptionHandler;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.service.session.UserSession;
import java.io.IOException;
/* renamed from: X.FRG */
/* loaded from: classes6.dex */
public final class FRG extends GraphQLSubscriptionHandler {
    public final C32614Gsp A00;

    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    public final boolean canHandleRealtimeEvent(String str, String str2) {
        if (RealtimeConstants.MQTT_TOPIC_REALTIME_META_SUBSCRIBE.equals(str) && GraphQLSubscriptionID.IG_INTERACTIVITY_REALTIME_SUBMISSIONS_STATUS_QUERY_ID.equals(str2)) {
            return true;
        }
        return false;
    }

    public FRG(UserSession userSession) {
        this.A00 = C6N7.A00(userSession);
    }

    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    public final void onRealtimeEventPayload(String str, String str2, String str3) {
        G3K g3k;
        try {
            C30991FzH parseFromJson = GO7.parseFromJson(C25930wq.A0K(str3));
            if (parseFromJson != null && (g3k = parseFromJson.A00) != null) {
                this.A00.CXK(new FXE(g3k.A00, g3k.A01));
            }
        } catch (IOException e) {
            C0LJ.A0L("InteractivitySubmissionStatusRealtimeEventHandler", "onRealtimeEventPayload exception", e, str2, str3);
        }
    }
}
