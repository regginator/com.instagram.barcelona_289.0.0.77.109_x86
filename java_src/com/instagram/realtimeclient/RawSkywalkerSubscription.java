package com.instagram.realtimeclient;

import p000X.C073900b;
/* loaded from: classes6.dex */
public class RawSkywalkerSubscription {
    public static final String REALTIME_USER_TOPIC_PREFIX = "ig/u/v1/";
    public static final String SKYWALKER_USER_LIVE_TOPIC_PREFIX = "ig/live_notification_subscribe/";

    public static String getLiveNotificationTopicSubscription(String str) {
        return C073900b.A0L(SKYWALKER_USER_LIVE_TOPIC_PREFIX, str);
    }

    public static String getUserTopicSubscription(String str) {
        return C073900b.A0L(REALTIME_USER_TOPIC_PREFIX, str);
    }
}
