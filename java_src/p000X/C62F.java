package p000X;

import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.realtimeclient.RealtimeEventHandler;
import com.instagram.realtimeclient.RealtimePayload;
import com.instagram.rtc.signaling.processor.RtcRealtimeEventHandler$onRealtimeEventPayload$1;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0200000_I2_7;
/* renamed from: X.62F  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C62F extends RealtimeEventHandler {
    public final A9J A00;
    public final UserSession A01;
    public final InterfaceC88914pd A02;

    public C62F(A9J a9j, UserSession userSession) {
        C0OR.A0B(a9j, 2);
        this.A01 = userSession;
        this.A00 = a9j;
        this.A02 = C25649DbJ.A02();
    }

    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    public final boolean canHandleRealtimeEvent(String str, String str2) {
        C0OR.A0B(str, 0);
        if ((RealtimeConstants.MQTT_TOPIC_SKYWALKER.equals(str) && "4".equals(str2)) || RealtimeConstants.MQTT_TOPIC_RTC_MULTI.equals(str)) {
            return true;
        }
        if (RealtimeConstants.MQTT_TOPIC_REALTIME_META_SUBSCRIBE.equals(str) && AnonymousClass000.A00(963).equals(str2)) {
            return true;
        }
        if (RealtimeConstants.MQTT_TOPIC_REALTIME_META_SUBSCRIBE.equals(str) && AnonymousClass000.A00(962).equals(str2)) {
            return true;
        }
        return false;
    }

    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    public final boolean handleRealtimeEvent(C112316dy c112316dy, RealtimePayload realtimePayload) {
        C0OR.A0B(c112316dy, 0);
        String str = c112316dy.A00;
        if (realtimePayload != null) {
            C0OR.A06(str);
            if (canHandleRealtimeEvent(str, realtimePayload.subTopic)) {
                String str2 = realtimePayload.subTopic;
                String str3 = realtimePayload.stringPayload;
                C0OR.A05(str3);
                onRealtimeEventPayload(str, str2, str3);
                return true;
            }
        }
        C0OR.A06(str);
        if (RealtimeConstants.MQTT_TOPIC_RTC_MULTI.equals(str)) {
            C30587FsV.A00(null, null, new KtSLambdaShape12S0200000_I2_7(c112316dy, this, null, 22), this.A02, 3);
            return true;
        }
        return false;
    }

    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    public final void onRealtimeEventPayload(String str, String str2, String str3) {
        C25920wp.A1O(str, 0, str3);
        C30587FsV.A00(null, null, new RtcRealtimeEventHandler$onRealtimeEventPayload$1(this, str, str2, str3, null), this.A02, 3);
    }

    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    public final List getMqttTopicsToHandle() {
        List A18 = C14200aH.A18(RealtimeConstants.MQTT_TOPIC_SKYWALKER, RealtimeConstants.MQTT_TOPIC_REALTIME_META_SUBSCRIBE);
        if (C70763jC.A0E(C0TD.A05, this.A01, 36314751646566541L)) {
            A18.add(RealtimeConstants.MQTT_TOPIC_RTC_MULTI);
        }
        return A18;
    }
}
