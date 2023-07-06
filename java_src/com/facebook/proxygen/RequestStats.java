package com.facebook.proxygen;

import com.instagram.realtimeclient.RealtimeSubscription;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.Bs9;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C28352Emn;
import p000X.C91574uX;
/* loaded from: classes7.dex */
public class RequestStats {
    public static final Map mFlowTimeMap = Collections.unmodifiableMap(new HashMap<String, List<String>>() { // from class: com.facebook.proxygen.RequestStats.1
        {
            String[] strArr = new String[37];
            System.arraycopy(new String[]{"uri", TraceFieldType.IsSecure, TraceFieldType.StatusCode, TraceFieldType.StatusMessage, TraceFieldType.ContentType, TraceFieldType.ClientPublicAddr, TraceFieldType.ServerCluster, TraceFieldType.ServerHostEnc, TraceFieldType.ServerDatetime, TraceFieldType.LocalPort, TraceFieldType.ReqHeaderSize, TraceFieldType.ReqHeaderCompSize, TraceFieldType.ReqBodySize, TraceFieldType.RspHeaderSize, TraceFieldType.RspHeaderCompSize, TraceFieldType.RedirectLocation, TraceFieldType.NumRedirects, TraceFieldType.Protocol, TraceFieldType.FirstBodyByteFlushedRatio, TraceFieldType.LastBodyByteFlushedRatio, TraceFieldType.SecurityProtocol, TraceFieldType.FlowControlPauses, TraceFieldType.ReplaySafe, TraceFieldType.HTTPMethod, TraceFieldType.RangeRequest, TraceFieldType.TraceStringId, TraceFieldType.TransportReplaySafe}, 0, strArr, 0, 27);
            System.arraycopy(new String[]{TraceFieldType.EvbAvgLoopTime, TraceFieldType.TripId, TraceFieldType.TimeSinceFirstHTTPClientInit, TraceFieldType.TimeSinceHTTPClientInit, TraceFieldType.NumberHTTPClientInits, TraceFieldType.PreviousNetworkType, TraceFieldType.NetworkType, TraceFieldType.HTTPResponsePriority, TraceFieldType.H3PriorityChanges, TraceFieldType.UsingManualProxy}, 0, strArr, 27, 10);
            put(TraceEventType.RequestExchange, Arrays.asList(strArr));
            put(TraceEventType.ResponseBodyRead, Arrays.asList(TraceFieldType.RspIntvlAvg, TraceFieldType.RspIntvlStdDev, TraceFieldType.RspNumOnBody, TraceFieldType.ServerQuality, TraceFieldType.RecvToAck, TraceFieldType.ServerUpstreamLatency, TraceFieldType.ServerUploadLatency));
            put(TraceEventType.TotalConnect, Arrays.asList(new String[0]));
            put(TraceEventType.PreConnect, Arrays.asList(TraceFieldType.NewConnection, TraceFieldType.IsWaitingForNewConn, TraceFieldType.NewConnTimeout, TraceFieldType.InFlightConns, TraceFieldType.CachedSessions, TraceFieldType.CachedActiveSessions, TraceFieldType.ConnRoutingStale, TraceFieldType.StartedQuicAsync, TraceFieldType.ConnsStarted, TraceFieldType.RequestsWaited, TraceFieldType.TotalConnsStarted, TraceFieldType.TotalRequestsWaited, TraceFieldType.SessionCacheHitType, TraceFieldType.PerDomainLimit, TraceFieldType.DynamicDomainLimitRatio, TraceFieldType.LoadBalancing, TraceFieldType.MaxConnectionRetryCount, TraceFieldType.MaxIdleHTTPSessions, TraceFieldType.MaxIdleHTTP2Sessions, TraceFieldType.StartedExtraTcp, TraceFieldType.InflightQuicConns, TraceFieldType.QuicEnabled, TraceFieldType.NewConnectionType));
            put(TraceEventType.DnsConnect, Arrays.asList(new String[0]));
            put(TraceEventType.DnsResolution, Arrays.asList(TraceFieldType.HostName, TraceFieldType.IpAddr, "port", TraceFieldType.CanonicalName, TraceFieldType.CNameRedirects, TraceFieldType.NumberResolvers, TraceFieldType.ResolversSerialized, TraceFieldType.RequestFamily, TraceFieldType.NumberAnswers, TraceFieldType.TXT, TraceFieldType.DNSCryptUsed, TraceFieldType.DNSCryptCertSerial, TraceFieldType.DNSProtocol));
            put(TraceEventType.DnsCache, Arrays.asList(TraceFieldType.HostName, TraceFieldType.IpAddr, "port", TraceFieldType.CanonicalName, TraceFieldType.CNameRedirects, TraceFieldType.NumberResolvers, TraceFieldType.RequestFamily, TraceFieldType.NumberAnswers, TraceFieldType.DNSCacheHit, TraceFieldType.DNSCacheHitV4, TraceFieldType.DNSCacheHitV6, TraceFieldType.DNSCacheStale, TraceFieldType.DNSCacheStaleV4, TraceFieldType.DNSCacheStaleV6, TraceFieldType.DNSCacheAgeSecs));
            put(TraceEventType.RetryingDnsResolution, Arrays.asList(TraceFieldType.NumberDNSRetries, TraceFieldType.ResolvedSuccess));
            put(TraceEventType.TcpConnect, Arrays.asList(TraceFieldType.CachedFamily, TraceFieldType.CachedFamilyStatus, TraceFieldType.HEDrivenDns, TraceFieldType.HESerializedEvents));
            put(TraceEventType.TlsSetup, Arrays.asList(TraceFieldType.TLSReused, TraceFieldType.TLSCacheHit, TraceFieldType.CipherName, TraceFieldType.TLSVersion, TraceFieldType.OpenSSLVersion, TraceFieldType.TLSCachePersistence));
            put(TraceEventType.ProxyConnect, Arrays.asList(TraceFieldType.ProxyHost, TraceFieldType.ProxyPort));
            put(TraceEventType.PostConnect, Arrays.asList(TraceFieldType.NewSession, TraceFieldType.NumWaiting, TraceFieldType.TransportType, TraceFieldType.LocalAddr, TraceFieldType.LocalPort));
            put(TraceEventType.SessionTransactions, C28352Emn.A0h(TraceFieldType.CurrentTransactions, TraceFieldType.HistoricalMaximumTransactions, TraceFieldType.NumberTransactionsServed));
            put(TraceEventType.TransportInfo, Arrays.asList(TraceFieldType.Cwnd, TraceFieldType.CwndBytes, TraceFieldType.TotalRetx, TraceFieldType.InflightPacketLoss, TraceFieldType.RTO, TraceFieldType.MSS, TraceFieldType.MTU, TraceFieldType.RcvWnd, TraceFieldType.UpstreamCapacity, TraceFieldType.QuicClientCID, TraceFieldType.RTOCount, TraceFieldType.TotalRTOCount, TraceFieldType.QuicTransportSent, TraceFieldType.QuicTransportRecvd));
            put(TraceEventType.PostTransactionTransportInfo, Arrays.asList(TraceFieldType.RTT, TraceFieldType.RTTVar, TraceFieldType.QuicServerCID, TraceFieldType.StreamLossCount, TraceFieldType.StreamBytesSent, TraceFieldType.StreamBytesReceived));
            put(TraceEventType.ConnInfo, C28352Emn.A0h(TraceFieldType.ConnLifeSpan, TraceFieldType.EgressBuffered, TraceFieldType.SessionType));
            put(TraceEventType.Decompression, Arrays.asList(TraceFieldType.RspBodySize, TraceFieldType.RspBodyCompSize, TraceFieldType.CompressionType, TraceFieldType.RspBodyDecompressionTime));
            put(TraceEventType.ReplaySafety, Arrays.asList(new String[0]));
            put(TraceEventType.Push, C28352Emn.A0h(TraceFieldType.IsPushRequest, TraceFieldType.PushConnectedInFlight, TraceFieldType.PushOrphaned));
            put(TraceEventType.CertVerification, C25970wu.A0p(TraceFieldType.VerificationImpl));
            put(TraceEventType.FizzConnect, Arrays.asList(TraceFieldType.FizzHandshakeSuccess, TraceFieldType.FizzProtocolVersion, TraceFieldType.FizzPskType, TraceFieldType.FizzEarlyDataType, TraceFieldType.PskUses));
            put(TraceEventType.QuicConnect, Arrays.asList(TraceFieldType.QuicClientCID, TraceFieldType.QuicDNSAddrs, TraceFieldType.QuicEarlyDataEnabled, TraceFieldType.PskUses, TraceFieldType.Error));
            put(TraceEventType.ConnSelector, C25970wu.A0p(TraceFieldType.QuicResult));
            put(TraceEventType.NetworkChange, C25970wu.A0p(TraceFieldType.NetworkChangeDetail));
            put(TraceEventType.DnsFallback, Arrays.asList(TraceFieldType.DNSFallbackOutcome, TraceFieldType.DNSFallbackReason));
        }
    });
    public TraceEvent[] mEvents;

