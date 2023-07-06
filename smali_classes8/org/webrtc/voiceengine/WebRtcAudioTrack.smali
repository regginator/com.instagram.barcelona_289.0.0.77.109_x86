.class public Lorg/webrtc/voiceengine/WebRtcAudioTrack;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AUDIO_TRACK_THREAD_JOIN_TIMEOUT_MS:J = 0x7d0L

.field public static final BITS_PER_SAMPLE:I = 0x10

.field public static final BUFFERS_PER_SECOND:I = 0x64

.field public static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field public static final DEBUG:Z = false

.field public static final DEFAULT_USAGE:I

.field public static final TAG:Ljava/lang/String; = "WebRtcAudioTrack"

.field public static errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioTrack$ErrorCallback;

.field public static errorCallbackOld:Lorg/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

.field public static volatile speakerMute:Z

.field public static usageAttribute:I


# instance fields
.field public final audioManager:Landroid/media/AudioManager;

.field public audioThread:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

.field public audioTrack:Landroid/media/AudioTrack;

.field public byteBuffer:Ljava/nio/ByteBuffer;

.field public emptyBytes:[B

.field public final nativeAudioTrack:J

.field public final threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    sput v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->DEFAULT_USAGE:I

    .line 2
    .line 3
    sput v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->usageAttribute:I

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->nativeAudioTrack:J

    .line 17
    .line 18
    sget-object v1, Lorg/webrtc/ContextUtils;->applicationContext:Landroid/content/Context;

    .line 19
    .line 20
    const-string v0, "audio"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/media/AudioManager;

    .line 27
    .line 28
    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static synthetic access$000(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$100(Z)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$200(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$300(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->nativeAudioTrack:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$400(Lorg/webrtc/voiceengine/WebRtcAudioTrack;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->nativeGetPlayoutData(IJ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static synthetic access$500()Z
    .locals 1

    .line 0
    sget-boolean v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->speakerMute:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public static synthetic access$600(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)[B
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->emptyBytes:[B

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$700(Lorg/webrtc/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackError(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$800(Lorg/webrtc/voiceengine/WebRtcAudioTrack;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->nativeReportWebRtcTrackLatencyInMs(IJ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static assertTrue(Z)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-string p0, "Expected condition to be true"

    .line 4
    .line 5
    new-instance v0, Ljava/lang/AssertionError;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method private channelCountToConfiguration(I)I
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0xc

    if-ne p1, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method public static createAudioTrackOnLollipopOrHigher(III)Landroid/media/AudioTrack;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/media/AudioTrack;->getNativeOutputSampleRate(I)I

    .line 2
    .line 3
    .line 4
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->usageAttribute:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0, p1, p2}, LX/Kyv;->A0B(Landroid/media/AudioAttributes$Builder;III)Landroid/media/AudioTrack;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
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

.method public static createAudioTrackOnLowerThanLollipop(III)Landroid/media/AudioTrack;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v6, 0x1

    .line 3
    new-instance v0, Landroid/media/AudioTrack;

    .line 4
    .line 5
    move v2, p0

    .line 6
    move v3, p1

    .line 7
    move v5, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method private getBufferSizeInFrames()I
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static getDefaultUsageAttribute()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method private getStreamMaxVolume()I
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
.end method

.method private getStreamVolume()I
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
.end method

.method private initPlayout(IIDZI)I
    .locals 11

    .line 0
    move/from16 v10, p6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 5
    .line 6
    .line 7
    shl-int/lit8 v1, p2, 0x1

    .line 8
    .line 9
    invoke-static {v1, p1}, Lorg/webrtc/voiceengine/WebRtcAudioLatencyUtils;->initTrackLatencyEstimator(II)V

    .line 10
    .line 11
    .line 12
    div-int/lit8 v0, p1, 0x64

    .line 13
    .line 14
    mul-int/2addr v1, v0

    .line 15
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->emptyBytes:[B

    .line 28
    .line 29
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iget-wide v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->nativeAudioTrack:J

    .line 32
    .line 33
    invoke-direct {p0, v2, v0, v1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    if-ne p2, v3, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    invoke-static {p1, v2, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, -0x2

    .line 48
    const/4 v4, -0x1

    .line 49
    if-eq v1, v0, :cond_4

    .line 50
    .line 51
    if-ne v1, v4, :cond_1

    .line 52
    .line 53
    const-string v0, "Error while finding AudioTrack min buffer size: ERROR"

    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    int-to-double v0, v1

    .line 59
    mul-double/2addr v0, p3

    .line 60
    double-to-int v8, v0

    .line 61
    const-string v6, " whereas the configured frame size is = "

    .line 62
    .line 63
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz p5, :cond_2

    .line 70
    .line 71
    if-ge v8, v0, :cond_3

    .line 72
    .line 73
    const-string v5, "AudioTrack.getMinBufferSize returned a size that is too small.  bufferSizeInBytes = "

    .line 74
    .line 75
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const-string v7, " bytes. Falling back to buffer size = "

    .line 82
    .line 83
    invoke-static/range {v5 .. v10}, LX/00b;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const-string v0, "Conflict with existing AudioTrack."

    .line 95
    .line 96
    :goto_2
    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v4

    .line 100
    :cond_2
    if-ge v8, v0, :cond_3

    .line 101
    .line 102
    const-string v2, "AudioTrack.getMinBufferSize returns an invalid value. bufferSizeInBytes = "

    .line 103
    .line 104
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const-string v0, " bytes."

    .line 111
    .line 112
    invoke-static {v2, v6, v0, v8, v1}, LX/00b;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move v10, v8

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const-string v0, "Error while finding AudioTrack min buffer size: ERROR_BAD_VALUE"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    :try_start_0
    invoke-static {p1, v2, v10}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->createAudioTrackOnLollipopOrHigher(III)Landroid/media/AudioTrack;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eq v0, v3, :cond_6

    .line 133
    .line 134
    const-string v0, "Initialization of audio track failed."

    .line 135
    .line 136
    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    .line 140
    .line 141
    .line 142
    return v4

    .line 143
    :cond_6
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->logMainParameters()V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->logMainParametersExtended()V

    .line 147
    .line 148
    .line 149
    return v10

    .line 150
    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    .line 159
    .line 160
    .line 161
    return v4
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

.method private isVolumeFixed()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private logBufferCapacityInFrames()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferCapacityInFrames()I

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method private logBufferSizeInFrames()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method private logMainParameters()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getChannelCount()I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private logMainParametersExtended()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->logBufferSizeInFrames()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->logBufferCapacityInFrames()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private logUnderrunCount()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method private native nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V
.end method

.method private native nativeGetPlayoutData(IJ)V
.end method

.method private native nativeReportWebRtcAudioTrackError(Ljava/lang/String;J)V
.end method

.method private native nativeReportWebRtcAudioTrackInitError(Ljava/lang/String;J)V
.end method

.method private native nativeReportWebRtcAudioTrackStartError(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method private native nativeReportWebRtcTrackLatencyInMs(IJ)V
.end method

.method private releaseAudioResources()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private reportWebRtcAudioTrackError(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v1, "Run-time playback error: "

    .line 1
    .line 2
    const-string v0, "WebRtcAudioTrack"

    .line 3
    .line 4
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->nativeAudioTrack:J

    .line 12
    .line 13
    invoke-direct {p0, v2, v0, v1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->nativeReportWebRtcAudioTrackError(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->errorCallbackOld:Lorg/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;->onWebRtcAudioTrackError(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioTrack$ErrorCallback;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack$ErrorCallback;->onWebRtcAudioTrackError(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method private reportWebRtcAudioTrackInitError(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v1, "Init playout error: "

    .line 1
    .line 2
    const-string v0, "WebRtcAudioTrack"

    .line 3
    .line 4
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->nativeAudioTrack:J

    .line 12
    .line 13
    invoke-direct {p0, v2, v0, v1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->nativeReportWebRtcAudioTrackInitError(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->errorCallbackOld:Lorg/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;->onWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioTrack$ErrorCallback;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack$ErrorCallback;->onWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method private reportWebRtcAudioTrackStartError(Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v1, "Start playout error: "

    .line 1
    .line 2
    const-string v0, "WebRtcAudioTrack"

    .line 3
    .line 4
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v1, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->nativeAudioTrack:J

    .line 16
    .line 17
    invoke-direct {p0, v3, v2, v0, v1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->nativeReportWebRtcAudioTrackStartError(Ljava/lang/String;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->errorCallbackOld:Lorg/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p2}, Lorg/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;->onWebRtcAudioTrackStartError(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioTrack$ErrorCallback;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lorg/webrtc/voiceengine/WebRtcAudioTrack$ErrorCallback;->onWebRtcAudioTrackStartError(Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static declared-synchronized setAudioTrackUsageAttribute(I)V
    .locals 2

    .line 0
    const-class v1, Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sput p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->usageAttribute:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
.end method

.method public static setErrorCallback(Lorg/webrtc/voiceengine/WebRtcAudioTrack$ErrorCallback;)V
    .locals 0

    .line 0
    sput-object p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioTrack$ErrorCallback;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public static setErrorCallback(Lorg/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;)V
    .locals 0

    .line 268435456
    sput-object p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->errorCallbackOld:Lorg/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    .line 268435457
    .line 268435458
    return-void
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public static setSpeakerMute(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->speakerMute:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method private setStreamVolume(I)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 28
    .line 29
    .line 30
    return v2
    .line 31
.end method

.method private startPlayout()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    sget-object v2, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;->AUDIO_TRACK_START_STATE_MISMATCH:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;

    .line 40
    .line 41
    const-string v1, "AudioTrack.play failed - incorrect state :"

    .line 42
    .line 43
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v2, v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackStartError(Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :cond_0
    const-string v1, "AudioTrackJavaThread"

    .line 61
    .line 62
    new-instance v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;-><init>(Lorg/webrtc/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :catch_0
    move-exception v2

    .line 74
    sget-object v1, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;->AUDIO_TRACK_START_EXCEPTION:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;

    .line 75
    .line 76
    const-string v0, "AudioTrack.play failed: "

    .line 77
    .line 78
    invoke-static {v0, v2}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v1, v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackStartError(Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    .line 86
    .line 87
    .line 88
    return v3
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method private stopPlayout()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 3
    .line 4
    .line 5
    const-string v4, "WebRtcAudioTrack"

    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->logUnderrunCount()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->stopThread()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 31
    .line 32
    const-wide/16 v0, 0x7d0

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lorg/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {v4}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 45
    .line 46
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    .line 47
    .line 48
    .line 49
    return v3
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
