.class public Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ku7;


# static fields
.field public static final TAG:Ljava/lang/String; = "Dav1dMediaCodecAdapter"


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;

.field public mCurrentHeight:I

.field public mCurrentWidth:I

.field public mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

.field public mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

.field public mFormat:Lcom/google/android/exoplayer2/Format;

.field public mInputBufferInUse:Ljava/util/HashMap;

.field public mInputIndex:I

.field public mOutputBufferInUse:Ljava/util/HashMap;

.field public mOutputFormatNotified:Z

.field public mOutputFormatSet:Z

.field public mOutputIndex:I

.field public mOutputMode:I

.field public mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputIndex:I

    .line 5
    .line 6
    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputIndex:I

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputBufferInUse:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    .line 19
    .line 20
    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentWidth:I

    .line 21
    .line 22
    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentHeight:I

    .line 23
    .line 24
    iput-boolean v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputFormatSet:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputFormatNotified:Z

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method private clearRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method private hasOutput()Z
    .locals 2

    .line 0
    iget v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputMode:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-static {v1, v0}, LX/4uS;->A1W(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method private isSurfaceEligible(Landroid/view/Surface;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method private onOutputChanged()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method private onOutputRemoved()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method private onOutputReset()V
    .locals 0

    return-void
.end method

.method private render(Lexoplayer2/av1/src/Dav1dOutputBuffer;J)V
    .locals 1

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 1
    .line 2
    invoke-virtual {v0}, Lexoplayer2/av1/src/Dav1dDecoder;->getOutputWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentWidth:I

    .line 7
    .line 8
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 9
    .line 10
    invoke-virtual {v0}, Lexoplayer2/av1/src/Dav1dDecoder;->getOutputHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentHeight:I

    .line 15
    .line 16
    :try_start_0
    invoke-direct {p0, p1}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->renderOutputBuffer(Lexoplayer2/av1/src/Dav1dOutputBuffer;)V
    :try_end_0
    .catch LX/IXt; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private renderOutputBuffer(Lexoplayer2/av1/src/Dav1dOutputBuffer;)V
    .locals 7

    .line 0
    iget v0, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->mode:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mSurface:Landroid/view/Surface;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->isSurfaceEligible(Landroid/view/Surface;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget v0, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->height:I

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    iget v0, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->width:I

    .line 17
    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 21
    .line 22
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mSurface:Landroid/view/Surface;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Lexoplayer2/av1/src/Dav1dDecoder;->renderYuvFrameToSurface(Lexoplayer2/av1/src/Dav1dOutputBuffer;Landroid/view/Surface;)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch LX/IY9; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v3

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v3}, LX/Hve;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "renderOutputBuffer() - Exception calling renderOutputBuffer(): %s"

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Dav1dMediaCodecAdapter"

    .line 41
    .line 42
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mFormat:Lcom/google/android/exoplayer2/Format;

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    const/4 v6, 0x0

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    :cond_1
    new-instance v0, LX/IXt;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v6}, LX/IXt;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/Throwable;III)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;ILjava/lang/Object;)V
    .locals 37

    .line 0
    move-object/from16 v1, p5

    .line 1
    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    instance-of v0, v1, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 9
    .line 10
    move-object/from16 v14, p0

    .line 11
    .line 12
    iput-object v1, v14, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, v14, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputMode:I

    .line 16
    .line 17
    iget-object v0, v14, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    const-string v0, "createDav1dDecoder"

    .line 25
    .line 26
    invoke-static {v0}, LX/JTQ;->A01(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v14, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 30
    .line 31
    iget v1, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->nThreads:I

    .line 32
    .line 33
    move/from16 v16, v1

    .line 34
    .line 35
    iget v1, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxFrameDelay:I

    .line 36
    .line 37
    move/from16 v17, v1

    .line 38
    .line 39
    iget-boolean v1, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->applyGrain:Z
    :try_end_0
    .catch LX/IY9; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 42
    .line 43
    .line 44
    move-result v18

    .line 45
    :try_start_1
    iget-boolean v1, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->dav1dThrowExceptionOnPictureError:Z

    .line 46
    .line 47
    move/from16 v19, v1

    .line 48
    .line 49
    iget-boolean v1, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableVpsLogging:Z

    .line 50
    .line 51
    move/from16 v20, v1

    .line 52
    .line 53
    iget-object v1, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->vpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 54
    .line 55
    move-object/from16 v21, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableOpenGLRendering:Z

    .line 58
    .line 59
    move/from16 v22, v1

    .line 60
    .line 61
    iget-boolean v15, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->setBuffersDataspace:Z

    .line 62
    .line 63
    iget-boolean v13, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->useMemoryCleanupFixes:Z

    .line 64
    .line 65
    iget-boolean v12, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->useDav1dSynchronizationFixes:Z

    .line 66
    .line 67
    iget-boolean v11, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->flushDav1dProperly:Z

    .line 68
    .line 69
    iget-object v10, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->scalingMode:Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 70
    .line 71
    iget-boolean v9, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->alignLeft:Z

    .line 72
    .line 73
    iget-boolean v8, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->useForceSurfaceChange:Z

    .line 74
    .line 75
    iget-boolean v7, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dOpenGLIncorrectSurfaceSizeFix:Z

    .line 76
    .line 77
    iget-boolean v6, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableAV1SRShader:Z

    .line 78
    .line 79
    iget v5, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxWidthForAV1SRShader:I

    .line 80
    .line 81
    iget-boolean v4, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableSaturation:Z

    .line 82
    .line 83
    iget v3, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->saturationFactor:F

    .line 84
    .line 85
    iget-boolean v2, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableOpenGLSurfaceSizeUpdateFix:Z

    .line 86
    .line 87
    iget-boolean v1, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dOpenGLRenderingHandleAspectRatio:Z

    .line 88
    .line 89
    new-instance v0, Lexoplayer2/av1/src/Dav1dDecoder;

    .line 90
    .line 91
    move/from16 v30, v7

    .line 92
    .line 93
    move/from16 v31, v6

    .line 94
    .line 95
    move/from16 v32, v5

    .line 96
    .line 97
    move/from16 v33, v4

    .line 98
    .line 99
    move/from16 v34, v3

    .line 100
    .line 101
    move/from16 v35, v2

    .line 102
    .line 103
    move/from16 v36, v1

    .line 104
    .line 105
    move/from16 v23, v15

    .line 106
    .line 107
    move/from16 v24, v13

    .line 108
    .line 109
    move/from16 v25, v12

    .line 110
    .line 111
    move/from16 v26, v11

    .line 112
    .line 113
    move-object/from16 v27, v10

    .line 114
    .line 115
    move/from16 v28, v9

    .line 116
    .line 117
    move/from16 v29, v8

    .line 118
    .line 119
    move-object v15, v0

    .line 120
    invoke-direct/range {v15 .. v36}, Lexoplayer2/av1/src/Dav1dDecoder;-><init>(IIIZZLcom/facebook/exoplayer/monitor/VpsEventCallback;ZZZZZLexoplayer2/av1/src/Dav1dScalingMode;ZZZZIZFZZ)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v14, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 124
    .line 125
    invoke-static {}, LX/JTQ;->A00()V

    .line 126
    .line 127
    .line 128
    goto :goto_0
    :try_end_1
    .catch LX/IY9; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-static {v0}, LX/Hve;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "configure() - Exception initializing Dav1dDecoder: %s"

    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "Dav1dMediaCodecAdapter"

    .line 141
    .line 142
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :goto_0
    move-object/from16 v0, p2

    .line 146
    .line 147
    invoke-virtual {v14, v0}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->setOutputSurface(Landroid/view/Surface;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    return-void
    .line 151
    .line 152
    .line 153
.end method

.method public dequeueInputBufferIndex()I
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/K8I;->A01()LX/IYD;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget v2, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputIndex:I

    .line 9
    .line 10
    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputBufferInUse:Ljava/util/HashMap;

    .line 11
    .line 12
    add-int/lit8 v0, v2, 0x1

    .line 13
    .line 14
    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputIndex:I

    .line 15
    .line 16
    invoke-static {v3, v1, v2}, LX/Bs7;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 17
    .line 18
    .line 19
    return v2
    :try_end_0
    .catch LX/IY9; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, LX/Hve;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "dequeueInputBuffer() - Exception calling mDecoder.dequeueInputBuffer(): %s"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Dav1dMediaCodecAdapter"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v2, -0x1

    .line 37
    return v2
    .line 38
.end method

.method public dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 4

    .line 0
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputFormatSet:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentWidth:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentHeight:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputFormatSet:Z

    .line 14
    .line 15
    const/4 v3, -0x2

    .line 16
    return v3

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/K8I;->A02()LX/IYJ;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-wide v0, v2, LX/IYJ;->A01:J

    .line 28
    .line 29
    iput-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    iget v0, v2, LX/JLM;->A00:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x4

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    :cond_1
    iput v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 45
    .line 46
    iget-object v0, v2, Lexoplayer2/av1/src/Dav1dOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    iput v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 55
    .line 56
    iget v3, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputIndex:I

    .line 57
    .line 58
    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    .line 59
    .line 60
    add-int/lit8 v0, v3, 0x1

    .line 61
    .line 62
    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputIndex:I

    .line 63
    .line 64
    invoke-static {v2, v1, v3}, LX/Bs7;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    return v3
    :try_end_0
    .catch LX/IY9; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {v0}, LX/Hve;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "dequeueOutputBuffer() - Exception calling mDecoder.dequeueOutputBuffer(): %s"

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "Dav1dMediaCodecAdapter"

    .line 83
    .line 84
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_3
    const/4 v3, -0x1

    .line 88
    return v3
    .line 89
.end method

.method public enableSR(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, v0, Lexoplayer2/av1/src/Dav1dDecoder;->mEnableAV1SRShader:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 2

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputBufferInUse:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/IYJ;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/IYJ;->release()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, LX/K8I;->flush()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputBufferInUse:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IYD;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/IYD;->A02:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public getMetrics()Landroid/os/PersistableBundle;
    .locals 1

    .line 0
    new-instance v0, Landroid/os/PersistableBundle;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputFormatNotified:Z

    .line 2
    .line 3
    iget v2, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentWidth:I

    .line 4
    .line 5
    iget v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentHeight:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public getPerFrameTotalDecodeTimeAndCount()Landroid/util/Pair;
    .locals 4

    .line 0
    iget-object v3, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-wide v0, v3, Lexoplayer2/av1/src/Dav1dDecoder;->totalDecodeTime:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v0, v3, Lexoplayer2/av1/src/Dav1dDecoder;->totalSampleCount:I

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, v3, Lexoplayer2/av1/src/Dav1dDecoder;->totalDecodeTime:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, v3, Lexoplayer2/av1/src/Dav1dDecoder;->totalSampleCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v3

    .line 25
    return-object v2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v3

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    return-object v2
.end method

.method public getTotalSampleCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, Lexoplayer2/av1/src/Dav1dDecoder;->totalSampleCount:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isSREnabled(I)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, Lexoplayer2/av1/src/Dav1dDecoder;->mEnableAV1SRShader:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 11
    .line 12
    iget v1, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxWidthForAV1SRShader:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-gt v1, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public needsReconfiguration()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public processOutputBuffersChanged()V
    .locals 0

    return-void
.end method

.method public queueInputBuffer(IIIJI)V
    .locals 3

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputBufferInUse:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/IYC;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, p6, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, v1, LX/JLM;->A00:I

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mFormat:Lcom/google/android/exoplayer2/Format;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 26
    .line 27
    iput-object v0, v1, LX/IYC;->A00:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 28
    .line 29
    :cond_1
    :try_start_0
    iput-wide p4, v1, LX/IYD;->A01:J

    .line 30
    .line 31
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/K8I;->A03(LX/IYD;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catch LX/IY9; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {v0}, LX/Hve;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "queueInputBuffer() - Exception calling mDecoder.queueInputBuffer(): %s"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Dav1dMediaCodecAdapter"

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputBufferInUse:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public queueSecureInputBuffer(IILX/JHI;JI)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 2

    .line 0
    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, LX/K8I;->release()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mSurface:Landroid/view/Surface;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public releaseOutputBuffer(IJ)V
    .locals 2

    .line 268435456
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    .line 268435457
    .line 268435458
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v1

    .line 268435462
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    check-cast v0, Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 268435467
    .line 268435468
    if-eqz v0, :cond_0

    .line 268435469
    .line 268435470
    invoke-direct {p0, v0, p2, p3}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->render(Lexoplayer2/av1/src/Dav1dOutputBuffer;J)V

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-virtual {v0}, LX/IYJ;->release()V

    .line 268435474
    .line 268435475
    .line 268435476
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    .line 268435477
    .line 268435478
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435479
    .line 268435480
    .line 268435481
    :cond_0
    return-void
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
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 4

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    invoke-direct {p0, v2, v0, v1}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->render(Lexoplayer2/av1/src/Dav1dOutputBuffer;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, LX/IYJ;->release()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public reset()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->flush()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputIndex:I

    .line 5
    .line 6
    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputIndex:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mFormat:Lcom/google/android/exoplayer2/Format;

    .line 10
    .line 11
    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentWidth:I

    .line 12
    .line 13
    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentHeight:I

    .line 14
    .line 15
    iput-boolean v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputFormatSet:Z

    .line 16
    .line 17
    return-void
.end method

.method public setFormat(Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/exoplayer2/Format;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    iput-object p1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mFormat:Lcom/google/android/exoplayer2/Format;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOnFrameRenderedListener(LX/Kjt;Landroid/os/Handler;)V
    .locals 0

    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mSurface:Landroid/view/Surface;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 6
    .line 7
    iget-boolean v0, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->useSurfaceViewSetFix:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->isSurfaceEligible(Landroid/view/Surface;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mSurface:Landroid/view/Surface;

    .line 18
    .line 19
    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentWidth:I

    .line 20
    .line 21
    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentHeight:I

    .line 22
    .line 23
    iput-boolean v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputFormatSet:Z

    .line 24
    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->isSurfaceEligible(Landroid/view/Surface;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    :cond_2
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputMode:I

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputMode:I

    .line 41
    .line 42
    iput v1, v0, Lexoplayer2/av1/src/Dav1dDecoder;->outputMode:I

    .line 43
    .line 44
    :cond_3
    return-void
    .line 45
    .line 46
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
