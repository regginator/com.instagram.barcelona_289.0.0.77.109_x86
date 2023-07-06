package com.facebook.distribgw.client.mns;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.LQA;
import p000X.LQB;
/* loaded from: classes8.dex */
public final class MNSDGWNetworkStackConfig {
    public static final LQB Companion = new LQB();
    public final String dnsCacheDir;
    public final long http2PingIntervalSec;
    public final boolean quicEnabled;
    public final long quicHandshakeTimeoutSec;
    public final long quicIdleTimeoutSec;
    public final long quicKeepAliveTimeoutSec;
    public final String tlsCacheDir;
    public final String userAgent;

    public /* synthetic */ MNSDGWNetworkStackConfig(String str, String str2, boolean z, long j, long j2, long j3, long j4, String str3, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, z, j, j2, j3, j4, str3);
    }

    public static final LQA newBuilder() {
        return new LQA();
    }

    public MNSDGWNetworkStackConfig(String str, String str2, boolean z, long j, long j2, long j3, long j4, String str3) {
        this.dnsCacheDir = str;
        this.tlsCacheDir = str2;
        this.quicEnabled = z;
        this.quicIdleTimeoutSec = j;
        this.quicKeepAliveTimeoutSec = j2;
        this.quicHandshakeTimeoutSec = j3;
        this.http2PingIntervalSec = j4;
        this.userAgent = str3;
    }
}