    public static Map getFlowTimeFieldsMap() {
        return mFlowTimeMap;
    }

    public static boolean isValidCodecProtocolStr(String str) {
        if (!str.equals("http/1.1") && !str.equals("http/2")) {
            return false;
        }
        return true;
    }

    public HTTPFlowStats getFlowStats() {
        TraceEvent[] traceEventArr;
        String str = "";
        String str2 = "";
        String str3 = "";
        String str4 = "";
        String str5 = "";
        String str6 = "";
        String str7 = "";
        String str8 = "";
        String str9 = "";
        String str10 = "";
        String str11 = "";
        long j = -1;
        long j2 = -1;
        long j3 = -1;
        long j4 = -1;
        long j5 = -1;
        long j6 = -1;
        long j7 = -1;
        long j8 = -1;
        long j9 = -1;
        int i = 0;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        long j10 = 0;
        long j11 = 0;
        long j12 = 0;
        long j13 = 0;
        long j14 = 0;
        long j15 = -1;
        long j16 = -1;
        long j17 = 0;
        long j18 = 0;
        long j19 = 0;
        long j20 = 0;
        long j21 = -1;
        long j22 = -1;
        long j23 = -1;
        long j24 = -1;
        long j25 = -1;
        long j26 = -1;
        long j27 = -1;
        long j28 = -1;
        long j29 = -1;
        long j30 = -1;
        long j31 = -1;
        long j32 = -1;
        boolean z6 = false;
        long j33 = -1;
        long j34 = -1;
        int i8 = -1;
        int i9 = -1;
        boolean z7 = false;
        int i10 = 0;
        for (TraceEvent traceEvent : this.mEvents) {
            Map metaData = traceEvent.getMetaData();
            String str12 = traceEvent.mName;
            if (TraceEventType.RequestExchange.equals(str12)) {
                str8 = readStrMeta(metaData, TraceFieldType.Protocol, "");
                z = isValidCodecProtocolStr(str8);
                str6 = readStrMeta(metaData, TraceFieldType.ClientPublicAddr, "");
                str4 = readStrMeta(metaData, TraceFieldType.ServerCluster, "");
                str5 = readStrMeta(metaData, TraceFieldType.ServerHostEnc, "");
                str7 = readStrMeta(metaData, TraceFieldType.ServerDatetime, "");
                i = readIntMeta(metaData, TraceFieldType.LocalPort, 0);
                i2 = readIntMeta(metaData, TraceFieldType.ReqHeaderSize, 0);
                i3 = readIntMeta(metaData, TraceFieldType.ReqHeaderCompSize, 0);
                z3 = C25940wr.A1V(i2);
                i4 = readIntMeta(metaData, TraceFieldType.ReqBodySize, 0);
                i5 = readIntMeta(metaData, TraceFieldType.RspHeaderSize, 0);
                i6 = readIntMeta(metaData, TraceFieldType.RspHeaderCompSize, 0);
                z4 = C25940wr.A1V(i5);
                j31 = readLongMeta(metaData, TraceFieldType.RequestSendTime, 0L);
                j32 = readLongMeta(metaData, TraceFieldType.RequestCreationSystemTime, 0L);
                j33 = readIntMeta(metaData, TraceFieldType.FirstByteFlushed, 0);
                j34 = readIntMeta(metaData, TraceFieldType.LastByteFlushed, 0);
                i8 = readIntMeta(metaData, TraceFieldType.StatusCode, 0);
                i9 = readIntMeta(metaData, TraceFieldType.HTTPStreamId, 0);
            } else {
                if (TraceEventType.PostConnect.equals(str12)) {
                    z2 = readBooleanMeta(metaData, TraceFieldType.NewSession, false);
                } else if (TraceEventType.ResponseBodyRead.equals(str12)) {
                    j20 = traceEvent.mEnd - traceEvent.mStart;
                    str9 = readStrMeta(metaData, TraceFieldType.ServerQuality, "");
                    j = readIntMeta(metaData, TraceFieldType.ServerRtt, -1);
                    j2 = readIntMeta(metaData, TraceFieldType.ServerRtx, -1);
                    j3 = readIntMeta(metaData, TraceFieldType.ServerCwnd, -1);
                    j4 = readIntMeta(metaData, TraceFieldType.ServerMss, -1);
                    j5 = readIntMeta(metaData, TraceFieldType.ServerTotalBytesWritten, -1);
                    j6 = readIntMeta(metaData, TraceFieldType.ServerTotalPackets, -1);
                    j7 = readIntMeta(metaData, TraceFieldType.ServerTotalPacketsLost, -1);
                    j8 = readIntMeta(metaData, TraceFieldType.ServerUpstreamLatency, -1);
                    j9 = readIntMeta(metaData, TraceFieldType.ServerUploadLatency, -1);
                } else if (TraceEventType.TcpConnect.equals(str12)) {
                    j25 = traceEvent.mStart;
                    j26 = traceEvent.mEnd;
                    str = readStrMeta(metaData, TraceFieldType.ServerAddr, str);
                    j11 = traceEvent.mEnd - traceEvent.mStart;
                } else if (TraceEventType.QuicConnect.equals(str12)) {
                    j27 = traceEvent.mStart;
                    j28 = traceEvent.mEnd;
                    str = readStrMeta(metaData, TraceFieldType.ServerAddr, str);
                    str11 = readStrMeta(metaData, TraceFieldType.Error, str11);
                } else if (TraceEventType.PreConnect.equals(str12)) {
                    str3 = readStrMeta(metaData, TraceFieldType.HostName, str3);
                } else if (TraceEventType.ConnSelector.equals(str12)) {
                    str10 = readStrMeta(metaData, TraceFieldType.QuicResult, str10);
                } else if (TraceEventType.DnsCache.equals(str12)) {
                    str3 = readStrMeta(metaData, TraceFieldType.HostName, str3);
                    j23 = traceEvent.mStart;
                    j24 = traceEvent.mEnd;
                    z5 = readBooleanMeta(metaData, TraceFieldType.DNSCacheHit, false);
                } else if (TraceEventType.DnsResolution.equals(str12)) {
                    str3 = readStrMeta(metaData, TraceFieldType.HostName, str3);
                    j10 = traceEvent.mEnd - traceEvent.mStart;
                } else if (TraceEventType.TlsSetup.equals(str12)) {
                    j12 = traceEvent.mEnd - traceEvent.mStart;
                } else if (TraceEventType.Decompression.equals(str12)) {
                    i7 = readIntMeta(metaData, TraceFieldType.RspBodySize, 0);
                    int readIntMeta = readIntMeta(metaData, TraceFieldType.RspBodyCompSize, 0);
                    if (readIntMeta != 0 && (i10 == 0 || readIntMeta < i10)) {
                        i10 = readIntMeta;
                    }
                } else if (TraceEventType.PostTransactionTransportInfo.equals(str12)) {
                    j13 = readIntMeta(metaData, TraceFieldType.RTT, 0);
                    j14 = readIntMeta(metaData, TraceFieldType.StreamLossCount, 0);
                    j15 = readLongMeta(metaData, TraceFieldType.StreamBytesSent, -1L);
                    j16 = readLongMeta(metaData, TraceFieldType.StreamBytesReceived, -1L);
                } else if (TraceEventType.TotalRequest.equals(str12)) {
                    j17 = readIntMeta(metaData, TraceFieldType.TTFB, 0);
                    j18 = readIntMeta(metaData, TraceFieldType.TTLB, 0);
                } else if (TraceEventType.TotalConnect.equals(str12)) {
                    j19 = traceEvent.mEnd - traceEvent.mStart;
                } else if (TraceEventType.Push.equals(str12)) {
                    z6 = readBooleanMeta(metaData, TraceFieldType.IsPushRequest, false);
                } else if (TraceEventType.TransportInfo.equals(str12)) {
                    j21 = readIntMeta(metaData, TraceFieldType.TotalPackets, -1);
                    j22 = readIntMeta(metaData, TraceFieldType.TotalPacketsLost, -1);
                } else if (TraceEventType.CertVerification.equals(str12)) {
                    str2 = readStrMeta(metaData, TraceFieldType.VerificationImpl, str2);
                    j29 = traceEvent.mStart;
                    j30 = traceEvent.mEnd;
                } else if (TraceEventType.ConnInfo.equals(str12)) {
                    z7 = readBooleanMeta(metaData, TraceFieldType.IsConnectionPreconnected, false);
                }
                str = readStrMeta(metaData, TraceFieldType.ServerAddr, str);
            }
        }
        return new HTTPFlowStats(str3, str, str4, str5, str6, str7, str2, i, z, z2, z3, z4, z5, false, str8, i2, i3, i4, i5, i6, i7, i10, j10, j11, j12, j13, j14, j15, j16, j17, j18, j19, j20, str9, new ConnQuality(j, j2, j3, j4, j5, j6, j7, j8, j9), j21, j22, j23, j24, j25, j26, j27, j28, j29, j30, j31, j32, z6, j33, j34, i8, i9, z7, str10, str11);
    }

