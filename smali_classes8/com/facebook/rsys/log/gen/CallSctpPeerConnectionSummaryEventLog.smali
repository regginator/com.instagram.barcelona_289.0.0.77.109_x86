.class public Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final avgErAllocAttempts:Ljava/lang/Long;

.field public final avgErPingAttempts:Ljava/lang/Long;

.field public final avgFnaAllocAttempts:Ljava/lang/Long;

.field public final avgFnaPingAttempts:Ljava/lang/Long;

.field public final connectionLoggingId:Ljava/lang/String;

.field public final dataChannelAvgBytesRecv:Ljava/lang/Long;

.field public final dataChannelAvgBytesSent:Ljava/lang/Long;

.field public final dataChannelTotalMsgRecv:Ljava/lang/Long;

.field public final dataChannelTotalMsgSent:Ljava/lang/Long;

.field public final dataChannelType:Ljava/lang/String;

.field public final dtlsTransportUsed:Ljava/lang/Boolean;

.field public final edgerayAllocationNum:Ljava/lang/Long;

.field public final edgerayIps:Ljava/lang/String;

.field public final edgerayLatency:Ljava/lang/Long;

.field public final edgerayPingNum:Ljava/lang/Long;

.field public final firstPingSentTime:Ljava/lang/Long;

.field public final fnaAllocationNum:Ljava/lang/Long;

.field public final fnaIps:Ljava/lang/String;

.field public final fnaLatency:Ljava/lang/Long;

.field public final fnaPingNum:Ljava/lang/Long;

.field public final gen0IceReceivedHost:Ljava/lang/Long;

.field public final gen0IceReceivedPrflx:Ljava/lang/Long;

.field public final gen0IceReceivedRelay:Ljava/lang/Long;

.field public final gen0IceReceivedSrflx:Ljava/lang/Long;

.field public final gen0IceSentHost:Ljava/lang/Long;

.field public final gen0IceSentPrflx:Ljava/lang/Long;

.field public final gen0IceSentRelay:Ljava/lang/Long;

.field public final gen0IceSentSrflx:Ljava/lang/Long;

.field public final initialRtt:Ljava/lang/Long;

.field public final localCallId:Ljava/lang/String;

.field public final mediaId:Ljava/lang/Long;

.field public final mediaPath:Ljava/lang/String;

.field public final mediaRole:Ljava/lang/String;

.field public final peerId:Ljava/lang/Long;

.field public final protocol:Ljava/lang/String;

.field public final relayIp:Ljava/lang/String;

.field public final relayLatency:Ljava/lang/Long;

.field public final relayProtocol:Ljava/lang/String;

.field public final sharedCallId:Ljava/lang/String;

.field public final steadyTimeMs:J

.field public final stunLatency:Ljava/lang/Long;

.field public final systemTimeMs:J

.field public final transportAudioBytesSent:Ljava/lang/Long;

.field public final transportBytesDiscarded:Ljava/lang/Long;

.field public final transportBytesFailed:Ljava/lang/Long;

.field public final transportCellBytesRecv:Ljava/lang/Long;

.field public final transportCellBytesSent:Ljava/lang/Long;

.field public final transportConnIpversion:Ljava/lang/String;

.field public final transportConnNetworkCost:Ljava/lang/Long;

.field public final transportConnRttAvg:Ljava/lang/Long;

.field public final transportConnRttMax:Ljava/lang/Long;

.field public final transportConnRttMin:Ljava/lang/Long;

.field public final transportConnRttVar:Ljava/lang/Long;

.field public final transportConnThr:Ljava/util/ArrayList;

.field public final transportConnType:Ljava/lang/String;

.field public final transportConnected:Ljava/lang/Long;

.field public final transportDtlsBytesRecv:Ljava/lang/Long;

.field public final transportDtlsBytesSent:Ljava/lang/Long;

.field public final transportEndGapD:Ljava/lang/Long;

.field public final transportGapC:Ljava/lang/Long;

.field public final transportGapD:Ljava/lang/Long;

.field public final transportGapPings:Ljava/util/ArrayList;

.field public final transportGapReason:Ljava/util/ArrayList;

.field public final transportMajorityConnPercentage:Ljava/lang/Long;

.field public final transportMajorityConnType:Ljava/lang/String;

.field public final transportMultipathPacketsReceived:Ljava/lang/Long;

.field public final transportMultipathPacketsSent:Ljava/lang/Long;

.field public final transportMultipathTimesStarted:Ljava/lang/Long;

.field public final transportMultipathTimesStopped:Ljava/lang/Long;

.field public final transportNetworkTests:Ljava/util/ArrayList;

.field public final transportNumGaps:Ljava/lang/Long;

.field public final transportOtherBytesRecv:Ljava/lang/Long;

.field public final transportOtherBytesSent:Ljava/lang/Long;

.field public final transportPingBytesRecv:Ljava/lang/Long;

.field public final transportPingBytesSent:Ljava/lang/Long;

.field public final transportRtcpBytesRecv:Ljava/lang/Long;

.field public final transportRtcpBytesSent:Ljava/lang/Long;

.field public final transportSrtpBytesRecv:Ljava/lang/Long;

.field public final transportSrtpBytesSent:Ljava/lang/Long;

.field public final transportTcpBytesSent:Ljava/lang/Long;

.field public final transportTotalGapDurationMs:Ljava/lang/Long;

.field public final transportUdpBytesSent:Ljava/lang/Long;

.field public final transportUdpStunResponsesReceived:Ljava/lang/Long;

.field public final transportVideoBytesSent:Ljava/lang/Long;

.field public final transportWifiBytesRecv:Ljava/lang/Long;

.field public final transportWifiBytesSent:Ljava/lang/Long;

