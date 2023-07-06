.class public Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public avgErAllocAttempts:Ljava/lang/Long;

.field public avgErPingAttempts:Ljava/lang/Long;

.field public avgFnaAllocAttempts:Ljava/lang/Long;

.field public avgFnaPingAttempts:Ljava/lang/Long;

.field public connectionLoggingId:Ljava/lang/String;

.field public dataChannelAvgBytesRecv:Ljava/lang/Long;

.field public dataChannelAvgBytesSent:Ljava/lang/Long;

.field public dataChannelTotalMsgRecv:Ljava/lang/Long;

.field public dataChannelTotalMsgSent:Ljava/lang/Long;

.field public dataChannelType:Ljava/lang/String;

.field public dtlsTransportUsed:Ljava/lang/Boolean;

.field public edgerayAllocationNum:Ljava/lang/Long;

.field public edgerayIps:Ljava/lang/String;

.field public edgerayLatency:Ljava/lang/Long;

.field public edgerayPingNum:Ljava/lang/Long;

.field public firstPingSentTime:Ljava/lang/Long;

.field public fnaAllocationNum:Ljava/lang/Long;

.field public fnaIps:Ljava/lang/String;

.field public fnaLatency:Ljava/lang/Long;

.field public fnaPingNum:Ljava/lang/Long;

.field public gen0IceReceivedHost:Ljava/lang/Long;

.field public gen0IceReceivedPrflx:Ljava/lang/Long;

.field public gen0IceReceivedRelay:Ljava/lang/Long;

.field public gen0IceReceivedSrflx:Ljava/lang/Long;

.field public gen0IceSentHost:Ljava/lang/Long;

.field public gen0IceSentPrflx:Ljava/lang/Long;

.field public gen0IceSentRelay:Ljava/lang/Long;

.field public gen0IceSentSrflx:Ljava/lang/Long;

.field public initialRtt:Ljava/lang/Long;

.field public localCallId:Ljava/lang/String;

.field public mediaId:Ljava/lang/Long;

.field public mediaPath:Ljava/lang/String;

.field public mediaRole:Ljava/lang/String;

.field public peerId:Ljava/lang/Long;

.field public protocol:Ljava/lang/String;

.field public relayIp:Ljava/lang/String;

.field public relayLatency:Ljava/lang/Long;

.field public relayProtocol:Ljava/lang/String;

.field public sharedCallId:Ljava/lang/String;

.field public steadyTimeMs:J

.field public stunLatency:Ljava/lang/Long;

.field public systemTimeMs:J

.field public transportAudioBytesSent:Ljava/lang/Long;

.field public transportBytesDiscarded:Ljava/lang/Long;

.field public transportBytesFailed:Ljava/lang/Long;

.field public transportCellBytesRecv:Ljava/lang/Long;

.field public transportCellBytesSent:Ljava/lang/Long;

.field public transportConnIpversion:Ljava/lang/String;

.field public transportConnNetworkCost:Ljava/lang/Long;

.field public transportConnRttAvg:Ljava/lang/Long;

.field public transportConnRttMax:Ljava/lang/Long;

.field public transportConnRttMin:Ljava/lang/Long;

.field public transportConnRttVar:Ljava/lang/Long;

.field public transportConnThr:Ljava/util/ArrayList;

.field public transportConnType:Ljava/lang/String;

.field public transportConnected:Ljava/lang/Long;

.field public transportDtlsBytesRecv:Ljava/lang/Long;

.field public transportDtlsBytesSent:Ljava/lang/Long;

.field public transportEndGapD:Ljava/lang/Long;

.field public transportGapC:Ljava/lang/Long;

.field public transportGapD:Ljava/lang/Long;

.field public transportGapPings:Ljava/util/ArrayList;

.field public transportGapReason:Ljava/util/ArrayList;

.field public transportMajorityConnPercentage:Ljava/lang/Long;

.field public transportMajorityConnType:Ljava/lang/String;

.field public transportMultipathPacketsReceived:Ljava/lang/Long;

.field public transportMultipathPacketsSent:Ljava/lang/Long;

.field public transportMultipathTimesStarted:Ljava/lang/Long;

.field public transportMultipathTimesStopped:Ljava/lang/Long;

.field public transportNetworkTests:Ljava/util/ArrayList;

.field public transportNumGaps:Ljava/lang/Long;

.field public transportOtherBytesRecv:Ljava/lang/Long;

.field public transportOtherBytesSent:Ljava/lang/Long;

.field public transportPingBytesRecv:Ljava/lang/Long;

.field public transportPingBytesSent:Ljava/lang/Long;

.field public transportRtcpBytesRecv:Ljava/lang/Long;

.field public transportRtcpBytesSent:Ljava/lang/Long;

.field public transportSrtpBytesRecv:Ljava/lang/Long;

.field public transportSrtpBytesSent:Ljava/lang/Long;

.field public transportTcpBytesSent:Ljava/lang/Long;

.field public transportTotalGapDurationMs:Ljava/lang/Long;

.field public transportUdpBytesSent:Ljava/lang/Long;

.field public transportUdpStunResponsesReceived:Ljava/lang/Long;

.field public transportVideoBytesSent:Ljava/lang/Long;

.field public transportWifiBytesRecv:Ljava/lang/Long;

.field public transportWifiBytesSent:Ljava/lang/Long;

.field public webrtcVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;-><init>(Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
