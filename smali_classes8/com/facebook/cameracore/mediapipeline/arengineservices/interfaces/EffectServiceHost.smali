.class public abstract Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mArExperimentUtil:LX/JOh;

.field public mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

.field public final mContext:Landroid/content/Context;

.field public mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

.field public final mEffectServiceHostConfig:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public mProductSessionId:Ljava/lang/String;

.field public final mServiceConfigurationHybridBuilder:LX/LPA;

.field public mServiceConfigurations:Ljava/util/List;

.field public final mServiceModules:Ljava/util/List;

.field public mServicesHostConfiguration:LX/Lfp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;LX/LPA;Ljava/util/Collection;Ljava/lang/String;LX/JOh;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectServiceHostConfig:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurationHybridBuilder:LX/LPA;

    .line 15
    .line 16
    invoke-static {p4}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mProductSessionId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mArExperimentUtil:LX/JOh;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private native nativeGetFrameFormat()I
.end method

.method private native nativeSetCameraSensorRotation(I)V
.end method

.method private native nativeSetCurrentOptimizationMode(I)V
.end method

.method private native nativeUpdateFrame(IIIIIIIIIZILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JZ[F[FFDDLcom/facebook/cameracore/util/Reference;)V
.end method

.method private native nativeUpdateFrame(IIIIIIIIIZI[BJZ[F[FFDDLcom/facebook/cameracore/util/Reference;)V
.end method

.method public static newSingleBackgroundThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxTFactoryShape2S1000000_7_I2;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTFactoryShape2S1000000_7_I2;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public native cleanupServices()V
.end method

.method public abstract createTouchService()Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;
.end method

.method public destroy()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->destroy()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public abstract destroyTouchService()V
.end method

.method public getFrameFormatForPostProcessing()LX/LKn;
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->nativeGetFrameFormat()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/LKn;->A01:LX/LKn;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Received incorrect value: "

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    sget-object v0, LX/LKn;->A02:LX/LKn;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    sget-object v0, LX/LKn;->A00:LX/LKn;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public native isFrameDataNeeded()Z
.end method

.method public native isHorizontalTrackableDetectionNeeded()Z
.end method

.method public native isMultipleOutputsSupported()Z
.end method

.method public native isPlatformAlgorithmDataNeeded()Z
.end method

.method public native isRealScaleEstimationNeeded()Z
.end method

.method public native isSLAMNeeded()Z
.end method

.method public native isVerticalTrackableDetectionNeeded()Z
.end method

.method public native resetServices()V
.end method

.method public setAttribution(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setCameraSensorRotation(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->nativeSetCameraSensorRotation(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setCurrentOptimizationMode(LX/LKo;)V
    .locals 1

    .line 0
    iget v0, p1, LX/LKo;->A00:I

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->nativeSetCurrentOptimizationMode(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setManifest(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;)V
    .locals 8

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mTouchService:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v2, p1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsTapGesture:Z

    .line 10
    .line 11
    iget-boolean v3, p1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPanGesture:Z

    .line 12
    .line 13
    iget-boolean v4, p1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPinchGesture:Z

    .line 14
    .line 15
    iget-boolean v5, p1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRotateGesture:Z

    .line 16
    .line 17
    iget-boolean v6, p1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsLongPressGesture:Z

    .line 18
    .line 19
    iget-boolean v7, p1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRawTouchGesture:Z

    .line 20
    .line 21
    new-instance v1, LX/LcG;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, LX/LcG;-><init>(ZZZZZZ)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->mGestureProcessor:LX/Lxp;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-object v1, v0, LX/Lxp;->A0B:LX/LcG;

    .line 33
    .line 34
    invoke-static {v0}, LX/Lxp;->A05(LX/Lxp;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public native stopEffect()V
.end method

.method public updateFrame(LX/M4d;IZ)V
    .locals 42

    .line 0
    invoke-virtual/range {p1 .. p1}, LX/M4d;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/Lr4;

    .line 5
    .line 6
    iget v0, v2, LX/Lr4;->A04:I

    .line 7
    .line 8
    move/from16 v24, v0

    .line 9
    .line 10
    iget v0, v2, LX/Lr4;->A02:I

    .line 11
    .line 12
    move/from16 v23, v0

    .line 13
    .line 14
    iget-object v3, v2, LX/Lr4;->A0C:[LX/LZo;

    .line 15
    .line 16
    iget-object v4, v2, LX/Lr4;->A08:Landroid/util/Pair;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v19, 0x0

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eqz v4, :cond_9

    .line 24
    .line 25
    new-array v10, v1, [F

    .line 26
    .line 27
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aput v0, v10, v19

    .line 34
    .line 35
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aput v0, v10, v5

    .line 42
    .line 43
    :goto_0
    iget-object v9, v2, LX/Lr4;->A0A:[B

    .line 44
    .line 45
    move-object/from16 v16, p0

    .line 46
    .line 47
    move/from16 v25, p2

    .line 48
    .line 49
    move/from16 v26, p3

    .line 50
    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    iget v14, v2, LX/Lr4;->A03:I

    .line 54
    .line 55
    iget-wide v3, v2, LX/Lr4;->A07:J

    .line 56
    .line 57
    iget-boolean v13, v2, LX/Lr4;->A09:Z

    .line 58
    .line 59
    iget-object v12, v2, LX/Lr4;->A0B:[F

    .line 60
    .line 61
    iget v11, v2, LX/Lr4;->A00:F

    .line 62
    .line 63
    iget-wide v5, v2, LX/Lr4;->A06:J

    .line 64
    .line 65
    long-to-double v0, v5

    .line 66
    iget-wide v7, v2, LX/Lr4;->A05:J

    .line 67
    .line 68
    long-to-double v5, v7

    .line 69
    invoke-virtual/range {p1 .. p1}, LX/M4d;->A00()Lcom/facebook/cameracore/util/Reference;

    .line 70
    .line 71
    .line 72
    move-result-object v38

    .line 73
    move-object/from16 v15, v16

    .line 74
    .line 75
    move/from16 v16, v24

    .line 76
    .line 77
    move/from16 v17, v23

    .line 78
    .line 79
    move/from16 v18, v24

    .line 80
    .line 81
    move/from16 v20, v24

    .line 82
    .line 83
    move/from16 v21, v19

    .line 84
    .line 85
    move/from16 v22, v24

    .line 86
    .line 87
    move/from16 v23, v19

    .line 88
    .line 89
    move/from16 v24, v25

    .line 90
    .line 91
    move/from16 v25, v26

    .line 92
    .line 93
    move/from16 v26, v14

    .line 94
    .line 95
    move-object/from16 v27, v9

    .line 96
    .line 97
    move-wide/from16 v28, v3

    .line 98
    .line 99
    move/from16 v30, v13

    .line 100
    .line 101
    move-object/from16 v31, v12

    .line 102
    .line 103
    move-object/from16 v32, v10

    .line 104
    .line 105
    move/from16 v33, v11

    .line 106
    .line 107
    move-wide/from16 v34, v0

    .line 108
    .line 109
    move-wide/from16 v36, v5

    .line 110
    .line 111
    invoke-direct/range {v15 .. v38}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->nativeUpdateFrame(IIIIIIIIIZI[BJZ[F[FFDDLcom/facebook/cameracore/util/Reference;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void

    .line 115
    :cond_1
    if-eqz v3, :cond_0

    .line 116
    .line 117
    array-length v4, v3

    .line 118
    if-lez v4, :cond_0

    .line 119
    .line 120
    aget-object v12, v3, v19

    .line 121
    .line 122
    iget v0, v12, LX/LZo;->A01:I

    .line 123
    .line 124
    move/from16 v19, v24

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    move/from16 v19, v0

    .line 129
    .line 130
    :cond_2
    iget v0, v12, LX/LZo;->A00:I

    .line 131
    .line 132
    move/from16 v22, v0

    .line 133
    .line 134
    if-le v4, v5, :cond_7

    .line 135
    .line 136
    aget-object v0, v3, v5

    .line 137
    .line 138
    iget v11, v0, LX/LZo;->A01:I

    .line 139
    .line 140
    if-nez v11, :cond_3

    .line 141
    .line 142
    move/from16 v11, v24

    .line 143
    .line 144
    :cond_3
    iget v9, v0, LX/LZo;->A00:I

    .line 145
    .line 146
    if-le v4, v1, :cond_8

    .line 147
    .line 148
    aget-object v0, v3, v1

    .line 149
    .line 150
    iget v8, v0, LX/LZo;->A01:I

    .line 151
    .line 152
    if-nez v8, :cond_4

    .line 153
    .line 154
    move/from16 v8, v24

    .line 155
    .line 156
    :cond_4
    iget v7, v0, LX/LZo;->A00:I

    .line 157
    .line 158
    :goto_1
    iget v0, v2, LX/Lr4;->A03:I

    .line 159
    .line 160
    move/from16 v21, v0

    .line 161
    .line 162
    iget-object v0, v12, LX/LZo;->A02:Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    move-object/from16 v20, v0

    .line 165
    .line 166
    if-le v4, v5, :cond_6

    .line 167
    .line 168
    aget-object v0, v3, v5

    .line 169
    .line 170
    iget-object v0, v0, LX/LZo;->A02:Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    move-object/from16 v18, v0

    .line 173
    .line 174
    if-le v4, v1, :cond_5

    .line 175
    .line 176
    aget-object v0, v3, v1

    .line 177
    .line 178
    iget-object v6, v0, LX/LZo;->A02:Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    :cond_5
    :goto_2
    iget-wide v12, v2, LX/Lr4;->A07:J

    .line 181
    .line 182
    iget-boolean v0, v2, LX/Lr4;->A09:Z

    .line 183
    .line 184
    move/from16 v17, v0

    .line 185
    .line 186
    iget-object v15, v2, LX/Lr4;->A0B:[F

    .line 187
    .line 188
    iget v14, v2, LX/Lr4;->A00:F

    .line 189
    .line 190
    iget-wide v0, v2, LX/Lr4;->A06:J

    .line 191
    .line 192
    long-to-double v4, v0

    .line 193
    iget-wide v2, v2, LX/Lr4;->A05:J

    .line 194
    .line 195
    long-to-double v0, v2

    .line 196
    invoke-virtual/range {p1 .. p1}, LX/M4d;->A00()Lcom/facebook/cameracore/util/Reference;

    .line 197
    .line 198
    .line 199
    move-result-object v41

    .line 200
    move/from16 v27, v21

    .line 201
    .line 202
    move-object/from16 v28, v20

    .line 203
    .line 204
    move-object/from16 v29, v18

    .line 205
    .line 206
    move-object/from16 v30, v6

    .line 207
    .line 208
    move-wide/from16 v31, v12

    .line 209
    .line 210
    move/from16 v33, v17

    .line 211
    .line 212
    move-object/from16 v34, v15

    .line 213
    .line 214
    move-object/from16 v35, v10

    .line 215
    .line 216
    move/from16 v36, v14

    .line 217
    .line 218
    move-wide/from16 v37, v4

    .line 219
    .line 220
    move-wide/from16 v39, v0

    .line 221
    .line 222
    move/from16 v17, v24

    .line 223
    .line 224
    move/from16 v18, v23

    .line 225
    .line 226
    move/from16 v20, v22

    .line 227
    .line 228
    move/from16 v21, v11

    .line 229
    .line 230
    move/from16 v22, v9

    .line 231
    .line 232
    move/from16 v23, v8

    .line 233
    .line 234
    move/from16 v24, v7

    .line 235
    .line 236
    invoke-direct/range {v16 .. v41}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->nativeUpdateFrame(IIIIIIIIIZILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JZ[F[FFDDLcom/facebook/cameracore/util/Reference;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_6
    move-object/from16 v18, v6

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    move/from16 v11, v24

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    :cond_8
    move/from16 v8, v24

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    goto :goto_1

    .line 250
    :cond_9
    move-object v10, v6

    .line 251
    goto/16 :goto_0
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method