.field public final webrtcVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5c

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->localCallId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v3, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->steadyTimeMs:J

    .line 9
    .line 10
    iget-wide v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->systemTimeMs:J

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->avgErAllocAttempts:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->avgErAllocAttempts:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->avgErPingAttempts:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->avgErPingAttempts:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->avgFnaAllocAttempts:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->avgFnaAllocAttempts:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->avgFnaPingAttempts:Ljava/lang/Long;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->avgFnaPingAttempts:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->connectionLoggingId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->dtlsTransportUsed:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->dtlsTransportUsed:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->dataChannelType:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->dataChannelType:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->dataChannelAvgBytesRecv:Ljava/lang/Long;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->dataChannelAvgBytesRecv:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->dataChannelAvgBytesSent:Ljava/lang/Long;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->dataChannelAvgBytesSent:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->dataChannelTotalMsgRecv:Ljava/lang/Long;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->dataChannelTotalMsgRecv:Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->dataChannelTotalMsgSent:Ljava/lang/Long;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->dataChannelTotalMsgSent:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->edgerayAllocationNum:Ljava/lang/Long;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->edgerayAllocationNum:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->edgerayIps:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->edgerayIps:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->edgerayLatency:Ljava/lang/Long;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->edgerayLatency:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->edgerayPingNum:Ljava/lang/Long;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->edgerayPingNum:Ljava/lang/Long;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->firstPingSentTime:Ljava/lang/Long;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->firstPingSentTime:Ljava/lang/Long;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->fnaAllocationNum:Ljava/lang/Long;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->fnaAllocationNum:Ljava/lang/Long;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->fnaIps:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->fnaIps:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->fnaLatency:Ljava/lang/Long;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->fnaLatency:Ljava/lang/Long;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->fnaPingNum:Ljava/lang/Long;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->fnaPingNum:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->gen0IceReceivedHost:Ljava/lang/Long;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceReceivedHost:Ljava/lang/Long;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->gen0IceReceivedPrflx:Ljava/lang/Long;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceReceivedPrflx:Ljava/lang/Long;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->gen0IceReceivedRelay:Ljava/lang/Long;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceReceivedRelay:Ljava/lang/Long;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->gen0IceReceivedSrflx:Ljava/lang/Long;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceReceivedSrflx:Ljava/lang/Long;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->gen0IceSentHost:Ljava/lang/Long;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceSentHost:Ljava/lang/Long;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->gen0IceSentPrflx:Ljava/lang/Long;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceSentPrflx:Ljava/lang/Long;

    .line 115
    .line 116
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->gen0IceSentRelay:Ljava/lang/Long;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceSentRelay:Ljava/lang/Long;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->gen0IceSentSrflx:Ljava/lang/Long;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceSentSrflx:Ljava/lang/Long;

    .line 123
    .line 124
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->initialRtt:Ljava/lang/Long;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->initialRtt:Ljava/lang/Long;

    .line 127
    .line 128
    iput-object v5, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->localCallId:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->mediaId:Ljava/lang/Long;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->mediaId:Ljava/lang/Long;

    .line 133
    .line 134
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->mediaPath:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->mediaPath:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->mediaRole:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->mediaRole:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->peerId:Ljava/lang/Long;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->peerId:Ljava/lang/Long;

    .line 145
    .line 146
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->protocol:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->protocol:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->relayIp:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->relayIp:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->relayLatency:Ljava/lang/Long;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->relayLatency:Ljava/lang/Long;

    .line 157
    .line 158
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->relayProtocol:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->relayProtocol:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->sharedCallId:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->sharedCallId:Ljava/lang/String;

    .line 165
    .line 166
    iput-wide v3, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->steadyTimeMs:J

    .line 167
    .line 168
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->stunLatency:Ljava/lang/Long;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->stunLatency:Ljava/lang/Long;

    .line 171
    .line 172
    iput-wide v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->systemTimeMs:J

    .line 173
    .line 174
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->transportAudioBytesSent:Ljava/lang/Long;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportAudioBytesSent:Ljava/lang/Long;

    .line 177
    .line 178
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->transportBytesDiscarded:Ljava/lang/Long;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportBytesDiscarded:Ljava/lang/Long;

    .line 181
    .line 182
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->transportBytesFailed:Ljava/lang/Long;

    .line 183
    .line 184
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportBytesFailed:Ljava/lang/Long;

    .line 185
    .line 186
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->transportCellBytesRecv:Ljava/lang/Long;

    .line 187
    .line 188
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportCellBytesRecv:Ljava/lang/Long;

    .line 189
    .line 190
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->transportCellBytesSent:Ljava/lang/Long;

    .line 191
    .line 192
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportCellBytesSent:Ljava/lang/Long;

    .line 193
    .line 194
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->transportConnIpversion:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnIpversion:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->transportConnNetworkCost:Ljava/lang/Long;

    .line 199
    .line 200
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnNetworkCost:Ljava/lang/Long;

    .line 201
    .line 202
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->transportConnRttAvg:Ljava/lang/Long;

    .line 203
    .line 204
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnRttAvg:Ljava/lang/Long;

    .line 205
    .line 206
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->transportConnRttMax:Ljava/lang/Long;

    .line 207
    .line 208
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnRttMax:Ljava/lang/Long;

    .line 209
    .line 210
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->transportConnRttMin:Ljava/lang/Long;

    .line 211
    .line 212
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnRttMin:Ljava/lang/Long;

    .line 213
    .line 214
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->transportConnRttVar:Ljava/lang/Long;

    .line 215
    .line 216
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnRttVar:Ljava/lang/Long;

    .line 217
    .line 218
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->transportConnThr:Ljava/util/ArrayList;

    .line 219
    .line 220
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnThr:Ljava/util/ArrayList;

    .line 221
    .line 222
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->transportConnType:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnType:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->transportConnected:Ljava/lang/Long;

    .line 227
    .line 228
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnected:Ljava/lang/Long;

    .line 229
    .line 230
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->transportDtlsBytesRecv:Ljava/lang/Long;

    .line 231
    .line 232
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportDtlsBytesRecv:Ljava/lang/Long;

    .line 233
    .line 234
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->transportDtlsBytesSent:Ljava/lang/Long;

    .line 235
    .line 236
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportDtlsBytesSent:Ljava/lang/Long;

    .line 237
    .line 238
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->transportEndGapD:Ljava/lang/Long;

    .line 239
    .line 240
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportEndGapD:Ljava/lang/Long;

    .line 241
    .line 242
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->transportGapC:Ljava/lang/Long;

    .line 243
    .line 244
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportGapC:Ljava/lang/Long;

    .line 245
    .line 246
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->transportGapD:Ljava/lang/Long;

    .line 247
    .line 248
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportGapD:Ljava/lang/Long;

    .line 249
    .line 250
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->transportGapPings:Ljava/util/ArrayList;

    .line 251
    .line 252
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportGapPings:Ljava/util/ArrayList;

    .line 253
    .line 254
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->transportGapReason:Ljava/util/ArrayList;

    .line 255
    .line 256
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportGapReason:Ljava/util/ArrayList;

    .line 257
    .line 258
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->transportMajorityConnPercentage:Ljava/lang/Long;

    .line 259
    .line 260
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportMajorityConnPercentage:Ljava/lang/Long;

    .line 261
    .line 262
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->transportMajorityConnType:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportMajorityConnType:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->transportMultipathPacketsReceived:Ljava/lang/Long;

    .line 267
    .line 268
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportMultipathPacketsReceived:Ljava/lang/Long;

    .line 269
    .line 270
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->transportMultipathPacketsSent:Ljava/lang/Long;

    .line 271
    .line 272
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportMultipathPacketsSent:Ljava/lang/Long;

    .line 273
    .line 274
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->transportMultipathTimesStarted:Ljava/lang/Long;

    .line 275
    .line 276
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportMultipathTimesStarted:Ljava/lang/Long;

    .line 277
    .line 278
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->transportMultipathTimesStopped:Ljava/lang/Long;

    .line 279
    .line 280
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportMultipathTimesStopped:Ljava/lang/Long;

    .line 281
    .line 282
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->transportNetworkTests:Ljava/util/ArrayList;

    .line 283
    .line 284
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportNetworkTests:Ljava/util/ArrayList;

    .line 285
    .line 286
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->transportNumGaps:Ljava/lang/Long;

    .line 287
    .line 288
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportNumGaps:Ljava/lang/Long;

    .line 289
    .line 290
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->transportOtherBytesRecv:Ljava/lang/Long;

    .line 291
    .line 292
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportOtherBytesRecv:Ljava/lang/Long;

    .line 293
    .line 294
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->transportOtherBytesSent:Ljava/lang/Long;

    .line 295
    .line 296
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportOtherBytesSent:Ljava/lang/Long;

    .line 297
    .line 298
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->transportPingBytesRecv:Ljava/lang/Long;

    .line 299
    .line 300
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportPingBytesRecv:Ljava/lang/Long;

    .line 301
    .line 302
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->transportPingBytesSent:Ljava/lang/Long;

    .line 303
    .line 304
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportPingBytesSent:Ljava/lang/Long;

    .line 305
    .line 306
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->transportRtcpBytesRecv:Ljava/lang/Long;

    .line 307
    .line 308
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportRtcpBytesRecv:Ljava/lang/Long;

    .line 309
    .line 310
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->transportRtcpBytesSent:Ljava/lang/Long;

    .line 311
    .line 312
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportRtcpBytesSent:Ljava/lang/Long;

    .line 313
    .line 314
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->transportSrtpBytesRecv:Ljava/lang/Long;

    .line 315
    .line 316
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportSrtpBytesRecv:Ljava/lang/Long;

    .line 317
    .line 318
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->transportSrtpBytesSent:Ljava/lang/Long;

    .line 319
    .line 320
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportSrtpBytesSent:Ljava/lang/Long;

    .line 321
    .line 322
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->transportTcpBytesSent:Ljava/lang/Long;

    .line 323
    .line 324
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportTcpBytesSent:Ljava/lang/Long;

    .line 325
    .line 326
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->transportTotalGapDurationMs:Ljava/lang/Long;

    .line 327
    .line 328
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportTotalGapDurationMs:Ljava/lang/Long;

    .line 329
    .line 330
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->transportUdpBytesSent:Ljava/lang/Long;

    .line 331
    .line 332
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportUdpBytesSent:Ljava/lang/Long;

    .line 333
    .line 334
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->transportUdpStunResponsesReceived:Ljava/lang/Long;

    .line 335
    .line 336
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportUdpStunResponsesReceived:Ljava/lang/Long;

    .line 337
    .line 338
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->transportVideoBytesSent:Ljava/lang/Long;

    .line 339
    .line 340
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportVideoBytesSent:Ljava/lang/Long;

    .line 341
    .line 342
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->transportWifiBytesRecv:Ljava/lang/Long;

    .line 343
    .line 344
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportWifiBytesRecv:Ljava/lang/Long;

    .line 345
    .line 346
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->transportWifiBytesSent:Ljava/lang/Long;

    .line 347
    .line 348
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportWifiBytesSent:Ljava/lang/Long;

    .line 349
    .line 350
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog$Builder;->webrtcVersion:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->webrtcVersion:Ljava/lang/String;

    .line 353
    .line 354
    return-void
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_a8

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->avgErAllocAttempts:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->avgErAllocAttempts:Ljava/lang/Long;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    return v5

    .line 19
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->avgErPingAttempts:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->avgErPingAttempts:Ljava/lang/Long;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    return v5

    .line 34
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :cond_4
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->avgFnaAllocAttempts:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->avgFnaAllocAttempts:Ljava/lang/Long;

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    return v5

    .line 49
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->avgFnaPingAttempts:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->avgFnaPingAttempts:Ljava/lang/Long;

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    return v5

    .line 64
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_9

    .line 75
    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    return v5

    .line 79
    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    :cond_a
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->dtlsTransportUsed:Ljava/lang/Boolean;

    .line 86
    .line 87
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->dtlsTransportUsed:Ljava/lang/Boolean;

    .line 88
    .line 89
    if-nez v1, :cond_b

    .line 90
    .line 91
    if-eqz v0, :cond_c

    .line 92
    .line 93
    return v5

    .line 94
    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    :cond_c
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->dataChannelType:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->dataChannelType:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v1, :cond_d

    .line 105
    .line 106
    if-eqz v0, :cond_e

    .line 107
    .line 108
    return v5

    .line 109
    :cond_d
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    :cond_e
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->dataChannelAvgBytesRecv:Ljava/lang/Long;

    .line 116
    .line 117
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->dataChannelAvgBytesRecv:Ljava/lang/Long;

    .line 118
    .line 119
    if-nez v1, :cond_f

    .line 120
    .line 121
    if-eqz v0, :cond_10

    .line 122
    .line 123
    return v5

    .line 124
    :cond_f
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    :cond_10
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->dataChannelAvgBytesSent:Ljava/lang/Long;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->dataChannelAvgBytesSent:Ljava/lang/Long;

    .line 133
    .line 134
    if-nez v1, :cond_11

    .line 135
    .line 136
    if-eqz v0, :cond_12

    .line 137
    .line 138
    return v5

    .line 139
    :cond_11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    :cond_12
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->dataChannelTotalMsgRecv:Ljava/lang/Long;

    .line 146
    .line 147
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->dataChannelTotalMsgRecv:Ljava/lang/Long;

    .line 148
    .line 149
    if-nez v1, :cond_13

    .line 150
    .line 151
    if-eqz v0, :cond_14

    .line 152
    .line 153
    return v5

    .line 154
    :cond_13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    :cond_14
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->dataChannelTotalMsgSent:Ljava/lang/Long;

    .line 161
    .line 162
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->dataChannelTotalMsgSent:Ljava/lang/Long;

    .line 163
    .line 164
    if-nez v1, :cond_15

    .line 165
    .line 166
    if-eqz v0, :cond_16

    .line 167
    .line 168
    return v5

    .line 169
    :cond_15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    :cond_16
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->edgerayAllocationNum:Ljava/lang/Long;

    .line 176
    .line 177
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->edgerayAllocationNum:Ljava/lang/Long;

    .line 178
    .line 179
    if-nez v1, :cond_17

    .line 180
    .line 181
    if-eqz v0, :cond_18

    .line 182
    .line 183
    return v5

    .line 184
    :cond_17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    :cond_18
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->edgerayIps:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->edgerayIps:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v1, :cond_19

    .line 195
    .line 196
    if-eqz v0, :cond_1a

    .line 197
    .line 198
    return v5

    .line 199
    :cond_19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    :cond_1a
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->edgerayLatency:Ljava/lang/Long;

    .line 206
    .line 207
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->edgerayLatency:Ljava/lang/Long;

    .line 208
    .line 209
    if-nez v1, :cond_1b

    .line 210
    .line 211
    if-eqz v0, :cond_1c

    .line 212
    .line 213
    return v5

    .line 214
    :cond_1b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    :cond_1c
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->edgerayPingNum:Ljava/lang/Long;

    .line 221
    .line 222
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->edgerayPingNum:Ljava/lang/Long;

    .line 223
    .line 224
    if-nez v1, :cond_1d

    .line 225
    .line 226
    if-eqz v0, :cond_1e

    .line 227
    .line 228
    return v5

    .line 229
    :cond_1d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    :cond_1e
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->firstPingSentTime:Ljava/lang/Long;

    .line 236
    .line 237
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->firstPingSentTime:Ljava/lang/Long;

    .line 238
    .line 239
    if-nez v1, :cond_1f

    .line 240
    .line 241
    if-eqz v0, :cond_20

    .line 242
    .line 243
    return v5

    .line 244
    :cond_1f
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    :cond_20
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->fnaAllocationNum:Ljava/lang/Long;

    .line 251
    .line 252
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->fnaAllocationNum:Ljava/lang/Long;

    .line 253
    .line 254
    if-nez v1, :cond_21

    .line 255
    .line 256
    if-eqz v0, :cond_22

    .line 257
    .line 258
    return v5

    .line 259
    :cond_21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    :cond_22
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->fnaIps:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->fnaIps:Ljava/lang/String;

    .line 268
    .line 269
    if-nez v1, :cond_23

    .line 270
    .line 271
    if-eqz v0, :cond_24

    .line 272
    .line 273
    return v5

    .line 274
    :cond_23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    :cond_24
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->fnaLatency:Ljava/lang/Long;

    .line 281
    .line 282
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->fnaLatency:Ljava/lang/Long;

    .line 283
    .line 284
    if-nez v1, :cond_25

    .line 285
    .line 286
    if-eqz v0, :cond_26

    .line 287
    .line 288
    return v5

    .line 289
    :cond_25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    .line 295
    :cond_26
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->fnaPingNum:Ljava/lang/Long;

    .line 296
    .line 297
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->fnaPingNum:Ljava/lang/Long;

    .line 298
    .line 299
    if-nez v1, :cond_27

    .line 300
    .line 301
    if-eqz v0, :cond_28

    .line 302
    .line 303
    return v5

    .line 304
    :cond_27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_0

    .line 309
    .line 310
    :cond_28
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceReceivedHost:Ljava/lang/Long;

    .line 311
    .line 312
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceReceivedHost:Ljava/lang/Long;

    .line 313
    .line 314
    if-nez v1, :cond_29

    .line 315
    .line 316
    if-eqz v0, :cond_2a

    .line 317
    .line 318
    return v5

    .line 319
    :cond_29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_0

    .line 324
    .line 325
    :cond_2a
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceReceivedPrflx:Ljava/lang/Long;

    .line 326
    .line 327
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceReceivedPrflx:Ljava/lang/Long;

    .line 328
    .line 329
    if-nez v1, :cond_2b

    .line 330
    .line 331
    if-eqz v0, :cond_2c

    .line 332
    .line 333
    return v5

    .line 334
    :cond_2b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_0

    .line 339
    .line 340
    :cond_2c
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceReceivedRelay:Ljava/lang/Long;

    .line 341
    .line 342
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceReceivedRelay:Ljava/lang/Long;

    .line 343
    .line 344
    if-nez v1, :cond_2d

    .line 345
    .line 346
    if-eqz v0, :cond_2e

    .line 347
    .line 348
    return v5

    .line 349
    :cond_2d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_0

    .line 354
    .line 355
    :cond_2e
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceReceivedSrflx:Ljava/lang/Long;

    .line 356
    .line 357
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceReceivedSrflx:Ljava/lang/Long;

    .line 358
    .line 359
    if-nez v1, :cond_2f

    .line 360
    .line 361
    if-eqz v0, :cond_30

    .line 362
    .line 363
    return v5

    .line 364
    :cond_2f
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_0

    .line 369
    .line 370
    :cond_30
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceSentHost:Ljava/lang/Long;

    .line 371
    .line 372
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceSentHost:Ljava/lang/Long;

    .line 373
    .line 374
    if-nez v1, :cond_31

    .line 375
    .line 376
    if-eqz v0, :cond_32

    .line 377
    .line 378
    return v5

    .line 379
    :cond_31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_0

    .line 384
    .line 385
    :cond_32
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceSentPrflx:Ljava/lang/Long;

    .line 386
    .line 387
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceSentPrflx:Ljava/lang/Long;

    .line 388
    .line 389
    if-nez v1, :cond_33

    .line 390
    .line 391
    if-eqz v0, :cond_34

    .line 392
    .line 393
    return v5

    .line 394
    :cond_33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_0

    .line 399
    .line 400
    :cond_34
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceSentRelay:Ljava/lang/Long;

    .line 401
    .line 402
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceSentRelay:Ljava/lang/Long;

    .line 403
    .line 404
    if-nez v1, :cond_35

    .line 405
    .line 406
    if-eqz v0, :cond_36

    .line 407
    .line 408
    return v5

    .line 409
    :cond_35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_0

    .line 414
    .line 415
    :cond_36
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceSentSrflx:Ljava/lang/Long;

    .line 416
    .line 417
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceSentSrflx:Ljava/lang/Long;

    .line 418
    .line 419
    if-nez v1, :cond_37

    .line 420
    .line 421
    if-eqz v0, :cond_38

    .line 422
    .line 423
    return v5

    .line 424
    :cond_37
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_0

    .line 429
    .line 430
    :cond_38
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->initialRtt:Ljava/lang/Long;

    .line 431
    .line 432
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->initialRtt:Ljava/lang/Long;

    .line 433
    .line 434
    if-nez v1, :cond_39

    .line 435
    .line 436
    if-eqz v0, :cond_3a

    .line 437
    .line 438
    return v5

    .line 439
    :cond_39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_0

    .line 444
    .line 445
    :cond_3a
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->localCallId:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->localCallId:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_0

    .line 454
    .line 455
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->mediaId:Ljava/lang/Long;

    .line 456
    .line 457
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->mediaId:Ljava/lang/Long;

    .line 458
    .line 459
    if-nez v1, :cond_3b

    .line 460
    .line 461
    if-eqz v0, :cond_3c

    .line 462
    .line 463
    return v5

    .line 464
    :cond_3b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_0

    .line 469
    .line 470
    :cond_3c
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->mediaPath:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->mediaPath:Ljava/lang/String;

    .line 473
    .line 474
    if-nez v1, :cond_3d

    .line 475
    .line 476
    if-eqz v0, :cond_3e

    .line 477
    .line 478
    return v5

    .line 479
    :cond_3d
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_3e

    .line 484
    .line 485
    return v5

    .line 486
    :cond_3e
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->mediaRole:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->mediaRole:Ljava/lang/String;

    .line 489
    .line 490
    if-nez v1, :cond_3f

    .line 491
    .line 492
    if-eqz v0, :cond_40

    .line 493
    .line 494
    return v5

    .line 495
    :cond_3f
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_0

    .line 500
    .line 501
    :cond_40
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->peerId:Ljava/lang/Long;

    .line 502
    .line 503
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->peerId:Ljava/lang/Long;

    .line 504
    .line 505
    if-nez v1, :cond_41

    .line 506
    .line 507
    if-eqz v0, :cond_42

    .line 508
    .line 509
    return v5

    .line 510
    :cond_41
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_0

    .line 515
    .line 516
    :cond_42
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->protocol:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->protocol:Ljava/lang/String;

    .line 519
    .line 520
    if-nez v1, :cond_43

    .line 521
    .line 522
    if-eqz v0, :cond_44

    .line 523
    .line 524
    return v5

    .line 525
    :cond_43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_0

    .line 530
    .line 531
    :cond_44
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->relayIp:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->relayIp:Ljava/lang/String;

    .line 534
    .line 535
    if-nez v1, :cond_45

    .line 536
    .line 537
    if-eqz v0, :cond_46

    .line 538
    .line 539
    return v5

    .line 540
    :cond_45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_0

    .line 545
    .line 546
    :cond_46
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->relayLatency:Ljava/lang/Long;

    .line 547
    .line 548
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->relayLatency:Ljava/lang/Long;

    .line 549
    .line 550
    if-nez v1, :cond_47

    .line 551
    .line 552
    if-eqz v0, :cond_48

    .line 553
    .line 554
    return v5

    .line 555
    :cond_47
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_0

    .line 560
    .line 561
    :cond_48
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->relayProtocol:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->relayProtocol:Ljava/lang/String;

    .line 564
    .line 565
    if-nez v1, :cond_49

    .line 566
    .line 567
    if-eqz v0, :cond_4a

    .line 568
    .line 569
    return v5

    .line 570
    :cond_49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_0

    .line 575
    .line 576
    :cond_4a
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->sharedCallId:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->sharedCallId:Ljava/lang/String;

    .line 579
    .line 580
    if-nez v1, :cond_4b

    .line 581
    .line 582
    if-eqz v0, :cond_4c

    .line 583
    .line 584
    return v5

    .line 585
    :cond_4b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_0

    .line 590
    .line 591
    :cond_4c
    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->steadyTimeMs:J

    .line 592
    .line 593
    iget-wide v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->steadyTimeMs:J

    .line 594
    .line 595
    cmp-long v0, v3, v1

    .line 596
    .line 597
    if-nez v0, :cond_0

    .line 598
    .line 599
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->stunLatency:Ljava/lang/Long;

    .line 600
    .line 601
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->stunLatency:Ljava/lang/Long;

    .line 602
    .line 603
    if-nez v1, :cond_4d

    .line 604
    .line 605
    if-eqz v0, :cond_4e

    .line 606
    .line 607
    return v5

    .line 608
    :cond_4d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_0

    .line 613
    .line 614
    :cond_4e
    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->systemTimeMs:J

    .line 615
    .line 616
    iget-wide v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->systemTimeMs:J

    .line 617
    .line 618
    cmp-long v0, v3, v1

    .line 619
    .line 620
    if-nez v0, :cond_0

    .line 621
    .line 622
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportAudioBytesSent:Ljava/lang/Long;

    .line 623
    .line 624
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportAudioBytesSent:Ljava/lang/Long;

    .line 625
    .line 626
    if-nez v1, :cond_4f

    .line 627
    .line 628
    if-eqz v0, :cond_50

    .line 629
    .line 630
    return v5

    .line 631
    :cond_4f
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_0

    .line 636
    .line 637
    :cond_50
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportBytesDiscarded:Ljava/lang/Long;

    .line 638
    .line 639
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportBytesDiscarded:Ljava/lang/Long;

    .line 640
    .line 641
    if-nez v1, :cond_51

    .line 642
    .line 643
    if-eqz v0, :cond_52

    .line 644
    .line 645
    return v5

    .line 646
    :cond_51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_0

    .line 651
    .line 652
    :cond_52
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportBytesFailed:Ljava/lang/Long;

    .line 653
    .line 654
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportBytesFailed:Ljava/lang/Long;

    .line 655
    .line 656
    if-nez v1, :cond_53

    .line 657
    .line 658
    if-eqz v0, :cond_54

    .line 659
    .line 660
    return v5

    .line 661
    :cond_53
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_0

    .line 666
    .line 667
    :cond_54
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportCellBytesRecv:Ljava/lang/Long;

    .line 668
    .line 669
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportCellBytesRecv:Ljava/lang/Long;

    .line 670
    .line 671
    if-nez v1, :cond_55

    .line 672
    .line 673
    if-eqz v0, :cond_56

    .line 674
    .line 675
    return v5

    .line 676
    :cond_55
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_0

    .line 681
    .line 682
    :cond_56
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportCellBytesSent:Ljava/lang/Long;

    .line 683
    .line 684
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportCellBytesSent:Ljava/lang/Long;

    .line 685
    .line 686
    if-nez v1, :cond_57

    .line 687
    .line 688
    if-eqz v0, :cond_58

    .line 689
    .line 690
    return v5

    .line 691
    :cond_57
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_0

    .line 696
    .line 697
    :cond_58
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnIpversion:Ljava/lang/String;

    .line 698
    .line 699
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnIpversion:Ljava/lang/String;

    .line 700
    .line 701
    if-nez v1, :cond_59

    .line 702
    .line 703
    if-eqz v0, :cond_5a

    .line 704
    .line 705
    return v5

    .line 706
    :cond_59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_5a

    .line 711
    .line 712
    return v5

    .line 713
    :cond_5a
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnNetworkCost:Ljava/lang/Long;

    .line 714
    .line 715
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnNetworkCost:Ljava/lang/Long;

    .line 716
    .line 717
    if-nez v1, :cond_5b

    .line 718
    .line 719
    if-eqz v0, :cond_5c

    .line 720
    .line 721
    return v5

    .line 722
    :cond_5b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_0

    .line 727
    .line 728
    :cond_5c
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnRttAvg:Ljava/lang/Long;

    .line 729
    .line 730
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnRttAvg:Ljava/lang/Long;

    .line 731
    .line 732
    if-nez v1, :cond_5d

    .line 733
    .line 734
    if-eqz v0, :cond_5e

    .line 735
    .line 736
    return v5

    .line 737
    :cond_5d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_0

    .line 742
    .line 743
    :cond_5e
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnRttMax:Ljava/lang/Long;

    .line 744
    .line 745
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnRttMax:Ljava/lang/Long;

    .line 746
    .line 747
    if-nez v1, :cond_5f

    .line 748
    .line 749
    if-eqz v0, :cond_60

    .line 750
    .line 751
    return v5

    .line 752
    :cond_5f
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_0

    .line 757
    .line 758
    :cond_60
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnRttMin:Ljava/lang/Long;

    .line 759
    .line 760
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnRttMin:Ljava/lang/Long;

    .line 761
    .line 762
    if-nez v1, :cond_61

    .line 763
    .line 764
    if-eqz v0, :cond_62

    .line 765
    .line 766
    return v5

    .line 767
    :cond_61
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_0

    .line 772
    .line 773
    :cond_62
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnRttVar:Ljava/lang/Long;

    .line 774
    .line 775
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnRttVar:Ljava/lang/Long;

    .line 776
    .line 777
    if-nez v1, :cond_63

    .line 778
    .line 779
    if-eqz v0, :cond_64

    .line 780
    .line 781
    return v5

    .line 782
    :cond_63
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_0

    .line 787
    .line 788
    :cond_64
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnThr:Ljava/util/ArrayList;

    .line 789
    .line 790
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnThr:Ljava/util/ArrayList;

    .line 791
    .line 792
    if-nez v1, :cond_65

    .line 793
    .line 794
    if-eqz v0, :cond_66

    .line 795
    .line 796
    return v5

    .line 797
    :cond_65
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_0

    .line 802
    .line 803
    :cond_66
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnType:Ljava/lang/String;

    .line 804
    .line 805
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnType:Ljava/lang/String;

    .line 806
    .line 807
    if-nez v1, :cond_67

    .line 808
    .line 809
    if-eqz v0, :cond_68

    .line 810
    .line 811
    return v5

    .line 812
    :cond_67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_0

    .line 817
    .line 818
    :cond_68
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnected:Ljava/lang/Long;

    .line 819
    .line 820
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnected:Ljava/lang/Long;

    .line 821
    .line 822
    if-nez v1, :cond_69

    .line 823
    .line 824
    if-eqz v0, :cond_6a

    .line 825
    .line 826
    return v5

    .line 827
    :cond_69
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_6a

    .line 832
    .line 833
    return v5

    .line 834
    :cond_6a
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportDtlsBytesRecv:Ljava/lang/Long;

    .line 835
    .line 836
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportDtlsBytesRecv:Ljava/lang/Long;

    .line 837
    .line 838
    if-nez v1, :cond_6b

    .line 839
    .line 840
    if-eqz v0, :cond_6c

    .line 841
    .line 842
    return v5

    .line 843
    :cond_6b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_0

    .line 848
    .line 849
    :cond_6c
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportDtlsBytesSent:Ljava/lang/Long;

    .line 850
    .line 851
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportDtlsBytesSent:Ljava/lang/Long;

    .line 852
    .line 853
    if-nez v1, :cond_6d

    .line 854
    .line 855
    if-eqz v0, :cond_6e

    .line 856
    .line 857
    return v5

    .line 858
    :cond_6d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_0

    .line 863
    .line 864
    :cond_6e
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportEndGapD:Ljava/lang/Long;

    .line 865
    .line 866
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportEndGapD:Ljava/lang/Long;

    .line 867
    .line 868
    if-nez v1, :cond_6f

    .line 869
    .line 870
    if-eqz v0, :cond_70

    .line 871
    .line 872
    return v5

    .line 873
    :cond_6f
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_0

    .line 878
    .line 879
    :cond_70
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportGapC:Ljava/lang/Long;

    .line 880
    .line 881
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportGapC:Ljava/lang/Long;

    .line 882
    .line 883
    if-nez v1, :cond_71

    .line 884
    .line 885
    if-eqz v0, :cond_72

    .line 886
    .line 887
    return v5

    .line 888
    :cond_71
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_0

    .line 893
    .line 894
    :cond_72
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportGapD:Ljava/lang/Long;

    .line 895
    .line 896
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportGapD:Ljava/lang/Long;

    .line 897
    .line 898
    if-nez v1, :cond_73

    .line 899
    .line 900
    if-eqz v0, :cond_74

    .line 901
    .line 902
    return v5

    .line 903
    :cond_73
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_0

    .line 908
    .line 909
    :cond_74
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportGapPings:Ljava/util/ArrayList;

    .line 910
    .line 911
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportGapPings:Ljava/util/ArrayList;

    .line 912
    .line 913
    if-nez v1, :cond_75

    .line 914
    .line 915
    if-eqz v0, :cond_76

    .line 916
    .line 917
    return v5

    .line 918
    :cond_75
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_0

    .line 923
    .line 924
    :cond_76
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportGapReason:Ljava/util/ArrayList;

    .line 925
    .line 926
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportGapReason:Ljava/util/ArrayList;

    .line 927
    .line 928
    if-nez v1, :cond_77

    .line 929
    .line 930
    if-eqz v0, :cond_78

    .line 931
    .line 932
    return v5

    .line 933
    :cond_77
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_0

    .line 938
    .line 939
    :cond_78
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportMajorityConnPercentage:Ljava/lang/Long;

    .line 940
    .line 941
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportMajorityConnPercentage:Ljava/lang/Long;

    .line 942
    .line 943
    if-nez v1, :cond_79

    .line 944
    .line 945
    if-eqz v0, :cond_7a

    .line 946
    .line 947
    return v5

    .line 948
    :cond_79
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-nez v0, :cond_7a

    .line 953
    .line 954
    return v5

    .line 955
    :cond_7a
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportMajorityConnType:Ljava/lang/String;

    .line 956
    .line 957
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportMajorityConnType:Ljava/lang/String;

    .line 958
    .line 959
    if-nez v1, :cond_7b

    .line 960
    .line 961
    if-eqz v0, :cond_7c

    .line 962
    .line 963
    return v5

    .line 964
    :cond_7b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_0

    .line 969
    .line 970
    :cond_7c
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportMultipathPacketsReceived:Ljava/lang/Long;

    .line 971
    .line 972
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportMultipathPacketsReceived:Ljava/lang/Long;

    .line 973
    .line 974
    if-nez v1, :cond_7d

    .line 975
    .line 976
    if-eqz v0, :cond_7e

    .line 977
    .line 978
    return v5

    .line 979
    :cond_7d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_0

    .line 984
    .line 985
    :cond_7e
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportMultipathPacketsSent:Ljava/lang/Long;

    .line 986
    .line 987
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportMultipathPacketsSent:Ljava/lang/Long;

    .line 988
    .line 989
    if-nez v1, :cond_7f

    .line 990
    .line 991
    if-eqz v0, :cond_80

    .line 992
    .line 993
    return v5

    .line 994
    :cond_7f
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_0

    .line 999
    .line 1000
    :cond_80
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportMultipathTimesStarted:Ljava/lang/Long;

    .line 1001
    .line 1002
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportMultipathTimesStarted:Ljava/lang/Long;

    .line 1003
    .line 1004
    if-nez v1, :cond_81

    .line 1005
    .line 1006
    if-eqz v0, :cond_82

    .line 1007
    .line 1008
    return v5

    .line 1009
    :cond_81
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_0

    .line 1014
    .line 1015
    :cond_82
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportMultipathTimesStopped:Ljava/lang/Long;

    .line 1016
    .line 1017
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportMultipathTimesStopped:Ljava/lang/Long;

    .line 1018
    .line 1019
    if-nez v1, :cond_83

    .line 1020
    .line 1021
    if-eqz v0, :cond_84

    .line 1022
    .line 1023
    return v5

    .line 1024
    :cond_83
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_0

    .line 1029
    .line 1030
    :cond_84
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportNetworkTests:Ljava/util/ArrayList;

    .line 1031
    .line 1032
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportNetworkTests:Ljava/util/ArrayList;

    .line 1033
    .line 1034
    if-nez v1, :cond_85

    .line 1035
    .line 1036
    if-eqz v0, :cond_86

    .line 1037
    .line 1038
    return v5

    .line 1039
    :cond_85
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_0

    .line 1044
    .line 1045
    :cond_86
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportNumGaps:Ljava/lang/Long;

    .line 1046
    .line 1047
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportNumGaps:Ljava/lang/Long;

    .line 1048
    .line 1049
    if-nez v1, :cond_87

    .line 1050
    .line 1051
    if-eqz v0, :cond_88

    .line 1052
    .line 1053
    return v5

    .line 1054
    :cond_87
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_0

    .line 1059
    .line 1060
    :cond_88
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportOtherBytesRecv:Ljava/lang/Long;

    .line 1061
    .line 1062
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportOtherBytesRecv:Ljava/lang/Long;

    .line 1063
    .line 1064
    if-nez v1, :cond_89

    .line 1065
    .line 1066
    if-eqz v0, :cond_8a

    .line 1067
    .line 1068
    return v5

    .line 1069
    :cond_89
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-nez v0, :cond_8a

    .line 1074
    .line 1075
    return v5

    .line 1076
    :cond_8a
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportOtherBytesSent:Ljava/lang/Long;

    .line 1077
    .line 1078
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportOtherBytesSent:Ljava/lang/Long;

    .line 1079
    .line 1080
    if-nez v1, :cond_8b

    .line 1081
    .line 1082
    if-eqz v0, :cond_8c

    .line 1083
    .line 1084
    return v5

    .line 1085
    :cond_8b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_0

    .line 1090
    .line 1091
    :cond_8c
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportPingBytesRecv:Ljava/lang/Long;

    .line 1092
    .line 1093
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportPingBytesRecv:Ljava/lang/Long;

    .line 1094
    .line 1095
    if-nez v1, :cond_8d

    .line 1096
    .line 1097
    if-eqz v0, :cond_8e

    .line 1098
    .line 1099
    return v5

    .line 1100
    :cond_8d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_0

    .line 1105
    .line 1106
    :cond_8e
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportPingBytesSent:Ljava/lang/Long;

    .line 1107
    .line 1108
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportPingBytesSent:Ljava/lang/Long;

    .line 1109
    .line 1110
    if-nez v1, :cond_8f

    .line 1111
    .line 1112
    if-eqz v0, :cond_90

    .line 1113
    .line 1114
    return v5

    .line 1115
    :cond_8f
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_0

    .line 1120
    .line 1121
    :cond_90
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportRtcpBytesRecv:Ljava/lang/Long;

    .line 1122
    .line 1123
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportRtcpBytesRecv:Ljava/lang/Long;

    .line 1124
    .line 1125
    if-nez v1, :cond_91

    .line 1126
    .line 1127
    if-eqz v0, :cond_92

    .line 1128
    .line 1129
    return v5

    .line 1130
    :cond_91
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_0

    .line 1135
    .line 1136
    :cond_92
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportRtcpBytesSent:Ljava/lang/Long;

    .line 1137
    .line 1138
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportRtcpBytesSent:Ljava/lang/Long;

    .line 1139
    .line 1140
    if-nez v1, :cond_93

    .line 1141
    .line 1142
    if-eqz v0, :cond_94

    .line 1143
    .line 1144
    return v5

    .line 1145
    :cond_93
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_0

    .line 1150
    .line 1151
    :cond_94
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportSrtpBytesRecv:Ljava/lang/Long;

    .line 1152
    .line 1153
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportSrtpBytesRecv:Ljava/lang/Long;

    .line 1154
    .line 1155
    if-nez v1, :cond_95

    .line 1156
    .line 1157
    if-eqz v0, :cond_96

    .line 1158
    .line 1159
    return v5

    .line 1160
    :cond_95
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_0

    .line 1165
    .line 1166
    :cond_96
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportSrtpBytesSent:Ljava/lang/Long;

    .line 1167
    .line 1168
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportSrtpBytesSent:Ljava/lang/Long;

    .line 1169
    .line 1170
    if-nez v1, :cond_97

    .line 1171
    .line 1172
    if-eqz v0, :cond_98

    .line 1173
    .line 1174
    return v5

    .line 1175
    :cond_97
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-eqz v0, :cond_0

    .line 1180
    .line 1181
    :cond_98
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportTcpBytesSent:Ljava/lang/Long;

    .line 1182
    .line 1183
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportTcpBytesSent:Ljava/lang/Long;

    .line 1184
    .line 1185
    if-nez v1, :cond_99

    .line 1186
    .line 1187
    if-eqz v0, :cond_9a

    .line 1188
    .line 1189
    return v5

    .line 1190
    :cond_99
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-nez v0, :cond_9a

    .line 1195
    .line 1196
    return v5

    .line 1197
    :cond_9a
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportTotalGapDurationMs:Ljava/lang/Long;

    .line 1198
    .line 1199
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportTotalGapDurationMs:Ljava/lang/Long;

    .line 1200
    .line 1201
    if-nez v1, :cond_9b

    .line 1202
    .line 1203
    if-eqz v0, :cond_9c

    .line 1204
    .line 1205
    return v5

    .line 1206
    :cond_9b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_0

    .line 1211
    .line 1212
    :cond_9c
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportUdpBytesSent:Ljava/lang/Long;

    .line 1213
    .line 1214
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportUdpBytesSent:Ljava/lang/Long;

    .line 1215
    .line 1216
    if-nez v1, :cond_9d

    .line 1217
    .line 1218
    if-eqz v0, :cond_9e

    .line 1219
    .line 1220
    return v5

    .line 1221
    :cond_9d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_0

    .line 1226
    .line 1227
    :cond_9e
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportUdpStunResponsesReceived:Ljava/lang/Long;

    .line 1228
    .line 1229
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportUdpStunResponsesReceived:Ljava/lang/Long;

    .line 1230
    .line 1231
    if-nez v1, :cond_9f

    .line 1232
    .line 1233
    if-eqz v0, :cond_a0

    .line 1234
    .line 1235
    return v5

    .line 1236
    :cond_9f
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-eqz v0, :cond_0

    .line 1241
    .line 1242
    :cond_a0
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportVideoBytesSent:Ljava/lang/Long;

    .line 1243
    .line 1244
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportVideoBytesSent:Ljava/lang/Long;

    .line 1245
    .line 1246
    if-nez v1, :cond_a1

    .line 1247
    .line 1248
    if-eqz v0, :cond_a2

    .line 1249
    .line 1250
    return v5

    .line 1251
    :cond_a1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_0

    .line 1256
    .line 1257
    :cond_a2
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportWifiBytesRecv:Ljava/lang/Long;

    .line 1258
    .line 1259
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportWifiBytesRecv:Ljava/lang/Long;

    .line 1260
    .line 1261
    if-nez v1, :cond_a3

    .line 1262
    .line 1263
    if-eqz v0, :cond_a4

    .line 1264
    .line 1265
    return v5

    .line 1266
    :cond_a3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_0

    .line 1271
    .line 1272
    :cond_a4
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportWifiBytesSent:Ljava/lang/Long;

    .line 1273
    .line 1274
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportWifiBytesSent:Ljava/lang/Long;

    .line 1275
    .line 1276
    if-nez v1, :cond_a5

    .line 1277
    .line 1278
    if-eqz v0, :cond_a6

    .line 1279
    .line 1280
    return v5

    .line 1281
    :cond_a5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_0

    .line 1286
    .line 1287
    :cond_a6
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->webrtcVersion:Ljava/lang/String;

    .line 1288
    .line 1289
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->webrtcVersion:Ljava/lang/String;

    .line 1290
    .line 1291
    if-nez v1, :cond_a7

    .line 1292
    .line 1293
    if-eqz v0, :cond_a8

    .line 1294
    .line 1295
    return v5

    .line 1296
    :cond_a7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-nez v0, :cond_a8

    .line 1301
    .line 1302
    return v5

    .line 1303
    :cond_a8
    return v6
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->avgErAllocAttempts:Ljava/lang/Long;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->avgErPingAttempts:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->avgFnaAllocAttempts:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->avgFnaPingAttempts:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->dtlsTransportUsed:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->dataChannelType:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->dataChannelAvgBytesRecv:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->dataChannelAvgBytesSent:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->dataChannelTotalMsgRecv:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->dataChannelTotalMsgSent:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v1, v0

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->edgerayAllocationNum:Ljava/lang/Long;

    .line 101
    .line 102
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v1, v0

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->edgerayIps:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v1, v0

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->edgerayLatency:Ljava/lang/Long;

    .line 119
    .line 120
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v1, v0

    .line 125
    mul-int/lit8 v1, v1, 0x1f

    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->edgerayPingNum:Ljava/lang/Long;

    .line 128
    .line 129
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr v1, v0

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->firstPingSentTime:Ljava/lang/Long;

    .line 137
    .line 138
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v1, v0

    .line 143
    mul-int/lit8 v1, v1, 0x1f

    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->fnaAllocationNum:Ljava/lang/Long;

    .line 146
    .line 147
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v1, v0

    .line 152
    mul-int/lit8 v1, v1, 0x1f

    .line 153
    .line 154
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->fnaIps:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr v1, v0

    .line 161
    mul-int/lit8 v1, v1, 0x1f

    .line 162
    .line 163
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->fnaLatency:Ljava/lang/Long;

    .line 164
    .line 165
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/2addr v1, v0

    .line 170
    mul-int/lit8 v1, v1, 0x1f

    .line 171
    .line 172
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->fnaPingNum:Ljava/lang/Long;

    .line 173
    .line 174
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-int/2addr v1, v0

    .line 179
    mul-int/lit8 v1, v1, 0x1f

    .line 180
    .line 181
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceReceivedHost:Ljava/lang/Long;

    .line 182
    .line 183
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    add-int/2addr v1, v0

    .line 188
    mul-int/lit8 v1, v1, 0x1f

    .line 189
    .line 190
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceReceivedPrflx:Ljava/lang/Long;

    .line 191
    .line 192
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    add-int/2addr v1, v0

    .line 197
    mul-int/lit8 v1, v1, 0x1f

    .line 198
    .line 199
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceReceivedRelay:Ljava/lang/Long;

    .line 200
    .line 201
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/2addr v1, v0

    .line 206
    mul-int/lit8 v1, v1, 0x1f

    .line 207
    .line 208
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceReceivedSrflx:Ljava/lang/Long;

    .line 209
    .line 210
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/2addr v1, v0

    .line 215
    mul-int/lit8 v1, v1, 0x1f

    .line 216
    .line 217
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceSentHost:Ljava/lang/Long;

    .line 218
    .line 219
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    add-int/2addr v1, v0

    .line 224
    mul-int/lit8 v1, v1, 0x1f

    .line 225
    .line 226
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceSentPrflx:Ljava/lang/Long;

    .line 227
    .line 228
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    add-int/2addr v1, v0

    .line 233
    mul-int/lit8 v1, v1, 0x1f

    .line 234
    .line 235
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceSentRelay:Ljava/lang/Long;

    .line 236
    .line 237
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    add-int/2addr v1, v0

    .line 242
    mul-int/lit8 v1, v1, 0x1f

    .line 243
    .line 244
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceSentSrflx:Ljava/lang/Long;

    .line 245
    .line 246
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    add-int/2addr v1, v0

    .line 251
    mul-int/lit8 v1, v1, 0x1f

    .line 252
    .line 253
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->initialRtt:Ljava/lang/Long;

    .line 254
    .line 255
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    add-int/2addr v1, v0

    .line 260
    mul-int/lit8 v1, v1, 0x1f

    .line 261
    .line 262
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->localCallId:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->mediaId:Ljava/lang/Long;

    .line 269
    .line 270
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    add-int/2addr v1, v0

    .line 275
    mul-int/lit8 v1, v1, 0x1f

    .line 276
    .line 277
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->mediaPath:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    add-int/2addr v1, v0

    .line 284
    mul-int/lit8 v1, v1, 0x1f

    .line 285
    .line 286
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->mediaRole:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    add-int/2addr v1, v0

    .line 293
    mul-int/lit8 v1, v1, 0x1f

    .line 294
    .line 295
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->peerId:Ljava/lang/Long;

    .line 296
    .line 297
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    add-int/2addr v1, v0

    .line 302
    mul-int/lit8 v1, v1, 0x1f

    .line 303
    .line 304
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->protocol:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    add-int/2addr v1, v0

    .line 311
    mul-int/lit8 v1, v1, 0x1f

    .line 312
    .line 313
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->relayIp:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    add-int/2addr v1, v0

    .line 320
    mul-int/lit8 v1, v1, 0x1f

    .line 321
    .line 322
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->relayLatency:Ljava/lang/Long;

    .line 323
    .line 324
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    add-int/2addr v1, v0

    .line 329
    mul-int/lit8 v1, v1, 0x1f

    .line 330
    .line 331
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->relayProtocol:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    add-int/2addr v1, v0

    .line 338
    mul-int/lit8 v1, v1, 0x1f

    .line 339
    .line 340
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->sharedCallId:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    add-int/2addr v1, v0

    .line 347
    mul-int/lit8 v2, v1, 0x1f

    .line 348
    .line 349
    iget-wide v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->steadyTimeMs:J

    .line 350
    .line 351
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->stunLatency:Ljava/lang/Long;

    .line 356
    .line 357
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    add-int/2addr v1, v0

    .line 362
    mul-int/lit8 v2, v1, 0x1f

    .line 363
    .line 364
    iget-wide v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->systemTimeMs:J

    .line 365
    .line 366
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportAudioBytesSent:Ljava/lang/Long;

    .line 371
    .line 372
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    add-int/2addr v1, v0

    .line 377
    mul-int/lit8 v1, v1, 0x1f

    .line 378
    .line 379
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportBytesDiscarded:Ljava/lang/Long;

    .line 380
    .line 381
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    add-int/2addr v1, v0

    .line 386
    mul-int/lit8 v1, v1, 0x1f

    .line 387
    .line 388
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportBytesFailed:Ljava/lang/Long;

    .line 389
    .line 390
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    add-int/2addr v1, v0

    .line 395
    mul-int/lit8 v1, v1, 0x1f

    .line 396
    .line 397
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportCellBytesRecv:Ljava/lang/Long;

    .line 398
    .line 399
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    add-int/2addr v1, v0

    .line 404
    mul-int/lit8 v1, v1, 0x1f

    .line 405
    .line 406
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportCellBytesSent:Ljava/lang/Long;

    .line 407
    .line 408
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    add-int/2addr v1, v0

    .line 413
    mul-int/lit8 v1, v1, 0x1f

    .line 414
    .line 415
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnIpversion:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    add-int/2addr v1, v0

    .line 422
    mul-int/lit8 v1, v1, 0x1f

    .line 423
    .line 424
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnNetworkCost:Ljava/lang/Long;

    .line 425
    .line 426
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    add-int/2addr v1, v0

    .line 431
    mul-int/lit8 v1, v1, 0x1f

    .line 432
    .line 433
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnRttAvg:Ljava/lang/Long;

    .line 434
    .line 435
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    add-int/2addr v1, v0

    .line 440
    mul-int/lit8 v1, v1, 0x1f

    .line 441
    .line 442
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnRttMax:Ljava/lang/Long;

    .line 443
    .line 444
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    add-int/2addr v1, v0

    .line 449
    mul-int/lit8 v1, v1, 0x1f

    .line 450
    .line 451
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnRttMin:Ljava/lang/Long;

    .line 452
    .line 453
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    add-int/2addr v1, v0

    .line 458
    mul-int/lit8 v1, v1, 0x1f

    .line 459
    .line 460
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnRttVar:Ljava/lang/Long;

    .line 461
    .line 462
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    add-int/2addr v1, v0

    .line 467
    mul-int/lit8 v1, v1, 0x1f

    .line 468
    .line 469
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnThr:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    add-int/2addr v1, v0

    .line 476
    mul-int/lit8 v1, v1, 0x1f

    .line 477
    .line 478
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnType:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    add-int/2addr v1, v0

    .line 485
    mul-int/lit8 v1, v1, 0x1f

    .line 486
    .line 487
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnected:Ljava/lang/Long;

    .line 488
    .line 489
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    add-int/2addr v1, v0

    .line 494
    mul-int/lit8 v1, v1, 0x1f

    .line 495
    .line 496
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportDtlsBytesRecv:Ljava/lang/Long;

    .line 497
    .line 498
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    add-int/2addr v1, v0

    .line 503
    mul-int/lit8 v1, v1, 0x1f

    .line 504
    .line 505
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportDtlsBytesSent:Ljava/lang/Long;

    .line 506
    .line 507
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    add-int/2addr v1, v0

    .line 512
    mul-int/lit8 v1, v1, 0x1f

    .line 513
    .line 514
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportEndGapD:Ljava/lang/Long;

    .line 515
    .line 516
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    add-int/2addr v1, v0

    .line 521
    mul-int/lit8 v1, v1, 0x1f

    .line 522
    .line 523
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportGapC:Ljava/lang/Long;

    .line 524
    .line 525
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    add-int/2addr v1, v0

    .line 530
    mul-int/lit8 v1, v1, 0x1f

    .line 531
    .line 532
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportGapD:Ljava/lang/Long;

    .line 533
    .line 534
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    add-int/2addr v1, v0

    .line 539
    mul-int/lit8 v1, v1, 0x1f

    .line 540
    .line 541
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportGapPings:Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    add-int/2addr v1, v0

    .line 548
    mul-int/lit8 v1, v1, 0x1f

    .line 549
    .line 550
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportGapReason:Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    add-int/2addr v1, v0

    .line 557
    mul-int/lit8 v1, v1, 0x1f

    .line 558
    .line 559
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportMajorityConnPercentage:Ljava/lang/Long;

    .line 560
    .line 561
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    add-int/2addr v1, v0

    .line 566
    mul-int/lit8 v1, v1, 0x1f

    .line 567
    .line 568
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportMajorityConnType:Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    add-int/2addr v1, v0

    .line 575
    mul-int/lit8 v1, v1, 0x1f

    .line 576
    .line 577
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportMultipathPacketsReceived:Ljava/lang/Long;

    .line 578
    .line 579
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    add-int/2addr v1, v0

    .line 584
    mul-int/lit8 v1, v1, 0x1f

    .line 585
    .line 586
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportMultipathPacketsSent:Ljava/lang/Long;

    .line 587
    .line 588
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    add-int/2addr v1, v0

    .line 593
    mul-int/lit8 v1, v1, 0x1f

    .line 594
    .line 595
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportMultipathTimesStarted:Ljava/lang/Long;

    .line 596
    .line 597
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    add-int/2addr v1, v0

    .line 602
    mul-int/lit8 v1, v1, 0x1f

    .line 603
    .line 604
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportMultipathTimesStopped:Ljava/lang/Long;

    .line 605
    .line 606
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    add-int/2addr v1, v0

    .line 611
    mul-int/lit8 v1, v1, 0x1f

    .line 612
    .line 613
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportNetworkTests:Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    add-int/2addr v1, v0

    .line 620
    mul-int/lit8 v1, v1, 0x1f

    .line 621
    .line 622
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportNumGaps:Ljava/lang/Long;

    .line 623
    .line 624
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    add-int/2addr v1, v0

    .line 629
    mul-int/lit8 v1, v1, 0x1f

    .line 630
    .line 631
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportOtherBytesRecv:Ljava/lang/Long;

    .line 632
    .line 633
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    add-int/2addr v1, v0

    .line 638
    mul-int/lit8 v1, v1, 0x1f

    .line 639
    .line 640
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportOtherBytesSent:Ljava/lang/Long;

    .line 641
    .line 642
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    add-int/2addr v1, v0

    .line 647
    mul-int/lit8 v1, v1, 0x1f

    .line 648
    .line 649
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportPingBytesRecv:Ljava/lang/Long;

    .line 650
    .line 651
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    add-int/2addr v1, v0

    .line 656
    mul-int/lit8 v1, v1, 0x1f

    .line 657
    .line 658
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportPingBytesSent:Ljava/lang/Long;

    .line 659
    .line 660
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    add-int/2addr v1, v0

    .line 665
    mul-int/lit8 v1, v1, 0x1f

    .line 666
    .line 667
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportRtcpBytesRecv:Ljava/lang/Long;

    .line 668
    .line 669
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    add-int/2addr v1, v0

    .line 674
    mul-int/lit8 v1, v1, 0x1f

    .line 675
    .line 676
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportRtcpBytesSent:Ljava/lang/Long;

    .line 677
    .line 678
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    add-int/2addr v1, v0

    .line 683
    mul-int/lit8 v1, v1, 0x1f

    .line 684
    .line 685
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportSrtpBytesRecv:Ljava/lang/Long;

    .line 686
    .line 687
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    add-int/2addr v1, v0

    .line 692
    mul-int/lit8 v1, v1, 0x1f

    .line 693
    .line 694
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportSrtpBytesSent:Ljava/lang/Long;

    .line 695
    .line 696
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    add-int/2addr v1, v0

    .line 701
    mul-int/lit8 v1, v1, 0x1f

    .line 702
    .line 703
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportTcpBytesSent:Ljava/lang/Long;

    .line 704
    .line 705
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    add-int/2addr v1, v0

    .line 710
    mul-int/lit8 v1, v1, 0x1f

    .line 711
    .line 712
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportTotalGapDurationMs:Ljava/lang/Long;

    .line 713
    .line 714
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    add-int/2addr v1, v0

    .line 719
    mul-int/lit8 v1, v1, 0x1f

    .line 720
    .line 721
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportUdpBytesSent:Ljava/lang/Long;

    .line 722
    .line 723
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    add-int/2addr v1, v0

    .line 728
    mul-int/lit8 v1, v1, 0x1f

    .line 729
    .line 730
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportUdpStunResponsesReceived:Ljava/lang/Long;

    .line 731
    .line 732
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    add-int/2addr v1, v0

    .line 737
    mul-int/lit8 v1, v1, 0x1f

    .line 738
    .line 739
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportVideoBytesSent:Ljava/lang/Long;

    .line 740
    .line 741
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    add-int/2addr v1, v0

    .line 746
    mul-int/lit8 v1, v1, 0x1f

    .line 747
    .line 748
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportWifiBytesRecv:Ljava/lang/Long;

    .line 749
    .line 750
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    add-int/2addr v1, v0

    .line 755
    mul-int/lit8 v1, v1, 0x1f

    .line 756
    .line 757
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportWifiBytesSent:Ljava/lang/Long;

    .line 758
    .line 759
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    add-int/2addr v1, v0

    .line 764
    mul-int/lit8 v1, v1, 0x1f

    .line 765
    .line 766
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->webrtcVersion:Ljava/lang/String;

    .line 767
    .line 768
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    add-int/2addr v1, v0

    .line 773
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "CallSctpPeerConnectionSummaryEventLog{"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "avgErAllocAttempts="

    .line 7
    .line 8
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->avgErAllocAttempts:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    const-string v0, ",avgErPingAttempts="

    .line 18
    .line 19
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->avgErPingAttempts:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string v0, ",avgFnaAllocAttempts="

    .line 29
    .line 30
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->avgFnaAllocAttempts:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v0, ",avgFnaPingAttempts="

    .line 40
    .line 41
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->avgFnaPingAttempts:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ",connectionLoggingId="

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    const-string v0, ",dtlsTransportUsed="

    .line 58
    .line 59
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->dtlsTransportUsed:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ",dataChannelType="

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->dataChannelType:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    const-string v0, ",dataChannelAvgBytesRecv="

    .line 76
    .line 77
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->dataChannelAvgBytesRecv:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    const-string v0, ",dataChannelAvgBytesSent="

    .line 87
    .line 88
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->dataChannelAvgBytesSent:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    const-string v0, ",dataChannelTotalMsgRecv="

    .line 98
    .line 99
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->dataChannelTotalMsgRecv:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    const-string v0, ",dataChannelTotalMsgSent="

    .line 109
    .line 110
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->dataChannelTotalMsgSent:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 117
    .line 118
    .line 119
    const-string v0, ",edgerayAllocationNum="

    .line 120
    .line 121
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->edgerayAllocationNum:Ljava/lang/Long;

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 128
    .line 129
    .line 130
    const-string v1, ",edgerayIps="

    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->edgerayIps:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 135
    .line 136
    .line 137
    const-string v0, ",edgerayLatency="

    .line 138
    .line 139
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->edgerayLatency:Ljava/lang/Long;

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 146
    .line 147
    .line 148
    const-string v0, ",edgerayPingNum="

    .line 149
    .line 150
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->edgerayPingNum:Ljava/lang/Long;

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 157
    .line 158
    .line 159
    const-string v0, ",firstPingSentTime="

    .line 160
    .line 161
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->firstPingSentTime:Ljava/lang/Long;

    .line 166
    .line 167
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 168
    .line 169
    .line 170
    const-string v0, ",fnaAllocationNum="

    .line 171
    .line 172
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->fnaAllocationNum:Ljava/lang/Long;

    .line 177
    .line 178
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 179
    .line 180
    .line 181
    const-string v1, ",fnaIps="

    .line 182
    .line 183
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->fnaIps:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 186
    .line 187
    .line 188
    const-string v0, ",fnaLatency="

    .line 189
    .line 190
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->fnaLatency:Ljava/lang/Long;

    .line 195
    .line 196
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 197
    .line 198
    .line 199
    const-string v0, ",fnaPingNum="

    .line 200
    .line 201
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->fnaPingNum:Ljava/lang/Long;

    .line 206
    .line 207
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 208
    .line 209
    .line 210
    const-string v0, ",gen0IceReceivedHost="

    .line 211
    .line 212
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceReceivedHost:Ljava/lang/Long;

    .line 217
    .line 218
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 219
    .line 220
    .line 221
    const-string v0, ",gen0IceReceivedPrflx="

    .line 222
    .line 223
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceReceivedPrflx:Ljava/lang/Long;

    .line 228
    .line 229
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 230
    .line 231
    .line 232
    const-string v0, ",gen0IceReceivedRelay="

    .line 233
    .line 234
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceReceivedRelay:Ljava/lang/Long;

    .line 239
    .line 240
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 241
    .line 242
    .line 243
    const-string v0, ",gen0IceReceivedSrflx="

    .line 244
    .line 245
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceReceivedSrflx:Ljava/lang/Long;

    .line 250
    .line 251
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 252
    .line 253
    .line 254
    const-string v0, ",gen0IceSentHost="

    .line 255
    .line 256
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceSentHost:Ljava/lang/Long;

    .line 261
    .line 262
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 263
    .line 264
    .line 265
    const-string v0, ",gen0IceSentPrflx="

    .line 266
    .line 267
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceSentPrflx:Ljava/lang/Long;

    .line 272
    .line 273
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 274
    .line 275
    .line 276
    const-string v0, ",gen0IceSentRelay="

    .line 277
    .line 278
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceSentRelay:Ljava/lang/Long;

    .line 283
    .line 284
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 285
    .line 286
    .line 287
    const-string v0, ",gen0IceSentSrflx="

    .line 288
    .line 289
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceSentSrflx:Ljava/lang/Long;

    .line 294
    .line 295
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 296
    .line 297
    .line 298
    const-string v0, ",initialRtt="

    .line 299
    .line 300
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->initialRtt:Ljava/lang/Long;

    .line 305
    .line 306
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 307
    .line 308
    .line 309
    const-string v1, ",localCallId="

    .line 310
    .line 311
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->localCallId:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 314
    .line 315
    .line 316
    const-string v0, ",mediaId="

    .line 317
    .line 318
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->mediaId:Ljava/lang/Long;

    .line 323
    .line 324
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 325
    .line 326
    .line 327
    const/16 v0, 0xc8

    .line 328
    .line 329
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->mediaPath:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 336
    .line 337
    .line 338
    const-string v1, ",mediaRole="

    .line 339
    .line 340
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->mediaRole:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 343
    .line 344
    .line 345
    const-string v0, ",peerId="

    .line 346
    .line 347
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->peerId:Ljava/lang/Long;

    .line 352
    .line 353
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 354
    .line 355
    .line 356
    const-string v1, ",protocol="

    .line 357
    .line 358
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->protocol:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 361
    .line 362
    .line 363
    const-string v1, ",relayIp="

    .line 364
    .line 365
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->relayIp:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 368
    .line 369
    .line 370
    const-string v0, ",relayLatency="

    .line 371
    .line 372
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->relayLatency:Ljava/lang/Long;

    .line 377
    .line 378
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 379
    .line 380
    .line 381
    const-string v1, ",relayProtocol="

    .line 382
    .line 383
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->relayProtocol:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 386
    .line 387
    .line 388
    const-string v1, ",sharedCallId="

    .line 389
    .line 390
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->sharedCallId:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 393
    .line 394
    .line 395
    const-string v3, ",steadyTimeMs="

    .line 396
    .line 397
    iget-wide v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->steadyTimeMs:J

    .line 398
    .line 399
    invoke-static {v3, v2, v0, v1}, LX/Kyw;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 400
    .line 401
    .line 402
    const-string v0, ",stunLatency="

    .line 403
    .line 404
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->stunLatency:Ljava/lang/Long;

    .line 409
    .line 410
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 411
    .line 412
    .line 413
    const-string v3, ",systemTimeMs="

    .line 414
    .line 415
    iget-wide v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->systemTimeMs:J

    .line 416
    .line 417
    invoke-static {v3, v2, v0, v1}, LX/Kyw;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 418
    .line 419
    .line 420
    const-string v0, ",transportAudioBytesSent="

    .line 421
    .line 422
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportAudioBytesSent:Ljava/lang/Long;

    .line 427
    .line 428
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 429
    .line 430
    .line 431
    const-string v0, ",transportBytesDiscarded="

    .line 432
    .line 433
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportBytesDiscarded:Ljava/lang/Long;

    .line 438
    .line 439
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 440
    .line 441
    .line 442
    const-string v0, ",transportBytesFailed="

    .line 443
    .line 444
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportBytesFailed:Ljava/lang/Long;

    .line 449
    .line 450
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 451
    .line 452
    .line 453
    const-string v0, ",transportCellBytesRecv="

    .line 454
    .line 455
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportCellBytesRecv:Ljava/lang/Long;

    .line 460
    .line 461
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 462
    .line 463
    .line 464
    const-string v0, ",transportCellBytesSent="

    .line 465
    .line 466
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportCellBytesSent:Ljava/lang/Long;

    .line 471
    .line 472
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 473
    .line 474
    .line 475
    const-string v1, ",transportConnIpversion="

    .line 476
    .line 477
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnIpversion:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 480
    .line 481
    .line 482
    const-string v0, ",transportConnNetworkCost="

    .line 483
    .line 484
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnNetworkCost:Ljava/lang/Long;

    .line 489
    .line 490
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 491
    .line 492
    .line 493
    const-string v0, ",transportConnRttAvg="

    .line 494
    .line 495
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnRttAvg:Ljava/lang/Long;

    .line 500
    .line 501
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 502
    .line 503
    .line 504
    const-string v0, ",transportConnRttMax="

    .line 505
    .line 506
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnRttMax:Ljava/lang/Long;

    .line 511
    .line 512
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 513
    .line 514
    .line 515
    const-string v0, ",transportConnRttMin="

    .line 516
    .line 517
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnRttMin:Ljava/lang/Long;

    .line 522
    .line 523
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 524
    .line 525
    .line 526
    const-string v0, ",transportConnRttVar="

    .line 527
    .line 528
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnRttVar:Ljava/lang/Long;

    .line 533
    .line 534
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 535
    .line 536
    .line 537
    const-string v0, ",transportConnThr="

    .line 538
    .line 539
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnThr:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 546
    .line 547
    .line 548
    const-string v1, ",transportConnType="

    .line 549
    .line 550
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnType:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 553
    .line 554
    .line 555
    const-string v0, ",transportConnected="

    .line 556
    .line 557
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnected:Ljava/lang/Long;

    .line 562
    .line 563
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 564
    .line 565
    .line 566
    const-string v0, ",transportDtlsBytesRecv="

    .line 567
    .line 568
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportDtlsBytesRecv:Ljava/lang/Long;

    .line 573
    .line 574
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 575
    .line 576
    .line 577
    const-string v0, ",transportDtlsBytesSent="

    .line 578
    .line 579
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportDtlsBytesSent:Ljava/lang/Long;

    .line 584
    .line 585
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 586
    .line 587
    .line 588
    const-string v0, ",transportEndGapD="

    .line 589
    .line 590
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportEndGapD:Ljava/lang/Long;

    .line 595
    .line 596
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 597
    .line 598
    .line 599
    const-string v0, ",transportGapC="

    .line 600
    .line 601
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportGapC:Ljava/lang/Long;

    .line 606
    .line 607
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 608
    .line 609
    .line 610
    const-string v0, ",transportGapD="

    .line 611
    .line 612
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportGapD:Ljava/lang/Long;

    .line 617
    .line 618
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 619
    .line 620
    .line 621
    const-string v0, ",transportGapPings="

    .line 622
    .line 623
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportGapPings:Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 630
    .line 631
    .line 632
    const-string v0, ",transportGapReason="

    .line 633
    .line 634
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportGapReason:Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 641
    .line 642
    .line 643
    const-string v0, ",transportMajorityConnPercentage="

    .line 644
    .line 645
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportMajorityConnPercentage:Ljava/lang/Long;

    .line 650
    .line 651
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 652
    .line 653
    .line 654
    const-string v1, ",transportMajorityConnType="

    .line 655
    .line 656
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportMajorityConnType:Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 659
    .line 660
    .line 661
    const-string v0, ",transportMultipathPacketsReceived="

    .line 662
    .line 663
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportMultipathPacketsReceived:Ljava/lang/Long;

    .line 668
    .line 669
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 670
    .line 671
    .line 672
    const-string v0, ",transportMultipathPacketsSent="

    .line 673
    .line 674
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportMultipathPacketsSent:Ljava/lang/Long;

    .line 679
    .line 680
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 681
    .line 682
    .line 683
    const-string v0, ",transportMultipathTimesStarted="

    .line 684
    .line 685
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportMultipathTimesStarted:Ljava/lang/Long;

    .line 690
    .line 691
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 692
    .line 693
    .line 694
    const-string v0, ",transportMultipathTimesStopped="

    .line 695
    .line 696
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportMultipathTimesStopped:Ljava/lang/Long;

    .line 701
    .line 702
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 703
    .line 704
    .line 705
    const-string v0, ",transportNetworkTests="

    .line 706
    .line 707
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportNetworkTests:Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 714
    .line 715
    .line 716
    const-string v0, ",transportNumGaps="

    .line 717
    .line 718
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportNumGaps:Ljava/lang/Long;

    .line 723
    .line 724
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 725
    .line 726
    .line 727
    const-string v0, ",transportOtherBytesRecv="

    .line 728
    .line 729
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportOtherBytesRecv:Ljava/lang/Long;

    .line 734
    .line 735
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 736
    .line 737
    .line 738
    const-string v0, ",transportOtherBytesSent="

    .line 739
    .line 740
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportOtherBytesSent:Ljava/lang/Long;

    .line 745
    .line 746
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 747
    .line 748
    .line 749
    const-string v0, ",transportPingBytesRecv="

    .line 750
    .line 751
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportPingBytesRecv:Ljava/lang/Long;

    .line 756
    .line 757
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 758
    .line 759
    .line 760
    const-string v0, ",transportPingBytesSent="

    .line 761
    .line 762
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportPingBytesSent:Ljava/lang/Long;

    .line 767
    .line 768
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 769
    .line 770
    .line 771
    const-string v0, ",transportRtcpBytesRecv="

    .line 772
    .line 773
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportRtcpBytesRecv:Ljava/lang/Long;

    .line 778
    .line 779
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 780
    .line 781
    .line 782
    const-string v0, ",transportRtcpBytesSent="

    .line 783
    .line 784
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportRtcpBytesSent:Ljava/lang/Long;

    .line 789
    .line 790
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 791
    .line 792
    .line 793
    const-string v0, ",transportSrtpBytesRecv="

    .line 794
    .line 795
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportSrtpBytesRecv:Ljava/lang/Long;

    .line 800
    .line 801
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 802
    .line 803
    .line 804
    const-string v0, ",transportSrtpBytesSent="

    .line 805
    .line 806
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportSrtpBytesSent:Ljava/lang/Long;

    .line 811
    .line 812
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 813
    .line 814
    .line 815
    const-string v0, ",transportTcpBytesSent="

    .line 816
    .line 817
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportTcpBytesSent:Ljava/lang/Long;

    .line 822
    .line 823
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 824
    .line 825
    .line 826
    const-string v0, ",transportTotalGapDurationMs="

    .line 827
    .line 828
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportTotalGapDurationMs:Ljava/lang/Long;

    .line 833
    .line 834
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 835
    .line 836
    .line 837
    const-string v0, ",transportUdpBytesSent="

    .line 838
    .line 839
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportUdpBytesSent:Ljava/lang/Long;

    .line 844
    .line 845
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 846
    .line 847
    .line 848
    const-string v0, ",transportUdpStunResponsesReceived="

    .line 849
    .line 850
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportUdpStunResponsesReceived:Ljava/lang/Long;

    .line 855
    .line 856
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 857
    .line 858
    .line 859
    const-string v0, ",transportVideoBytesSent="

    .line 860
    .line 861
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportVideoBytesSent:Ljava/lang/Long;

    .line 866
    .line 867
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 868
    .line 869
    .line 870
    const-string v0, ",transportWifiBytesRecv="

    .line 871
    .line 872
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportWifiBytesRecv:Ljava/lang/Long;

    .line 877
    .line 878
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 879
    .line 880
    .line 881
    const-string v0, ",transportWifiBytesSent="

    .line 882
    .line 883
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportWifiBytesSent:Ljava/lang/Long;

    .line 888
    .line 889
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 890
    .line 891
    .line 892
    const-string v1, ",webrtcVersion="

    .line 893
    .line 894
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->webrtcVersion:Ljava/lang/String;

    .line 895
    .line 896
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v2}, LX/Kyv;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    return-object v0
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
.end method
