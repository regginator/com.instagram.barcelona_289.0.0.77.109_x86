package p000X;

import com.facebook.msys.mcd.MqttNetworkSessionPlugin;
import com.facebook.msys.mci.Execution;
import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.realtimeclient.RealtimeEventHandler;
import com.instagram.realtimeclient.RealtimePayload;
import java.util.List;
/* renamed from: X.FRO */
/* loaded from: classes6.dex */
public final class FRO extends RealtimeEventHandler {
    public final C29154FIy A00 = C31919GdN.A09();

    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    public final boolean canHandleRealtimeEvent(String str, String str2) {
        C0OR.A0B(str, 0);
        return RealtimeConstants.MQTT_TOPIC_LS_RESPONSE.equals(str);
    }

    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    public final boolean handleRealtimeEvent(C112316dy c112316dy, RealtimePayload realtimePayload) {
        C0OR.A0B(c112316dy, 0);
        Execution.executeAsync(new F2X(MqttNetworkSessionPlugin.get(), c112316dy.A00, c112316dy.A01), 3);
        return true;
    }

    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    public final void onMqttChannelStateChanged(C118106ng c118106ng) {
        C0OR.A0B(c118106ng, 0);
        this.A00.accept(c118106ng);
    }

    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    public final void onRealtimeEventPayload(String str, String str2, String str3) {
    }

    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    public final boolean shouldNotifyMqttChannelStateChanged() {
        return true;
    }

    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    public final List getMqttTopicsToHandle() {
        return C25930wq.A0l(RealtimeConstants.MQTT_TOPIC_LS_RESPONSE);
    }
}
