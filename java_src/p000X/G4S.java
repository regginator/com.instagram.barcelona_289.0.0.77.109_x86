package p000X;

import com.facebook.msys.mcd.MqttNetworkSessionPlugin;
import com.instagram.realtimeclient.RealtimeClientManager;
/* renamed from: X.G4S */
/* loaded from: classes6.dex */
public final class G4S {
    public int A00 = -1;
    public final MqttNetworkSessionPlugin A01;
    public final RealtimeClientManager A02;

    public G4S(MqttNetworkSessionPlugin mqttNetworkSessionPlugin, RealtimeClientManager realtimeClientManager) {
        this.A02 = realtimeClientManager;
        this.A01 = mqttNetworkSessionPlugin;
    }
}
