package com.facebook.realtime.requeststream.builder;

import com.facebook.realtime.common.network.NetworkDetailedStateGetter;
import com.facebook.xanalytics.XAnalyticsHolder;
/* loaded from: classes8.dex */
public class LoggingConfig {
    public final String methodToSamplingMultiplier;
    public final NetworkDetailedStateGetter networkDetailedStateGetter;
    public final double sampleRate;
    public final XAnalyticsHolder xAnalyticsHolder;

    public LoggingConfig(XAnalyticsHolder xAnalyticsHolder, double d, String str, NetworkDetailedStateGetter networkDetailedStateGetter) {
        this.xAnalyticsHolder = xAnalyticsHolder;
        this.sampleRate = d;
        this.methodToSamplingMultiplier = str;
        this.networkDetailedStateGetter = networkDetailedStateGetter;
    }
}
