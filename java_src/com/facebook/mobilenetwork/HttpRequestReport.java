package com.facebook.mobilenetwork;

import java.net.InetAddress;
/* loaded from: classes7.dex */
public class HttpRequestReport {
    public final long connectionAcquisitionEndTimeMS;
    public final long connectionIdleDurationAtRequestStartMs;
    public final long executeEndTimeMs;
    public final long executeStartTimeMs;
    public final int hostSessionId;
    public final String httpVersion;
    public final boolean isConnectionPreconnected;
    public final long latestRttMs;
    public final QuicConnectionEstablishmentReport quicConnectionEstablishment;
    public final byte[] quicDestinationConnectionId;
    public final long requestEncodedBodySize;
    public final long responseEncodedBodySize;
    public final long responseHeadersStartTimeMs;
    public final SecureTcpConnectionEstablishmentReport secureTcpConnectionEstablishment;
    public final InetAddress serverAddress;
    public final long smoothedRttMs;
    public final long streamId;
    public final long streamLossCount;
    public final String tcpFallbackReason;

    public HttpRequestReport(QuicConnectionEstablishmentReport quicConnectionEstablishmentReport, SecureTcpConnectionEstablishmentReport secureTcpConnectionEstablishmentReport, long j, long j2, long j3, long j4, long j5, long j6, String str, int i, boolean z, long j7, byte[] bArr, long j8, long j9, long j10, long j11, InetAddress inetAddress, String str2) {
        this.quicConnectionEstablishment = quicConnectionEstablishmentReport;
        this.secureTcpConnectionEstablishment = secureTcpConnectionEstablishmentReport;
        this.executeStartTimeMs = j;
        this.connectionAcquisitionEndTimeMS = j2;
        this.responseHeadersStartTimeMs = j3;
        this.executeEndTimeMs = j4;
        this.requestEncodedBodySize = j5;
        this.responseEncodedBodySize = j6;
        this.httpVersion = str;
        this.hostSessionId = i;
        this.isConnectionPreconnected = z;
        this.connectionIdleDurationAtRequestStartMs = j7;
        this.quicDestinationConnectionId = bArr;
        this.streamId = j8;
        this.latestRttMs = j9;
        this.smoothedRttMs = j10;
        this.streamLossCount = j11;
        this.serverAddress = inetAddress;
        this.tcpFallbackReason = str2;
    }
}
