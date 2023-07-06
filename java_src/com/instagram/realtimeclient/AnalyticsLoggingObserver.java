package com.instagram.realtimeclient;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.realtimeclient.RealtimeClientManager;
import com.instagram.service.session.UserSession;
import java.util.Random;
import p000X.AnonymousClass006;
import p000X.C112316dy;
import p000X.C118106ng;
import p000X.C20950nT;
import p000X.C23210rl;
import p000X.C25920wp;
import p000X.C25930wq;
/* loaded from: classes3.dex */
public class AnalyticsLoggingObserver implements RealtimeClientManager.Observer {
    public int mConnectingCount;
    public long mLastConnectionStatusChangeTimestamp;
    public final Random mRandomGenerator = new Random();
    public final int mReceiveMessageSampleRate;
    public final UserSession mUserSession;

    @Override // com.instagram.realtimeclient.RealtimeClientManager.Observer
    public void onConnectionChanged(C118106ng c118106ng) {
        String str;
        C23210rl A01 = C23210rl.A01(RealtimeConstants.CONNECTION_STATUS_EVENT_NAME, null);
        long currentTimeMillis = System.currentTimeMillis();
        Integer num = c118106ng.A00;
        Integer num2 = AnonymousClass006.A01;
        if (C25930wq.A1Z(num, num2)) {
            str = RealtimeConstants.MQTT_CONNECTED;
        } else if (num != num2 && num != AnonymousClass006.A00) {
            str = RealtimeConstants.MQTT_DISCONNECTED;
        } else {
            int i = this.mConnectingCount + 1;
            this.mConnectingCount = i;
            this.mLastConnectionStatusChangeTimestamp = currentTimeMillis;
            if (i != 1) {
                return;
            }
            A01.A0D("event_type", RealtimeConstants.MQTT_CONNECTING);
            A01.A08(Integer.valueOf(this.mConnectingCount), "connecting_count");
            C25930wq.A1K(A01, this.mUserSession);
            return;
        }
        A01.A0D("event_type", str);
        A01.A08(Integer.valueOf(this.mConnectingCount), "connecting_count");
        A01.A0C("time_spend", Long.valueOf(currentTimeMillis - this.mLastConnectionStatusChangeTimestamp));
        C25930wq.A1K(A01, this.mUserSession);
        this.mConnectingCount = 0;
        this.mLastConnectionStatusChangeTimestamp = currentTimeMillis;
    }

    @Override // com.instagram.realtimeclient.RealtimeClientManager.Observer
    public void onMessage(C112316dy c112316dy) {
        String str;
        String str2 = c112316dy.A00;
        RealtimePayload parse = RealtimePayloadParser.parse(c112316dy);
        if (this.mRandomGenerator.nextInt(this.mReceiveMessageSampleRate) == 0) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(null, this.mUserSession), "ig_realtime_skywalker_client_receive_event"), 1417);
            if (parse != null) {
                str = parse.subTopic;
            } else {
                str = "unknown";
            }
            A0I.A0T("sub_topic", str);
            A0I.A0T("mqtt_topic", str2);
            A0I.BbJ();
        }
    }

    @Override // com.instagram.realtimeclient.RealtimeClientManager.Observer
    public void onSendMessage(String str, String str2, String str3, boolean z, Long l) {
        String str4;
        if (z) {
            str4 = RealtimeConstants.SUBSCRIPTION_STATUS_EVENT_NAME;
        } else {
            str4 = RealtimeConstants.SEND_MESSAGE_EVENT_NAME;
        }
        str4.getClass();
        C23210rl A01 = C23210rl.A01(str4, null);
        A01.A0D("send_message", str2);
        A01.A0D("event_type", str3);
        A01.A0D("mqtt_topic", str);
        if (l != null) {
            A01.A0C("send_time", l);
        }
        C25930wq.A1K(A01, this.mUserSession);
    }

    @Override // com.instagram.realtimeclient.RealtimeClientManager.Observer
    public void onSendPayload(String str, byte[] bArr, String str2, Long l) {
        C23210rl A01 = C23210rl.A01(RealtimeConstants.SEND_PAYLOAD_EVENT_NAME, null);
        A01.A08(Integer.valueOf(bArr.length), "length");
        A01.A0D("event_type", str2);
        A01.A0D("mqtt_topic", str);
        if (l != null) {
            A01.A0C("send_time", l);
        }
        C25930wq.A1K(A01, this.mUserSession);
    }

    public AnalyticsLoggingObserver(UserSession userSession, int i) {
        this.mUserSession = userSession;
        this.mReceiveMessageSampleRate = i;
    }
}
