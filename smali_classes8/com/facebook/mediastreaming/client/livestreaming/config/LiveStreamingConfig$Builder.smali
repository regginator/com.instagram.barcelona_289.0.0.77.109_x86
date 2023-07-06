.class public Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "mediastreaming-config"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->initHybrid(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private native initHybrid(J)V
.end method

.method private native setBooleanParam(IZ)V
.end method

.method private native setDoubleParam(ID)V
.end method

.method private native setEnumParam(II)V
.end method

.method private native setFloatParam(IF)V
.end method

.method private native setInitialBitratePredictionsInternal(Ljava/util/Map;)V
.end method

.method private native setIntParam(II)V
.end method

.method private native setLongParam(IJ)V
.end method

.method private native setStringParam(ILjava/lang/String;)V
.end method


# virtual methods
.method public native build()Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig;
.end method

.method public setABRBitrateIncreaseFromLastGood(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    .line 0
    const/16 v1, 0x7d00

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
.end method

.method public setABRMaxBitrate(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0x35

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setABRMaxBitrateOn4G(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0x2d

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setABRMaxBitrateOnWifi(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0x2f

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setABRMinDecreaseBitrateForLargeQueue(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    .line 0
    const v1, 0x1f400

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
.end method

.method public setABRResolutionMappingBpp(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setDoubleParam(ID)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setABRTimeSinceLastBitrateIncreaseThresholdMs(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    .line 0
    const/16 v1, 0x7d0

    .line 1
    .line 2
    const/16 v0, 0x2a

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
.end method

.method public setABRUpscaleDelayMs(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    .line 0
    const/16 v1, 0x7530

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
.end method

.method public setABRUseAsyncMessage(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setAllowSeparateThreads(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    .line 2
    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public setAudioBitRate(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0x27

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setAudioChannels(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0x37

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setAudioEncoderProfile(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setAudioSampleRate(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setConnectTimeoutMs(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0x19

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setConnectionRetryCount(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setConnectionRetryDelayInSeconds(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setConnectionToken(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setStringParam(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setCopaLatencyFactor(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setDoubleParam(ID)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setEnableActiveUrlFallback(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0x2b

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setEnableDeviceDimensionCheck(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0x2d

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setEnableEncoderMetadata(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    .line 2
    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public setEnableInitialBitratePredict(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setEnableQuic(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setEnableRushClockSync(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0x19

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setEnableRushGoAwayFrame(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setEnableUrlFallback(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setEnableVideoSourceValidation(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    .line 2
    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public setInitialBitratePredictPolicy(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    .line 0
    const-string v1, "speedtest"

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setStringParam(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
.end method

.method public setInitialBitratePredictSelection(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setStringParam(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setInitialBitratePredictions(Ljava/util/Map;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setInitialBitratePredictionsInternal(Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public setLatencySensitive(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0x22

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setLiveTraceEnabled(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setLiveTraceSampleIntervalInSeconds(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0x36

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setLiveTraceSamplingSource(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    .line 2
    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public setMaxInterruptionLimitInSeconds(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    .line 2
    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public setMeasurementsIntervalInMs(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setMinInterruptionLimitInSeconds(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0x1c

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setNetworkLagResumeThreshold(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 3

    .line 0
    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setDoubleParam(ID)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
.end method

.method public setNetworkLagStopThreshold(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 3

    .line 0
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setDoubleParam(ID)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
.end method

.method public setPercentageOfCapacityToDrop(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setProxyHostname(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setStringParam(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public setProxyPort(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0x25

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setPublishFallbackURL(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setStringParam(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setPublishQuicURL(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setStringParam(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public setPublishURL(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setStringParam(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public setQualityFrameInterval(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setQueueCapacityInBytes(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setQueueVideoCapacityInSeconds(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0x1a

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setQuicCongestionControlType(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    .line 0
    const-string v1, "copa"

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setStringParam(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setQuicSocketDrainTimeoutMs(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    .line 2
    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public setQuicTcpRacingEnabled(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setResolutionMappingString(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setStringParam(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public setSendCheckTimeoutMsec(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setSeparateLiveAudioEncoderThread(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setSeparateLiveVideoEncoderThread(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    .line 2
    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public setShouldProbeRTTWithPings(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0x23

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setSpeedTestMinimumBandwidthThreshold(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setDoubleParam(ID)V

    .line 2
    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public setSpeedTestPayloadChunkSize(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0x17

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setSpeedTestPayloadSize(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setTcpConnectDelayMs(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    .line 0
    const/16 v1, 0x5dc

    .line 1
    .line 2
    const/16 v0, 0x1b

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
.end method

.method public setUrlSwapInterval(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0x16

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setUse1RTTConnectionSetup(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setUseDimensionCheckResult(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    .line 2
    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public setUseSSLFactory(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0x1c

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setUseUnifiedRushClient(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0x25

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setVideoAllowBFrames(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setVideoBitrate(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setVideoEncoderBitrateMode(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setEnumParam(II)V

    .line 2
    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public setVideoEncoderProfile(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setEnumParam(II)V

    .line 2
    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public setVideoEnforceColorInfo(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0x36

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setVideoEnforceKeyframeInterval(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0x2f

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setVideoFps(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0x31

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setVideoHeight(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    .line 2
    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public setVideoKeyframeIntervalSeconds(F)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setFloatParam(IF)V

    .line 2
    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public setVideoSourceLoggerEpochDurationInSeconds(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setDoubleParam(ID)V

    .line 2
    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public setVideoSourceLoggerSamplesPerEpoch(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0x38

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setVideoSourceTsIncreaseLowerBoundInSeconds(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setDoubleParam(ID)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setVideoSourceTsIncreaseUpperBoundInSeconds(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setDoubleParam(ID)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setVideoWidth(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    .line 2
    .line 3
    .line 4
    return-object p0
    .line 5
.end method
