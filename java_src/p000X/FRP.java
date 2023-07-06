package p000X;

import android.content.Context;
import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.realtimeclient.RealtimeEventHandler;
import com.instagram.realtimeclient.RealtimePayload;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.FRP */
/* loaded from: classes6.dex */
public final class FRP extends RealtimeEventHandler {
    public final Context A00;
    public final UserSession A01;

    public FRP(Context context, UserSession userSession) {
        C0OR.A0B(context, 1);
        this.A00 = context;
        this.A01 = userSession;
    }

    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    public final boolean canHandleRealtimeEvent(String str, String str2) {
        C0OR.A0B(str, 0);
        return RealtimeConstants.MQTT_TOPIC_RTC_ON_DEMAND_LOG.equals(str);
    }

    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    public final boolean handleRealtimeEvent(C112316dy c112316dy, RealtimePayload realtimePayload) {
        C0OR.A0B(c112316dy, 0);
        if (C0OR.A0I(c112316dy.A00, RealtimeConstants.MQTT_TOPIC_RTC_ON_DEMAND_LOG)) {
            A00();
            return true;
        }
        return false;
    }

    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    public final void onRealtimeEventPayload(String str, String str2, String str3) {
        C0OR.A0B(str, 0);
        if (!str.equals(RealtimeConstants.MQTT_TOPIC_RTC_ON_DEMAND_LOG)) {
            C0LJ.A0C("RtcOnDemandLogEventHandler", C073900b.A0L("Can't handle topic ", str));
        } else {
            A00();
        }
    }

    private final void A00() {
        UserSession userSession = this.A01;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36317096698711528L)) {
            C31906Gcy c31906Gcy = C30373Fp1.A00(C25980wv.A0A(this.A00), userSession).A03;
            String A01 = C0UA.A01();
            C32525GrH c32525GrH = c31906Gcy.A02;
            if (c32525GrH != null) {
                c32525GrH.A00("triggered_by_peer", "triggered_by_peer", A01, (String) c31906Gcy.A0O.invoke(), C70763jC.A0E(c0td, c31906Gcy.A0L, 36317096698777065L));
            }
        }
    }

    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    public final List getMqttTopicsToHandle() {
        return C14200aH.A18(RealtimeConstants.MQTT_TOPIC_RTC_ON_DEMAND_LOG);
    }
}