    public TraceEvent[] getTraceEvents() {
        return this.mEvents;
    }

    public RequestStats(TraceEvent[] traceEventArr) {
        this.mEvents = traceEventArr;
    }

    public static void joinMetaFields(Map map, Map map2, String str) {
        Object obj;
        if (map.containsKey(str)) {
            if (map2.containsKey(str)) {
                obj = C073900b.A0V(C25980wv.A0o(str, map2), ";", C25980wv.A0o(str, map));
            } else {
                obj = map.get(str);
            }
            map2.put(str, obj);
        }
    }

    public static boolean readBooleanMeta(Map map, String str, boolean z) {
        if (map.containsKey(str)) {
            if (Boolean.parseBoolean(C25980wv.A0o(str, map)) || C25980wv.A0o(str, map).equals(RealtimeSubscription.GRAPHQL_MQTT_VERSION)) {
                return true;
            }
            return false;
        }
        return z;
    }

    public static int readIntMeta(Map map, String str, int i) {
        if (map.containsKey(str)) {
            try {
                i = Integer.parseInt(C25980wv.A0o(str, map));
                return i;
            } catch (NumberFormatException unused) {
                return i;
            }
        }
        return i;
    }

    public static long readLongMeta(Map map, String str, long j) {
        if (map.containsKey(str)) {
            try {
                j = Long.parseLong(C25980wv.A0o(str, map));
                return j;
            } catch (NumberFormatException unused) {
                return j;
            }
        }
        return j;
    }

