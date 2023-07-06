package com.facebook.distribgw.client;

import p000X.Lfm;
/* loaded from: classes8.dex */
public class DGWClientConfig {
    public static final String FB_GATEWAY_DOMAIN = "gateway.facebook.com";
    public static final String WP_GATEWAY_DOMAIN = "gateway.workplace.com";
    public final String appId;
    public final String appVersion;
    public final ConnectivityManagerOptions connectivityManagerOptions;
    public final String deviceId;
    public final String deviceOS;
    public final boolean disableStreamContextLinking;
    public final boolean enableCloseTransportOnNotifyStreamGroupError;
    public final boolean enableConnectivityManager;
    public final boolean enableHTTP3;
    public final boolean enableQPLForMNSReportInDGW;
    public final String gatewayDomain;
    public final boolean isWorkBuild;
    public final long loadSheddingExponentialBackoffRate;
    public final double loadSheddingInitialBackoffTimeS;
    public final double loadSheddingMaxBackoffTimeS;
    public final boolean logStreamGroupEvents;
    public final RequestResponseManagerOptions requestResponseManagerOptions;
    public final String responseCompression;
    public final boolean streamGroupErrorWhenInDisconnectingState;
    public final long streamGroupPingPeriod;
    public final long streamGroupPingTimeout;
    public final int streamGroupTrafficTracingSamplingRate;
    public final long streamIdleTimeoutMs;
    public final int trafficTracingSamplingRate;
    public final boolean zeroRatingEnabled;

    private String getGatewayDomain() {
        String str = this.gatewayDomain;
        if (str == null) {
            if (this.isWorkBuild) {
                return WP_GATEWAY_DOMAIN;
            }
            return FB_GATEWAY_DOMAIN;
        }
        return str;
    }

    public static Lfm newBuilder() {
        return new Lfm();
    }

    public String getDeviceOS(String str) {
        String str2 = this.deviceOS;
        if (str2 != null) {
            return str2;
        }
        return str;
    }

    public DGWClientConfig(int i, int i2, String str, String str2, boolean z, ConnectivityManagerOptions connectivityManagerOptions, boolean z2, String str3, String str4, RequestResponseManagerOptions requestResponseManagerOptions, long j, String str5, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, String str6, long j2, long j3, boolean z8, boolean z9, double d, double d2, long j4) {
        this.trafficTracingSamplingRate = i;
        this.streamGroupTrafficTracingSamplingRate = i2;
        this.deviceOS = str2;
        this.deviceId = str;
        this.enableConnectivityManager = z;
        this.connectivityManagerOptions = connectivityManagerOptions;
        this.isWorkBuild = z2;
        this.appId = str3;
        this.appVersion = str4;
        this.requestResponseManagerOptions = requestResponseManagerOptions;
        this.streamIdleTimeoutMs = j;
        this.responseCompression = str5;
        this.enableHTTP3 = z3;
        this.streamGroupErrorWhenInDisconnectingState = z4;
        this.logStreamGroupEvents = z5;
        this.disableStreamContextLinking = z6;
        this.zeroRatingEnabled = z7;
        this.gatewayDomain = str6;
        this.streamGroupPingPeriod = j2;
        this.streamGroupPingTimeout = j3;
        this.enableQPLForMNSReportInDGW = z8;
        this.enableCloseTransportOnNotifyStreamGroupError = z9;
        this.loadSheddingInitialBackoffTimeS = d;
        this.loadSheddingMaxBackoffTimeS = d2;
        this.loadSheddingExponentialBackoffRate = j4;
    }
}
