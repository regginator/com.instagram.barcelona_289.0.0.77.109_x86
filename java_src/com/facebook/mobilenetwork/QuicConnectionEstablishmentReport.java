package com.facebook.mobilenetwork;

import java.net.InetAddress;
import java.util.List;
/* loaded from: classes7.dex */
public class QuicConnectionEstablishmentReport {
    public final long certificateVerifyEndTimeMs;
    public final long certificateVerifyStartTimeMs;
    public final long connectStartTimeMs;
    public final long dnsEndTimeMs;
    public final boolean dnsPersistentCacheHit;
    public final long dnsStartTimeMs;
    public final boolean earlyDataAttempted;
    public final long handshakeEndTimeMs;
    public final long handshakeStartTimeMs;
    public final InetAddress remoteAddress;
    public final List resolvedIpAddresses;
    public final boolean tlsSessionResumed;

    public QuicConnectionEstablishmentReport(long j, long j2, boolean z, long j3, long j4, long j5, long j6, long j7, boolean z2, boolean z3, InetAddress inetAddress, List list) {
        this.dnsStartTimeMs = j;
        this.dnsEndTimeMs = j2;
        this.dnsPersistentCacheHit = z;
        this.connectStartTimeMs = j3;
        this.handshakeStartTimeMs = j4;
        this.handshakeEndTimeMs = j5;
        this.certificateVerifyStartTimeMs = j6;
        this.certificateVerifyEndTimeMs = j7;
        this.earlyDataAttempted = z2;
        this.tlsSessionResumed = z3;
        this.remoteAddress = inetAddress;
        this.resolvedIpAddresses = list;
    }
}