    public static String readStrMeta(Map map, String str, String str2) {
        if (map.containsKey(str)) {
            return C25980wv.A0o(str, map);
        }
        return str2;
    }

    public Map getCertificateVerificationData() {
        TraceEvent[] traceEventArr;
        String A0V;
        String str;
        HashMap A0z = C25920wp.A0z();
        boolean z = false;
        for (TraceEvent traceEvent : this.mEvents) {
            if (traceEvent.mName.equals(TraceEventType.CertVerification)) {
                Iterator A0k = C25930wq.A0k(traceEvent.getMetaData());
                while (A0k.hasNext()) {
                    C25980wv.A1O(A0z, C25940wr.A0q(A0k));
                }
                z = true;
            } else if (!traceEvent.mName.equals(TraceEventType.QuicConnect) && !traceEvent.mName.equals(TraceEventType.TcpConnect) && !traceEvent.mName.equals(TraceEventType.PostConnect)) {
                if (traceEvent.mName.equals(TraceEventType.TlsSetup)) {
                    Map metaData = traceEvent.getMetaData();
                    String readStrMeta = readStrMeta(metaData, TraceFieldType.CipherName, "");
                    int readIntMeta = readIntMeta(metaData, TraceFieldType.TLSVersion, 0);
                    long readIntMeta2 = readIntMeta(metaData, TraceFieldType.OpenSSLVersion, 0);
                    if (!readStrMeta.equals("")) {
                        A0z.put(TraceFieldType.CipherName, readStrMeta);
                    }
                    if (readIntMeta != 0) {
                        A0z.put(TraceFieldType.TLSVersion, String.valueOf(readIntMeta));
                    }
                    if (readIntMeta2 != 0) {
                        A0z.put(TraceFieldType.OpenSSLVersion, String.valueOf(readIntMeta2));
                    }
                } else if (traceEvent.mName.equals(TraceEventType.ProxyConnect)) {
                    Map metaData2 = traceEvent.getMetaData();
                    String readStrMeta2 = readStrMeta(metaData2, TraceFieldType.ProxyHost, "");
                    int readIntMeta3 = readIntMeta(metaData2, TraceFieldType.ProxyPort, 0);
                    if (!readStrMeta2.equals("") && readIntMeta3 > 0) {
                        A0V = C073900b.A0V(readStrMeta2, ":", String.valueOf(readIntMeta3));
                        str = TraceFieldType.VerifiedProxyAddress;
                        A0z.put(str, A0V);
                    }
                }
            } else {
                Map metaData3 = traceEvent.getMetaData();
                String readStrMeta3 = readStrMeta(metaData3, TraceFieldType.ServerAddr, "");
                int readIntMeta4 = readIntMeta(metaData3, TraceFieldType.ServerPort, 0);
                if (!readStrMeta3.equals("") && readIntMeta4 > 0) {
                    A0V = C073900b.A0V(readStrMeta3, ":", String.valueOf(readIntMeta4));
                    str = TraceFieldType.VerifiedServerAddress;
                    A0z.put(str, A0V);
                }
            }
        }
        if (!z) {
            return Bs9.A0t(0);
        }
        return A0z;
    }

