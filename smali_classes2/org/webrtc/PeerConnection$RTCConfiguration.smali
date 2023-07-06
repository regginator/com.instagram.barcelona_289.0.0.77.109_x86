.class public Lorg/webrtc/PeerConnection$RTCConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public activeResetSrtpParams:Z

.field public allowCodecSwitching:Ljava/lang/Boolean;

.field public audioJitterBufferFastAccelerate:Z

.field public audioJitterBufferMaxPackets:I

.field public bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

.field public candidateNetworkPolicy:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

.field public certificate:Lorg/webrtc/RtcCertificatePem;

.field public combinedAudioVideoBwe:Ljava/lang/Boolean;

.field public continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

.field public cryptoOptions:Lorg/webrtc/CryptoOptions;

.field public disableIPv6OnWifi:Z

.field public disableIpv6:Z

.field public enableCpuOveruseDetection:Z

.field public enableDscp:Z

.field public enableDtlsSrtp:Ljava/lang/Boolean;

.field public enableIceRenomination:Ljava/lang/Boolean;

.field public enableRtpDataChannel:Z

.field public iceBackupCandidatePairPingInterval:I

.field public iceCandidatePoolSize:I

.field public iceCheckIntervalStrongConnectivityMs:Ljava/lang/Integer;

.field public iceCheckIntervalWeakConnectivityMs:Ljava/lang/Integer;

.field public iceCheckMinInterval:Ljava/lang/Integer;

.field public iceConnectionReceivingTimeout:I

.field public iceInactiveTimeout:Ljava/lang/Integer;

.field public iceRegatherIntervalRange:Lorg/webrtc/PeerConnection$IntervalRange;

.field public iceServers:Ljava/util/List;

.field public iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public iceUnwritableMinChecks:Ljava/lang/Integer;

.field public iceUnwritableTimeMs:Ljava/lang/Integer;

.field public keyType:Lorg/webrtc/PeerConnection$KeyType;

.field public maxIPv6Networks:I

.field public networkPreference:Lorg/webrtc/PeerConnection$AdapterType;

.field public presumeWritableWhenFullyRelayed:Z

.field public pruneTurnPorts:Z

.field public receivingSwitchingDelay:Ljava/lang/Integer;

.field public redetermineRoleOnIceRestart:Ljava/lang/Boolean;

.field public rtcpMuxPolicy:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

.field public screencastMinBitrate:Ljava/lang/Integer;

.field public sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

.field public stableWritableConnectionPingInterval:Ljava/lang/Integer;

.field public stunCandidateKeepaliveIntervalMs:Ljava/lang/Integer;

.field public surfaceIceCandidatesOnIceTransportTypeChanged:Z

.field public suspendBelowMinBitrate:Z

.field public tcpCandidatePolicy:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

.field public turnCustomizer:Lorg/webrtc/TurnCustomizer;

.field public turnLoggingId:Ljava/lang/String;

.field public turnPortPrunePolicy:Lorg/webrtc/PeerConnection$PortPrunePolicy;

.field public useMediaTransport:Z

