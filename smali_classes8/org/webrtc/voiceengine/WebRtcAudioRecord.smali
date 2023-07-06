.class public Lorg/webrtc/voiceengine/WebRtcAudioRecord;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AUDIO_RECORD_THREAD_JOIN_TIMEOUT_MS:J = 0x7d0L

.field public static final BITS_PER_SAMPLE:I = 0x10

.field public static final BUFFERS_PER_SECOND:I = 0x64

.field public static final BUFFER_SIZE_FACTOR:I = 0x2

.field public static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field public static final DEBUG:Z = false

.field public static final DEFAULT_AUDIO_SOURCE:I

.field public static final TAG:Ljava/lang/String; = "WebRtcAudioRecord"

.field public static audioSamplesReadyCallback:Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

.field public static audioSource:I

.field public static errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

.field public static volatile microphoneMute:Z


# instance fields
.field public audioRecord:Landroid/media/AudioRecord;

.field public audioThread:Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

.field public byteBuffer:Ljava/nio/ByteBuffer;

.field public effects:Lorg/webrtc/voiceengine/WebRtcAudioEffects;

.field public emptyBytes:[B

.field public final nativeAudioRecord:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    sput v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->DEFAULT_AUDIO_SOURCE:I

    .line 2
    .line 3
    sput v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioSource:I

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->nativeAudioRecord:J

    .line 7
    .line 8
    new-instance v0, Lorg/webrtc/voiceengine/WebRtcAudioEffects;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->effects:Lorg/webrtc/voiceengine/WebRtcAudioEffects;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static synthetic access$000(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

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
    invoke-static {p0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->assertTrue(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$200(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$300()Z
    .locals 1

    .line 0
    sget-boolean v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->microphoneMute:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public static synthetic access$400(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)[B
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->emptyBytes:[B

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$500(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->nativeAudioRecord:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$600(Lorg/webrtc/voiceengine/WebRtcAudioRecord;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->nativeDataIsRecorded(IJ)V

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

.method public static synthetic access$700()Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioSamplesReadyCallback:Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public static synthetic access$900(Lorg/webrtc/voiceengine/WebRtcAudioRecord;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordError(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
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

    const/16 v0, 0x10

    :cond_0
    return v0
.end method

.method private enableBuiltInAEC(Z)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->effects:Lorg/webrtc/voiceengine/WebRtcAudioEffects;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->setAEC(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private enableBuiltInNS(Z)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->effects:Lorg/webrtc/voiceengine/WebRtcAudioEffects;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->setNS(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private getAudioSessionId()I
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static getDefaultAudioSource()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method private initRecording(II)I
    .locals 11

    .line 0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "InitRecording called twice without StopRecording."

    .line 6
    .line 7
    :goto_0
    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    shl-int/lit8 v0, p2, 0x1

    .line 12
    .line 13
    move v7, p1

    .line 14
    div-int/lit8 v3, p1, 0x64

    .line 15
    .line 16
    mul-int/2addr v0, v3

    .line 17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->emptyBytes:[B

    .line 30
    .line 31
    iget-object v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iget-wide v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->nativeAudioRecord:J

    .line 34
    .line 35
    invoke-direct {p0, v4, v0, v1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/16 v8, 0xc

    .line 40
    .line 41
    if-ne p2, v4, :cond_1

    .line 42
    .line 43
    const/16 v8, 0x10

    .line 44
    .line 45
    :cond_1
    const/4 v9, 0x2

    .line 46
    invoke-static {p1, v8, v9}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v1, v2, :cond_2

    .line 51
    .line 52
    const/4 v0, -0x2

    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    shl-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v0, "AudioRecord.getMinBufferSize failed: "

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    :try_start_0
    sget v6, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioSource:I

    .line 76
    .line 77
    new-instance v5, Landroid/media/AudioRecord;

    .line 78
    .line 79
    invoke-direct/range {v5 .. v10}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 80
    .line 81
    .line 82
    iput-object v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/media/AudioRecord;->getState()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eq v0, v4, :cond_3

    .line 89
    .line 90
    const-string v0, "Failed to create a new AudioRecord instance"

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->releaseAudioResources()V

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_3
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->effects:Lorg/webrtc/voiceengine/WebRtcAudioEffects;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1, v0}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->enable(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->logMainParameters()V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->logMainParametersExtended()V

    .line 116
    .line 117
    .line 118
    return v3

    .line 119
    :catch_0
    move-exception v1

    .line 120
    const-string v0, "AudioRecord ctor error: "

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->releaseAudioResources()V

    .line 130
    .line 131
    .line 132
    return v2
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

.method private logMainParameters()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method private logMainParametersExtended()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getBufferSizeInFrames()I

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method private native nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V
.end method

.method private native nativeDataIsRecorded(IJ)V
.end method

.method private native nativeReportWebRtcAudioRecordError(Ljava/lang/String;J)V
.end method

.method private native nativeReportWebRtcAudioRecordInitError(Ljava/lang/String;J)V
.end method

.method private native nativeReportWebRtcAudioRecordStartError(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method private releaseAudioResources()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private reportWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v1, "Run-time recording error: "

    .line 1
    .line 2
    const-string v0, "WebRtcAudioRecord"

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
    iget-wide v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->nativeAudioRecord:J

    .line 12
    .line 13
    invoke-direct {p0, v2, v0, v1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->nativeReportWebRtcAudioRecordError(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;->onWebRtcAudioRecordError(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method private reportWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v1, "Init recording error: "

    .line 1
    .line 2
    const-string v0, "WebRtcAudioRecord"

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
    iget-wide v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->nativeAudioRecord:J

    .line 12
    .line 13
    invoke-direct {p0, v2, v0, v1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->nativeReportWebRtcAudioRecordInitError(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;->onWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method private reportWebRtcAudioRecordStartError(Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v1, "Start recording error: "

    .line 1
    .line 2
    const-string v0, "WebRtcAudioRecord"

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
    iget-wide v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->nativeAudioRecord:J

    .line 16
    .line 17
    invoke-direct {p0, v3, v2, v0, v1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->nativeReportWebRtcAudioRecordStartError(Ljava/lang/String;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;->onWebRtcAudioRecordStartError(Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static declared-synchronized setAudioSource(I)V
    .locals 2

    .line 0
    const-class v1, Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sput p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioSource:I
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

.method public static setErrorCallback(Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;)V
    .locals 0

    .line 0
    sput-object p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public static setMicrophoneMute(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->microphoneMute:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public static setOnAudioSamplesReady(Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;)V
    .locals 0

    .line 0
    sput-object p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioSamplesReadyCallback:Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method private startRecording()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->assertTrue(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->assertTrue(Z)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    sget-object v2, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;->AUDIO_RECORD_START_STATE_MISMATCH:Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;

    .line 35
    .line 36
    const-string v1, "AudioRecord.startRecording failed - incorrect state :"

    .line 37
    .line 38
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v2, v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordStartError(Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :cond_0
    const-string v1, "AudioRecordJavaThread"

    .line 53
    .line 54
    new-instance v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;-><init>(Lorg/webrtc/voiceengine/WebRtcAudioRecord;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :catch_0
    move-exception v2

    .line 66
    sget-object v1, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;->AUDIO_RECORD_START_EXCEPTION:Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;

    .line 67
    .line 68
    const-string v0, "AudioRecord.startRecording failed: "

    .line 69
    .line 70
    invoke-static {v0, v2}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v1, v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordStartError(Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v3
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private stopRecording()Z
    .locals 4

    .line 0
    const-string v3, "WebRtcAudioRecord"

    .line 1
    .line 2
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->stopThread()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 10
    .line 11
    const-wide/16 v0, 0x7d0

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lorg/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->effects:Lorg/webrtc/voiceengine/WebRtcAudioEffects;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->release()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->releaseAudioResources()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method
