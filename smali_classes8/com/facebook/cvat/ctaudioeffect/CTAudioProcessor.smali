.class public Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhh;


# static fields
.field public static final SIGNED_SHORT_LIMIT:I

.field public static final UNSIGNED_SHORT_MAX:I


# instance fields
.field public final mGlobalAudioEffects:Ljava/util/List;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public mIsWarmingUp:Z

.field public final mLogger:LX/D5N;

.field public mMediaEffects:[Ljava/util/List;

.field public mNumChannels:I

.field public mOutputBuffer:Ljava/nio/ByteBuffer;

.field public mOutputBufferSize:I

.field public mProcessingAmount:F

.field public mSampleRate:D

.field public mSamplesPerFrame:I

.field public mTrackEnableFlags:[Z

.field public final mWarmupDurationInSec:I

.field public mWarmupEndMs:J

.field public mWarmupStartMs:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 3
    .line 4
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    double-to-int v0, v1

    .line 9
    sput v0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->SIGNED_SHORT_LIMIT:I

    .line 10
    .line 11
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 12
    .line 13
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    double-to-int v0, v1

    .line 18
    sput v0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->UNSIGNED_SHORT_MAX:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const-string v0, ""

    .line 268435458
    .line 268435459
    new-instance v1, LX/D5N;

    .line 268435460
    .line 268435461
    invoke-direct {v1, v2, v0, v2}, LX/D5N;-><init>(LX/Eed;Ljava/lang/String;Ljava/util/Map;)V

    .line 268435462
    .line 268435463
    .line 268435464
    new-instance v0, LX/Ldl;

    .line 268435465
    .line 268435466
    invoke-direct {v0}, LX/Ldl;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-direct {p0, v0, v1}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;-><init>(LX/Ldl;LX/D5N;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
.end method

.method public constructor <init>(LX/Ldl;LX/D5N;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    new-array v0, v2, [Z

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mTrackEnableFlags:[Z

    .line 7
    .line 8
    new-array v0, v2, [Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mMediaEffects:[Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mGlobalAudioEffects:Ljava/util/List;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mWarmupStartMs:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mWarmupEndMs:J

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mIsWarmingUp:Z

    .line 25
    .line 26
    const/high16 v0, -0x40800000    # -1.0f

    .line 27
    .line 28
    iput v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mProcessingAmount:F

    .line 29
    .line 30
    invoke-virtual {p1}, LX/Ldl;->A00()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mWarmupDurationInSec:I

    .line 35
    .line 36
    const-class v1, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    const-string v0, "ctaudioprocessor-native"

    .line 40
    .line 41
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v1

    .line 45
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    instance-of v3, p1, LX/L8R;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, LX/L8R;

    .line 55
    .line 56
    iget-object v0, v0, LX/L8R;->A00:LX/Lrv;

    .line 57
    .line 58
    iget-boolean v0, v0, LX/Lrv;->A09:Z

    .line 59
    .line 60
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "isNoiseRemoverEnabled"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, LX/L8R;

    .line 73
    .line 74
    iget-object v0, v0, LX/L8R;->A00:LX/Lrv;

    .line 75
    .line 76
    iget-boolean v0, v0, LX/Lrv;->A06:Z

    .line 77
    .line 78
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "isAutoEQEnabled"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    check-cast p1, LX/L8R;

    .line 90
    .line 91
    iget-object v0, p1, LX/L8R;->A00:LX/Lrv;

    .line 92
    .line 93
    iget-boolean v0, v0, LX/Lrv;->A08:Z

    .line 94
    .line 95
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "isLevelerEnabled"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v2}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->initHybridData(Ljava/util/HashMap;)Lcom/facebook/jni/HybridData;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 109
    .line 110
    iput-object p2, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mLogger:LX/D5N;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    const/4 v0, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 v0, 0x1

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit v1

    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method private applyEffectsToTrack(Ljava/nio/ByteBuffer;Ljava/util/List;J)Ljava/nio/ByteBuffer;
    .locals 3

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 15
    .line 16
    instance-of v0, v1, LX/Dmx;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, LX/Dmx;

    .line 21
    .line 22
    iget v1, v1, LX/Dmx;->A00:F

    .line 23
    .line 24
    iget v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mProcessingAmount:F

    .line 25
    .line 26
    cmpl-float v0, v1, v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput v1, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mProcessingAmount:F

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeSetProcessingAmount(F)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mProcessingAmount:F

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    cmpl-float v0, v1, v0

    .line 39
    .line 40
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeSetBypass(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeProcess(Ljava/nio/ByteBuffer;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p1
    .line 52
.end method

.method private native initHybridData(Ljava/util/HashMap;)Lcom/facebook/jni/HybridData;
.end method

.method private native nativeFlush()V
.end method

.method private native nativeGetProcessingAmount()F
.end method

.method private native nativeMixPCMAudioSamples(SS)S
.end method

.method private native nativeProcess(Ljava/nio/ByteBuffer;)V
.end method

.method private native nativeSetBypass(Z)V
.end method

.method private native nativeSetProcessingAmount(F)V
.end method

.method private native nativeSetWarmupState(Z)V
.end method

.method private native nativeSetupEngine(DII)V
.end method


# virtual methods
.method public addEffect(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 1

    .line 268435456
    instance-of v0, p1, LX/Dmx;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mGlobalAudioEffects:Ljava/util/List;

    .line 268435461
    .line 268435462
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435463
    .line 268435464
    .line 268435465
    return-void

    .line 268435466
    :cond_0
    const-string v0, "MediaEffect: "

    .line 268435467
    .line 268435468
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    throw v0
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
.end method

.method public addEffect(Ljava/lang/Integer;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    instance-of v0, p2, LX/Dmx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mMediaEffects:[Ljava/util/List;

    .line 11
    .line 12
    aget-object v1, v0, v1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "Track Index: "

    .line 20
    .line 21
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", MediaEffect: "

    .line 29
    .line 30
    invoke-static {p2, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public applyEffects([Ljava/nio/ByteBuffer;J)[Ljava/nio/ByteBuffer;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mIsWarmingUp:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mWarmupEndMs:J

    .line 10
    .line 11
    iput-boolean v4, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mIsWarmingUp:Z

    .line 12
    .line 13
    invoke-direct {p0, v4}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeSetWarmupState(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeFlush()V

    .line 17
    .line 18
    .line 19
    iget-object v6, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mLogger:LX/D5N;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-wide v2, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mWarmupEndMs:J

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mWarmupStartMs:J

    .line 28
    .line 29
    sub-long/2addr v2, v0

    .line 30
    iget-wide v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mSampleRate:D

    .line 31
    .line 32
    double-to-int v7, v0

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "sample_rate"

    .line 38
    .line 39
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mNumChannels:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "audio_channels"

    .line 49
    .line 50
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "offline_processing_time"

    .line 58
    .line 59
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mWarmupDurationInSec:I

    .line 63
    .line 64
    int-to-long v0, v0

    .line 65
    const-wide/16 v2, 0x3e8

    .line 66
    .line 67
    mul-long/2addr v0, v2

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "warmup_duration"

    .line 73
    .line 74
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v2, "cvat_ae_warmup_completed"

    .line 78
    .line 79
    iget-object v0, v6, LX/D5N;->A01:Ljava/util/HashMap;

    .line 80
    .line 81
    new-instance v1, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v6, LX/D5N;->A00:LX/Eed;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v0, v2, v1}, LX/Eed;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    array-length v3, p1

    .line 97
    new-array v2, v3, [Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    :goto_0
    if-ge v4, v3, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mTrackEnableFlags:[Z

    .line 102
    .line 103
    aget-boolean v0, v1, v4

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    aget-boolean v0, v1, v4

    .line 108
    .line 109
    aget-object v1, p1, v4

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mMediaEffects:[Ljava/util/List;

    .line 114
    .line 115
    aget-object v0, v0, v4

    .line 116
    .line 117
    invoke-direct {p0, v1, v0, p2, p3}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->applyEffectsToTrack(Ljava/nio/ByteBuffer;Ljava/util/List;J)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mGlobalAudioEffects:Ljava/util/List;

    .line 121
    .line 122
    invoke-direct {p0, v1, v0, p2, p3}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->applyEffectsToTrack(Ljava/nio/ByteBuffer;Ljava/util/List;J)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    :cond_1
    aput-object v1, v2, v4

    .line 126
    .line 127
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    return-object v2
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public configure(LX/LaX;)V
    .locals 5

    .line 0
    iget v3, p1, LX/LaX;->A00:I

    .line 1
    .line 2
    new-array v0, v3, [Z

    .line 3
    .line 4
    iput-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mTrackEnableFlags:[Z

    .line 5
    .line 6
    new-array v2, v3, [Ljava/util/List;

    .line 7
    .line 8
    iput-object v2, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mMediaEffects:[Ljava/util/List;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p1, LX/LaX;->A02:LX/LZ9;

    .line 24
    .line 25
    iget v0, v2, LX/LZ9;->A01:I

    .line 26
    .line 27
    int-to-double v0, v0

    .line 28
    iput-wide v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mSampleRate:D

    .line 29
    .line 30
    iget v1, v2, LX/LZ9;->A00:I

    .line 31
    .line 32
    iput v1, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mNumChannels:I

    .line 33
    .line 34
    const/16 v0, 0x400

    .line 35
    .line 36
    iput v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mSamplesPerFrame:I

    .line 37
    .line 38
    shl-int/lit8 v0, v1, 0xa

    .line 39
    .line 40
    shl-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    iput v1, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mOutputBufferSize:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mOutputBuffer:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, LX/Hvc;->A0s(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mOutputBuffer:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    :cond_1
    iget-wide v2, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mSampleRate:D

    .line 55
    .line 56
    iget v1, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mNumChannels:I

    .line 57
    .line 58
    iget v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mSamplesPerFrame:I

    .line 59
    .line 60
    invoke-direct {p0, v2, v3, v1, v0}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeSetupEngine(DII)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v4}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeSetWarmupState(Z)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public disableTrack(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mTrackEnableFlags:[Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aput-boolean v0, v1, p1

    .line 4
    .line 5
    return-void
.end method

.method public enableTrack(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mTrackEnableFlags:[Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    aput-boolean v0, v1, p1

    .line 4
    .line 5
    return-void
.end method

.method public getWarmupDurationInSec()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mWarmupDurationInSec:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/Dmx;

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method

.method public process([Ljava/nio/ByteBuffer;J)Ljava/nio/ByteBuffer;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mOutputBuffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->applyEffects([Ljava/nio/ByteBuffer;J)[Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    iget v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mOutputBufferSize:I

    .line 13
    .line 14
    if-ge v3, v0, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_1
    array-length v0, v4

    .line 19
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mTrackEnableFlags:[Z

    .line 22
    .line 23
    aget-boolean v0, v0, v2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    aget-object v0, v4, v2

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p0, v1, v0}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeMixPCMAudioSamples(SS)S

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mOutputBuffer:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mOutputBuffer:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mOutputBuffer:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    const-string v0, "This method should not be called without having called configure()"

    .line 57
    .line 58
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public removeEffect(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 1

    .line 268435456
    instance-of v0, p1, LX/Dmx;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mGlobalAudioEffects:Ljava/util/List;

    .line 268435461
    .line 268435462
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 268435463
    .line 268435464
    .line 268435465
    return-void

    .line 268435466
    :cond_0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    throw v0
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
.end method

.method public removeEffect(Ljava/lang/Integer;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    instance-of v0, p2, LX/Dmx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mMediaEffects:[Ljava/util/List;

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public warmup([Ljava/nio/ByteBuffer;J)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mIsWarmingUp:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mIsWarmingUp:Z

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeSetWarmupState(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mWarmupStartMs:J

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    array-length v0, p1

    .line 18
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mTrackEnableFlags:[Z

    .line 21
    .line 22
    aget-boolean v0, v0, v1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    aget-object v0, p1, v1

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeProcess(Ljava/nio/ByteBuffer;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method
