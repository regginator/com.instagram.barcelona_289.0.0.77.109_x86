package p000X;

import com.instagram.realtimeclient.GraphQLSubscriptionHandler;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.service.session.UserSession;
import java.io.IOException;
/* renamed from: X.FRJ */
/* loaded from: classes6.dex */
public final class FRJ extends GraphQLSubscriptionHandler {
    public final C32614Gsp A00;
    public final UserSession A01;

    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    public final boolean canHandleRealtimeEvent(String str, String str2) {
        if (RealtimeConstants.MQTT_TOPIC_REALTIME_META_SUBSCRIBE.equals(str) && GraphQLSubscriptionID.IG_INTERACTIVITY_ACTIVATE_QUESTION_QUERY_ID.equals(str2)) {
            return true;
        }
        return false;
    }

    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    public final void onRealtimeEventPayload(String str, String str2, String str3) {
        GC1 gc1;
        try {
            C30990FzG parseFromJson = GO6.parseFromJson(C12260Qh.A02.A04(this.A01, str3));
            if (parseFromJson != null && (gc1 = parseFromJson.A00) != null) {
                this.A00.CXK(AbstractC32672Gty.A00(gc1));
            }
        } catch (IOException e) {
            C0LJ.A0L("InteractivityActivateQuestionEventHandler", "onRealtimeEventPayload exception", e, str2, str3);
        }
    }

    public FRJ(UserSession userSession) {
        this.A00 = C6N7.A00(userSession);
        this.A01 = userSession;
    }
}
