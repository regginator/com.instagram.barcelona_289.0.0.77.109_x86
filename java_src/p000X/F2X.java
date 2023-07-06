package p000X;

import com.facebook.msys.mcd.MqttNetworkSessionPlugin;
/* renamed from: X.F2X */
/* loaded from: classes6.dex */
public final class F2X extends HQJ {
    public final /* synthetic */ MqttNetworkSessionPlugin A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ byte[] A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F2X(MqttNetworkSessionPlugin mqttNetworkSessionPlugin, String str, byte[] bArr) {
        super("onMqttPublishReceived");
        this.A00 = mqttNetworkSessionPlugin;
        this.A01 = str;
        this.A02 = bArr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.onMqttPublishReceived(this.A01, this.A02);
    }
}
