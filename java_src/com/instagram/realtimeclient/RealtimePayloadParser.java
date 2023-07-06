package com.instagram.realtimeclient;

import p000X.C112316dy;
/* loaded from: classes3.dex */
public class RealtimePayloadParser {
    public static RealtimePayload parse(C112316dy c112316dy) {
        String str = c112316dy.A00;
        if (RealtimeConstants.MQTT_TOPIC_SKYWALKER.equals(str)) {
            return parseSkywalkerMessage(c112316dy);
        }
        if (RealtimeConstants.MQTT_TOPIC_REALTIME_META_SUBSCRIBE.equals(str)) {
            return parseGraphQLSubscriptionMessage(c112316dy);
        }
        return null;
    }

    public static RealtimePayload parseGraphQLSubscriptionMessage(C112316dy c112316dy) {
        GraphQLSubscriptionMessage graphQLSubscriptionMessage = new GraphQLSubscriptionMessage(c112316dy.A01);
        return new RealtimePayload(TCompactProtocol.getStringFromByteBuffer(graphQLSubscriptionMessage.mMessageTopic), TCompactProtocol.getStringFromByteBuffer(graphQLSubscriptionMessage.mMessagePayload));
    }

    public static RealtimePayload parseSkywalkerMessage(C112316dy c112316dy) {
        SkywalkerMessage skywalkerMessage = new SkywalkerMessage(c112316dy.A01);
        return new RealtimePayload(Integer.toString(skywalkerMessage.mMessageType.intValue()), TCompactProtocol.getStringFromByteBuffer(skywalkerMessage.mMessagePayload));
    }
}
