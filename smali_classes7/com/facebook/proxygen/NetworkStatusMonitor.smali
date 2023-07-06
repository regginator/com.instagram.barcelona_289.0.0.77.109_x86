.class public Lcom/facebook/proxygen/NetworkStatusMonitor;
.super Lcom/facebook/proxygen/NativeHandleImpl;
.source ""


# instance fields
.field public mBandwidthEstimate:Lcom/facebook/proxygen/BandwidthEstimate;

.field public mBandwidthSplitSize:I

.field public mCacheDurationInSeconds:I

.field public mCacheStatus:Lcom/facebook/proxygen/NetworkStatus;

.field public mCalcBandwidthOnEvbThreadEnabled:Z

.field public final mEventBase:Lcom/facebook/proxygen/EventBase;

.field public mGoodDL:I

.field public mGoodRtt:I

.field public mGoodUL:I

.field public mInitialized:Z

.field public mMaxPriority:I

.field public mModerateDL:I

.field public mModerateRtt:I

.field public mModerateUL:I

.field public mPoorDL:I

.field public mPoorRtt:I

.field public mPoorUL:I

.field public mRadioMeter:Lcom/facebook/proxygen/ProxygenRadioMeter;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/EventBase;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/proxygen/NativeHandleImpl;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mMaxPriority:I

    .line 5
    .line 6
    const/16 v0, 0x2710

    .line 7
    .line 8
    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mBandwidthSplitSize:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mCacheDurationInSeconds:I

    .line 12
    .line 13
    const/16 v0, 0x5dc

    .line 14
    .line 15
    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mPoorRtt:I

    .line 16
    .line 17
    const/16 v0, 0x96

    .line 18
    .line 19
    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mModerateRtt:I

    .line 20
    .line 21
    const/16 v0, 0x32

    .line 22
    .line 23
    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mGoodRtt:I

    .line 24
    .line 25
    const/16 v0, 0x7530

    .line 26
    .line 27
    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mPoorUL:I

    .line 28
    .line 29
    const v0, 0x1adb0

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mModerateUL:I

    .line 33
    .line 34
    const v0, 0x61a80

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mGoodUL:I

    .line 38
    .line 39
    const v0, 0x249f0

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mPoorDL:I

    .line 43
    .line 44
    const v0, 0x86470

    .line 45
    .line 46
    .line 47
    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mModerateDL:I

    .line 48
    .line 49
    const v0, 0x1e8480

    .line 50
    .line 51
    .line 52
    iput v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mGoodDL:I

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mCalcBandwidthOnEvbThreadEnabled:Z

    .line 56
    .line 57
    iput-object p1, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method private native getBandwidthEstimateNative()Lcom/facebook/proxygen/BandwidthEstimate;
.end method

.method private native getNetworkStatusNative()V
.end method


# virtual methods
.method public native close()V
.end method

.method public finalize()V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/proxygen/NetworkStatusMonitor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public native getAccumulativeRadioCounterData()Ljava/util/HashMap;
.end method

.method public getBandwidthEstimate()Lcom/facebook/proxygen/BandwidthEstimate;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mInitialized:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/facebook/proxygen/NetworkStatusMonitor;->getBandwidthEstimateNative()Lcom/facebook/proxygen/BandwidthEstimate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mBandwidthEstimate:Lcom/facebook/proxygen/BandwidthEstimate;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public native getConnectionLevelTraceDurationNative()J
.end method