.field public useMediaTransportForDataChannels:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->ALL:Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 4
    .line 5
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 6
    .line 7
    sget-object v0, Lorg/webrtc/PeerConnection$BundlePolicy;->BALANCED:Lorg/webrtc/PeerConnection$BundlePolicy;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

    .line 10
    .line 11
    sget-object v0, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;->REQUIRE:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 14
    .line 15
    sget-object v0, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->ENABLED:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 18
    .line 19
    sget-object v0, Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;->ALL:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->candidateNetworkPolicy:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceServers:Ljava/util/List;

    .line 24
    .line 25
    const/16 v0, 0x32

    .line 26
    .line 27
    iput v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferMaxPackets:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferFastAccelerate:Z

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceConnectionReceivingTimeout:I

    .line 34
    .line 35
    iput v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceBackupCandidatePairPingInterval:I

    .line 36
    .line 37
    sget-object v0, Lorg/webrtc/PeerConnection$KeyType;->ECDSA:Lorg/webrtc/PeerConnection$KeyType;

    .line 38
    .line 39
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->keyType:Lorg/webrtc/PeerConnection$KeyType;

    .line 40
    .line 41
    sget-object v0, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_ONCE:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 42
    .line 43
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 44
    .line 45
    iput v2, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCandidatePoolSize:I

    .line 46
    .line 47
    iput-boolean v2, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->pruneTurnPorts:Z

    .line 48
    .line 49
    sget-object v0, Lorg/webrtc/PeerConnection$PortPrunePolicy;->NO_PRUNE:Lorg/webrtc/PeerConnection$PortPrunePolicy;

    .line 50
    .line 51
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->turnPortPrunePolicy:Lorg/webrtc/PeerConnection$PortPrunePolicy;

    .line 52
    .line 53
    iput-boolean v2, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->presumeWritableWhenFullyRelayed:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->surfaceIceCandidatesOnIceTransportTypeChanged:Z

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCheckIntervalStrongConnectivityMs:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCheckIntervalWeakConnectivityMs:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCheckMinInterval:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object v1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceUnwritableTimeMs:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceUnwritableMinChecks:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object v1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->stunCandidateKeepaliveIntervalMs:Ljava/lang/Integer;

    .line 69
    .line 70
    iput-boolean v2, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->disableIPv6OnWifi:Z

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    iput v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->maxIPv6Networks:I

    .line 74
    .line 75
    iput-object v1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceRegatherIntervalRange:Lorg/webrtc/PeerConnection$IntervalRange;

    .line 76
    .line 77
    iput-boolean v2, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->disableIpv6:Z

    .line 78
    .line 79
    iput-boolean v2, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableDscp:Z

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableCpuOveruseDetection:Z

    .line 83
    .line 84
    iput-boolean v2, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableRtpDataChannel:Z

    .line 85
    .line 86
    iput-boolean v2, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->suspendBelowMinBitrate:Z

    .line 87
    .line 88
    iput-object v1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->screencastMinBitrate:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->combinedAudioVideoBwe:Ljava/lang/Boolean;

    .line 91
    .line 92
    iput-object v1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableDtlsSrtp:Ljava/lang/Boolean;

    .line 93
    .line 94
    sget-object v0, Lorg/webrtc/PeerConnection$AdapterType;->UNKNOWN:Lorg/webrtc/PeerConnection$AdapterType;

    .line 95
    .line 96
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->networkPreference:Lorg/webrtc/PeerConnection$AdapterType;

    .line 97
    .line 98
    sget-object v0, Lorg/webrtc/PeerConnection$SdpSemantics;->PLAN_B:Lorg/webrtc/PeerConnection$SdpSemantics;

    .line 99
    .line 100
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    .line 101
    .line 102
    iput-boolean v2, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->activeResetSrtpParams:Z

    .line 103
    .line 104
    iput-boolean v2, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->useMediaTransport:Z

    .line 105
    .line 106
    iput-boolean v2, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->useMediaTransportForDataChannels:Z

    .line 107
    .line 108
    iput-object v1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->cryptoOptions:Lorg/webrtc/CryptoOptions;

    .line 109
    .line 110
    iput-object v1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->turnLoggingId:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->allowCodecSwitching:Ljava/lang/Boolean;

    .line 113
    .line 114
    iput-object v1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableIceRenomination:Ljava/lang/Boolean;

    .line 115
    .line 116
    iput-object v1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->redetermineRoleOnIceRestart:Ljava/lang/Boolean;

    .line 117
    .line 118
    iput-object v1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceInactiveTimeout:Ljava/lang/Integer;

    .line 119
    .line 120
    iput-object v1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->receivingSwitchingDelay:Ljava/lang/Integer;

    .line 121
    .line 122
    iput-object v1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->stableWritableConnectionPingInterval:Ljava/lang/Integer;

    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
.end method


