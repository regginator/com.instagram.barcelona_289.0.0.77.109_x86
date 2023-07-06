package com.facebook.distribgw.client;

import p000X.LQ7;
/* loaded from: classes8.dex */
public class ConnectivityManagerOptions {
    public final boolean disablePingWhileNoActiveStream;
    public final boolean enableLogging;
    public final boolean enablePingInBackground;
    public final boolean ignoreOnNetworkDisconnectedSignalAndSendPing;
    public final boolean ignoreOnNetworkDisconnectedSignalForPing;
    public final boolean initAppStateAsBackground;
    public final long initialUnreachableDelayBackOffMode;
    public final long initialUnreachableDelayFastMode;
    public final long pingIntervalMs;
    public final int pingTrafficTracingSamplingRate;
    public final boolean sendPingOnAppForeground;
    public final boolean skipPingAfterIngressTraffic;

    public static LQ7 newBuilder() {
        return new LQ7();
    }

    public ConnectivityManagerOptions(boolean z, long j, boolean z2, boolean z3, boolean z4, boolean z5, int i, boolean z6, boolean z7, long j2, long j3, boolean z8) {
        this.enablePingInBackground = z;
        this.pingIntervalMs = j;
        this.skipPingAfterIngressTraffic = z2;
        this.enableLogging = z3;
        this.disablePingWhileNoActiveStream = z4;
        this.sendPingOnAppForeground = z5;
        this.pingTrafficTracingSamplingRate = i;
        this.initAppStateAsBackground = z6;
        this.ignoreOnNetworkDisconnectedSignalForPing = z7;
        this.initialUnreachableDelayFastMode = j2;
        this.initialUnreachableDelayBackOffMode = j3;
        this.ignoreOnNetworkDisconnectedSignalAndSendPing = z8;
    }
}