.method public native getInboundConnectionLevelTraceDataNative()[Lcom/facebook/proxygen/SocketData;
.end method

.method public getNetworkStatus()Lcom/facebook/proxygen/NetworkStatus;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mInitialized:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/facebook/proxygen/NetworkStatusMonitor;->getNetworkStatusNative()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mCacheStatus:Lcom/facebook/proxygen/NetworkStatus;

    .line 10
    .line 11
    return-object v0
.end method

.method public native getOutboundConnectionLevelTraceDataNative()[Lcom/facebook/proxygen/SocketData;
.end method

.method public native getRadioData()Ljava/util/HashMap;
.end method

.method public init(I)V
    .locals 30

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v14, v13, Lcom/facebook/proxygen/NetworkStatusMonitor;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 3
    .line 4
    iget-object v15, v13, Lcom/facebook/proxygen/NetworkStatusMonitor;->mRadioMeter:Lcom/facebook/proxygen/ProxygenRadioMeter;

    .line 5
    .line 6
    iget v12, v13, Lcom/facebook/proxygen/NetworkStatusMonitor;->mMaxPriority:I

    .line 7
    .line 8
    iget v11, v13, Lcom/facebook/proxygen/NetworkStatusMonitor;->mBandwidthSplitSize:I

    .line 9
    .line 10
    iget v10, v13, Lcom/facebook/proxygen/NetworkStatusMonitor;->mCacheDurationInSeconds:I

    .line 11
    .line 12
    iget v9, v13, Lcom/facebook/proxygen/NetworkStatusMonitor;->mPoorRtt:I

    .line 13
    .line 14
    iget v8, v13, Lcom/facebook/proxygen/NetworkStatusMonitor;->mModerateRtt:I

    .line 15
    .line 16
    iget v7, v13, Lcom/facebook/proxygen/NetworkStatusMonitor;->mGoodRtt:I

    .line 17
    .line 18
    iget v6, v13, Lcom/facebook/proxygen/NetworkStatusMonitor;->mPoorUL:I

    .line 19
    .line 20
    iget v5, v13, Lcom/facebook/proxygen/NetworkStatusMonitor;->mModerateUL:I

    .line 21
    .line 22
    iget v4, v13, Lcom/facebook/proxygen/NetworkStatusMonitor;->mGoodUL:I

    .line 23
    .line 24
    iget v3, v13, Lcom/facebook/proxygen/NetworkStatusMonitor;->mPoorDL:I

    .line 25
    .line 26
    iget v2, v13, Lcom/facebook/proxygen/NetworkStatusMonitor;->mModerateDL:I

    .line 27
    .line 28
    iget v1, v13, Lcom/facebook/proxygen/NetworkStatusMonitor;->mGoodDL:I

    .line 29
    .line 30
    iget-boolean v0, v13, Lcom/facebook/proxygen/NetworkStatusMonitor;->mCalcBandwidthOnEvbThreadEnabled:Z

    .line 31
    .line 32
    move/from16 v16, p1

    .line 33
    .line 34
    move/from16 v28, v1

    .line 35
    .line 36
    move/from16 v29, v0

    .line 37
    .line 38
    move/from16 v27, v2

    .line 39
    .line 40
    move/from16 v26, v3

    .line 41
    .line 42
    move/from16 v25, v4

    .line 43
    .line 44
    move/from16 v24, v5

    .line 45
    .line 46
    move/from16 v23, v6

    .line 47
    .line 48
    move/from16 v22, v7

    .line 49
    .line 50
    move/from16 v21, v8

    .line 51
    .line 52
    move/from16 v20, v9

    .line 53
    .line 54
    move/from16 v19, v10

    .line 55
    .line 56
    move/from16 v18, v11

    .line 57
    .line 58
    move/from16 v17, v12

    .line 59
    .line 60
    invoke-virtual/range {v13 .. v29}, Lcom/facebook/proxygen/NetworkStatusMonitor;->init(Lcom/facebook/proxygen/EventBase;Lcom/facebook/proxygen/ProxygenRadioMeter;IIIIIIIIIIIIIZ)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v13, Lcom/facebook/proxygen/NetworkStatusMonitor;->mInitialized:Z

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public native init(Lcom/facebook/proxygen/EventBase;Lcom/facebook/proxygen/ProxygenRadioMeter;IIIIIIIIIIIIIZ)V
.end method

.method public setCacheDuration(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mCacheDurationInSeconds:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setCalcBandwidthOnEvbThreadEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mCalcBandwidthOnEvbThreadEnabled:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public native setNetworkType(II)V
.end method

.method public setRadioMeter(Lcom/facebook/proxygen/ProxygenRadioMeter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mRadioMeter:Lcom/facebook/proxygen/ProxygenRadioMeter;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public native startConnectionLevelTracingNative(Ljava/lang/String;)J
.end method

.method public native stopConnectionLevelTracingNative()V
.end method
