package p000X;

import com.instagram.realtime.requeststream.MQTTRequestStreamClient;
import com.instagram.realtimeclient.RealtimeEventHandler;
import com.instagram.realtimeclient.RealtimePayload;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.FRN */
/* loaded from: classes6.dex */
public final class FRN extends RealtimeEventHandler {
    public final UserSession A00;

    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    public final List getMqttTopicsToHandle() {
        ArrayList A0k = C26000wx.A0k(2);
        A0k.add(AnonymousClass000.A00(465));
        A0k.add("/rs_resp");
        return A0k;
    }

    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    public final void onRealtimeEventPayload(String str, String str2, String str3) {
    }

    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    public final boolean canHandleRealtimeEvent(String str, String str2) {
        return "/rs_resp".equals(str);
    }

    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    public final boolean handleRealtimeEvent(C112316dy c112316dy, RealtimePayload realtimePayload) {
        if ("/rs_resp".equals(c112316dy.A00)) {
            MQTTRequestStreamClient.getInstance(this.A00).mMQTTProtocol.onPayload(c112316dy.A01);
            return true;
        }
        return false;
    }

    public FRN(UserSession userSession) {
        this.A00 = userSession;
    }
}
