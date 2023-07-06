package com.instagram.realtimeclient;

import java.util.Collections;
import java.util.List;
import p000X.C112316dy;
/* loaded from: classes3.dex */
public abstract class GraphQLSubscriptionHandler extends RealtimeEventHandler {
    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    public final List getMqttTopicsToHandle() {
        return Collections.singletonList(RealtimeConstants.MQTT_TOPIC_REALTIME_META_SUBSCRIBE);
    }

    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    public final boolean handleRealtimeEvent(C112316dy c112316dy, RealtimePayload realtimePayload) {
        if (canHandleRealtimeEvent(RealtimeConstants.MQTT_TOPIC_REALTIME_META_SUBSCRIBE, realtimePayload.subTopic)) {
            onRealtimeEventPayload(RealtimeConstants.MQTT_TOPIC_REALTIME_META_SUBSCRIBE, realtimePayload.subTopic, realtimePayload.stringPayload);
            return true;
        }
        return false;
    }
}
