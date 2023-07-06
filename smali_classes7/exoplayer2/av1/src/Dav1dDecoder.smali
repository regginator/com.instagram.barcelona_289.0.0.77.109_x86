.class public Lexoplayer2/av1/src/Dav1dDecoder;
.super LX/K8I;
.source ""


# instance fields
.field public final dav1dDecContext:J

.field public final dav1dThrowExceptionOnPictureError:Z

.field public lockCanvasErrorCount:I

.field public mDecoderThreadIds:Ljava/util/Set;

.field public mEnableAV1SRShader:Z

.field public mEnableDav1dOpenGLIncorrectSurfaceSizeFix:Z

.field public mEnableDav1dOpenGLRenderingHandleAspectRatio:Z

.field public mEnableOpenGLSurfaceSizeUpdateFix:Z

.field public mEnableSaturation:Z

.field public mEnableVpsLogging:Z

.field public final mFlushDav1dProperly:Z

.field public mMaxWidthForAV1SRShader:I

.field public mPendingFlush:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mSaturationFactor:F

.field public final mUseDav1dSynchronizationFixes:Z

.field public final mUseForceSurfaceChange:Z

.field public mVpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public volatile outputMode:I

.field public volatile prevSurfaceHash:J

.field public volatile totalDecodeTime:J

