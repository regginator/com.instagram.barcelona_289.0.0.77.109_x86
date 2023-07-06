package p000X;

import com.instagram.realtimeclient.GraphQLSubscriptionHandler;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.service.session.UserSession;
import java.io.IOException;
/* renamed from: X.FRI */
/* loaded from: classes6.dex */
public final class FRI extends GraphQLSubscriptionHandler {
    public final UserSession A00;

    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    public final boolean canHandleRealtimeEvent(String str, String str2) {
        C0OR.A0B(str, 0);
        if (RealtimeConstants.MQTT_TOPIC_REALTIME_META_SUBSCRIBE.equals(str) && GraphQLSubscriptionID.IGLIVE_WAVE_QUERY_ID.equals(str2)) {
            return true;
        }
        return false;
    }

    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    public final void onRealtimeEventPayload(String str, String str2, String str3) {
        C18511AEw c18511AEw;
        C0OR.A0B(str3, 2);
        try {
            C12270Qi c12270Qi = C12260Qh.A02;
            UserSession userSession = this.A00;
            ABL parseFromJson = C19093Ab3.parseFromJson(c12270Qi.A04(userSession, str3));
            if (parseFromJson != null && (c18511AEw = parseFromJson.A00) != null) {
                C6N7.A00(userSession).CXK(new C32659Gtk(c18511AEw));
            }
        } catch (IOException e) {
            C0LJ.A0L("IgLiveWaveEventHandler", "onRealtimeEventPayload exception", e, str2, str3);
        }
    }

    public FRI(UserSession userSession) {
        this.A00 = userSession;
    }
}
