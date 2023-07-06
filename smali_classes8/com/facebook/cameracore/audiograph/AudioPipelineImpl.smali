.class public Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mf8;


# static fields
.field public static final IS_UNIT_TEST:Z

.field public static final sEmptyAudioPerfStatsProvider:LX/MYv;

.field public static final sEmptyStateCallback:LX/M8k;

.field public static sIsNativeLibLoaded:Z


# instance fields
.field public final mAudioDebugCallback:LX/LgM;

.field public final mAudioMixingCallback:LX/LVH;

.field public mAudioOutputCallback:LX/Lga;

.field public final mAudioPipelineHandler:Landroid/os/Handler;

.field public volatile mAudioPlayerThread:Landroid/os/Handler;

.field public mAudioRecorder:LX/LvG;

.field public mAudioRecorderCallback:LX/M3K;

.field public volatile mAudioRecorderThread:Landroid/os/Handler;

.field public mAudioRenderPerfStats:LX/LrZ;

.field public volatile mAudioTrack:Landroid/media/AudioTrack;

.field public final mAudioTrackLock:Ljava/lang/Object;

.field public final mBufferSizeInSamples:I

.field public final mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mForkedMicStreamClient:LX/JOg;

.field public final mGraphSampleRate:I

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public mIsManuallyProcessingGraph:Z

.field public final mMobileConfigComponent:LX/MhO;

.field public mPlatformNumChannels:I

.field public final mPlatformOutputErrorCallback:LX/LeC;

.field public mPlatformSampleType:I

.field public volatile mStartInputCallback:LX/Mbi;

.field public volatile mStartInputHandler:Landroid/os/Handler;

.field public volatile mStopInputCallback:LX/Mbi;

.field public volatile mStopInputHandler:Landroid/os/Handler;

.field public final mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mThreadPool:LX/LRF;

