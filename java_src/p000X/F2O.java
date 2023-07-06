package p000X;

import com.facebook.msys.mcd.MqttNetworkSessionPlugin;
/* renamed from: X.F2O */
/* loaded from: classes6.dex */
public final class F2O extends HQJ {
    public final /* synthetic */ int A00;
    public final /* synthetic */ MqttNetworkSessionPlugin A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F2O(MqttNetworkSessionPlugin mqttNetworkSessionPlugin, int i) {
        super("onMqttPubAck");
        this.A01 = mqttNetworkSessionPlugin;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.onMqttPubAck(this.A00);
    }
}