.field public volatile totalSampleCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "Dav1dExo"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(IIIZZLcom/facebook/exoplayer/monitor/VpsEventCallback;ZZZZZLexoplayer2/av1/src/Dav1dScalingMode;ZZZZIZFZZ)V
    .locals 17

    const/4 v0, 0x4

    new-array v1, v0, [LX/IYC;

    new-array v0, v0, [Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 2544233
    move-object/from16 v5, p0

    invoke-direct {v5, v1, v0}, LX/K8I;-><init>([LX/IYD;[LX/IYJ;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 2544234
    iput-wide v0, v5, Lexoplayer2/av1/src/Dav1dDecoder;->prevSurfaceHash:J

    .line 2544235
    move-object/from16 v1, p6

    iput-object v1, v5, Lexoplayer2/av1/src/Dav1dDecoder;->mVpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 2544236
    move/from16 v14, p5

    iput-boolean v14, v5, Lexoplayer2/av1/src/Dav1dDecoder;->mEnableVpsLogging:Z

    .line 2544237
    move/from16 v0, p14

    iput-boolean v0, v5, Lexoplayer2/av1/src/Dav1dDecoder;->mUseForceSurfaceChange:Z

    .line 2544238
    move/from16 v0, p15

    iput-boolean v0, v5, Lexoplayer2/av1/src/Dav1dDecoder;->mEnableDav1dOpenGLIncorrectSurfaceSizeFix:Z

    .line 2544239
    move/from16 v0, p16

    iput-boolean v0, v5, Lexoplayer2/av1/src/Dav1dDecoder;->mEnableAV1SRShader:Z

    .line 2544240
    move/from16 v0, p17

    iput v0, v5, Lexoplayer2/av1/src/Dav1dDecoder;->mMaxWidthForAV1SRShader:I

    .line 2544241
    move/from16 v0, p18

    iput-boolean v0, v5, Lexoplayer2/av1/src/Dav1dDecoder;->mEnableSaturation:Z

    .line 2544242
    move/from16 v0, p19

    iput v0, v5, Lexoplayer2/av1/src/Dav1dDecoder;->mSaturationFactor:F

    .line 2544243
    move/from16 v0, p20

    iput-boolean v0, v5, Lexoplayer2/av1/src/Dav1dDecoder;->mEnableOpenGLSurfaceSizeUpdateFix:Z

    .line 2544244
    move/from16 v15, p21

    iput-boolean v15, v5, Lexoplayer2/av1/src/Dav1dDecoder;->mEnableDav1dOpenGLRenderingHandleAspectRatio:Z

    .line 2544245
    move/from16 v0, p11

    iput-boolean v0, v5, Lexoplayer2/av1/src/Dav1dDecoder;->mFlushDav1dProperly:Z

    .line 2544246
    move/from16 v0, p10

    iput-boolean v0, v5, Lexoplayer2/av1/src/Dav1dDecoder;->mUseDav1dSynchronizationFixes:Z

    .line 2544247
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 2544248
    iput-object v0, v5, Lexoplayer2/av1/src/Dav1dDecoder;->mPendingFlush:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2544249
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v0

    .line 2544250
    iput-object v0, v5, Lexoplayer2/av1/src/Dav1dDecoder;->mDecoderThreadIds:Ljava/util/Set;

    .line 2544251
    invoke-virtual/range {p12 .. p12}, Lexoplayer2/av1/src/Dav1dScalingMode;->getValue()I

    move-result v10

    .line 2544252
    move/from16 v13, p9

    move/from16 v12, p8

    move/from16 v9, p7

    move/from16 v8, p3

    move/from16 v7, p2

    move/from16 v6, p1

    move/from16 v11, p13

    move-object/from16 v16, v1

    invoke-direct/range {v5 .. v16}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dInit(IIIZIZZZZZLcom/facebook/exoplayer/monitor/VpsEventCallback;)J

    move-result-wide v3

    iput-wide v3, v5, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 2544253
    const v4, 0xe1000

    .line 2544254
    iget v0, v5, LX/K8I;->A00:I

    iget-object v3, v5, LX/K8I;->A0A:[LX/IYD;

    array-length v2, v3

    const/4 v1, 0x0

    .line 2544255
    invoke-static {v0, v2}, LX/0wq;->A1W(II)Z

    move-result v0

    .line 2544256
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 2544257
    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 2544258
    invoke-virtual {v0, v4}, LX/IYD;->A00(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2544259
    :cond_0
    move/from16 v0, p4

    iput-boolean v0, v5, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dThrowExceptionOnPictureError:Z

    return-void

    .line 2544260
    :cond_1
    const-string v1, "Failed to initialize Dav1d decoder"

    new-instance v0, LX/IY9;

    invoke-direct {v0, v1}, LX/IY9;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native dav1dClose(J)J
.end method

.method private native dav1dDecode(JLjava/nio/ByteBuffer;IIZLcom/facebook/exoplayer/monitor/VpsEventCallback;)J
.end method

.method private native dav1dFlush(J)J
.end method

.method private native dav1dGetOutputHeight(J)I
.end method

.method private native dav1dGetOutputWidth(J)I
.end method

.method private native dav1dGetPicture(JLexoplayer2/av1/src/Dav1dOutputBuffer;ZZLcom/facebook/exoplayer/monitor/VpsEventCallback;)I
.end method

.method private native dav1dGetStatusCode(J)I
.end method

.method private native dav1dInit(IIIZIZZZZZLcom/facebook/exoplayer/monitor/VpsEventCallback;)J
.end method

.method private native dav1dReleaseBuffer(JLexoplayer2/av1/src/Dav1dOutputBuffer;)J
.end method

.method private native dav1dVersion()Ljava/lang/String;
.end method

.method private native dav1dYuvSurfaceRender(JLexoplayer2/av1/src/Dav1dOutputBuffer;Landroid/view/Surface;ZZZZZIZFZZLcom/facebook/exoplayer/monitor/VpsEventCallback;)J
.end method


# virtual methods
.method public bridge synthetic createInputBuffer()LX/IYD;
    .locals 1

    .line 0
    new-instance v0, LX/IYC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IYC;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic createOutputBuffer()LX/IYJ;
    .locals 1

    .line 0
    new-instance v0, Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lexoplayer2/av1/src/Dav1dOutputBuffer;-><init>(Lexoplayer2/av1/src/Dav1dDecoder;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic createUnexpectedDecodeException(Ljava/lang/Throwable;)LX/IsA;
    .locals 1

    .line 0
    new-instance v0, LX/IY9;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/IY9;-><init>(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic decode(LX/IYD;LX/IYJ;Z)LX/IsA;
    .locals 20

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    check-cast v7, LX/IYC;

    .line 5
    .line 6
    check-cast v5, Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 7
    .line 8
    move-object/from16 v12, p0

    .line 9
    .line 10
    iget-boolean v0, v12, Lexoplayer2/av1/src/Dav1dDecoder;->mUseDav1dSynchronizationFixes:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v0, v12, Lexoplayer2/av1/src/Dav1dDecoder;->mDecoderThreadIds:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v12, Lexoplayer2/av1/src/Dav1dDecoder;->mDecoderThreadIds:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    iget-object v15, v7, LX/IYD;->A02:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v15}, Ljava/nio/Buffer;->limit()I

    .line 47
    .line 48
    .line 49
    move-result v16

    .line 50
    iget-wide v13, v12, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 51
    .line 52
    iget v3, v12, Lexoplayer2/av1/src/Dav1dDecoder;->outputMode:I

    .line 53
    .line 54
    iget-boolean v2, v12, Lexoplayer2/av1/src/Dav1dDecoder;->mEnableVpsLogging:Z

    .line 55
    .line 56
    iget-object v0, v12, Lexoplayer2/av1/src/Dav1dDecoder;->mVpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 57
    .line 58
    move-object/from16 v19, v0

    .line 59
    .line 60
    move/from16 v17, v3

    .line 61
    .line 62
    move/from16 v18, v2

    .line 63
    .line 64
    invoke-direct/range {v12 .. v19}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecode(JLjava/nio/ByteBuffer;IIZLcom/facebook/exoplayer/monitor/VpsEventCallback;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    cmp-long v0, v8, v2

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const-wide/16 v2, 0x1

    .line 75
    .line 76
    cmp-long v0, v8, v2

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-wide v2, v12, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 81
    .line 82
    invoke-direct {v12, v2, v3}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dGetStatusCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    const-string v0, "Decode error: "

    .line 89
    .line 90
    invoke-static {v0, v2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, LX/IY9;

    .line 95
    .line 96
    invoke-direct {v2, v0}, LX/IY9;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_1
    iget-wide v2, v7, LX/IYD;->A01:J

    .line 102
    .line 103
    iget v0, v12, Lexoplayer2/av1/src/Dav1dDecoder;->outputMode:I

    .line 104
    .line 105
    iput-wide v2, v5, LX/IYJ;->A01:J

    .line 106
    .line 107
    iput v0, v5, Lexoplayer2/av1/src/Dav1dOutputBuffer;->mode:I

    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    iput v0, v5, Lexoplayer2/av1/src/Dav1dOutputBuffer;->bufferId:I

    .line 111
    .line 112
    iget-object v0, v7, LX/IYC;->A00:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 113
    .line 114
    iput-object v0, v5, Lexoplayer2/av1/src/Dav1dOutputBuffer;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 115
    .line 116
    const/4 v2, 0x4

    .line 117
    iget v0, v7, LX/JLM;->A00:I

    .line 118
    .line 119
    and-int/lit8 v0, v0, 0x4

    .line 120
    .line 121
    invoke-static {v0, v2}, LX/0wq;->A1W(II)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iput v2, v5, LX/JLM;->A00:I

    .line 128
    .line 129
    :cond_2
    iget-wide v3, v12, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 130
    .line 131
    const/high16 v6, -0x80000000

    .line 132
    .line 133
    iget v0, v7, LX/JLM;->A00:I

    .line 134
    .line 135
    and-int/2addr v0, v6

    .line 136
    invoke-static {v0, v6}, LX/0wq;->A1W(II)Z

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    iget-boolean v2, v12, Lexoplayer2/av1/src/Dav1dDecoder;->mEnableVpsLogging:Z

    .line 141
    .line 142
    iget-object v0, v12, Lexoplayer2/av1/src/Dav1dDecoder;->mVpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 143
    .line 144
    move-object v13, v12

    .line 145
    move-wide v14, v3

    .line 146
    move-object/from16 v16, v5

    .line 147
    .line 148
    move/from16 v18, v2

    .line 149
    .line 150
    move-object/from16 v19, v0

    .line 151
    .line 152
    invoke-direct/range {v13 .. v19}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dGetPicture(JLexoplayer2/av1/src/Dav1dOutputBuffer;ZZLcom/facebook/exoplayer/monitor/VpsEventCallback;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iget v0, v7, LX/JLM;->A00:I

    .line 157
    .line 158
    and-int/2addr v0, v6

    .line 159
    invoke-static {v0, v6}, LX/0wq;->A1W(II)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    :cond_3
    iget v0, v5, LX/JLM;->A00:I

    .line 168
    .line 169
    or-int/2addr v6, v0

    .line 170
    iput v6, v5, LX/JLM;->A00:I

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    if-eq v2, v0, :cond_4

    .line 176
    .line 177
    iget-wide v2, v12, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 178
    .line 179
    invoke-direct {v12, v2, v3}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dGetStatusCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_4

    .line 184
    .line 185
    const-string v3, "Dav1dDecoderJava"

    .line 186
    .line 187
    const-string v2, "AV1 Error: %d"

    .line 188
    .line 189
    invoke-static {v4}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v2, v3, v0}, LX/Hvc;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-wide v2, v12, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 197
    .line 198
    invoke-direct {v12, v2, v3}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dFlush(J)J

    .line 199
    .line 200
    .line 201
    iget-boolean v0, v12, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dThrowExceptionOnPictureError:Z

    .line 202
    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    const-string v0, "Get Frame Result error: "

    .line 206
    .line 207
    invoke-static {v0, v4}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v2, LX/IY9;

    .line 212
    .line 213
    invoke-direct {v2, v0}, LX/IY9;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_4
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 218
    :try_start_1
    iget-wide v4, v12, Lexoplayer2/av1/src/Dav1dDecoder;->totalDecodeTime:J

    .line 219
    .line 220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    sub-long/2addr v2, v10

    .line 225
    add-long/2addr v4, v2

    .line 226
    iput-wide v4, v12, Lexoplayer2/av1/src/Dav1dDecoder;->totalDecodeTime:J

    .line 227
    .line 228
    iget v0, v12, Lexoplayer2/av1/src/Dav1dDecoder;->totalSampleCount:I

    .line 229
    .line 230
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    iput v0, v12, Lexoplayer2/av1/src/Dav1dDecoder;->totalSampleCount:I

    .line 233
    .line 234
    monitor-exit v12

    .line 235
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :goto_0
    iget-boolean v0, v12, Lexoplayer2/av1/src/Dav1dDecoder;->mUseDav1dSynchronizationFixes:Z

    .line 237
    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    iget-object v0, v12, Lexoplayer2/av1/src/Dav1dDecoder;->mPendingFlush:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    invoke-super {v12}, LX/K8I;->flush()V

    .line 257
    .line 258
    .line 259
    iget-boolean v0, v12, Lexoplayer2/av1/src/Dav1dDecoder;->mFlushDav1dProperly:Z

    .line 260
    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    iget-wide v0, v12, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 264
    .line 265
    invoke-direct {v12, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dFlush(J)J

    .line 266
    .line 267
    .line 268
    :cond_5
    return-object v2

    .line 269
    :catchall_0
    :try_start_2
    move-exception v0

    .line 270
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 272
    :catchall_1
    move-exception v2

    .line 273
    iget-boolean v0, v12, Lexoplayer2/av1/src/Dav1dDecoder;->mUseDav1dSynchronizationFixes:Z

    .line 274
    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    iget-object v0, v12, Lexoplayer2/av1/src/Dav1dDecoder;->mPendingFlush:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    invoke-super {v12}, LX/K8I;->flush()V

    .line 294
    .line 295
    .line 296
    iget-boolean v0, v12, Lexoplayer2/av1/src/Dav1dDecoder;->mFlushDav1dProperly:Z

    .line 297
    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    iget-wide v0, v12, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 301
    .line 302
    invoke-direct {v12, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dFlush(J)J

    .line 303
    .line 304
    .line 305
    :cond_6
    throw v2
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method

.method public final flush()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->mUseDav1dSynchronizationFixes:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->mDecoderThreadIds:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dDecoder;->mDecoderThreadIds:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dDecoder;->mPendingFlush:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-super {p0}, LX/K8I;->flush()V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->mFlushDav1dProperly:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-wide v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dFlush(J)J

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "LibDav1dDecoder: "

    .line 1
    .line 2
    invoke-direct {p0}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dVersion()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getOutputHeight()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dGetOutputHeight(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getOutputWidth()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dGetOutputWidth(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public release()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/K8I;->release()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dClose(J)J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public releaseOutputBuffer(Lexoplayer2/av1/src/Dav1dOutputBuffer;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/K8I;->A04(LX/IYJ;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->mFlushDav1dProperly:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lexoplayer2/av1/src/Dav1dDecoder;->releaseOutputBufferInternalDav1d(Lexoplayer2/av1/src/Dav1dOutputBuffer;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public releaseOutputBufferInternalDav1d(Lexoplayer2/av1/src/Dav1dOutputBuffer;)V
    .locals 4

    .line 0
    iget v0, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->mode:I

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->bufferId:I

    .line 7
    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dReleaseBuffer(JLexoplayer2/av1/src/Dav1dOutputBuffer;)J

    .line 13
    .line 14
    .line 15
    :cond_0
    iput v3, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->mode:I

    .line 16
    .line 17
    iput v3, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->bufferId:I

    .line 18
    .line 19
    iput v2, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->height:I

    .line 20
    .line 21
    iput v2, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->width:I

    .line 22
    .line 23
    return-void
.end method

.method public renderYuvFrameToSurface(Lexoplayer2/av1/src/Dav1dOutputBuffer;Landroid/view/Surface;)V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-wide v3, v5, Lexoplayer2/av1/src/Dav1dDecoder;->prevSurfaceHash:J

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v1, v0

    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    iput-wide v0, v5, Lexoplayer2/av1/src/Dav1dDecoder;->prevSurfaceHash:J

    .line 23
    .line 24
    iget-wide v6, v5, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 25
    .line 26
    iget-boolean v10, v5, Lexoplayer2/av1/src/Dav1dDecoder;->mEnableVpsLogging:Z

    .line 27
    .line 28
    iget-boolean v11, v5, Lexoplayer2/av1/src/Dav1dDecoder;->mUseForceSurfaceChange:Z

    .line 29
    .line 30
    iget-boolean v13, v5, Lexoplayer2/av1/src/Dav1dDecoder;->mEnableDav1dOpenGLIncorrectSurfaceSizeFix:Z

    .line 31
    .line 32
    iget-boolean v14, v5, Lexoplayer2/av1/src/Dav1dDecoder;->mEnableAV1SRShader:Z

    .line 33
    .line 34
    iget v15, v5, Lexoplayer2/av1/src/Dav1dDecoder;->mMaxWidthForAV1SRShader:I

    .line 35
    .line 36
    iget-boolean v4, v5, Lexoplayer2/av1/src/Dav1dDecoder;->mEnableSaturation:Z

    .line 37
    .line 38
    iget v3, v5, Lexoplayer2/av1/src/Dav1dDecoder;->mSaturationFactor:F

    .line 39
    .line 40
    iget-boolean v2, v5, Lexoplayer2/av1/src/Dav1dDecoder;->mEnableOpenGLSurfaceSizeUpdateFix:Z

    .line 41
    .line 42
    iget-boolean v1, v5, Lexoplayer2/av1/src/Dav1dDecoder;->mEnableDav1dOpenGLRenderingHandleAspectRatio:Z

    .line 43
    .line 44
    iget-object v0, v5, Lexoplayer2/av1/src/Dav1dDecoder;->mVpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 45
    .line 46
    move-object/from16 v8, p1

    .line 47
    .line 48
    move/from16 v16, v4

    .line 49
    .line 50
    move/from16 v17, v3

    .line 51
    .line 52
    move/from16 v18, v2

    .line 53
    .line 54
    move/from16 v19, v1

    .line 55
    .line 56
    move-object/from16 v20, v0

    .line 57
    .line 58
    invoke-direct/range {v5 .. v20}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dYuvSurfaceRender(JLexoplayer2/av1/src/Dav1dOutputBuffer;Landroid/view/Surface;ZZZZZIZFZZLcom/facebook/exoplayer/monitor/VpsEventCallback;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v4, 0x0

    .line 73
    iget-wide v0, v5, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 74
    .line 75
    invoke-direct {v5, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dGetStatusCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v2, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "Render YUV Result %d, Status Code %d"

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    const-string v3, "Dav1dDecoderJava"

    .line 89
    .line 90
    iget-wide v0, v5, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    .line 91
    .line 92
    invoke-direct {v5, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dGetStatusCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v0, 0x5

    .line 97
    if-ne v2, v0, :cond_1

    .line 98
    .line 99
    iget v0, v5, Lexoplayer2/av1/src/Dav1dDecoder;->lockCanvasErrorCount:I

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    iput v0, v5, Lexoplayer2/av1/src/Dav1dDecoder;->lockCanvasErrorCount:I

    .line 104
    .line 105
    const-string v0, "Failed to lock canvas"

    .line 106
    .line 107
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :goto_0
    iget v1, v5, Lexoplayer2/av1/src/Dav1dDecoder;->lockCanvasErrorCount:I

    .line 111
    .line 112
    const/16 v0, 0x64

    .line 113
    .line 114
    if-gt v1, v0, :cond_2

    .line 115
    .line 116
    :cond_0
    return-void

    .line 117
    :cond_1
    iput v4, v5, Lexoplayer2/av1/src/Dav1dDecoder;->lockCanvasErrorCount:I

    .line 118
    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    if-ne v2, v0, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iput v4, v5, Lexoplayer2/av1/src/Dav1dDecoder;->lockCanvasErrorCount:I

    .line 125
    .line 126
    const-string v0, "Get Frame Result error: "

    .line 127
    .line 128
    invoke-static {v0, v2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v0, LX/IY9;

    .line 133
    .line 134
    invoke-direct {v0, v1}, LX/IY9;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
