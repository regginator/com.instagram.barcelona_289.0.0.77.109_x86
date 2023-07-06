package p000X;

import com.instagram.realtime.requeststream.MQTTProtocol;
import com.instagram.realtimeclient.RealtimeClientManager;
/* renamed from: X.MH1 */
/* loaded from: classes8.dex */
public final class MH1 implements RealtimeClientManager.Observer {
    public final /* synthetic */ MQTTProtocol A00;

    @Override // com.instagram.realtimeclient.RealtimeClientManager.Observer
    public final void onMessage(C112316dy c112316dy) {
    }

    @Override // com.instagram.realtimeclient.RealtimeClientManager.Observer
    public final void onSendMessage(String str, String str2, String str3, boolean z, Long l) {
    }

    @Override // com.instagram.realtimeclient.RealtimeClientManager.Observer
    public final void onSendPayload(String str, byte[] bArr, String str2, Long l) {
    }

    public MH1(MQTTProtocol mQTTProtocol) {
        this.A00 = mQTTProtocol;
    }

    @Override // com.instagram.realtimeclient.RealtimeClientManager.Observer
    public final void onConnectionChanged(C118106ng c118106ng) {
        int intValue = c118106ng.A00.intValue();
        if (intValue != 1) {
            if (intValue == 2) {
                this.A00.onDisconnected();
                return;
            }
            return;
        }
        this.A00.onConnected();
    }
}
