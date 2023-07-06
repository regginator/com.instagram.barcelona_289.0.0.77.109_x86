package com.facebook.mobilenetwork;
/* loaded from: classes7.dex */
public class SecureTcpConnectionEstablishmentReport {
    public final long firstByteReceivedTimeMs;
    public final long handshakeEndTimeMs;
    public final long handshakeSentTimeMs;
    public final long handshakeStartTimeMs;
    public final long readyTimeMs;
    public final boolean sessionResumed;
    public final TcpConnectionEstablishmentReport tcpReport;
    public final long tlsResumptionCacheCallbackStartTimeMs;
    public final long tlsResumptionCacheLoadEndTimeMs;
    public final long tlsResumptionCacheLoadStartTimeMs;

    public SecureTcpConnectionEstablishmentReport(long j, boolean z, long j2, long j3, long j4, long j5, long j6, long j7, long j8, TcpConnectionEstablishmentReport tcpConnectionEstablishmentReport) {
        this.readyTimeMs = j;
        this.sessionResumed = z;
        this.tlsResumptionCacheLoadStartTimeMs = j2;
        this.tlsResumptionCacheLoadEndTimeMs = j3;
        this.tlsResumptionCacheCallbackStartTimeMs = j4;
        this.handshakeStartTimeMs = j5;
        this.handshakeSentTimeMs = j6;
        this.handshakeEndTimeMs = j7;
        this.firstByteReceivedTimeMs = j8;
        this.tcpReport = tcpConnectionEstablishmentReport;
    }
}
