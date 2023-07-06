package p000X;

import com.facebook.mobilenetwork.HttpCallbacks;
import com.facebook.mobilenetwork.HttpRequestReport;
import com.facebook.mobilenetwork.QuicConnectionEstablishmentReport;
import com.facebook.mobilenetwork.SecureTcpConnectionEstablishmentReport;
import com.facebook.mobilenetwork.TcpConnectionEstablishmentReport;
import com.facebook.proxygen.TraceFieldType;
import java.io.IOException;
import java.net.InetAddress;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.K1a  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38317K1a implements HttpCallbacks {
    public int A00;
    public int A01;
    public JGI A02;
    public GIc A03;
    public C64I A04;
    public String A05;
    public boolean A06;
    public boolean A07;
    public final C36616J5t A08;
    public final JNY A09;
    public final JSG A0A;
    public final C31725GVs A0B;
    public final GJE A0C;
    public final C19500kz A0D;
    public volatile InterfaceC39416Kiq A0E;
    public final /* synthetic */ KFH A0F;

    @Override // com.facebook.mobilenetwork.HttpCallbacks
    public final void onRequestBodyLastByteAcked(long j) {
        if (this.A0F.A01) {
            this.A0D.AKr(new C35702IiI(this, j, System.currentTimeMillis()));
        }
    }

    @Override // com.facebook.mobilenetwork.HttpCallbacks
    public final void onResponseHeaders(int i, Map map) {
        KFH kfh = this.A0F;
        long currentMonotonicTimestampNanos = kfh.A09.currentMonotonicTimestampNanos();
        if (kfh.A0D) {
            this.A04 = new C64I();
        }
        this.A0D.AKr(new C35704IiK(this, map, i, currentMonotonicTimestampNanos));
    }

    public C38317K1a(JGI jgi, C36616J5t c36616J5t, JNY jny, JSG jsg, C31725GVs c31725GVs, GJE gje, KFH kfh, C19500kz c19500kz) {
        this.A0F = kfh;
        this.A0B = c31725GVs;
        this.A02 = jgi;
        this.A0C = gje;
        this.A0A = jsg;
        this.A0D = c19500kz;
        this.A09 = jny;
        this.A08 = c36616J5t;
    }

    public static void A00(HttpRequestReport httpRequestReport, C38317K1a c38317K1a) {
        KFH kfh = c38317K1a.A0F;
        C31725GVs c31725GVs = c38317K1a.A0B;
        long j = httpRequestReport.connectionAcquisitionEndTimeMS;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        KFH.A05(c31725GVs, kfh, "connection_acquisition_end", timeUnit, j);
        KFH.A02(c31725GVs, kfh, "host_session_id", httpRequestReport.hostSessionId);
        KFH.A06(c31725GVs, kfh, TraceFieldType.IsConnectionPreconnected, httpRequestReport.isConnectionPreconnected);
        KFH.A04(c31725GVs, kfh, "http_version", httpRequestReport.httpVersion);
        long j2 = httpRequestReport.connectionIdleDurationAtRequestStartMs;
        if (j2 != -1) {
            KFH.A03(c31725GVs, kfh, "connection_idle_duration_at_request_start_ms", j2);
        }
        byte[] bArr = httpRequestReport.quicDestinationConnectionId;
        if (bArr != null) {
            StringBuilder A0n = C25960wt.A0n();
            int length = bArr.length;
            for (int i = 0; i < length; i++) {
                A0n.append(C34903Hvd.A0h(bArr, i));
            }
            KFH.A04(c31725GVs, kfh, "quic_destination_connection_id", A0n.toString());
        }
        long j3 = httpRequestReport.streamId;
        if (j3 != -1) {
            KFH.A03(c31725GVs, kfh, "stream_id", j3);
        }
        long j4 = httpRequestReport.latestRttMs;
        if (j4 != -1) {
            KFH.A03(c31725GVs, kfh, "latest_rtt_ms", j4);
        }
        long j5 = httpRequestReport.smoothedRttMs;
        if (j5 != -1) {
            KFH.A03(c31725GVs, kfh, "smoothed_rtt_ms", j5);
        }
        long j6 = httpRequestReport.streamLossCount;
        if (j6 != -1) {
            KFH.A03(c31725GVs, kfh, TraceFieldType.StreamLossCount, j6);
        }
        InetAddress inetAddress = httpRequestReport.serverAddress;
        if (inetAddress != null) {
            KFH.A04(c31725GVs, kfh, "server_ip_address", inetAddress.getHostAddress());
        }
        String str = httpRequestReport.tcpFallbackReason;
        if (str != null) {
            KFH.A04(c31725GVs, kfh, "tcp_fallback_reason", str);
        }
        QuicConnectionEstablishmentReport quicConnectionEstablishmentReport = httpRequestReport.quicConnectionEstablishment;
        if (quicConnectionEstablishmentReport != null) {
            KFH.A05(c31725GVs, kfh, "dns_resolution_start", timeUnit, quicConnectionEstablishmentReport.dnsStartTimeMs);
            KFH.A05(c31725GVs, kfh, "dns_resolution_end", timeUnit, httpRequestReport.quicConnectionEstablishment.dnsEndTimeMs);
            KFH.A06(c31725GVs, kfh, "dns_persistent_cache_hit", httpRequestReport.quicConnectionEstablishment.dnsPersistentCacheHit);
            KFH.A05(c31725GVs, kfh, "handshake_start", timeUnit, httpRequestReport.quicConnectionEstablishment.handshakeStartTimeMs);
            KFH.A05(c31725GVs, kfh, "handshake_end", timeUnit, httpRequestReport.quicConnectionEstablishment.handshakeEndTimeMs);
            KFH.A05(c31725GVs, kfh, "certificate_verify_start", timeUnit, httpRequestReport.quicConnectionEstablishment.certificateVerifyStartTimeMs);
            KFH.A05(c31725GVs, kfh, "certificate_verify_end", timeUnit, httpRequestReport.quicConnectionEstablishment.certificateVerifyEndTimeMs);
            KFH.A06(c31725GVs, kfh, "tls_session_resumed", httpRequestReport.quicConnectionEstablishment.tlsSessionResumed);
            KFH.A04(c31725GVs, kfh, TraceFieldType.ResolvedIpAddresses, Arrays.toString(httpRequestReport.quicConnectionEstablishment.resolvedIpAddresses.toArray()));
        } else {
            SecureTcpConnectionEstablishmentReport secureTcpConnectionEstablishmentReport = httpRequestReport.secureTcpConnectionEstablishment;
            if (secureTcpConnectionEstablishmentReport != null) {
                KFH.A05(c31725GVs, kfh, "handshake_start", timeUnit, secureTcpConnectionEstablishmentReport.handshakeStartTimeMs);
                KFH.A05(c31725GVs, kfh, "handshake_sent", timeUnit, httpRequestReport.secureTcpConnectionEstablishment.handshakeSentTimeMs);
                KFH.A05(c31725GVs, kfh, "handshake_end", timeUnit, httpRequestReport.secureTcpConnectionEstablishment.handshakeEndTimeMs);
                KFH.A06(c31725GVs, kfh, "tls_session_resumed", httpRequestReport.secureTcpConnectionEstablishment.sessionResumed);
                KFH.A04(c31725GVs, kfh, TraceFieldType.ResolvedIpAddresses, Arrays.toString(httpRequestReport.secureTcpConnectionEstablishment.tcpReport.resolvedIpAddresses.toArray()));
                TcpConnectionEstablishmentReport tcpConnectionEstablishmentReport = httpRequestReport.secureTcpConnectionEstablishment.tcpReport;
                if (tcpConnectionEstablishmentReport != null) {
                    KFH.A05(c31725GVs, kfh, "dns_resolution_start", timeUnit, tcpConnectionEstablishmentReport.dnsResolutionStartTimeMs);
                    KFH.A05(c31725GVs, kfh, "dns_resolution_end", timeUnit, httpRequestReport.secureTcpConnectionEstablishment.tcpReport.dnsResolutionEndTimeMs);
                    KFH.A06(c31725GVs, kfh, "dns_persistent_cache_hit", httpRequestReport.secureTcpConnectionEstablishment.tcpReport.dnsCacheHit);
                    KFH.A05(c31725GVs, kfh, "tcp_connect_start", timeUnit, httpRequestReport.secureTcpConnectionEstablishment.tcpReport.connectStartTimeMs);
                    KFH.A05(c31725GVs, kfh, "tcp_connect_end", timeUnit, httpRequestReport.secureTcpConnectionEstablishment.tcpReport.connectEndTimeMs);
                }
            }
        }
        KFH.A03(c31725GVs, kfh, TraceFieldType.ReqBodySize, httpRequestReport.requestEncodedBodySize);
        KFH.A02(c31725GVs, kfh, TraceFieldType.RetryCount, c38317K1a.A01);
    }

    @Override // com.facebook.mobilenetwork.HttpCallbacks
    public final void onFailure(IOException iOException, HttpRequestReport httpRequestReport) {
        C64I c64i = this.A04;
        if (c64i != null) {
            synchronized (c64i) {
                c64i.A02 = iOException;
                c64i.notifyAll();
            }
        }
        this.A0D.AKr(new C35701IiH(httpRequestReport, this, iOException));
    }

    @Override // com.facebook.mobilenetwork.HttpCallbacks
    public final void onRequestBodyBytesGenerated(long j) {
        if (this.A0F.A01) {
            this.A0D.AKr(new C35700IiG(this, j));
        }
    }

    @Override // com.facebook.mobilenetwork.HttpCallbacks
    public final void onRequestBodyFirstByteFlushed() {
        if (this.A0F.A01) {
            this.A0D.AKr(new C35699IiF(this, System.currentTimeMillis()));
        }
    }

    @Override // com.facebook.mobilenetwork.HttpCallbacks
    public final void onResponseBody(byte[] bArr) {
        KFH kfh = this.A0F;
        final long currentMonotonicTimestampNanos = kfh.A09.currentMonotonicTimestampNanos();
        kfh.A06.post(new C35777Ijc(kfh, new Runnable() { // from class: X.KQl
            @Override // java.lang.Runnable
            public final void run() {
                C38317K1a c38317K1a = C38317K1a.this;
                long j = currentMonotonicTimestampNanos;
                if (!c38317K1a.A06) {
                    c38317K1a.A06 = true;
                    KFH.A05(c38317K1a.A0B, c38317K1a.A0F, "response_body_start", TimeUnit.NANOSECONDS, j);
                }
            }
        }));
        C64I c64i = this.A04;
        if (c64i != null) {
            synchronized (c64i) {
                c64i.A03.add(bArr);
                c64i.A01 += bArr.length;
                c64i.notifyAll();
            }
            return;
        }
        this.A0D.AKr(new C35698IiD(this, bArr));
    }

    @Override // com.facebook.mobilenetwork.HttpCallbacks
    public final void onResponseComplete(HttpRequestReport httpRequestReport) {
        C64I c64i = this.A04;
        if (c64i != null) {
            synchronized (c64i) {
                c64i.A04 = true;
                c64i.notifyAll();
            }
        }
        this.A0D.AKr(new IiE(httpRequestReport, this));
    }
}
