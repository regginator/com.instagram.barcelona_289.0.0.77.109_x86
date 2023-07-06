package com.instagram.realtimeclient.clientconfig;

import com.instagram.realtimeclient.clientconfig.C0633L;
import com.instagram.service.session.UserSession;
import p000X.C0OR;
/* loaded from: classes2.dex */
public final class RealtimeClientConfig {
    public final int delayDisconnectMQTTMS;
    public boolean isRealtimeEventLogEnabled;
    public int logReceiveMessageSampleRate;
    public boolean mqttAnalyticsLoggingEnabled;
    public final UserSession userSession;

    public RealtimeClientConfig(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.userSession = userSession;
        this.delayDisconnectMQTTMS = 300000;
    }

    public final synchronized int getLogReceiveMessageSampleRate() {
        return this.logReceiveMessageSampleRate;
    }

    public final synchronized boolean getMqttAnalyticsLoggingEnabled() {
        return this.mqttAnalyticsLoggingEnabled;
    }

    public final synchronized boolean isRealtimeEventLogEnabled() {
        return this.isRealtimeEventLogEnabled;
    }

    public final synchronized void loadConfig() {
        this.mqttAnalyticsLoggingEnabled = false;
        this.logReceiveMessageSampleRate = 0;
        this.isRealtimeEventLogEnabled = C0633L.ig_android_realtime_subscription_log.is_enabled.getAndExpose(this.userSession).booleanValue();
    }

    public final long getGQLSSamplingWeight() {
        return C0633L.ig_android_realtime_subscription_log.sampling_weight.getAndExpose(this.userSession).longValue();
    }

    public final boolean isGqlsDebugLogEnable() {
        return C0633L.ig_android_realtime_subscription_log.is_gqls_debug_log_enabled.getAndExpose(this.userSession).booleanValue();
    }

    public final int getDelayDisconnectMQTTMS() {
        return this.delayDisconnectMQTTMS;
    }
}
