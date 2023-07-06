package com.facebook.rsys.log.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.ArrayList;
import p000X.AnonymousClass000;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C28354Emp;
import p000X.C40098Kyv;
import p000X.C40099Kyw;
import p000X.C91514uR;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class CallSctpPeerConnectionSummaryEventLog {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(92);
    public static long sMcfTypeId;
    public final Long avgErAllocAttempts;
    public final Long avgErPingAttempts;
    public final Long avgFnaAllocAttempts;
    public final Long avgFnaPingAttempts;
    public final String connectionLoggingId;
    public final Long dataChannelAvgBytesRecv;
    public final Long dataChannelAvgBytesSent;
    public final Long dataChannelTotalMsgRecv;
    public final Long dataChannelTotalMsgSent;
    public final String dataChannelType;
    public final Boolean dtlsTransportUsed;
    public final Long edgerayAllocationNum;
    public final String edgerayIps;
    public final Long edgerayLatency;
    public final Long edgerayPingNum;
    public final Long firstPingSentTime;
    public final Long fnaAllocationNum;
    public final String fnaIps;
    public final Long fnaLatency;
    public final Long fnaPingNum;
    public final Long gen0IceReceivedHost;
    public final Long gen0IceReceivedPrflx;
    public final Long gen0IceReceivedRelay;
    public final Long gen0IceReceivedSrflx;
    public final Long gen0IceSentHost;
    public final Long gen0IceSentPrflx;
    public final Long gen0IceSentRelay;
    public final Long gen0IceSentSrflx;
    public final Long initialRtt;
    public final String localCallId;
    public final Long mediaId;
    public final String mediaPath;
    public final String mediaRole;
    public final Long peerId;
    public final String protocol;
    public final String relayIp;
    public final Long relayLatency;
    public final String relayProtocol;
    public final String sharedCallId;
    public final long steadyTimeMs;
    public final Long stunLatency;
    public final long systemTimeMs;
    public final Long transportAudioBytesSent;
    public final Long transportBytesDiscarded;
    public final Long transportBytesFailed;
    public final Long transportCellBytesRecv;
    public final Long transportCellBytesSent;
    public final String transportConnIpversion;
    public final Long transportConnNetworkCost;
    public final Long transportConnRttAvg;
    public final Long transportConnRttMax;
    public final Long transportConnRttMin;
    public final Long transportConnRttVar;
    public final ArrayList transportConnThr;
    public final String transportConnType;
    public final Long transportConnected;
    public final Long transportDtlsBytesRecv;
    public final Long transportDtlsBytesSent;
    public final Long transportEndGapD;
    public final Long transportGapC;
    public final Long transportGapD;
    public final ArrayList transportGapPings;
    public final ArrayList transportGapReason;
    public final Long transportMajorityConnPercentage;
    public final String transportMajorityConnType;
    public final Long transportMultipathPacketsReceived;
    public final Long transportMultipathPacketsSent;
    public final Long transportMultipathTimesStarted;
    public final Long transportMultipathTimesStopped;
    public final ArrayList transportNetworkTests;
    public final Long transportNumGaps;
    public final Long transportOtherBytesRecv;
    public final Long transportOtherBytesSent;
    public final Long transportPingBytesRecv;
    public final Long transportPingBytesSent;
    public final Long transportRtcpBytesRecv;
    public final Long transportRtcpBytesSent;
    public final Long transportSrtpBytesRecv;
    public final Long transportSrtpBytesSent;
    public final Long transportTcpBytesSent;
    public final Long transportTotalGapDurationMs;
    public final Long transportUdpBytesSent;
    public final Long transportUdpStunResponsesReceived;
    public final Long transportVideoBytesSent;
    public final Long transportWifiBytesRecv;
    public final Long transportWifiBytesSent;
    public final String webrtcVersion;

    /* loaded from: classes8.dex */
    public class Builder {
        public Long avgErAllocAttempts;
        public Long avgErPingAttempts;
        public Long avgFnaAllocAttempts;
        public Long avgFnaPingAttempts;
        public String connectionLoggingId;
        public Long dataChannelAvgBytesRecv;
        public Long dataChannelAvgBytesSent;
        public Long dataChannelTotalMsgRecv;
        public Long dataChannelTotalMsgSent;
        public String dataChannelType;
        public Boolean dtlsTransportUsed;
        public Long edgerayAllocationNum;
        public String edgerayIps;
        public Long edgerayLatency;
        public Long edgerayPingNum;
        public Long firstPingSentTime;
        public Long fnaAllocationNum;
        public String fnaIps;
        public Long fnaLatency;
        public Long fnaPingNum;
        public Long gen0IceReceivedHost;
        public Long gen0IceReceivedPrflx;
        public Long gen0IceReceivedRelay;
        public Long gen0IceReceivedSrflx;
        public Long gen0IceSentHost;
        public Long gen0IceSentPrflx;
        public Long gen0IceSentRelay;
        public Long gen0IceSentSrflx;
        public Long initialRtt;
        public String localCallId;
        public Long mediaId;
        public String mediaPath;
        public String mediaRole;
        public Long peerId;
        public String protocol;
        public String relayIp;
        public Long relayLatency;
        public String relayProtocol;
        public String sharedCallId;
        public long steadyTimeMs;
        public Long stunLatency;
        public long systemTimeMs;
        public Long transportAudioBytesSent;
        public Long transportBytesDiscarded;
        public Long transportBytesFailed;
        public Long transportCellBytesRecv;
        public Long transportCellBytesSent;
        public String transportConnIpversion;
        public Long transportConnNetworkCost;
        public Long transportConnRttAvg;
        public Long transportConnRttMax;
        public Long transportConnRttMin;
        public Long transportConnRttVar;
        public ArrayList transportConnThr;
        public String transportConnType;
        public Long transportConnected;
        public Long transportDtlsBytesRecv;
        public Long transportDtlsBytesSent;
        public Long transportEndGapD;
        public Long transportGapC;
        public Long transportGapD;
        public ArrayList transportGapPings;
        public ArrayList transportGapReason;
        public Long transportMajorityConnPercentage;
        public String transportMajorityConnType;
        public Long transportMultipathPacketsReceived;
        public Long transportMultipathPacketsSent;
        public Long transportMultipathTimesStarted;
        public Long transportMultipathTimesStopped;
        public ArrayList transportNetworkTests;
        public Long transportNumGaps;
        public Long transportOtherBytesRecv;
        public Long transportOtherBytesSent;
        public Long transportPingBytesRecv;
        public Long transportPingBytesSent;
        public Long transportRtcpBytesRecv;
        public Long transportRtcpBytesSent;
        public Long transportSrtpBytesRecv;
        public Long transportSrtpBytesSent;
        public Long transportTcpBytesSent;
        public Long transportTotalGapDurationMs;
        public Long transportUdpBytesSent;
        public Long transportUdpStunResponsesReceived;
        public Long transportVideoBytesSent;
        public Long transportWifiBytesRecv;
        public Long transportWifiBytesSent;
        public String webrtcVersion;

        public CallSctpPeerConnectionSummaryEventLog build() {
            return new CallSctpPeerConnectionSummaryEventLog(this);
        }
    }

    public static native CallSctpPeerConnectionSummaryEventLog createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    /* JADX WARN: Code restructure failed: missing block: B:101:0x00f8, code lost:
        if (r1.equals(r0) != false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0107, code lost:
        if (r1.equals(r0) != false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0116, code lost:
        if (r1.equals(r0) != false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0125, code lost:
        if (r1.equals(r0) != false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0134, code lost:
        if (r1.equals(r0) != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0143, code lost:
        if (r1.equals(r0) != false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0152, code lost:
        if (r1.equals(r0) != false) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0161, code lost:
        if (r1.equals(r0) != false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0170, code lost:
        if (r1.equals(r0) != false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x017f, code lost:
        if (r1.equals(r0) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x018e, code lost:
        if (r1.equals(r0) != false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x019d, code lost:
        if (r1.equals(r0) != false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x01ac, code lost:
        if (r1.equals(r0) != false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x01bb, code lost:
        if (r1.equals(r0) != false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0026, code lost:
        if (r1.equals(r0) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x01d4, code lost:
        if (r1.equals(r0) != false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x01f3, code lost:
        if (r1.equals(r0) != false) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x0202, code lost:
        if (r1.equals(r0) != false) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0211, code lost:
        if (r1.equals(r0) != false) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x0220, code lost:
        if (r1.equals(r0) != false) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x022f, code lost:
        if (r1.equals(r0) != false) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x023e, code lost:
        if (r1.equals(r0) != false) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x024d, code lost:
        if (r1.equals(r0) != false) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0035, code lost:
        if (r1.equals(r0) != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x0264, code lost:
        if (r1.equals(r0) != false) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x027b, code lost:
        if (r1.equals(r0) != false) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x028a, code lost:
        if (r1.equals(r0) != false) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x0299, code lost:
        if (r1.equals(r0) != false) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x02a8, code lost:
        if (r1.equals(r0) != false) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x02b7, code lost:
        if (r1.equals(r0) != false) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x02d6, code lost:
        if (r1.equals(r0) != false) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x02e5, code lost:
        if (r1.equals(r0) != false) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0044, code lost:
        if (r1.equals(r0) != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x02f4, code lost:
        if (r1.equals(r0) != false) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x0303, code lost:
        if (r1.equals(r0) != false) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x0312, code lost:
        if (r1.equals(r0) != false) goto L211;
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x0321, code lost:
        if (r1.equals(r0) != false) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x0330, code lost:
        if (r1.equals(r0) != false) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x034f, code lost:
        if (r1.equals(r0) != false) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x035e, code lost:
        if (r1.equals(r0) != false) goto L231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:350:0x036d, code lost:
        if (r1.equals(r0) != false) goto L235;
     */
    /* JADX WARN: Code restructure failed: missing block: B:356:0x037c, code lost:
        if (r1.equals(r0) != false) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0053, code lost:
        if (r1.equals(r0) != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x038b, code lost:
        if (r1.equals(r0) != false) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:368:0x039a, code lost:
        if (r1.equals(r0) != false) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:374:0x03a9, code lost:
        if (r1.equals(r0) != false) goto L251;
     */
    /* JADX WARN: Code restructure failed: missing block: B:387:0x03c8, code lost:
        if (r1.equals(r0) != false) goto L259;
     */
    /* JADX WARN: Code restructure failed: missing block: B:393:0x03d7, code lost:
        if (r1.equals(r0) != false) goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:399:0x03e6, code lost:
        if (r1.equals(r0) != false) goto L267;
     */
    /* JADX WARN: Code restructure failed: missing block: B:405:0x03f5, code lost:
        if (r1.equals(r0) != false) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:411:0x0404, code lost:
        if (r1.equals(r0) != false) goto L275;
     */
    /* JADX WARN: Code restructure failed: missing block: B:417:0x0413, code lost:
        if (r1.equals(r0) != false) goto L279;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0062, code lost:
        if (r1.equals(r0) != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:423:0x0422, code lost:
        if (r1.equals(r0) != false) goto L283;
     */
    /* JADX WARN: Code restructure failed: missing block: B:436:0x0441, code lost:
        if (r1.equals(r0) != false) goto L291;
     */
    /* JADX WARN: Code restructure failed: missing block: B:442:0x0450, code lost:
        if (r1.equals(r0) != false) goto L295;
     */
    /* JADX WARN: Code restructure failed: missing block: B:448:0x045f, code lost:
        if (r1.equals(r0) != false) goto L299;
     */
    /* JADX WARN: Code restructure failed: missing block: B:454:0x046e, code lost:
        if (r1.equals(r0) != false) goto L303;
     */
    /* JADX WARN: Code restructure failed: missing block: B:460:0x047d, code lost:
        if (r1.equals(r0) != false) goto L307;
     */
    /* JADX WARN: Code restructure failed: missing block: B:466:0x048c, code lost:
        if (r1.equals(r0) != false) goto L311;
     */
    /* JADX WARN: Code restructure failed: missing block: B:472:0x049b, code lost:
        if (r1.equals(r0) != false) goto L315;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0071, code lost:
        if (r1.equals(r0) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:485:0x04ba, code lost:
        if (r1.equals(r0) != false) goto L323;
     */
    /* JADX WARN: Code restructure failed: missing block: B:491:0x04c9, code lost:
        if (r1.equals(r0) != false) goto L327;
     */
    /* JADX WARN: Code restructure failed: missing block: B:497:0x04d8, code lost:
        if (r1.equals(r0) != false) goto L331;
     */
    /* JADX WARN: Code restructure failed: missing block: B:503:0x04e7, code lost:
        if (r1.equals(r0) != false) goto L335;
     */
    /* JADX WARN: Code restructure failed: missing block: B:509:0x04f6, code lost:
        if (r1.equals(r0) != false) goto L339;
     */
    /* JADX WARN: Code restructure failed: missing block: B:515:0x0505, code lost:
        if (r1.equals(r0) != false) goto L343;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0080, code lost:
        if (r1.equals(r0) != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x008f, code lost:
        if (r1.equals(r0) != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x009e, code lost:
        if (r1.equals(r0) != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00ad, code lost:
        if (r1.equals(r0) != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00bc, code lost:
        if (r1.equals(r0) != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00cb, code lost:
        if (r1.equals(r0) != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x00da, code lost:
        if (r1.equals(r0) != false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x00e9, code lost:
        if (r1.equals(r0) != false) goto L65;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CallSctpPeerConnectionSummaryEventLog) {
                CallSctpPeerConnectionSummaryEventLog callSctpPeerConnectionSummaryEventLog = (CallSctpPeerConnectionSummaryEventLog) obj;
                Long l = this.avgErAllocAttempts;
                Long l2 = callSctpPeerConnectionSummaryEventLog.avgErAllocAttempts;
                if (l != null ? l.equals(l2) : l2 == null) {
                    Long l3 = this.avgErPingAttempts;
                    Long l4 = callSctpPeerConnectionSummaryEventLog.avgErPingAttempts;
                    if (l3 == null) {
                        if (l4 != null) {
                            return false;
                        }
                    }
                    Long l5 = this.avgFnaAllocAttempts;
                    Long l6 = callSctpPeerConnectionSummaryEventLog.avgFnaAllocAttempts;
                    if (l5 == null) {
                        if (l6 != null) {
                            return false;
                        }
                    }
                    Long l7 = this.avgFnaPingAttempts;
                    Long l8 = callSctpPeerConnectionSummaryEventLog.avgFnaPingAttempts;
                    if (l7 == null) {
                        if (l8 != null) {
                            return false;
                        }
                    }
                    String str = this.connectionLoggingId;
                    String str2 = callSctpPeerConnectionSummaryEventLog.connectionLoggingId;
                    if (str == null) {
                        if (str2 != null) {
                            return false;
                        }
                    }
                    Boolean bool = this.dtlsTransportUsed;
                    Boolean bool2 = callSctpPeerConnectionSummaryEventLog.dtlsTransportUsed;
                    if (bool == null) {
                        if (bool2 != null) {
                            return false;
                        }
                    }
                    String str3 = this.dataChannelType;
                    String str4 = callSctpPeerConnectionSummaryEventLog.dataChannelType;
                    if (str3 == null) {
                        if (str4 != null) {
                            return false;
                        }
                    }
                    Long l9 = this.dataChannelAvgBytesRecv;
                    Long l10 = callSctpPeerConnectionSummaryEventLog.dataChannelAvgBytesRecv;
                    if (l9 == null) {
                        if (l10 != null) {
                            return false;
                        }
                    }
                    Long l11 = this.dataChannelAvgBytesSent;
                    Long l12 = callSctpPeerConnectionSummaryEventLog.dataChannelAvgBytesSent;
                    if (l11 == null) {
                        if (l12 != null) {
                            return false;
                        }
                    }
                    Long l13 = this.dataChannelTotalMsgRecv;
                    Long l14 = callSctpPeerConnectionSummaryEventLog.dataChannelTotalMsgRecv;
                    if (l13 == null) {
                        if (l14 != null) {
                            return false;
                        }
                    }
                    Long l15 = this.dataChannelTotalMsgSent;
                    Long l16 = callSctpPeerConnectionSummaryEventLog.dataChannelTotalMsgSent;
                    if (l15 == null) {
                        if (l16 != null) {
                            return false;
                        }
                    }
                    Long l17 = this.edgerayAllocationNum;
                    Long l18 = callSctpPeerConnectionSummaryEventLog.edgerayAllocationNum;
                    if (l17 == null) {
                        if (l18 != null) {
                            return false;
                        }
                    }
                    String str5 = this.edgerayIps;
                    String str6 = callSctpPeerConnectionSummaryEventLog.edgerayIps;
                    if (str5 == null) {
                        if (str6 != null) {
                            return false;
                        }
                    }
                    Long l19 = this.edgerayLatency;
                    Long l20 = callSctpPeerConnectionSummaryEventLog.edgerayLatency;
                    if (l19 == null) {
                        if (l20 != null) {
                            return false;
                        }
                    }
                    Long l21 = this.edgerayPingNum;
                    Long l22 = callSctpPeerConnectionSummaryEventLog.edgerayPingNum;
                    if (l21 == null) {
                        if (l22 != null) {
                            return false;
                        }
                    }
                    Long l23 = this.firstPingSentTime;
                    Long l24 = callSctpPeerConnectionSummaryEventLog.firstPingSentTime;
                    if (l23 == null) {
                        if (l24 != null) {
                            return false;
                        }
                    }
                    Long l25 = this.fnaAllocationNum;
                    Long l26 = callSctpPeerConnectionSummaryEventLog.fnaAllocationNum;
                    if (l25 == null) {
                        if (l26 != null) {
                            return false;
                        }
                    }
                    String str7 = this.fnaIps;
                    String str8 = callSctpPeerConnectionSummaryEventLog.fnaIps;
                    if (str7 == null) {
                        if (str8 != null) {
                            return false;
                        }
                    }
                    Long l27 = this.fnaLatency;
                    Long l28 = callSctpPeerConnectionSummaryEventLog.fnaLatency;
                    if (l27 == null) {
                        if (l28 != null) {
                            return false;
                        }
                    }
                    Long l29 = this.fnaPingNum;
                    Long l30 = callSctpPeerConnectionSummaryEventLog.fnaPingNum;
                    if (l29 == null) {
                        if (l30 != null) {
                            return false;
                        }
                    }
                    Long l31 = this.gen0IceReceivedHost;
                    Long l32 = callSctpPeerConnectionSummaryEventLog.gen0IceReceivedHost;
                    if (l31 == null) {
                        if (l32 != null) {
                            return false;
                        }
                    }
                    Long l33 = this.gen0IceReceivedPrflx;
                    Long l34 = callSctpPeerConnectionSummaryEventLog.gen0IceReceivedPrflx;
                    if (l33 == null) {
                        if (l34 != null) {
                            return false;
                        }
                    }
                    Long l35 = this.gen0IceReceivedRelay;
                    Long l36 = callSctpPeerConnectionSummaryEventLog.gen0IceReceivedRelay;
                    if (l35 == null) {
                        if (l36 != null) {
                            return false;
                        }
                    }
                    Long l37 = this.gen0IceReceivedSrflx;
                    Long l38 = callSctpPeerConnectionSummaryEventLog.gen0IceReceivedSrflx;
                    if (l37 == null) {
                        if (l38 != null) {
                            return false;
                        }
                    }
                    Long l39 = this.gen0IceSentHost;
                    Long l40 = callSctpPeerConnectionSummaryEventLog.gen0IceSentHost;
                    if (l39 == null) {
                        if (l40 != null) {
                            return false;
                        }
                    }
                    Long l41 = this.gen0IceSentPrflx;
                    Long l42 = callSctpPeerConnectionSummaryEventLog.gen0IceSentPrflx;
                    if (l41 == null) {
                        if (l42 != null) {
                            return false;
                        }
                    }
                    Long l43 = this.gen0IceSentRelay;
                    Long l44 = callSctpPeerConnectionSummaryEventLog.gen0IceSentRelay;
                    if (l43 == null) {
                        if (l44 != null) {
                            return false;
                        }
                    }
                    Long l45 = this.gen0IceSentSrflx;
                    Long l46 = callSctpPeerConnectionSummaryEventLog.gen0IceSentSrflx;
                    if (l45 == null) {
                        if (l46 != null) {
                            return false;
                        }
                    }
                    Long l47 = this.initialRtt;
                    Long l48 = callSctpPeerConnectionSummaryEventLog.initialRtt;
                    if (l47 == null) {
                        if (l48 != null) {
                            return false;
                        }
                    }
                    if (this.localCallId.equals(callSctpPeerConnectionSummaryEventLog.localCallId)) {
                        Long l49 = this.mediaId;
                        Long l50 = callSctpPeerConnectionSummaryEventLog.mediaId;
                        if (l49 == null) {
                            if (l50 != null) {
                                return false;
                            }
                        }
                        String str9 = this.mediaPath;
                        String str10 = callSctpPeerConnectionSummaryEventLog.mediaPath;
                        if (str9 == null) {
                            if (str10 != null) {
                                return false;
                            }
                        } else if (!str9.equals(str10)) {
                            return false;
                        }
                        String str11 = this.mediaRole;
                        String str12 = callSctpPeerConnectionSummaryEventLog.mediaRole;
                        if (str11 == null) {
                            if (str12 != null) {
                                return false;
                            }
                        }
                        Long l51 = this.peerId;
                        Long l52 = callSctpPeerConnectionSummaryEventLog.peerId;
                        if (l51 == null) {
                            if (l52 != null) {
                                return false;
                            }
                        }
                        String str13 = this.protocol;
                        String str14 = callSctpPeerConnectionSummaryEventLog.protocol;
                        if (str13 == null) {
                            if (str14 != null) {
                                return false;
                            }
                        }
                        String str15 = this.relayIp;
                        String str16 = callSctpPeerConnectionSummaryEventLog.relayIp;
                        if (str15 == null) {
                            if (str16 != null) {
                                return false;
                            }
                        }
                        Long l53 = this.relayLatency;
                        Long l54 = callSctpPeerConnectionSummaryEventLog.relayLatency;
                        if (l53 == null) {
                            if (l54 != null) {
                                return false;
                            }
                        }
                        String str17 = this.relayProtocol;
                        String str18 = callSctpPeerConnectionSummaryEventLog.relayProtocol;
                        if (str17 == null) {
                            if (str18 != null) {
                                return false;
                            }
                        }
                        String str19 = this.sharedCallId;
                        String str20 = callSctpPeerConnectionSummaryEventLog.sharedCallId;
                        if (str19 == null) {
                            if (str20 != null) {
                                return false;
                            }
                        }
                        if (this.steadyTimeMs == callSctpPeerConnectionSummaryEventLog.steadyTimeMs) {
                            Long l55 = this.stunLatency;
                            Long l56 = callSctpPeerConnectionSummaryEventLog.stunLatency;
                            if (l55 == null) {
                                if (l56 != null) {
                                    return false;
                                }
                            }
                            if (this.systemTimeMs == callSctpPeerConnectionSummaryEventLog.systemTimeMs) {
                                Long l57 = this.transportAudioBytesSent;
                                Long l58 = callSctpPeerConnectionSummaryEventLog.transportAudioBytesSent;
                                if (l57 == null) {
                                    if (l58 != null) {
                                        return false;
                                    }
                                }
                                Long l59 = this.transportBytesDiscarded;
                                Long l60 = callSctpPeerConnectionSummaryEventLog.transportBytesDiscarded;
                                if (l59 == null) {
                                    if (l60 != null) {
                                        return false;
                                    }
                                }
                                Long l61 = this.transportBytesFailed;
                                Long l62 = callSctpPeerConnectionSummaryEventLog.transportBytesFailed;
                                if (l61 == null) {
                                    if (l62 != null) {
                                        return false;
                                    }
                                }
                                Long l63 = this.transportCellBytesRecv;
                                Long l64 = callSctpPeerConnectionSummaryEventLog.transportCellBytesRecv;
                                if (l63 == null) {
                                    if (l64 != null) {
                                        return false;
                                    }
                                }
                                Long l65 = this.transportCellBytesSent;
                                Long l66 = callSctpPeerConnectionSummaryEventLog.transportCellBytesSent;
                                if (l65 == null) {
                                    if (l66 != null) {
                                        return false;
                                    }
                                }
                                String str21 = this.transportConnIpversion;
                                String str22 = callSctpPeerConnectionSummaryEventLog.transportConnIpversion;
                                if (str21 == null) {
                                    if (str22 != null) {
                                        return false;
                                    }
                                } else if (!str21.equals(str22)) {
                                    return false;
                                }
                                Long l67 = this.transportConnNetworkCost;
                                Long l68 = callSctpPeerConnectionSummaryEventLog.transportConnNetworkCost;
                                if (l67 == null) {
                                    if (l68 != null) {
                                        return false;
                                    }
                                }
                                Long l69 = this.transportConnRttAvg;
                                Long l70 = callSctpPeerConnectionSummaryEventLog.transportConnRttAvg;
                                if (l69 == null) {
                                    if (l70 != null) {
                                        return false;
                                    }
                                }
                                Long l71 = this.transportConnRttMax;
                                Long l72 = callSctpPeerConnectionSummaryEventLog.transportConnRttMax;
                                if (l71 == null) {
                                    if (l72 != null) {
                                        return false;
                                    }
                                }
                                Long l73 = this.transportConnRttMin;
                                Long l74 = callSctpPeerConnectionSummaryEventLog.transportConnRttMin;
                                if (l73 == null) {
                                    if (l74 != null) {
                                        return false;
                                    }
                                }
                                Long l75 = this.transportConnRttVar;
                                Long l76 = callSctpPeerConnectionSummaryEventLog.transportConnRttVar;
                                if (l75 == null) {
                                    if (l76 != null) {
                                        return false;
                                    }
                                }
                                ArrayList arrayList = this.transportConnThr;
                                ArrayList arrayList2 = callSctpPeerConnectionSummaryEventLog.transportConnThr;
                                if (arrayList == null) {
                                    if (arrayList2 != null) {
                                        return false;
                                    }
                                }
                                String str23 = this.transportConnType;
                                String str24 = callSctpPeerConnectionSummaryEventLog.transportConnType;
                                if (str23 == null) {
                                    if (str24 != null) {
                                        return false;
                                    }
                                }
                                Long l77 = this.transportConnected;
                                Long l78 = callSctpPeerConnectionSummaryEventLog.transportConnected;
                                if (l77 == null) {
                                    if (l78 != null) {
                                        return false;
                                    }
                                } else if (!l77.equals(l78)) {
                                    return false;
                                }
                                Long l79 = this.transportDtlsBytesRecv;
                                Long l80 = callSctpPeerConnectionSummaryEventLog.transportDtlsBytesRecv;
                                if (l79 == null) {
                                    if (l80 != null) {
                                        return false;
                                    }
                                }
                                Long l81 = this.transportDtlsBytesSent;
                                Long l82 = callSctpPeerConnectionSummaryEventLog.transportDtlsBytesSent;
                                if (l81 == null) {
                                    if (l82 != null) {
                                        return false;
                                    }
                                }
                                Long l83 = this.transportEndGapD;
                                Long l84 = callSctpPeerConnectionSummaryEventLog.transportEndGapD;
                                if (l83 == null) {
                                    if (l84 != null) {
                                        return false;
                                    }
                                }
                                Long l85 = this.transportGapC;
                                Long l86 = callSctpPeerConnectionSummaryEventLog.transportGapC;
                                if (l85 == null) {
                                    if (l86 != null) {
                                        return false;
                                    }
                                }
                                Long l87 = this.transportGapD;
                                Long l88 = callSctpPeerConnectionSummaryEventLog.transportGapD;
                                if (l87 == null) {
                                    if (l88 != null) {
                                        return false;
                                    }
                                }
                                ArrayList arrayList3 = this.transportGapPings;
                                ArrayList arrayList4 = callSctpPeerConnectionSummaryEventLog.transportGapPings;
                                if (arrayList3 == null) {
                                    if (arrayList4 != null) {
                                        return false;
                                    }
                                }
                                ArrayList arrayList5 = this.transportGapReason;
                                ArrayList arrayList6 = callSctpPeerConnectionSummaryEventLog.transportGapReason;
                                if (arrayList5 == null) {
                                    if (arrayList6 != null) {
                                        return false;
                                    }
                                }
                                Long l89 = this.transportMajorityConnPercentage;
                                Long l90 = callSctpPeerConnectionSummaryEventLog.transportMajorityConnPercentage;
                                if (l89 == null) {
                                    if (l90 != null) {
                                        return false;
                                    }
                                } else if (!l89.equals(l90)) {
                                    return false;
                                }
                                String str25 = this.transportMajorityConnType;
                                String str26 = callSctpPeerConnectionSummaryEventLog.transportMajorityConnType;
                                if (str25 == null) {
                                    if (str26 != null) {
                                        return false;
                                    }
                                }
                                Long l91 = this.transportMultipathPacketsReceived;
                                Long l92 = callSctpPeerConnectionSummaryEventLog.transportMultipathPacketsReceived;
                                if (l91 == null) {
                                    if (l92 != null) {
                                        return false;
                                    }
                                }
                                Long l93 = this.transportMultipathPacketsSent;
                                Long l94 = callSctpPeerConnectionSummaryEventLog.transportMultipathPacketsSent;
                                if (l93 == null) {
                                    if (l94 != null) {
                                        return false;
                                    }
                                }
                                Long l95 = this.transportMultipathTimesStarted;
                                Long l96 = callSctpPeerConnectionSummaryEventLog.transportMultipathTimesStarted;
                                if (l95 == null) {
                                    if (l96 != null) {
                                        return false;
                                    }
                                }
                                Long l97 = this.transportMultipathTimesStopped;
                                Long l98 = callSctpPeerConnectionSummaryEventLog.transportMultipathTimesStopped;
                                if (l97 == null) {
                                    if (l98 != null) {
                                        return false;
                                    }
                                }
                                ArrayList arrayList7 = this.transportNetworkTests;
                                ArrayList arrayList8 = callSctpPeerConnectionSummaryEventLog.transportNetworkTests;
                                if (arrayList7 == null) {
                                    if (arrayList8 != null) {
                                        return false;
                                    }
                                }
                                Long l99 = this.transportNumGaps;
                                Long l100 = callSctpPeerConnectionSummaryEventLog.transportNumGaps;
                                if (l99 == null) {
                                    if (l100 != null) {
                                        return false;
                                    }
                                }
                                Long l101 = this.transportOtherBytesRecv;
                                Long l102 = callSctpPeerConnectionSummaryEventLog.transportOtherBytesRecv;
                                if (l101 == null) {
                                    if (l102 != null) {
                                        return false;
                                    }
                                } else if (!l101.equals(l102)) {
                                    return false;
                                }
                                Long l103 = this.transportOtherBytesSent;
                                Long l104 = callSctpPeerConnectionSummaryEventLog.transportOtherBytesSent;
                                if (l103 == null) {
                                    if (l104 != null) {
                                        return false;
                                    }
                                }
                                Long l105 = this.transportPingBytesRecv;
                                Long l106 = callSctpPeerConnectionSummaryEventLog.transportPingBytesRecv;
                                if (l105 == null) {
                                    if (l106 != null) {
                                        return false;
                                    }
                                }
                                Long l107 = this.transportPingBytesSent;
                                Long l108 = callSctpPeerConnectionSummaryEventLog.transportPingBytesSent;
                                if (l107 == null) {
                                    if (l108 != null) {
                                        return false;
                                    }
                                }
                                Long l109 = this.transportRtcpBytesRecv;
                                Long l110 = callSctpPeerConnectionSummaryEventLog.transportRtcpBytesRecv;
                                if (l109 == null) {
                                    if (l110 != null) {
                                        return false;
                                    }
                                }
                                Long l111 = this.transportRtcpBytesSent;
                                Long l112 = callSctpPeerConnectionSummaryEventLog.transportRtcpBytesSent;
                                if (l111 == null) {
                                    if (l112 != null) {
                                        return false;
                                    }
                                }
                                Long l113 = this.transportSrtpBytesRecv;
                                Long l114 = callSctpPeerConnectionSummaryEventLog.transportSrtpBytesRecv;
                                if (l113 == null) {
                                    if (l114 != null) {
                                        return false;
                                    }
                                }
                                Long l115 = this.transportSrtpBytesSent;
                                Long l116 = callSctpPeerConnectionSummaryEventLog.transportSrtpBytesSent;
                                if (l115 == null) {
                                    if (l116 != null) {
                                        return false;
                                    }
                                }
                                Long l117 = this.transportTcpBytesSent;
                                Long l118 = callSctpPeerConnectionSummaryEventLog.transportTcpBytesSent;
                                if (l117 == null) {
                                    if (l118 != null) {
                                        return false;
                                    }
                                } else if (!l117.equals(l118)) {
                                    return false;
                                }
                                Long l119 = this.transportTotalGapDurationMs;
                                Long l120 = callSctpPeerConnectionSummaryEventLog.transportTotalGapDurationMs;
                                if (l119 == null) {
                                    if (l120 != null) {
                                        return false;
                                    }
                                }
                                Long l121 = this.transportUdpBytesSent;
                                Long l122 = callSctpPeerConnectionSummaryEventLog.transportUdpBytesSent;
                                if (l121 == null) {
                                    if (l122 != null) {
                                        return false;
                                    }
                                }
                                Long l123 = this.transportUdpStunResponsesReceived;
                                Long l124 = callSctpPeerConnectionSummaryEventLog.transportUdpStunResponsesReceived;
                                if (l123 == null) {
                                    if (l124 != null) {
                                        return false;
                                    }
                                }
                                Long l125 = this.transportVideoBytesSent;
                                Long l126 = callSctpPeerConnectionSummaryEventLog.transportVideoBytesSent;
                                if (l125 == null) {
                                    if (l126 != null) {
                                        return false;
                                    }
                                }
                                Long l127 = this.transportWifiBytesRecv;
                                Long l128 = callSctpPeerConnectionSummaryEventLog.transportWifiBytesRecv;
                                if (l127 == null) {
                                    if (l128 != null) {
                                        return false;
                                    }
                                }
                                Long l129 = this.transportWifiBytesSent;
                                Long l130 = callSctpPeerConnectionSummaryEventLog.transportWifiBytesSent;
                                if (l129 == null) {
                                    if (l130 != null) {
                                        return false;
                                    }
                                }
                                String str27 = this.webrtcVersion;
                                String str28 = callSctpPeerConnectionSummaryEventLog.webrtcVersion;
                                if (str27 == null) {
                                    if (str28 != null) {
                                        return false;
                                    }
                                } else if (!str27.equals(str28)) {
                                    return false;
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((C91514uR.A05((C91514uR.A05((((((((((((((((((C25920wp.A07(this.localCallId, (((((((((((((((((((((((((((((((((((((((((((((((((((((((C25960wt.A00(C25920wp.A03(this.avgErAllocAttempts)) + C25920wp.A03(this.avgErPingAttempts)) * 31) + C25920wp.A03(this.avgFnaAllocAttempts)) * 31) + C25920wp.A03(this.avgFnaPingAttempts)) * 31) + C25920wp.A06(this.connectionLoggingId)) * 31) + C25920wp.A03(this.dtlsTransportUsed)) * 31) + C25920wp.A06(this.dataChannelType)) * 31) + C25920wp.A03(this.dataChannelAvgBytesRecv)) * 31) + C25920wp.A03(this.dataChannelAvgBytesSent)) * 31) + C25920wp.A03(this.dataChannelTotalMsgRecv)) * 31) + C25920wp.A03(this.dataChannelTotalMsgSent)) * 31) + C25920wp.A03(this.edgerayAllocationNum)) * 31) + C25920wp.A06(this.edgerayIps)) * 31) + C25920wp.A03(this.edgerayLatency)) * 31) + C25920wp.A03(this.edgerayPingNum)) * 31) + C25920wp.A03(this.firstPingSentTime)) * 31) + C25920wp.A03(this.fnaAllocationNum)) * 31) + C25920wp.A06(this.fnaIps)) * 31) + C25920wp.A03(this.fnaLatency)) * 31) + C25920wp.A03(this.fnaPingNum)) * 31) + C25920wp.A03(this.gen0IceReceivedHost)) * 31) + C25920wp.A03(this.gen0IceReceivedPrflx)) * 31) + C25920wp.A03(this.gen0IceReceivedRelay)) * 31) + C25920wp.A03(this.gen0IceReceivedSrflx)) * 31) + C25920wp.A03(this.gen0IceSentHost)) * 31) + C25920wp.A03(this.gen0IceSentPrflx)) * 31) + C25920wp.A03(this.gen0IceSentRelay)) * 31) + C25920wp.A03(this.gen0IceSentSrflx)) * 31) + C25920wp.A03(this.initialRtt)) * 31) + C25920wp.A03(this.mediaId)) * 31) + C25920wp.A06(this.mediaPath)) * 31) + C25920wp.A06(this.mediaRole)) * 31) + C25920wp.A03(this.peerId)) * 31) + C25920wp.A06(this.protocol)) * 31) + C25920wp.A06(this.relayIp)) * 31) + C25920wp.A03(this.relayLatency)) * 31) + C25920wp.A06(this.relayProtocol)) * 31) + C25920wp.A06(this.sharedCallId)) * 31, this.steadyTimeMs) + C25920wp.A03(this.stunLatency)) * 31, this.systemTimeMs) + C25920wp.A03(this.transportAudioBytesSent)) * 31) + C25920wp.A03(this.transportBytesDiscarded)) * 31) + C25920wp.A03(this.transportBytesFailed)) * 31) + C25920wp.A03(this.transportCellBytesRecv)) * 31) + C25920wp.A03(this.transportCellBytesSent)) * 31) + C25920wp.A06(this.transportConnIpversion)) * 31) + C25920wp.A03(this.transportConnNetworkCost)) * 31) + C25920wp.A03(this.transportConnRttAvg)) * 31) + C25920wp.A03(this.transportConnRttMax)) * 31) + C25920wp.A03(this.transportConnRttMin)) * 31) + C25920wp.A03(this.transportConnRttVar)) * 31) + C25920wp.A03(this.transportConnThr)) * 31) + C25920wp.A06(this.transportConnType)) * 31) + C25920wp.A03(this.transportConnected)) * 31) + C25920wp.A03(this.transportDtlsBytesRecv)) * 31) + C25920wp.A03(this.transportDtlsBytesSent)) * 31) + C25920wp.A03(this.transportEndGapD)) * 31) + C25920wp.A03(this.transportGapC)) * 31) + C25920wp.A03(this.transportGapD)) * 31) + C25920wp.A03(this.transportGapPings)) * 31) + C25920wp.A03(this.transportGapReason)) * 31) + C25920wp.A03(this.transportMajorityConnPercentage)) * 31) + C25920wp.A06(this.transportMajorityConnType)) * 31) + C25920wp.A03(this.transportMultipathPacketsReceived)) * 31) + C25920wp.A03(this.transportMultipathPacketsSent)) * 31) + C25920wp.A03(this.transportMultipathTimesStarted)) * 31) + C25920wp.A03(this.transportMultipathTimesStopped)) * 31) + C25920wp.A03(this.transportNetworkTests)) * 31) + C25920wp.A03(this.transportNumGaps)) * 31) + C25920wp.A03(this.transportOtherBytesRecv)) * 31) + C25920wp.A03(this.transportOtherBytesSent)) * 31) + C25920wp.A03(this.transportPingBytesRecv)) * 31) + C25920wp.A03(this.transportPingBytesSent)) * 31) + C25920wp.A03(this.transportRtcpBytesRecv)) * 31) + C25920wp.A03(this.transportRtcpBytesSent)) * 31) + C25920wp.A03(this.transportSrtpBytesRecv)) * 31) + C25920wp.A03(this.transportSrtpBytesSent)) * 31) + C25920wp.A03(this.transportTcpBytesSent)) * 31) + C25920wp.A03(this.transportTotalGapDurationMs)) * 31) + C25920wp.A03(this.transportUdpBytesSent)) * 31) + C25920wp.A03(this.transportUdpStunResponsesReceived)) * 31) + C25920wp.A03(this.transportVideoBytesSent)) * 31) + C25920wp.A03(this.transportWifiBytesRecv)) * 31) + C25920wp.A03(this.transportWifiBytesSent)) * 31) + C25950ws.A0B(this.webrtcVersion);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("CallSctpPeerConnectionSummaryEventLog{");
        C40098Kyv.A1M(this.avgErAllocAttempts, C25940wr.A0m("avgErAllocAttempts="), A0m);
        C40098Kyv.A1M(this.avgErPingAttempts, C25940wr.A0m(",avgErPingAttempts="), A0m);
        C40098Kyv.A1M(this.avgFnaAllocAttempts, C25940wr.A0m(",avgFnaAllocAttempts="), A0m);
        C40098Kyv.A1M(this.avgFnaPingAttempts, C25940wr.A0m(",avgFnaPingAttempts="), A0m);
        C28354Emp.A1L(",connectionLoggingId=", this.connectionLoggingId, A0m);
        C40098Kyv.A1M(this.dtlsTransportUsed, C25940wr.A0m(",dtlsTransportUsed="), A0m);
        C28354Emp.A1L(",dataChannelType=", this.dataChannelType, A0m);
        C40098Kyv.A1M(this.dataChannelAvgBytesRecv, C25940wr.A0m(",dataChannelAvgBytesRecv="), A0m);
        C40098Kyv.A1M(this.dataChannelAvgBytesSent, C25940wr.A0m(",dataChannelAvgBytesSent="), A0m);
        C40098Kyv.A1M(this.dataChannelTotalMsgRecv, C25940wr.A0m(",dataChannelTotalMsgRecv="), A0m);
        C40098Kyv.A1M(this.dataChannelTotalMsgSent, C25940wr.A0m(",dataChannelTotalMsgSent="), A0m);
        C40098Kyv.A1M(this.edgerayAllocationNum, C25940wr.A0m(",edgerayAllocationNum="), A0m);
        C28354Emp.A1L(",edgerayIps=", this.edgerayIps, A0m);
        C40098Kyv.A1M(this.edgerayLatency, C25940wr.A0m(",edgerayLatency="), A0m);
        C40098Kyv.A1M(this.edgerayPingNum, C25940wr.A0m(",edgerayPingNum="), A0m);
        C40098Kyv.A1M(this.firstPingSentTime, C25940wr.A0m(",firstPingSentTime="), A0m);
        C40098Kyv.A1M(this.fnaAllocationNum, C25940wr.A0m(",fnaAllocationNum="), A0m);
        C28354Emp.A1L(",fnaIps=", this.fnaIps, A0m);
        C40098Kyv.A1M(this.fnaLatency, C25940wr.A0m(",fnaLatency="), A0m);
        C40098Kyv.A1M(this.fnaPingNum, C25940wr.A0m(",fnaPingNum="), A0m);
        C40098Kyv.A1M(this.gen0IceReceivedHost, C25940wr.A0m(",gen0IceReceivedHost="), A0m);
        C40098Kyv.A1M(this.gen0IceReceivedPrflx, C25940wr.A0m(",gen0IceReceivedPrflx="), A0m);
        C40098Kyv.A1M(this.gen0IceReceivedRelay, C25940wr.A0m(",gen0IceReceivedRelay="), A0m);
        C40098Kyv.A1M(this.gen0IceReceivedSrflx, C25940wr.A0m(",gen0IceReceivedSrflx="), A0m);
        C40098Kyv.A1M(this.gen0IceSentHost, C25940wr.A0m(",gen0IceSentHost="), A0m);
        C40098Kyv.A1M(this.gen0IceSentPrflx, C25940wr.A0m(",gen0IceSentPrflx="), A0m);
        C40098Kyv.A1M(this.gen0IceSentRelay, C25940wr.A0m(",gen0IceSentRelay="), A0m);
        C40098Kyv.A1M(this.gen0IceSentSrflx, C25940wr.A0m(",gen0IceSentSrflx="), A0m);
        C40098Kyv.A1M(this.initialRtt, C25940wr.A0m(",initialRtt="), A0m);
        C28354Emp.A1L(",localCallId=", this.localCallId, A0m);
        C40098Kyv.A1M(this.mediaId, C25940wr.A0m(",mediaId="), A0m);
        C28354Emp.A1L(AnonymousClass000.A00(200), this.mediaPath, A0m);
        C28354Emp.A1L(",mediaRole=", this.mediaRole, A0m);
        C40098Kyv.A1M(this.peerId, C25940wr.A0m(",peerId="), A0m);
        C28354Emp.A1L(",protocol=", this.protocol, A0m);
        C28354Emp.A1L(",relayIp=", this.relayIp, A0m);
        C40098Kyv.A1M(this.relayLatency, C25940wr.A0m(",relayLatency="), A0m);
        C28354Emp.A1L(",relayProtocol=", this.relayProtocol, A0m);
        C28354Emp.A1L(",sharedCallId=", this.sharedCallId, A0m);
        C40099Kyw.A1O(",steadyTimeMs=", A0m, this.steadyTimeMs);
        C40098Kyv.A1M(this.stunLatency, C25940wr.A0m(",stunLatency="), A0m);
        C40099Kyw.A1O(",systemTimeMs=", A0m, this.systemTimeMs);
        C40098Kyv.A1M(this.transportAudioBytesSent, C25940wr.A0m(",transportAudioBytesSent="), A0m);
        C40098Kyv.A1M(this.transportBytesDiscarded, C25940wr.A0m(",transportBytesDiscarded="), A0m);
        C40098Kyv.A1M(this.transportBytesFailed, C25940wr.A0m(",transportBytesFailed="), A0m);
        C40098Kyv.A1M(this.transportCellBytesRecv, C25940wr.A0m(",transportCellBytesRecv="), A0m);
        C40098Kyv.A1M(this.transportCellBytesSent, C25940wr.A0m(",transportCellBytesSent="), A0m);
        C28354Emp.A1L(",transportConnIpversion=", this.transportConnIpversion, A0m);
        C40098Kyv.A1M(this.transportConnNetworkCost, C25940wr.A0m(",transportConnNetworkCost="), A0m);
        C40098Kyv.A1M(this.transportConnRttAvg, C25940wr.A0m(",transportConnRttAvg="), A0m);
        C40098Kyv.A1M(this.transportConnRttMax, C25940wr.A0m(",transportConnRttMax="), A0m);
        C40098Kyv.A1M(this.transportConnRttMin, C25940wr.A0m(",transportConnRttMin="), A0m);
        C40098Kyv.A1M(this.transportConnRttVar, C25940wr.A0m(",transportConnRttVar="), A0m);
        C40098Kyv.A1M(this.transportConnThr, C25940wr.A0m(",transportConnThr="), A0m);
        C28354Emp.A1L(",transportConnType=", this.transportConnType, A0m);
        C40098Kyv.A1M(this.transportConnected, C25940wr.A0m(",transportConnected="), A0m);
        C40098Kyv.A1M(this.transportDtlsBytesRecv, C25940wr.A0m(",transportDtlsBytesRecv="), A0m);
        C40098Kyv.A1M(this.transportDtlsBytesSent, C25940wr.A0m(",transportDtlsBytesSent="), A0m);
        C40098Kyv.A1M(this.transportEndGapD, C25940wr.A0m(",transportEndGapD="), A0m);
        C40098Kyv.A1M(this.transportGapC, C25940wr.A0m(",transportGapC="), A0m);
        C40098Kyv.A1M(this.transportGapD, C25940wr.A0m(",transportGapD="), A0m);
        C40098Kyv.A1M(this.transportGapPings, C25940wr.A0m(",transportGapPings="), A0m);
        C40098Kyv.A1M(this.transportGapReason, C25940wr.A0m(",transportGapReason="), A0m);
        C40098Kyv.A1M(this.transportMajorityConnPercentage, C25940wr.A0m(",transportMajorityConnPercentage="), A0m);
        C28354Emp.A1L(",transportMajorityConnType=", this.transportMajorityConnType, A0m);
        C40098Kyv.A1M(this.transportMultipathPacketsReceived, C25940wr.A0m(",transportMultipathPacketsReceived="), A0m);
        C40098Kyv.A1M(this.transportMultipathPacketsSent, C25940wr.A0m(",transportMultipathPacketsSent="), A0m);
        C40098Kyv.A1M(this.transportMultipathTimesStarted, C25940wr.A0m(",transportMultipathTimesStarted="), A0m);
        C40098Kyv.A1M(this.transportMultipathTimesStopped, C25940wr.A0m(",transportMultipathTimesStopped="), A0m);
        C40098Kyv.A1M(this.transportNetworkTests, C25940wr.A0m(",transportNetworkTests="), A0m);
        C40098Kyv.A1M(this.transportNumGaps, C25940wr.A0m(",transportNumGaps="), A0m);
        C40098Kyv.A1M(this.transportOtherBytesRecv, C25940wr.A0m(",transportOtherBytesRecv="), A0m);
        C40098Kyv.A1M(this.transportOtherBytesSent, C25940wr.A0m(",transportOtherBytesSent="), A0m);
        C40098Kyv.A1M(this.transportPingBytesRecv, C25940wr.A0m(",transportPingBytesRecv="), A0m);
        C40098Kyv.A1M(this.transportPingBytesSent, C25940wr.A0m(",transportPingBytesSent="), A0m);
        C40098Kyv.A1M(this.transportRtcpBytesRecv, C25940wr.A0m(",transportRtcpBytesRecv="), A0m);
        C40098Kyv.A1M(this.transportRtcpBytesSent, C25940wr.A0m(",transportRtcpBytesSent="), A0m);
        C40098Kyv.A1M(this.transportSrtpBytesRecv, C25940wr.A0m(",transportSrtpBytesRecv="), A0m);
        C40098Kyv.A1M(this.transportSrtpBytesSent, C25940wr.A0m(",transportSrtpBytesSent="), A0m);
        C40098Kyv.A1M(this.transportTcpBytesSent, C25940wr.A0m(",transportTcpBytesSent="), A0m);
        C40098Kyv.A1M(this.transportTotalGapDurationMs, C25940wr.A0m(",transportTotalGapDurationMs="), A0m);
        C40098Kyv.A1M(this.transportUdpBytesSent, C25940wr.A0m(",transportUdpBytesSent="), A0m);
        C40098Kyv.A1M(this.transportUdpStunResponsesReceived, C25940wr.A0m(",transportUdpStunResponsesReceived="), A0m);
        C40098Kyv.A1M(this.transportVideoBytesSent, C25940wr.A0m(",transportVideoBytesSent="), A0m);
        C40098Kyv.A1M(this.transportWifiBytesRecv, C25940wr.A0m(",transportWifiBytesRecv="), A0m);
        C40098Kyv.A1M(this.transportWifiBytesSent, C25940wr.A0m(",transportWifiBytesSent="), A0m);
        C28354Emp.A1L(",webrtcVersion=", this.webrtcVersion, A0m);
        return C40098Kyv.A0l(A0m);
    }

    public CallSctpPeerConnectionSummaryEventLog(Builder builder) {
        String str = builder.localCallId;
        str.getClass();
        long j = builder.steadyTimeMs;
        long j2 = builder.systemTimeMs;
        this.avgErAllocAttempts = builder.avgErAllocAttempts;
        this.avgErPingAttempts = builder.avgErPingAttempts;
        this.avgFnaAllocAttempts = builder.avgFnaAllocAttempts;
        this.avgFnaPingAttempts = builder.avgFnaPingAttempts;
        this.connectionLoggingId = builder.connectionLoggingId;
        this.dtlsTransportUsed = builder.dtlsTransportUsed;
        this.dataChannelType = builder.dataChannelType;
        this.dataChannelAvgBytesRecv = builder.dataChannelAvgBytesRecv;
        this.dataChannelAvgBytesSent = builder.dataChannelAvgBytesSent;
        this.dataChannelTotalMsgRecv = builder.dataChannelTotalMsgRecv;
        this.dataChannelTotalMsgSent = builder.dataChannelTotalMsgSent;
        this.edgerayAllocationNum = builder.edgerayAllocationNum;
        this.edgerayIps = builder.edgerayIps;
        this.edgerayLatency = builder.edgerayLatency;
        this.edgerayPingNum = builder.edgerayPingNum;
        this.firstPingSentTime = builder.firstPingSentTime;
        this.fnaAllocationNum = builder.fnaAllocationNum;
        this.fnaIps = builder.fnaIps;
        this.fnaLatency = builder.fnaLatency;
        this.fnaPingNum = builder.fnaPingNum;
        this.gen0IceReceivedHost = builder.gen0IceReceivedHost;
        this.gen0IceReceivedPrflx = builder.gen0IceReceivedPrflx;
        this.gen0IceReceivedRelay = builder.gen0IceReceivedRelay;
        this.gen0IceReceivedSrflx = builder.gen0IceReceivedSrflx;
        this.gen0IceSentHost = builder.gen0IceSentHost;
        this.gen0IceSentPrflx = builder.gen0IceSentPrflx;
        this.gen0IceSentRelay = builder.gen0IceSentRelay;
        this.gen0IceSentSrflx = builder.gen0IceSentSrflx;
        this.initialRtt = builder.initialRtt;
        this.localCallId = str;
        this.mediaId = builder.mediaId;
        this.mediaPath = builder.mediaPath;
        this.mediaRole = builder.mediaRole;
        this.peerId = builder.peerId;
        this.protocol = builder.protocol;
        this.relayIp = builder.relayIp;
        this.relayLatency = builder.relayLatency;
        this.relayProtocol = builder.relayProtocol;
        this.sharedCallId = builder.sharedCallId;
        this.steadyTimeMs = j;
        this.stunLatency = builder.stunLatency;
        this.systemTimeMs = j2;
        this.transportAudioBytesSent = builder.transportAudioBytesSent;
        this.transportBytesDiscarded = builder.transportBytesDiscarded;
        this.transportBytesFailed = builder.transportBytesFailed;
        this.transportCellBytesRecv = builder.transportCellBytesRecv;
        this.transportCellBytesSent = builder.transportCellBytesSent;
        this.transportConnIpversion = builder.transportConnIpversion;
        this.transportConnNetworkCost = builder.transportConnNetworkCost;
        this.transportConnRttAvg = builder.transportConnRttAvg;
        this.transportConnRttMax = builder.transportConnRttMax;
        this.transportConnRttMin = builder.transportConnRttMin;
        this.transportConnRttVar = builder.transportConnRttVar;
        this.transportConnThr = builder.transportConnThr;
        this.transportConnType = builder.transportConnType;
        this.transportConnected = builder.transportConnected;
        this.transportDtlsBytesRecv = builder.transportDtlsBytesRecv;
        this.transportDtlsBytesSent = builder.transportDtlsBytesSent;
        this.transportEndGapD = builder.transportEndGapD;
        this.transportGapC = builder.transportGapC;
        this.transportGapD = builder.transportGapD;
        this.transportGapPings = builder.transportGapPings;
        this.transportGapReason = builder.transportGapReason;
        this.transportMajorityConnPercentage = builder.transportMajorityConnPercentage;
        this.transportMajorityConnType = builder.transportMajorityConnType;
        this.transportMultipathPacketsReceived = builder.transportMultipathPacketsReceived;
        this.transportMultipathPacketsSent = builder.transportMultipathPacketsSent;
        this.transportMultipathTimesStarted = builder.transportMultipathTimesStarted;
        this.transportMultipathTimesStopped = builder.transportMultipathTimesStopped;
        this.transportNetworkTests = builder.transportNetworkTests;
        this.transportNumGaps = builder.transportNumGaps;
        this.transportOtherBytesRecv = builder.transportOtherBytesRecv;
        this.transportOtherBytesSent = builder.transportOtherBytesSent;
        this.transportPingBytesRecv = builder.transportPingBytesRecv;
        this.transportPingBytesSent = builder.transportPingBytesSent;
        this.transportRtcpBytesRecv = builder.transportRtcpBytesRecv;
        this.transportRtcpBytesSent = builder.transportRtcpBytesSent;
        this.transportSrtpBytesRecv = builder.transportSrtpBytesRecv;
        this.transportSrtpBytesSent = builder.transportSrtpBytesSent;
        this.transportTcpBytesSent = builder.transportTcpBytesSent;
        this.transportTotalGapDurationMs = builder.transportTotalGapDurationMs;
        this.transportUdpBytesSent = builder.transportUdpBytesSent;
        this.transportUdpStunResponsesReceived = builder.transportUdpStunResponsesReceived;
        this.transportVideoBytesSent = builder.transportVideoBytesSent;
        this.transportWifiBytesRecv = builder.transportWifiBytesRecv;
        this.transportWifiBytesSent = builder.transportWifiBytesSent;
        this.webrtcVersion = builder.webrtcVersion;
    }
}
