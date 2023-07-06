.class public Lorg/webrtc/audio/WebRtcAudioRecord;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AUDIO_RECORD_START:I = 0x0

.field public static final AUDIO_RECORD_STOP:I = 0x1

.field public static final AUDIO_RECORD_THREAD_JOIN_TIMEOUT_MS:J = 0x7d0L

.field public static final BUFFERS_PER_SECOND:I = 0x64

.field public static final BUFFER_SIZE_FACTOR:I = 0x2

.field public static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field public static final CHECK_REC_STATUS_DELAY_MS:I = 0x64

.field public static final DEFAULT_AUDIO_FORMAT:I = 0x2

.field public static final DEFAULT_AUDIO_SOURCE:I = 0x7

.field public static final TAG:Ljava/lang/String; = "WebRtcAudioRecordExternal"


# instance fields
.field public final audioFormat:I

.field public final audioManager:Landroid/media/AudioManager;

.field public audioRecord:Landroid/media/AudioRecord;

.field public final audioSamplesReadyCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

.field public final audioSource:I

.field public audioSourceMatchesRecordingSession:Z

.field public audioThread:Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;

.field public byteBuffer:Ljava/nio/ByteBuffer;

.field public final context:Landroid/content/Context;

.field public final effects:Lorg/webrtc/audio/WebRtcAudioEffects;

