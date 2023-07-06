package com.facebook.mobilenetwork;

import java.net.InetAddress;
import java.util.List;
/* loaded from: classes7.dex */
public class TcpConnectionEstablishmentReport {
    public final long connectEndTimeMs;
    public final InetAddress connectIpAddress;
    public final long connectStartTimeMs;
    public final boolean dnsCacheHit;
    public final long dnsResolutionEndTimeMs;
    public final long dnsResolutionStartTimeMs;
    public final List resolvedIpAddresses;

    public TcpConnectionEstablishmentReport(long j, long j2, boolean z, long j3, long j4, InetAddress inetAddress, List list) {
        this.dnsResolutionStartTimeMs = j;
        this.dnsResolutionEndTimeMs = j2;
        this.dnsCacheHit = z;
        this.connectStartTimeMs = j3;
        this.connectEndTimeMs = j4;
        this.connectIpAddress = inetAddress;
        this.resolvedIpAddresses = list;
    }
}
