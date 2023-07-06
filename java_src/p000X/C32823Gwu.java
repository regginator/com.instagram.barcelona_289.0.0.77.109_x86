package p000X;

import com.facebook.msys.mcd.MqttNetworkSessionPlugin;
import com.facebook.msys.mci.Execution;
/* renamed from: X.Gwu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C32823Gwu implements InterfaceC34240Hk8 {
    public static final /* synthetic */ C32823Gwu A00 = new C32823Gwu();

    @Override // p000X.InterfaceC34240Hk8
    public final Object apply(Object obj) {
        HQJ f2k;
        int intValue = ((C118106ng) obj).A00.intValue();
        if (intValue != 1) {
            MqttNetworkSessionPlugin mqttNetworkSessionPlugin = MqttNetworkSessionPlugin.get();
            if (intValue != 0) {
                f2k = new F2L(mqttNetworkSessionPlugin);
            } else {
                f2k = new F2J(mqttNetworkSessionPlugin);
            }
        } else {
            f2k = new F2K(MqttNetworkSessionPlugin.get());
        }
        Execution.executeAsync(f2k, 3);
        return GVF.A00;
    }
}