.field public final mXplatControlsStartInput:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "robolectric"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    .line 9
    .line 10
    new-instance v0, LX/M8k;

    .line 11
    .line 12
    invoke-direct {v0}, LX/M8k;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sEmptyStateCallback:LX/M8k;

    .line 16
    .line 17
    new-instance v0, LX/M39;

    .line 18
    .line 19
    invoke-direct {v0}, LX/M39;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sEmptyAudioPerfStatsProvider:LX/MYv;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public constructor <init>(IILX/MhO;ILX/LVH;LX/LgM;LX/LeC;LX/JOg;Landroid/os/Handler;LX/LRF;)V
    .locals 4

    .line 0
    const/16 v2, 0x3e8

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrackLock:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mBufferSizeInSamples:I

    .line 12
    .line 13
    iput-object p10, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mThreadPool:LX/LRF;

    .line 14
    .line 15
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    iput p2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mGraphSampleRate:I

    .line 30
    .line 31
    iput-object p9, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPipelineHandler:Landroid/os/Handler;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioMixingCallback:LX/LVH;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioDebugCallback:LX/LgM;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/MhO;

    .line 38
    .line 39
    iput-object p7, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/LeC;

    .line 40
    .line 41
    iput-object p8, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mForkedMicStreamClient:LX/JOg;

    .line 42
    .line 43
    const/16 v0, 0x33

    .line 44
    .line 45
    invoke-interface {p3, v0}, LX/MhO;->BUP(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mXplatControlsStartInput:Z

    .line 50
    .line 51
    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/16 v1, 0x2e

    .line 56
    .line 57
    invoke-interface {p3, v1}, LX/MhO;->BUQ(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {p3, v1}, LX/MhO;->BUP(I)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    int-to-float v0, p2

    .line 67
    invoke-direct {p0, p1, v0, v2, v3}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->initHybrid(IFIZ)Lcom/facebook/jni/HybridData;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 72
    .line 73
    :cond_1
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public static synthetic access$100(Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->stopInputInternal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method private createAudioTrack(I)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x3

    .line 10
    iget v3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mGraphSampleRate:I

    .line 11
    .line 12
    iget v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-eq v1, v7, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_3

    .line 19
    .line 20
    const/16 v4, 0xc

    .line 21
    .line 22
    :goto_0
    iget v5, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    .line 23
    .line 24
    new-instance v1, Landroid/media/AudioTrack;

    .line 25
    .line 26
    move v6, p1

    .line 27
    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/MhO;

    .line 33
    .line 34
    const/16 v1, 0x2e

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/MhO;->BUQ(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/MhO;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/MhO;->BUP(I)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const/4 v4, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v0, "Out channel count not supported"

    .line 51
    .line 52
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
.end method

.method private native createFbaProcessingGraphInternal(IIZ)I
.end method

.method private native createManualProcessingGraphInternal(II)I
.end method

.method private native initHybrid(IFIZ)Lcom/facebook/jni/HybridData;
.end method

.method public static reportException(ILjava/lang/String;LX/Mbi;)V
    .locals 3

    .line 0
    new-instance v2, LX/LCt;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/LCt;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/LOy;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "fba_error_code"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/LNL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v2}, LX/Mbi;->Bws(LX/LNL;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private native startInputInternal()I
.end method

.method private native stopInputInternal()I
.end method


# virtual methods
.method public createFbaProcessingGraph(IILX/Lga;)I
    .locals 3

    .line 0
    iput p1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    .line 1
    .line 2
    iput p2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mIsManuallyProcessingGraph:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/Lga;

    .line 8
    .line 9
    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/MhO;

    .line 22
    .line 23
    const/16 v0, 0x2f

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/MhO;->BUQ(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v2, p2, v0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->createFbaProcessingGraphInternal(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v2, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "Unsupported PCM Encoding"

    .line 37
    .line 38
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2
    return v1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public createManualProcessingGraph(IILX/Lga;)I
    .locals 1

    .line 0
    iput p1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    .line 1
    .line 2
    iput p2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mIsManuallyProcessingGraph:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/Lga;

    .line 8
    .line 9
    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->createManualProcessingGraphInternal(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "Unsupported PCM Encoding"

    .line 29
    .line 30
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
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
.end method

.method public fillAudioBuffer(LX/Mi8;)I
    .locals 13

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mIsManuallyProcessingGraph:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    move-object v5, p1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/LvG;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/LvG;->A03(LX/Mi8;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return v4

    .line 14
    :cond_1
    iget v3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mBufferSizeInSamples:I

    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    .line 17
    .line 18
    mul-int/2addr v3, v0

    .line 19
    iget v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    .line 20
    .line 21
    invoke-static {v0}, LX/Lw8;->A00(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/2addr v3, v0

    .line 26
    move-object v0, v5

    .line 27
    check-cast v0, LX/M3E;

    .line 28
    .line 29
    iget-object v1, v0, LX/M3E;->A02:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v2, "AudioPipeline"

    .line 36
    .line 37
    if-lt v0, v3, :cond_4

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    invoke-virtual {p0, v1, v3}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->pullCaptureSinkQueue(Ljava/nio/ByteBuffer;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v4, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/Lga;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget v6, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mGraphSampleRate:I

    .line 55
    .line 56
    iget v7, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    .line 57
    .line 58
    iget v8, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    .line 59
    .line 60
    int-to-long v9, v3

    .line 61
    invoke-virtual/range {v4 .. v12}, LX/Lga;->A00(LX/Mi8;IIIJJ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return v0

    .line 65
    :cond_3
    const/16 v0, 0x14

    .line 66
    .line 67
    if-eq v1, v0, :cond_0

    .line 68
    .line 69
    invoke-static {v1}, LX/LOy;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "Error when pulling capture queue sink = %s"

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return v4

    .line 83
    :cond_4
    const-string v0, "Error when filling capture buffer, not enough space in it"

    .line 84
    .line 85
    invoke-static {v2, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v4
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public native getAudioGraphClientProvider()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;
.end method

.method public native getDebugInfo()Ljava/lang/String;
.end method

.method public native getFBAProfileInfo(I)Ljava/lang/String;
.end method

.method public handleAudioCallback([BJJ)V
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mForkedMicStreamClient:LX/JOg;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    move-wide v6, p2

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    long-to-int v0, p2

    .line 7
    invoke-virtual {v1, p1, v0}, LX/JOg;->A01([BI)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/Lga;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mGraphSampleRate:I

    .line 15
    .line 16
    iget v4, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    .line 17
    .line 18
    iget v5, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    .line 19
    .line 20
    move-wide v8, p4

    .line 21
    invoke-virtual/range {v1 .. v9}, LX/Lga;->A01([BIIIJJ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public handleDebugEvent(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioDebugCallback:LX/LgM;

    .line 1
    .line 2
    iget-object v3, v0, LX/LgM;->A00:LX/Ls1;

    .line 3
    .line 4
    const-string v4, "AudioPipelineController"

    .line 5
    .line 6
    iget-object v2, v3, LX/Ls1;->A0I:LX/Lqu;

    .line 7
    .line 8
    iget-object v1, v3, LX/Ls1;->A0A:Landroid/media/AudioManager;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v2, v0}, LX/Lqu;->A00(Landroid/media/AudioManager;LX/Lqu;LX/Mf8;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v0, "AP_FBADebugInfo"

    .line 16
    .line 17
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/Ls1;->A0K:LX/MhP;

    .line 21
    .line 22
    invoke-static {v3}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-string v3, "audio_pipeline_method_exceeded_time"

    .line 27
    .line 28
    invoke-interface/range {v0 .. v5}, LX/MhP;->Bbe(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public native isSubgraphInserted()Z
.end method

.method public native onReceivedAudioMixingMode(I)V
.end method

.method public native pause()I
.end method

.method public declared-synchronized prepareRecorder(LX/LiN;LX/MYv;Landroid/os/Handler;LX/Mbi;Landroid/os/Handler;)V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v7, p1

    .line 2
    iget v1, p1, LX/LiN;->A03:I

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mGraphSampleRate:I

    .line 5
    .line 6
    const/16 v5, 0x55f2

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Requested sample rate does not match graph"

    .line 13
    .line 14
    new-instance v1, LX/LCt;

    .line 15
    .line 16
    invoke-direct {v1, v5, v0}, LX/LCt;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v3, v1}, LX/Mbi;->Bws(LX/LNL;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget v0, p1, LX/LiN;->A01:I

    .line 25
    .line 26
    iget v4, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    .line 27
    .line 28
    if-eq v0, v4, :cond_1

    .line 29
    .line 30
    const-string v0, "Requested PCM encoding does not match graph callback"

    .line 31
    .line 32
    new-instance v1, LX/LCt;

    .line 33
    .line 34
    invoke-direct {v1, v5, v0}, LX/LCt;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v0, p1, LX/LiN;->A00:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    const-string v0, "Requested number of channels does not match graph callback"

    .line 49
    .line 50
    new-instance v1, LX/LCt;

    .line 51
    .line 52
    invoke-direct {v1, v5, v0}, LX/LCt;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget v2, p1, LX/LiN;->A02:I

    .line 57
    .line 58
    iget v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mBufferSizeInSamples:I

    .line 59
    .line 60
    mul-int/2addr v1, v0

    .line 61
    invoke-static {v4}, LX/Lw8;->A00(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    mul-int/2addr v1, v0

    .line 66
    if-eq v2, v1, :cond_3

    .line 67
    .line 68
    const-string v0, "Requested samples per frame does not match graph"

    .line 69
    .line 70
    new-instance v1, LX/LCt;

    .line 71
    .line 72
    invoke-direct {v1, v5, v0}, LX/LCt;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mIsManuallyProcessingGraph:Z

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/LvG;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    new-instance v8, LX/M3K;

    .line 85
    .line 86
    invoke-direct {v8, p0}, LX/M3K;-><init>(Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)V

    .line 87
    .line 88
    .line 89
    iput-object v8, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderCallback:LX/M3K;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/MhO;

    .line 92
    .line 93
    const/16 v0, 0x2f

    .line 94
    .line 95
    invoke-interface {v1, v0}, LX/MhO;->BUQ(I)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/MhO;

    .line 100
    .line 101
    const/16 v0, 0x3ec

    .line 102
    .line 103
    invoke-interface {v1, v0}, LX/MhO;->AZr(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/MhO;

    .line 108
    .line 109
    const/16 v0, 0x15

    .line 110
    .line 111
    invoke-interface {v1, v0}, LX/MhO;->Aht(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    new-instance v4, LX/LvG;

    .line 116
    .line 117
    move-object v6, p2

    .line 118
    move-object/from16 v5, p3

    .line 119
    .line 120
    invoke-direct/range {v4 .. v12}, LX/LvG;-><init>(Landroid/os/Handler;LX/MYv;LX/LiN;LX/MdU;IJZ)V

    .line 121
    .line 122
    .line 123
    iput-object v4, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/LvG;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/MhO;

    .line 126
    .line 127
    const/16 v1, 0x2e

    .line 128
    .line 129
    invoke-interface {v0, v1}, LX/MhO;->BUQ(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/MhO;

    .line 136
    .line 137
    invoke-interface {v0, v1}, LX/MhO;->BUP(I)Z

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/LvG;

    .line 141
    .line 142
    iget-object v1, v0, LX/LvG;->A0F:Ljava/lang/Integer;

    .line 143
    .line 144
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 145
    .line 146
    if-ne v1, v0, :cond_6

    .line 147
    .line 148
    iget-object v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/LvG;

    .line 149
    .line 150
    iget-object v1, v2, LX/LvG;->A09:LX/JOt;

    .line 151
    .line 152
    const-string v0, "pARc"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v4, p5

    .line 158
    .line 159
    invoke-static {v4, v2}, LX/LvG;->A01(Landroid/os/Handler;LX/LvG;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v2, LX/LvG;->A06:Landroid/os/Handler;

    .line 163
    .line 164
    new-instance v0, LX/MNi;

    .line 165
    .line 166
    invoke-direct {v0, v4, v2, v3}, LX/MNi;-><init>(Landroid/os/Handler;LX/LvG;LX/Mbi;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    invoke-interface {v3}, LX/Mbi;->onSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    :goto_2
    monitor-exit p0

    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    monitor-exit p0

    .line 184
    throw v0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public native processAndPullSpeaker([BI)I
.end method

.method public native processAndPullSpeakerWithByteBuffer(Ljava/nio/ByteBuffer;I)I
.end method

.method public native processByteBuffer(Ljava/nio/ByteBuffer;I)I
.end method

.method public native processData([BI)I
.end method

.method public native pullCaptureSinkQueue(Ljava/nio/ByteBuffer;I)I
.end method

.method public release()V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/LvG;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sEmptyStateCallback:LX/M8k;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPipelineHandler:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v0}, LX/LvG;->A05(LX/Mbi;Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/LvG;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->stopPlatformOutput()I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 35
    .line 36
    :cond_1
    iput-object v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderCallback:LX/M3K;

    .line 37
    .line 38
    iput-object v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/Lga;

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public native resume()I
.end method

.method public setAudioMixing(I)Z
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioMixingCallback:LX/LVH;

    .line 1
    .line 2
    iget-object v0, v1, LX/LVH;->A00:LX/Ls1;

    .line 3
    .line 4
    iget-object v3, v0, LX/Ls1;->A0B:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v2, LX/ML7;

    .line 7
    .line 8
    invoke-direct {v2, v1, p1}, LX/ML7;-><init>(LX/LVH;I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x1f4

    .line 12
    .line 13
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
.end method

.method public snapshot()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/LvG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/LvG;->A09:LX/JOt;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/JOt;->A00()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public startInput(LX/Mbi;Landroid/os/Handler;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRenderPerfStats:LX/LrZ;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->getFBAProfileInfo(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/LrZ;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRenderPerfStats:LX/LrZ;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioDebugCallback:LX/LgM;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, LX/LgM;->A01(LX/LrZ;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRenderPerfStats:LX/LrZ;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/LrZ;->A03()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, v0, LX/LrZ;->A09:Z

    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mXplatControlsStartInput:Z

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iput-object p1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStartInputCallback:LX/Mbi;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStartInputHandler:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/MhO;

    .line 38
    .line 39
    const/16 v1, 0x2e

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/MhO;->BUQ(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/MhO;

    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/MhO;->BUP(I)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_0
    iget-boolean v3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mIsManuallyProcessingGraph:Z

    .line 58
    .line 59
    const-string v2, "startInputInternal failed"

    .line 60
    .line 61
    const/16 v1, 0xc

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStartInputCallback:LX/Mbi;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStartInputHandler:Landroid/os/Handler;

    .line 71
    .line 72
    :goto_1
    if-eq v4, v1, :cond_7

    .line 73
    .line 74
    invoke-static {v4, v2, p1}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->reportException(ILjava/lang/String;LX/Mbi;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStartInputCallback:LX/Mbi;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStartInputHandler:Landroid/os/Handler;

    .line 81
    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-direct {p0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->startInputInternal()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mIsManuallyProcessingGraph:Z

    .line 91
    .line 92
    const-string v4, "startInputInternal failed"

    .line 93
    .line 94
    const/16 v3, 0xc

    .line 95
    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->startInputInternal()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    if-ne v0, v3, :cond_c

    .line 109
    .line 110
    :cond_7
    invoke-interface {p1}, LX/Mbi;->onSuccess()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/LvG;

    .line 115
    .line 116
    if-eqz v0, :cond_d

    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderCallback:LX/M3K;

    .line 119
    .line 120
    if-eqz v0, :cond_d

    .line 121
    .line 122
    iget-object v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/Lga;

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    :goto_2
    iget-object v0, v2, LX/Lga;->A00:LX/LVK;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget-object v0, v0, LX/LVK;->A00:LX/M3D;

    .line 136
    .line 137
    iget-object v0, v0, LX/M3D;->A0E:LX/LrZ;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    iput-boolean v1, v0, LX/LrZ;->A08:Z

    .line 142
    .line 143
    :cond_9
    invoke-static {p0}, LX/M3K;->A00(Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 149
    .line 150
    .line 151
    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    .line 152
    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->startInputInternal()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    if-ne v0, v3, :cond_c

    .line 162
    .line 163
    :cond_a
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/LvG;

    .line 164
    .line 165
    invoke-virtual {v0, p1, p2}, LX/LvG;->A04(LX/Mbi;Landroid/os/Handler;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->isSubgraphInserted()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    goto :goto_2

    .line 174
    :cond_c
    invoke-static {v0, v4, p1}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->reportException(ILjava/lang/String;LX/Mbi;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_d
    const-string v1, "AudioRecorder not created. Cannot start input."

    .line 179
    .line 180
    new-instance v0, LX/LCt;

    .line 181
    .line 182
    invoke-direct {v0, v1}, LX/LCt;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v0}, LX/Mbi;->Bws(LX/LNL;)V

    .line 186
    .line 187
    .line 188
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public startPlatformInput()I
    .locals 16

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-boolean v0, v10, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mXplatControlsStartInput:Z

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v4, v10, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStartInputCallback:LX/Mbi;

    .line 8
    .line 9
    iget-object v3, v10, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStartInputHandler:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    iput-object v8, v10, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStartInputCallback:LX/Mbi;

    .line 13
    .line 14
    iput-object v8, v10, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStartInputHandler:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    :cond_0
    iget v9, v10, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mGraphSampleRate:I

    .line 21
    .line 22
    iget v7, v10, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    .line 23
    .line 24
    iget v6, v10, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v6, v0, :cond_6

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne v6, v0, :cond_9

    .line 31
    .line 32
    const/16 v2, 0xc

    .line 33
    .line 34
    :goto_0
    iget v1, v10, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mBufferSizeInSamples:I

    .line 35
    .line 36
    mul-int/2addr v1, v6

    .line 37
    invoke-static {v7}, LX/Lw8;->A00(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-int/2addr v1, v0

    .line 42
    new-instance v11, LX/LiN;

    .line 43
    .line 44
    invoke-direct {v11, v2, v7, v1, v9}, LX/LiN;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    const-string v2, "audio_recorder"

    .line 48
    .line 49
    const/16 v1, -0x13

    .line 50
    .line 51
    sget-object v0, LX/Lsr;->A02:LX/Lsr;

    .line 52
    .line 53
    invoke-static {v8, v0, v2, v1}, LX/Lsr;->A00(Landroid/os/Handler$Callback;LX/Lsr;Ljava/lang/String;I)Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    sget-object v12, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sEmptyAudioPerfStatsProvider:LX/MYv;

    .line 58
    .line 59
    sget-object v14, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sEmptyStateCallback:LX/M8k;

    .line 60
    .line 61
    iget-object v15, v10, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPipelineHandler:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual/range {v10 .. v15}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->prepareRecorder(LX/LiN;LX/MYv;Landroid/os/Handler;LX/Mbi;Landroid/os/Handler;)V

    .line 64
    .line 65
    .line 66
    iput-object v13, v10, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    .line 67
    .line 68
    :cond_1
    iget-object v0, v10, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/LvG;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iget-object v0, v10, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderCallback:LX/M3K;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    iget-object v2, v10, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/Lga;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_1
    iget-object v0, v2, LX/Lga;->A00:LX/LVK;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v0, LX/LVK;->A00:LX/M3D;

    .line 90
    .line 91
    iget-object v0, v0, LX/M3D;->A0E:LX/LrZ;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iput-boolean v1, v0, LX/LrZ;->A08:Z

    .line 96
    .line 97
    :cond_2
    invoke-static {v10}, LX/M3K;->A00(Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v10, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v10, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/LvG;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    new-instance v0, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;

    .line 109
    .line 110
    invoke-direct {v0, v1, v10, v4}, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    iget-object v3, v10, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPipelineHandler:Landroid/os/Handler;

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v2, v0, v3}, LX/LvG;->A04(LX/Mbi;Landroid/os/Handler;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return v5

    .line 121
    :cond_5
    invoke-virtual {v10}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->isSubgraphInserted()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/16 v2, 0x10

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    if-eqz v4, :cond_8

    .line 130
    .line 131
    const-string v1, "AudioRecorder not created. Cannot start input."

    .line 132
    .line 133
    new-instance v0, LX/LCt;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/LCt;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4, v0}, LX/Mbi;->Bws(LX/LNL;)V

    .line 139
    .line 140
    .line 141
    return v5

    .line 142
    :cond_8
    const/16 v5, 0x22

    .line 143
    .line 144
    return v5

    .line 145
    :cond_9
    const-string v0, "Channel count not supported"

    .line 146
    .line 147
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public startPlatformOutput()I
    .locals 9

    .line 0
    iget v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mBufferSizeInSamples:I

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    .line 3
    .line 4
    mul-int/2addr v2, v0

    .line 5
    iget v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    .line 6
    .line 7
    invoke-static {v0}, LX/Lw8;->A00(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/2addr v2, v0

    .line 12
    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mMobileConfigComponent:LX/MhO;

    .line 13
    .line 14
    const/16 v0, 0x2f

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/MhO;->BUQ(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v7, LX/L5z;

    .line 23
    .line 24
    invoke-direct {v7, p0, v2}, LX/L5z;-><init>(Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const-string v2, "audio_player_thread"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v1, -0x13

    .line 31
    .line 32
    sget-object v0, LX/Lsr;->A02:LX/Lsr;

    .line 33
    .line 34
    invoke-static {v6, v0, v2, v1}, LX/Lsr;->A00(Landroid/os/Handler$Callback;LX/Lsr;Ljava/lang/String;I)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPlayerThread:Landroid/os/Handler;

    .line 39
    .line 40
    iget v8, v7, LX/LVL;->A00:I

    .line 41
    .line 42
    int-to-long v2, v8

    .line 43
    iget v5, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    .line 44
    .line 45
    iget v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mGraphSampleRate:I

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    iget v4, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    .line 49
    .line 50
    invoke-static {v2, v3, v5, v4}, LX/Lw8;->A01(JII)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    div-long/2addr v4, v0

    .line 55
    const-wide/16 v0, 0x3e8

    .line 56
    .line 57
    mul-long/2addr v4, v0

    .line 58
    iget v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mBufferSizeInSamples:I

    .line 59
    .line 60
    int-to-long v2, v0

    .line 61
    new-instance v1, LX/LrZ;

    .line 62
    .line 63
    invoke-direct {v1, v4, v5, v2, v3}, LX/LrZ;-><init>(JJ)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRenderPerfStats:LX/LrZ;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v1, LX/LrZ;->A08:Z

    .line 70
    .line 71
    iget-object v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrackLock:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v2

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    new-instance v7, LX/L5y;

    .line 76
    .line 77
    invoke-direct {v7, p0, v2}, LX/L5y;-><init>(Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    :try_start_0
    invoke-direct {p0, v8}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->createAudioTrack(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_1
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 87
    .line 88
    .line 89
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :catch_0
    :try_start_2
    invoke-direct {p0, v8}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->createAudioTrack(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_3
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    .line 97
    .line 98
    :goto_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPlayerThread:Landroid/os/Handler;

    .line 100
    .line 101
    new-instance v0, LX/MLE;

    .line 102
    .line 103
    invoke-direct {v0, v7, p0}, LX/MLE;-><init>(LX/LVL;Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    return v0

    .line 111
    :catch_1
    :try_start_5
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_1
    :try_start_6
    iput-object v6, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 121
    .line 122
    const-string v0, "Error with AudioTrack constructor or play()"

    .line 123
    .line 124
    new-instance v1, LX/LCt;

    .line 125
    .line 126
    invoke-direct {v1, v0}, LX/LCt;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/LeC;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LX/LeC;->A00(LX/LCt;)V

    .line 132
    .line 133
    .line 134
    monitor-exit v2

    .line 135
    const/16 v0, 0x22

    .line 136
    .line 137
    return v0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    iput-object v6, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 140
    .line 141
    throw v0

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 144
    throw v0
    .line 145
    .line 146
    .line 147
.end method

.method public stopInput(LX/Mbi;Landroid/os/Handler;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mXplatControlsStartInput:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopInputCallback:LX/Mbi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopInputHandler:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mForkedMicStreamClient:LX/JOg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/JOg;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    iget-boolean v3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mIsManuallyProcessingGraph:Z

    .line 21
    .line 22
    const-string v2, "stopInputInternal failed"

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopInputCallback:LX/Mbi;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopInputHandler:Landroid/os/Handler;

    .line 34
    .line 35
    :goto_1
    if-ne v4, v1, :cond_7

    .line 36
    .line 37
    :cond_1
    invoke-interface {p1}, LX/Mbi;->onSuccess()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopInputCallback:LX/Mbi;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopInputHandler:Landroid/os/Handler;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-direct {p0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->stopInputInternal()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mIsManuallyProcessingGraph:Z

    .line 54
    .line 55
    if-nez v0, :cond_9

    .line 56
    .line 57
    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_2
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mForkedMicStreamClient:LX/JOg;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0}, LX/JOg;->A00()V

    .line 67
    .line 68
    .line 69
    :cond_6
    if-eqz v4, :cond_1

    .line 70
    .line 71
    const/16 v0, 0xd

    .line 72
    .line 73
    if-eq v4, v0, :cond_1

    .line 74
    .line 75
    const-string v2, "stopInputInternal failed"

    .line 76
    .line 77
    :cond_7
    invoke-static {v4, v2, p1}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->reportException(ILjava/lang/String;LX/Mbi;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_8
    invoke-direct {p0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->stopInputInternal()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_2

    .line 86
    :cond_9
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/LvG;

    .line 87
    .line 88
    if-nez v0, :cond_a

    .line 89
    .line 90
    const-string v1, "AudioRecorder not created. Cannot stop input."

    .line 91
    .line 92
    new-instance v0, LX/LCt;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/LCt;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, LX/Mbi;->Bws(LX/LNL;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_a
    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/LvG;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    new-instance v0, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;

    .line 111
    .line 112
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0, p2}, LX/LvG;->A05(LX/Mbi;Landroid/os/Handler;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderCallback:LX/M3K;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioDebugCallback:LX/LgM;

    .line 123
    .line 124
    iget-object v2, v0, LX/M3K;->A01:Ljava/util/HashMap;

    .line 125
    .line 126
    iget-wide v0, v0, LX/M3K;->A00:J

    .line 127
    .line 128
    invoke-virtual {v3, v0, v1, v2}, LX/LgM;->A00(JLjava/util/HashMap;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, LX/M3K;->A00(Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)V

    .line 132
    .line 133
    .line 134
    return-void
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

.method public stopPlatformInput()I
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mXplatControlsStartInput:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopInputCallback:LX/Mbi;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopInputHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopInputCallback:LX/Mbi;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopInputHandler:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/LvG;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const-string v1, "AudioRecorder not created. Cannot stop input."

    .line 21
    .line 22
    new-instance v0, LX/LCt;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/LCt;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, v0}, LX/Mbi;->Bws(LX/LNL;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v5

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mForkedMicStreamClient:LX/JOg;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, LX/JOg;->A00()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/LvG;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    new-instance v0, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;

    .line 48
    .line 49
    invoke-direct {v0, v1, p0, v4}, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    iget-object v3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPipelineHandler:Landroid/os/Handler;

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v2, v0, v3}, LX/LvG;->A05(LX/Mbi;Landroid/os/Handler;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderCallback:LX/M3K;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioDebugCallback:LX/LgM;

    .line 64
    .line 65
    iget-object v2, v0, LX/M3K;->A01:Ljava/util/HashMap;

    .line 66
    .line 67
    iget-wide v0, v0, LX/M3K;->A00:J

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1, v2}, LX/LgM;->A00(JLjava/util/HashMap;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, LX/M3K;->A00(Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)V

    .line 73
    .line 74
    .line 75
    return v5
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public stopPlatformOutput()I
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPlayerThread:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPlayerThread:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {v0, v1, v1}, LX/Lsr;->A01(Landroid/os/Handler;ZZ)V

    .line 9
    .line 10
    .line 11
    iput-object v5, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPlayerThread:Landroid/os/Handler;

    .line 12
    .line 13
    :cond_0
    iget-object v4, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrackLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRenderPerfStats:LX/LrZ;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    iput-wide v0, v2, LX/LrZ;->A00:J

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 36
    .line 37
    .line 38
    iput-object v5, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 39
    .line 40
    :cond_2
    iget-object v3, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRenderPerfStats:LX/LrZ;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    sget-boolean v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    const-string v0, "test"

    .line 51
    .line 52
    :goto_0
    iput-object v0, v3, LX/LrZ;->A07:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRenderPerfStats:LX/LrZ;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioDebugCallback:LX/LgM;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, LX/LgM;->A01(LX/LrZ;Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iput-object v5, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRenderPerfStats:LX/LrZ;

    .line 64
    .line 65
    :cond_4
    monitor-exit v4

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->getFBAProfileInfo(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    return v2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public native updateOutputRouteState(I)V
.end method
