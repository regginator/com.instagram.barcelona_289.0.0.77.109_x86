package com.instagram.realtimeclient;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.realtimeclient.RealtimeClientManager;
import com.instagram.realtimeclient.clientconfig.RealtimeClientConfig;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import p000X.C0LJ;
import p000X.C112316dy;
import p000X.C118106ng;
import p000X.C20950nT;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C2D6;
import p000X.C34900Hva;
/* loaded from: classes8.dex */
public class RealtimeClientEventObserver implements RealtimeClientManager.Observer {
    public static final String TAG = "com.instagram.realtimeclient.RealtimeClientEventObserver";
    public final Map mQueryId2SubtopicMap = Collections.synchronizedMap(C25920wp.A0z());
    public final RealtimeClientConfig mRealtimeClientConfig;
    public final UserSession mUserSession;

    /* loaded from: classes8.dex */
    public class ClientSubEventType {
        public static final String PAYLOAD_RECEIVED = "receivepayload";
        public static final String SUBSCRIBE = "client_subscribe";
        public static final String UNSUBSCRIBE = "client_unsubscribe";
    }

    public static boolean coinFlip(int i) {
        return C25940wr.A1W(new Random().nextInt(i));
    }

    private boolean isRealTimeSub(String str) {
        return RealtimeConstants.MQTT_TOPIC_REALTIME_META_SUBSCRIBE.equals(str);
    }

    private void logEvent(String str, String str2) {
        long j;
        long j2;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(this.mUserSession), "ig_graphql_subscription_event"), 1243);
        RealtimeClientConfig realtimeClientConfig = this.mRealtimeClientConfig;
        if (realtimeClientConfig != null) {
            j = realtimeClientConfig.getGQLSSamplingWeight();
        } else {
            j = 10000;
        }
        if (coinFlip((int) j)) {
            A0I.A0T("event_type", str);
            A0I.A0T("event_source", "Android");
            A0I.A0S("sampling_weight", Long.valueOf(j));
            if (this.mUserSession.getUserId() != null) {
                j2 = Long.parseLong(this.mUserSession.getUserId());
            } else {
                j2 = 0;
            }
            A0I.A0S("ig_user_id", Long.valueOf(j2));
            A0I.A0T("mqtt_subtopic", str2);
            A0I.A0O(C2D6.MQTT, TraceFieldType.TransportType);
            A0I.BbJ();
        }
        RealtimeClientConfig realtimeClientConfig2 = this.mRealtimeClientConfig;
        if (realtimeClientConfig2 != null && realtimeClientConfig2.isGqlsDebugLogEnable()) {
            USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(this.mUserSession), "ig_graphql_subscription_debug_event"), 1242);
            try {
                if (C25920wp.A1V(A0I2)) {
                    A0I2.A0T("event_type", str);
                    A0I2.A0T("event_reason", null);
                    A0I2.A0T("event_source", "Android");
                    A0I2.A0T("exception_data", null);
                    A0I2.A0T(C34900Hva.A00(18), null);
                    A0I2.A0S("ig_user_id", Long.valueOf(this.mUserSession.getUserId()));
                    A0I2.A0T("mqtt_subtopic", null);
                    A0I2.A0S("query_id", 1L);
                    A0I2.A0T("query_param_string", str2);
                    A0I2.A0T("subscription_name", null);
                    A0I2.A0T("client_subscription_id", null);
                    A0I2.A0T("topic_string", null);
                    A0I2.A0T("publish_cluster", null);
                    A0I2.A0T("debug_data", null);
                    A0I2.A0O(C2D6.MQTT, TraceFieldType.TransportType);
                    A0I2.BbJ();
                }
            } catch (NumberFormatException unused) {
            }
        }
    }

    @Override // com.instagram.realtimeclient.RealtimeClientManager.Observer
    public void onMessage(C112316dy c112316dy) {
        if (c112316dy != null && this.mRealtimeClientConfig.isRealtimeEventLogEnabled() && RealtimeConstants.MQTT_TOPIC_REALTIME_META_SUBSCRIBE.equals(c112316dy.A00)) {
            RealtimePayload parse = RealtimePayloadParser.parse(c112316dy);
            if (parse != null) {
                logEvent("receivepayload", C25980wv.A0o(parse.subTopic, this.mQueryId2SubtopicMap));
                return;
            }
            C0LJ.A0C(TAG, "the payload is empty.");
        }
    }

    @Override // com.instagram.realtimeclient.RealtimeClientManager.Observer
    public void onSendMessage(String str, String str2, String str3, boolean z, Long l) {
        if (RealtimeConstants.SEND_ATTEMPT.equals(str3) && this.mRealtimeClientConfig.isRealtimeEventLogEnabled() && RealtimeConstants.MQTT_TOPIC_REALTIME_META_SUBSCRIBE.equals(str)) {
            try {
                SkywalkerCommand parseFromJson = SkywalkerCommand__JsonHelper.parseFromJson(str2);
                List list = parseFromJson.mSubscribeTopics;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        String A0h = C25930wq.A0h(it);
                        cacheSubtopic(A0h);
                        logEvent("client_subscribe", A0h);
                    }
                }
                List list2 = parseFromJson.mUnsubscribeTopics;
                if (list2 != null) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        String A0h2 = C25930wq.A0h(it2);
                        cacheSubtopic(A0h2);
                        logEvent("client_unsubscribe", A0h2);
                    }
                }
            } catch (IOException e) {
                C0LJ.A0E(TAG, "Failed convert message back to command.", e);
            }
        }
    }

    public RealtimeClientEventObserver(UserSession userSession, RealtimeClientConfig realtimeClientConfig) {
        this.mUserSession = userSession;
        this.mRealtimeClientConfig = realtimeClientConfig;
    }

    private void cacheSubtopic(String str) {
        this.mQueryId2SubtopicMap.put(RealtimeSubscription.fromSubscriptionString(str).mSubscriptionQueryId, str);
    }

    @Override // com.instagram.realtimeclient.RealtimeClientManager.Observer
    public void onConnectionChanged(C118106ng c118106ng) {
    }

    @Override // com.instagram.realtimeclient.RealtimeClientManager.Observer
    public void onSendPayload(String str, byte[] bArr, String str2, Long l) {
    }
}
