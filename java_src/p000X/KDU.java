package p000X;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceEventType;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.tigon.TigonError;
import com.facebook.tigon.iface.FacebookLoggingRequestInfo;
import com.facebook.tigon.iface.TigonRequest;
import com.instagram.api.tigon.TigonServiceLayer;
import java.util.Collections;
import java.util.Map;
import java.util.regex.Matcher;
/* renamed from: X.KDU */
/* loaded from: classes7.dex */
public final class KDU implements InterfaceC39946KuT {
    public final Object A00;
    public final C20950nT A01;
    public final AbstractC18180if A02;

    @Override // p000X.InterfaceC39946KuT
    public final void BcJ(JEB jeb) {
        int i;
        String str;
        String str2;
        NetworkInfo activeNetworkInfo;
        String A0o;
        String A0o2;
        InterfaceC39604Kn4 interfaceC39604Kn4 = jeb.A01;
        JAV jav = (JAV) interfaceC39604Kn4.Arl(J4Y.A04);
        if (jav != null && (i = jav.A00) > 0) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "mobile_http_flow"), 2415);
            if (C25920wp.A1V(A0I)) {
                String str3 = ((K5E) interfaceC39604Kn4).A00;
                if (!str3.isEmpty()) {
                    str = C073900b.A0L("Tigon/", str3);
                } else {
                    str = "Tigon";
                }
                A0I.A0S("weight", C25980wv.A0d(i));
                A0I.A0T("http_stack", str);
                TigonRequest tigonRequest = jeb.A02;
                TigonError tigonError = jeb.A00;
                Map map = jav.A01;
                C34901Hvb.A15(A0I, TraceFieldType.TransportType, map);
                C34901Hvb.A15(A0I, TraceFieldType.VerificationImpl, map);
                C34901Hvb.A15(A0I, TraceFieldType.QuicResult, map);
                C34901Hvb.A16(A0I, TraceEventType.RequestExchange, map);
                C34901Hvb.A16(A0I, TraceEventType.ResponseBodyRead, map);
                C34901Hvb.A16(A0I, TraceEventType.TotalConnect, map);
                C34901Hvb.A16(A0I, TraceEventType.TcpConnect, map);
                C34901Hvb.A16(A0I, TraceEventType.RetryingDnsResolution, map);
                C34901Hvb.A16(A0I, TraceEventType.DnsResolution, map);
                C34901Hvb.A16(A0I, TraceEventType.ReplaySafety, map);
                C34901Hvb.A16(A0I, TraceEventType.DnsConnect, map);
                C34901Hvb.A16(A0I, TraceEventType.FizzConnect, map);
                C34901Hvb.A16(A0I, TraceEventType.ProxyConnect, map);
                C34901Hvb.A15(A0I, TraceFieldType.ProxyHost, map);
                C34901Hvb.A16(A0I, TraceEventType.QuicConnect, map);
                C34901Hvb.A16(A0I, TraceEventType.TlsSetup, map);
                C34901Hvb.A15(A0I, TraceFieldType.FizzEarlyDataType, map);
                C34901Hvb.A16(A0I, TraceFieldType.FizzHandshakeSuccess, map);
                C34901Hvb.A15(A0I, TraceFieldType.FizzProtocolVersion, map);
                C34901Hvb.A15(A0I, TraceFieldType.FizzPskType, map);
                C34901Hvb.A16(A0I, TraceFieldType.PskUses, map);
                C34901Hvb.A16(A0I, TraceFieldType.Cwnd, map);
                C34901Hvb.A16(A0I, TraceFieldType.CwndBytes, map);
                C34901Hvb.A16(A0I, TraceFieldType.RTO, map);
                C34901Hvb.A16(A0I, TraceFieldType.MSS, map);
                C34901Hvb.A16(A0I, TraceFieldType.TotalRetx, map);
                C34901Hvb.A16(A0I, TraceFieldType.InflightPacketLoss, map);
                C34901Hvb.A16(A0I, TraceFieldType.RTT, map);
                C34901Hvb.A16(A0I, TraceFieldType.RTTVar, map);
                C34901Hvb.A16(A0I, TraceFieldType.RTOCount, map);
                C34901Hvb.A16(A0I, TraceFieldType.TotalRTOCount, map);
                C34901Hvb.A16(A0I, TraceFieldType.MTU, map);
                C34901Hvb.A16(A0I, TraceFieldType.RcvWnd, map);
                C34901Hvb.A16(A0I, TraceFieldType.UpstreamCapacity, map);
                C34901Hvb.A15(A0I, TraceFieldType.QuicClientCID, map);
                C34901Hvb.A15(A0I, TraceFieldType.QuicServerCID, map);
                C34901Hvb.A16(A0I, TraceFieldType.QuicTransportRecvd, map);
                C34901Hvb.A16(A0I, TraceFieldType.QuicTransportSent, map);
                C34901Hvb.A16(A0I, TraceFieldType.ConnLifeSpan, map);
                C34901Hvb.A16(A0I, TraceFieldType.EgressBuffered, map);
                C34901Hvb.A15(A0I, TraceFieldType.SessionType, map);
                C34901Hvb.A15(A0I, TraceFieldType.DNSFallbackOutcome, map);
                C34901Hvb.A16(A0I, TraceFieldType.QuicEnabled, map);
                C34901Hvb.A15(A0I, "uri", map);
                C34901Hvb.A16(A0I, TraceFieldType.IsSecure, map);
                C34901Hvb.A16(A0I, TraceFieldType.StatusCode, map);
                C34901Hvb.A15(A0I, TraceFieldType.Protocol, map);
                C34901Hvb.A15(A0I, TraceFieldType.SecurityProtocol, map);
                C34901Hvb.A15(A0I, TraceFieldType.LocalAddr, map);
                C34901Hvb.A16(A0I, TraceFieldType.LocalPort, map);
                C34901Hvb.A15(A0I, TraceFieldType.ContentType, map);
                C34901Hvb.A15(A0I, TraceFieldType.ServerCluster, map);
                C34901Hvb.A16(A0I, TraceFieldType.ReqHeaderSize, map);
                C34901Hvb.A16(A0I, TraceFieldType.ReqBodySize, map);
                C34901Hvb.A16(A0I, TraceFieldType.RspHeaderSize, map);
                C34901Hvb.A16(A0I, TraceFieldType.ReqHeaderCompSize, map);
                C34901Hvb.A16(A0I, TraceFieldType.RspHeaderCompSize, map);
                C34901Hvb.A16(A0I, TraceFieldType.TransportReplaySafe, map);
                C34901Hvb.A15(A0I, TraceFieldType.RedirectLocation, map);
                C34901Hvb.A15(A0I, TraceFieldType.FirstBodyByteFlushedRatio, map);
                C34901Hvb.A15(A0I, TraceFieldType.LastBodyByteFlushedRatio, map);
                C34901Hvb.A16(A0I, TraceFieldType.FlowControlPauses, map);
                C34901Hvb.A16(A0I, TraceFieldType.ReplaySafe, map);
                C34901Hvb.A15(A0I, TraceFieldType.RangeRequest, map);
                C34901Hvb.A15(A0I, TraceFieldType.TraceStringId, map);
                C34901Hvb.A16(A0I, TraceFieldType.EvbAvgLoopTime, map);
                C34901Hvb.A15(A0I, TraceFieldType.NetworkType, map);
                C34901Hvb.A15(A0I, TraceFieldType.PreviousNetworkType, map);
                C34901Hvb.A15(A0I, TraceFieldType.HTTPResponsePriority, map);
                C34901Hvb.A15(A0I, TraceFieldType.H3PriorityChanges, map);
                C34901Hvb.A15(A0I, TraceFieldType.HTTPMethod, map);
                boolean z = false;
                int i2 = 0;
                try {
                    A0o2 = C25980wv.A0o(TraceFieldType.UsingManualProxy, map);
                } catch (NumberFormatException unused) {
                }
                if (A0o2 != null) {
                    i2 = Integer.parseInt(A0o2);
                    if (i2 != 0) {
                        z = true;
                    }
                }
                A0I.A0Q(TraceFieldType.UsingManualProxy, Boolean.valueOf(z));
                C34901Hvb.A16(A0I, TraceFieldType.CurrentTransactions, map);
                C34901Hvb.A16(A0I, TraceFieldType.HistoricalMaximumTransactions, map);
                C34901Hvb.A16(A0I, TraceFieldType.NumberTransactionsServed, map);
                C34901Hvb.A16(A0I, TraceFieldType.RspBodySize, map);
                C34901Hvb.A16(A0I, TraceFieldType.RspBodyCompSize, map);
                C34901Hvb.A16(A0I, TraceFieldType.RspBodyDecompressionTime, map);
                C34901Hvb.A15(A0I, TraceFieldType.CompressionType, map);
                C34901Hvb.A15(A0I, TraceFieldType.CipherName, map);
                C34901Hvb.A16(A0I, TraceFieldType.TLSVersion, map);
                C34901Hvb.A16(A0I, TraceFieldType.TLSCacheHit, map);
                C34901Hvb.A16(A0I, TraceFieldType.TLSCachePersistence, map);
                C34901Hvb.A16(A0I, TraceFieldType.TLSReused, map);
                C34901Hvb.A16(A0I, TraceFieldType.OpenSSLVersion, map);
                C34901Hvb.A16(A0I, TraceFieldType.DNSCacheHit, map);
                C34901Hvb.A16(A0I, TraceFieldType.DNSCacheStale, map);
                C34901Hvb.A16(A0I, TraceFieldType.DNSCacheAgeSecs, map);
                C34901Hvb.A16(A0I, TraceFieldType.IsPushRequest, map);
                C34901Hvb.A15(A0I, TraceFieldType.QuicDNSAddrs, map);
                C34901Hvb.A16(A0I, TraceFieldType.QuicEarlyDataEnabled, map);
                C34901Hvb.A16(A0I, TraceFieldType.NewConnection, map);
                C34901Hvb.A16(A0I, TraceFieldType.IsWaitingForNewConn, map);
                C34901Hvb.A16(A0I, TraceFieldType.NewConnTimeout, map);
                C34901Hvb.A16(A0I, TraceFieldType.CachedSessions, map);
                C34901Hvb.A16(A0I, TraceFieldType.InFlightConns, map);
                C34901Hvb.A16(A0I, TraceFieldType.CachedActiveSessions, map);
                C34901Hvb.A16(A0I, TraceFieldType.RequestsWaited, map);
                C34901Hvb.A16(A0I, TraceFieldType.TotalConnsStarted, map);
                C34901Hvb.A16(A0I, TraceFieldType.TotalRequestsWaited, map);
                C34901Hvb.A16(A0I, TraceFieldType.PerDomainLimit, map);
                C34901Hvb.A16(A0I, TraceFieldType.LoadBalancing, map);
                C34901Hvb.A16(A0I, TraceFieldType.StartedQuicAsync, map);
                C34901Hvb.A16(A0I, TraceFieldType.InflightQuicConns, map);
                C34901Hvb.A16(A0I, TraceFieldType.StartedExtraTcp, map);
                C34901Hvb.A16(A0I, TraceFieldType.ConnRoutingStale, map);
                C34901Hvb.A15(A0I, TraceFieldType.NewConnectionType, map);
                C34901Hvb.A15(A0I, TraceFieldType.ServerAddr, map);
                C34901Hvb.A15(A0I, TraceFieldType.CachedFamily, map);
                C34901Hvb.A15(A0I, TraceFieldType.CachedFamilyStatus, map);
                C34901Hvb.A16(A0I, TraceFieldType.RspIntvlAvg, map);
                C34901Hvb.A16(A0I, TraceFieldType.RspIntvlStdDev, map);
                C34901Hvb.A16(A0I, TraceFieldType.RspNumOnBody, map);
                C34901Hvb.A15(A0I, TraceFieldType.ServerQuality, map);
                C34901Hvb.A16(A0I, TraceFieldType.RecvToAck, map);
                C34901Hvb.A16(A0I, TraceFieldType.ServerUpstreamLatency, map);
                C34901Hvb.A15(A0I, TraceFieldType.Error, map);
                C34901Hvb.A15(A0I, TraceFieldType.ErrorStage, map);
                C34901Hvb.A16(A0I, TraceFieldType.DirectionError, map);
                C34901Hvb.A15(A0I, TraceFieldType.ProxygenError, map);
                C34901Hvb.A15(A0I, TraceFieldType.CodecError, map);
                C34901Hvb.A15(A0I, TraceFieldType.IpAddr, map);
                C34901Hvb.A16(A0I, TraceFieldType.RequestFamily, map);
                C34901Hvb.A16(A0I, TraceFieldType.NumberAnswers, map);
                C34901Hvb.A16(A0I, TraceFieldType.NumberDNSRetries, map);
                C34901Hvb.A16(A0I, TraceFieldType.ResolvedSuccess, map);
                C34901Hvb.A16(A0I, TraceFieldType.NewSession, map);
                C34901Hvb.A16(A0I, TraceFieldType.NumWaiting, map);
                C34901Hvb.A16(A0I, "is_sampled", map);
                C34901Hvb.A16(A0I, "is_triggered", map);
                C34901Hvb.A15(A0I, "triggered_logging_ids", map);
                J6T j6t = (J6T) interfaceC39604Kn4.Arl(J4Y.A0C);
                if (j6t != null && (A0o = C25980wv.A0o("request_annotation", j6t.A00)) != null && !A0o.isEmpty()) {
                    A0I.A0T("request_annotation", A0o);
                }
                J6R j6r = (J6R) interfaceC39604Kn4.Arl(J4Y.A0B);
                if (j6r != null) {
                    Map map2 = j6r.A00;
                    C34901Hvb.A15(A0I, "rmd_state", map2);
                    C34901Hvb.A15(A0I, "rmd_original_hostname", map2);
                    C34901Hvb.A15(A0I, "rmd_original_server_address", map2);
                    C34901Hvb.A15(A0I, "rmd_hostname_candidates", map2);
                    C34901Hvb.A16(A0I, "rmd_error", map2);
                    C34901Hvb.A15(A0I, "rmd_url_modified_reason", map2);
                    C34901Hvb.A15(A0I, "rmd_invalid_map_reason", map2);
                    C34901Hvb.A15(A0I, "rmd_failure_reason", map2);
                    C34901Hvb.A16(A0I, "rmd_fallback_hosts_available", map2);
                    C34901Hvb.A16(A0I, "rmd_fallback_host_used", map2);
                    C34901Hvb.A16(A0I, "rmd_fallback_reason", map2);
                    C34901Hvb.A15(A0I, "rmd_fallback_previously_failed_host_health_response", map2);
                    C34901Hvb.A16(A0I, "rmd_fallback_consecutive_failures", map2);
                    C34901Hvb.A16(A0I, "rmd_fallback_health_report", map2);
                }
                JAY jay = (JAY) interfaceC39604Kn4.Arl(J4Y.A0H);
                if (jay != null) {
                    A0I.A0T("rmd_fetch_reason", jay.A00);
                    A0I.A0T("rmd_network_state", jay.A01);
                }
                JFR jfr = (JFR) interfaceC39604Kn4.Arl(J4Y.A0F);
                if (jfr != null) {
                    long j = jfr.A01;
                    if (j >= 0) {
                        A0I.A0S("retry_after_delay_ms", Long.valueOf(j));
                    }
                    A0I.A0Q("will_retry_request", Boolean.valueOf(jfr.A03));
                    A0I.A0T("error_retry_category", jfr.A02);
                }
                String loggingId = tigonRequest.loggingId();
                if (loggingId != null && !loggingId.isEmpty()) {
                    A0I.A0T("logging_id", loggingId);
                }
                A0I.A0S("request_type", C25980wv.A0d(tigonRequest.requestCategory()));
                A0I.A0S("request_timeout_ms", Long.valueOf(tigonRequest.requestTimeoutMS()));
                int i3 = tigonError.mCategory;
                if (i3 != 0) {
                    if (i3 != 1) {
                        str2 = "error";
                    } else {
                        str2 = "cancelled";
                    }
                } else {
                    str2 = "done";
                }
                A0I.A0T(C25910wo.A00(32), str2);
                A0I.A0S("startup_status_on_added", C25980wv.A0d(tigonRequest.startupStatusOnAdded()));
                String str4 = tigonError.mErrorDomain;
                if (!str4.isEmpty()) {
                    A0I.A0T("tigon_error_domain", str4);
                }
                C36899JHg c36899JHg = (C36899JHg) interfaceC39604Kn4.Arl(J4Y.A0D);
                if (c36899JHg != null) {
                    A0I.A0S("num_retry_attempt", Long.valueOf(c36899JHg.A00 - 1));
                    A0I.A0Q("is_retryable", Boolean.valueOf(c36899JHg.A06));
                    A0I.A0S("request_queue_time_ms", Long.valueOf(c36899JHg.A02 - c36899JHg.A01));
                }
                J6N j6n = (J6N) interfaceC39604Kn4.Arl(J4Y.A03);
                if (j6n != null) {
                    A0I.A0S("delay_timeout_ms", Long.valueOf(j6n.A00));
                }
                JAW jaw = (JAW) interfaceC39604Kn4.Arl(J4Y.A0A);
                if (jaw != null) {
                    A0I.A0S("num_redirect_attempt", C25980wv.A0d(jaw.A00));
                }
                JWR jwr = (JWR) tigonRequest.getLayerInformation(J4Q.A06);
                if (jwr != null) {
                    A0I.A0T(C22184Bs2.A00(955), C25980wv.A0o("surface", Collections.unmodifiableMap(jwr.A00)));
                }
                String url = tigonRequest.url();
                long j2 = 0;
                if (!C7DP.A03(url)) {
                    Matcher matcher = C36541J2l.A00.matcher(url);
                    if (matcher.find() && !C7DP.A03(matcher.group(2))) {
                        j2 = Long.parseLong(matcher.group(2), 16);
                    }
                }
                A0I.A0S("url_expiry_timestamp", Long.valueOf(j2));
                Object obj = this.A00;
                if ((obj instanceof ConnectivityManager) && (activeNetworkInfo = ((ConnectivityManager) obj).getActiveNetworkInfo()) != null) {
                    A0I.A0T(AnonymousClass000.A00(286), activeNetworkInfo.getTypeName());
                    A0I.A0T("connection_subtype", C17070fp.A07(activeNetworkInfo));
                }
                FacebookLoggingRequestInfo facebookLoggingRequestInfo = (FacebookLoggingRequestInfo) tigonRequest.getLayerInformation(J4Q.A02);
                A0I.A0T("request_friendly_name", (facebookLoggingRequestInfo == null || (r1 = facebookLoggingRequestInfo.mLogName) == null) ? "" : "");
                A0I.A0Q("is_peak", Boolean.valueOf(GYE.A00(this.A02).A01(TigonServiceLayer.TIGON_HTTP_STACK)));
                A0I.BbJ();
            }
        }
    }

    public KDU(Context context, AbstractC18180if abstractC18180if) {
        this.A02 = abstractC18180if;
        this.A01 = C20950nT.A01(C31589GPi.A00, abstractC18180if);
        this.A00 = context.getSystemService("connectivity");
    }
}