.field public emptyBytes:[B

.field public final errorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

.field public executor:Ljava/util/concurrent/ScheduledExecutorService;

.field public future:Ljava/util/concurrent/ScheduledFuture;

.field public final isAcousticEchoCancelerSupported:Z

.field public isAudioConfigVerified:Z

.field public final isNoiseSuppressorSupported:Z

.field public volatile microphoneMute:Z

.field public nativeAudioRecord:J

.field public final stateCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 10

    .line 0
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    const/4 v3, 0x7

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v5

    .line 16
    invoke-direct/range {v0 .. v9}, Lorg/webrtc/audio/WebRtcAudioRecord;-><init>(Landroid/content/Context;Landroid/media/AudioManager;IILorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;IILorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;ZZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Lorg/webrtc/audio/WebRtcAudioEffects;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Lorg/webrtc/audio/WebRtcAudioEffects;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->effects:Lorg/webrtc/audio/WebRtcAudioEffects;

    .line 268435465
    .line 268435466
    if-eqz p8, :cond_0

    .line 268435467
    .line 268435468
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v0

    .line 268435472
    if-nez v0, :cond_0

    .line 268435473
    .line 268435474
    const-string v0, "HW AEC not supported"

    .line 268435475
    .line 268435476
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    throw v0

    .line 268435481
    :cond_0
    if-eqz p9, :cond_1

    .line 268435482
    .line 268435483
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    .line 268435484
    .line 268435485
    .line 268435486
    move-result v0

    .line 268435487
    if-nez v0, :cond_1

    .line 268435488
    .line 268435489
    const-string v0, "HW NS not supported"

    .line 268435490
    .line 268435491
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    throw v0

    .line 268435496
    :cond_1
    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->context:Landroid/content/Context;

    .line 268435497
    .line 268435498
    iput-object p2, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioManager:Landroid/media/AudioManager;

    .line 268435499
    .line 268435500
    iput p3, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioSource:I

    .line 268435501
    .line 268435502
    iput p4, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioFormat:I

    .line 268435503
    .line 268435504
    iput-object p5, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->errorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    .line 268435505
    .line 268435506
    iput-object p6, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->stateCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;

    .line 268435507
    .line 268435508
    iput-object p7, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioSamplesReadyCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 268435509
    .line 268435510
    iput-boolean p8, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->isAcousticEchoCancelerSupported:Z

    .line 268435511
    .line 268435512
    iput-boolean p9, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->isNoiseSuppressorSupported:Z

    .line 268435513
    .line 268435514
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 268435515
    .line 268435516
    .line 268435517
    return-void
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
.end method

.method public static synthetic access$000(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

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
    invoke-static {p0}, Lorg/webrtc/audio/WebRtcAudioRecord;->assertTrue(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$200(Lorg/webrtc/audio/WebRtcAudioRecord;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->doAudioRecordStateCallback(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$300(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$400(Lorg/webrtc/audio/WebRtcAudioRecord;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->microphoneMute:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$500(Lorg/webrtc/audio/WebRtcAudioRecord;)[B
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->emptyBytes:[B

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$600(Lorg/webrtc/audio/WebRtcAudioRecord;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->nativeAudioRecord:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$700(Lorg/webrtc/audio/WebRtcAudioRecord;JIJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/webrtc/audio/WebRtcAudioRecord;->nativeDataIsRecorded(JIJ)V

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
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic access$800(Lorg/webrtc/audio/WebRtcAudioRecord;)Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioSamplesReadyCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$900(Lorg/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordError(Ljava/lang/String;)V

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

.method public static audioStateToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string v0, "INVALID"

    return-object v0

    :cond_0
    const-string v0, "STOP"

    return-object v0

    :cond_1
    const-string v0, "START"

    return-object v0
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

.method public static checkDeviceMatch(Landroid/media/AudioDeviceInfo;Landroid/media/AudioDeviceInfo;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static createAudioRecordOnLowerThanM(IIIII)Landroid/media/AudioRecord;
    .locals 1

    .line 0
    new-instance v0, Landroid/media/AudioRecord;

    .line 1
    .line 2
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static createAudioRecordOnMOrHigher(IIIII)Landroid/media/AudioRecord;
    .locals 1

    .line 0
    new-instance v0, Landroid/media/AudioRecord$Builder;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p4}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
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
    .line 56
    .line 57
    .line 58
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
.end method

.method private doAudioRecordStateCallback(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->stateCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;->onWebRtcAudioRecordStart()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;->onWebRtcAudioRecordStop()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method private enableBuiltInAEC(Z)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->effects:Lorg/webrtc/audio/WebRtcAudioEffects;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/webrtc/audio/WebRtcAudioEffects;->setAEC(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private enableBuiltInNS(Z)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->effects:Lorg/webrtc/audio/WebRtcAudioEffects;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/webrtc/audio/WebRtcAudioEffects;->setNS(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static getBytesPerSample(I)I
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    const/4 v1, 0x1

    .line 2
    if-eq p0, v1, :cond_1

    .line 3
    .line 4
    if-eq p0, v2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Bad audio format "

    .line 17
    .line 18
    invoke-static {v0, p0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    return v2
    .line 29
    .line 30
    .line 31
.end method

.method private initRecording(II)I
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 1
    .line 2
    const/4 v4, -0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "InitRecording called twice without StopRecording."

    .line 6
    .line 7
    :goto_0
    invoke-direct {p0, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return v4

    .line 11
    :cond_0
    iget v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioFormat:I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->getBytesPerSample(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/2addr v0, p2

    .line 18
    div-int/lit8 v3, p1, 0x64

    .line 19
    .line 20
    mul-int/2addr v0, v3

    .line 21
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasArray()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "ByteBuffer does not have backing array."

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-array v0, v0, [B

    .line 43
    .line 44
    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->emptyBytes:[B

    .line 45
    .line 46
    iget-wide v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->nativeAudioRecord:J

    .line 47
    .line 48
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-direct {p0, v0, v1, v2}, Lorg/webrtc/audio/WebRtcAudioRecord;->nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    const/16 v6, 0xc

    .line 55
    .line 56
    if-ne p2, v5, :cond_2

    .line 57
    .line 58
    const/16 v6, 0x10

    .line 59
    .line 60
    :cond_2
    iget v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioFormat:I

    .line 61
    .line 62
    invoke-static {p1, v6, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eq v1, v4, :cond_3

    .line 67
    .line 68
    const/4 v0, -0x2

    .line 69
    if-eq v1, v0, :cond_3

    .line 70
    .line 71
    shl-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string v0, "AudioRecord.getMinBufferSize failed: "

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    :try_start_0
    iget v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioSource:I

    .line 92
    .line 93
    iget v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioFormat:I

    .line 94
    .line 95
    invoke-static {v1, p1, v6, v0, v2}, Lorg/webrtc/audio/WebRtcAudioRecord;->createAudioRecordOnMOrHigher(IIIII)Landroid/media/AudioRecord;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 100
    .line 101
    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v0, v5, :cond_4

    .line 108
    .line 109
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->effects:Lorg/webrtc/audio/WebRtcAudioEffects;

    .line 110
    .line 111
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v1, v0}, Lorg/webrtc/audio/WebRtcAudioEffects;->enable(I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioRecord;->logMainParameters()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioRecord;->logMainParametersExtended()V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->logRecordingConfigurations(Z)I

    .line 128
    .line 129
    .line 130
    return v3

    .line 131
    :catch_0
    move-exception v1

    .line 132
    const-string v0, "AudioRecord build error: "

    .line 133
    .line 134
    invoke-static {v0, v1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const-string v0, "Creation or initialization of audio recorder failed."

    .line 140
    .line 141
    :goto_2
    invoke-direct {p0, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioRecord;->releaseAudioResources()V

    .line 145
    .line 146
    .line 147
    return v4
    .line 148
    .line 149
    .line 150
.end method

.method public static logActiveRecordingConfigs(ILjava/util/List;)Z
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 p0, 0x1

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->assertTrue(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/media/AudioRecordingConfiguration;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/media/AudioFormat;->getChannelCount()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/AudioFormat;->getChannelMask()I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/AudioFormat;->getEncoding()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/media/AudioFormat;->getChannelCount()I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/media/AudioFormat;->getChannelMask()I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/media/AudioFormat;->getEncoding()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/media/AudioRecordingConfiguration;->getAudioDevice()Landroid/media/AudioDeviceInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->isSource()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->assertTrue(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return p0
.end method

.method private logMainParameters()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

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
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getBufferSizeInFrames()I

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method private logRecordingConfigurations(Z)I
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioManager:Landroid/media/AudioManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-lez v5, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0, v4}, Lorg/webrtc/audio/WebRtcAudioRecord;->logActiveRecordingConfigs(ILjava/util/List;)Z

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSource()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getFormat()Landroid/media/AudioFormat;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v2, v1, v0, v4}, Lorg/webrtc/audio/WebRtcAudioRecord;->verifyAudioConfig(IILandroid/media/AudioFormat;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioSourceMatchesRecordingSession:Z

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->isAudioConfigVerified:Z

    .line 60
    .line 61
    :cond_0
    return v5
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private native nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V
.end method

.method private native nativeDataIsRecorded(JIJ)V
.end method

.method private releaseAudioResources()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

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
    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private reportWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "WebRtcAudioRecordExternal"

    .line 1
    .line 2
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->context:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioManager:Landroid/media/AudioManager;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lorg/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->errorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;->onWebRtcAudioRecordError(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method private reportWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "WebRtcAudioRecordExternal"

    .line 1
    .line 2
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->context:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioManager:Landroid/media/AudioManager;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lorg/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->logRecordingConfigurations(Z)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->errorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;->onWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method private reportWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "WebRtcAudioRecordExternal"

    .line 1
    .line 2
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->context:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioManager:Landroid/media/AudioManager;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lorg/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->logRecordingConfigurations(Z)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->errorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;->onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method private scheduleLogRecordingConfigurationsTask()V
    .locals 5

    .line 0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    new-instance v4, Lorg/webrtc/audio/WebRtcAudioRecord$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lorg/webrtc/audio/WebRtcAudioRecord$$ExternalSyntheticLambda0;-><init>(Lorg/webrtc/audio/WebRtcAudioRecord;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v3, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    const-wide/16 v1, 0x64

    .line 37
    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-interface {v3, v4, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method private startRecording()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

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
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->assertTrue(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioThread:Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->assertTrue(Z)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

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
    sget-object v2, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;->AUDIO_RECORD_START_STATE_MISMATCH:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

    .line 35
    .line 36
    const-string v1, "AudioRecord.startRecording failed - incorrect state: "

    .line 37
    .line 38
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

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
    invoke-direct {p0, v2, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :cond_0
    const-string v1, "AudioRecordJavaThread"

    .line 53
    .line 54
    new-instance v0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;-><init>(Lorg/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioThread:Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioRecord;->scheduleLogRecordingConfigurationsTask()V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :catch_0
    move-exception v2

    .line 69
    sget-object v1, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;->AUDIO_RECORD_START_EXCEPTION:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

    .line 70
    .line 71
    const-string v0, "AudioRecord.startRecording failed: "

    .line 72
    .line 73
    invoke-static {v0, v2}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v1, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v3
    .line 81
.end method

.method private stopRecording()Z
    .locals 6

    .line 0
    const-string v5, "WebRtcAudioRecordExternal"

    .line 1
    .line 2
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioThread:Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->assertTrue(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v3, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioThread:Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->stopThread()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioThread:Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;

    .line 45
    .line 46
    const-wide/16 v0, 0x7d0

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lorg/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->context:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioManager:Landroid/media/AudioManager;

    .line 57
    .line 58
    invoke-static {v5, v1, v0}, Lorg/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iput-object v3, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioThread:Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;

    .line 62
    .line 63
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->effects:Lorg/webrtc/audio/WebRtcAudioEffects;

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/webrtc/audio/WebRtcAudioEffects;->release()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioRecord;->releaseAudioResources()V

    .line 69
    .line 70
    .line 71
    return v4
.end method

.method public static verifyAudioConfig(IILandroid/media/AudioFormat;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Z
    .locals 6

    .line 0
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->assertTrue(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/media/AudioRecordingConfiguration;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/media/AudioRecordingConfiguration;->getAudioDevice()Landroid/media/AudioDeviceInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/media/AudioFormat;->getEncoding()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p2}, Landroid/media/AudioFormat;->getEncoding()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p2}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/media/AudioFormat;->getChannelMask()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p2}, Landroid/media/AudioFormat;->getChannelMask()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p2}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/media/AudioFormat;->getEncoding()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/media/AudioFormat;->getChannelMask()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    :cond_1
    invoke-static {v2, p3}, Lorg/webrtc/audio/WebRtcAudioRecord;->checkDeviceMatch(Landroid/media/AudioDeviceInfo;Landroid/media/AudioDeviceInfo;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    return v5

    .line 147
    :cond_2
    const/4 v5, 0x0

    .line 148
    return v5
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


# virtual methods
.method public isAcousticEchoCancelerSupported()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->isAcousticEchoCancelerSupported:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public isAudioConfigVerified()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->isAudioConfigVerified:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public isAudioSourceMatchingRecordingSession()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->isAudioConfigVerified:Z

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
    iget-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioSourceMatchesRecordingSession:Z

    .line 7
    .line 8
    return v0
.end method

.method public isNoiseSuppressorSupported()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->isNoiseSuppressorSupported:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public synthetic lambda$scheduleLogRecordingConfigurationsTask$0$org-webrtc-audio-WebRtcAudioRecord()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->logRecordingConfigurations(Z)I

    .line 2
    .line 3
    .line 4
    const-string v0, "Scheduled task is done"

    .line 5
    .line 6
    return-object v0
.end method

.method public setMicrophoneMute(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->microphoneMute:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setNativeAudioRecord(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->nativeAudioRecord:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
