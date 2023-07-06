package p000X;

import com.facebook.msys.mcd.MqttNetworkSessionPlugin;
/* renamed from: X.F2J */
/* loaded from: classes6.dex */
public final class F2J extends HQJ {
    public final /* synthetic */ MqttNetworkSessionPlugin A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F2J(MqttNetworkSessionPlugin mqttNetworkSessionPlugin) {
        super("onMqttConnecting");
        this.A00 = mqttNetworkSessionPlugin;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.onMqttConnecting();
    }
}