    public Map getFlowTimeData() {
        TraceEvent[] traceEventArr;
        String str;
        HashMap A0z = C25920wp.A0z();
        for (TraceEvent traceEvent : this.mEvents) {
            Map map = mFlowTimeMap;
            if (map.containsKey(traceEvent.mName)) {
                Map metaData = traceEvent.getMetaData();
                long j = traceEvent.mStart;
                if (j != 0) {
                    long j2 = traceEvent.mEnd;
                    if (j2 != 0 && j < j2) {
                        A0z.put(traceEvent.mName, String.valueOf(j2 - j));
                    }
                }
                for (Object obj : C91574uX.A0t(traceEvent.mName, map)) {
                    if (metaData.containsKey(obj)) {
                        A0z.put(obj, metaData.get(obj));
                    }
                }
                if (metaData.containsKey(TraceFieldType.ServerAddr)) {
                    A0z.put(TraceFieldType.ServerAddr, metaData.get(TraceFieldType.ServerAddr));
                    A0z.put(TraceFieldType.ServerPort, metaData.get(TraceFieldType.ServerPort));
                }
                if (metaData.containsKey(TraceFieldType.Error)) {
                    if (A0z.containsKey(TraceFieldType.ErrorStage)) {
                        str = C073900b.A0V(C25990ww.A0l(TraceFieldType.ErrorStage, A0z), ";", traceEvent.mName);
                    } else {
                        str = traceEvent.mName;
                    }
                    A0z.put(TraceFieldType.ErrorStage, str);
                    joinMetaFields(metaData, A0z, TraceFieldType.Error);
                    joinMetaFields(metaData, A0z, TraceFieldType.DirectionError);
                    joinMetaFields(metaData, A0z, TraceFieldType.ProxygenError);
                    joinMetaFields(metaData, A0z, TraceFieldType.CodecError);
                }
            }
        }
        return A0z;
    }
}