# virtual methods
.method public getActiveResetSrtpParams()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->activeResetSrtpParams:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getAllowCodecSwitching()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->allowCodecSwitching:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getAudioJitterBufferFastAccelerate()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferFastAccelerate:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getAudioJitterBufferMaxPackets()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferMaxPackets:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getBundlePolicy()Lorg/webrtc/PeerConnection$BundlePolicy;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getCandidateNetworkPolicy()Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->candidateNetworkPolicy:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getCertificate()Lorg/webrtc/RtcCertificatePem;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->certificate:Lorg/webrtc/RtcCertificatePem;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getCombinedAudioVideoBwe()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->combinedAudioVideoBwe:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getContinualGatheringPolicy()Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getCryptoOptions()Lorg/webrtc/CryptoOptions;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->cryptoOptions:Lorg/webrtc/CryptoOptions;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getDisableIPv6OnWifi()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->disableIPv6OnWifi:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getDisableIpv6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->disableIpv6:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getEnableCpuOveruseDetection()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableCpuOveruseDetection:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getEnableDscp()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableDscp:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getEnableDtlsSrtp()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableDtlsSrtp:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getEnableIceRenomination()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableIceRenomination:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getEnableRtpDataChannel()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableRtpDataChannel:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getIceBackupCandidatePairPingInterval()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceBackupCandidatePairPingInterval:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getIceCandidatePoolSize()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCandidatePoolSize:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getIceCheckIntervalStrongConnectivity()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCheckIntervalStrongConnectivityMs:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getIceCheckIntervalWeakConnectivity()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCheckIntervalWeakConnectivityMs:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getIceCheckMinInterval()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCheckMinInterval:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getIceConnectionReceivingTimeout()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceConnectionReceivingTimeout:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getIceInactiveTimeout()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceInactiveTimeout:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getIceRegatherIntervalRange()Lorg/webrtc/PeerConnection$IntervalRange;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceRegatherIntervalRange:Lorg/webrtc/PeerConnection$IntervalRange;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getIceServers()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceServers:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getIceTransportsType()Lorg/webrtc/PeerConnection$IceTransportsType;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getIceUnwritableMinChecks()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceUnwritableMinChecks:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getIceUnwritableTimeout()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceUnwritableTimeMs:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getKeyType()Lorg/webrtc/PeerConnection$KeyType;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->keyType:Lorg/webrtc/PeerConnection$KeyType;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getMaxIPv6Networks()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->maxIPv6Networks:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getNetworkPreference()Lorg/webrtc/PeerConnection$AdapterType;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->networkPreference:Lorg/webrtc/PeerConnection$AdapterType;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getPresumeWritableWhenFullyRelayed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->presumeWritableWhenFullyRelayed:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getPruneTurnPorts()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->pruneTurnPorts:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getReceivingSwitchingDelay()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->receivingSwitchingDelay:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getRedetermineRoleOnIceRestart()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->redetermineRoleOnIceRestart:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getRtcpMuxPolicy()Lorg/webrtc/PeerConnection$RtcpMuxPolicy;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getScreencastMinBitrate()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->screencastMinBitrate:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getSdpSemantics()Lorg/webrtc/PeerConnection$SdpSemantics;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getStableWritableConnectionPingInterval()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->stableWritableConnectionPingInterval:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getStunCandidateKeepaliveInterval()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->stunCandidateKeepaliveIntervalMs:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getSurfaceIceCandidatesOnIceTransportTypeChanged()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->surfaceIceCandidatesOnIceTransportTypeChanged:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getSuspendBelowMinBitrate()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->suspendBelowMinBitrate:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getTcpCandidatePolicy()Lorg/webrtc/PeerConnection$TcpCandidatePolicy;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTurnCustomizer()Lorg/webrtc/TurnCustomizer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->turnCustomizer:Lorg/webrtc/TurnCustomizer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTurnLoggingId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->turnLoggingId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTurnPortPrunePolicy()Lorg/webrtc/PeerConnection$PortPrunePolicy;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->turnPortPrunePolicy:Lorg/webrtc/PeerConnection$PortPrunePolicy;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getUseMediaTransport()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->useMediaTransport:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getUseMediaTransportForDataChannels()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->useMediaTransportForDataChannels:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method
