.class public Lorg/webrtc/audio/WebRtcAudioTrack;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AUDIO_TRACK_START:I = 0x0

.field public static final AUDIO_TRACK_STOP:I = 0x1

.field public static final AUDIO_TRACK_THREAD_JOIN_TIMEOUT_MS:J = 0x7d0L

.field public static final BITS_PER_SAMPLE:I = 0x10

.field public static final BUFFERS_PER_SECOND:I = 0x64

.field public static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field public static final DEFAULT_USAGE:I

.field public static final TAG:Ljava/lang/String; = "WebRtcAudioTrackExternal"

.field public static usageAttribute:I


# instance fields
.field public final audioManager:Landroid/media/AudioManager;

.field public audioThread:Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

.field public audioTrack:Landroid/media/AudioTrack;

.field public byteBuffer:Ljava/nio/ByteBuffer;

.field public final context:Landroid/content/Context;

.field public emptyBytes:[B

.field public final errorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

.field public nativeAudioTrack:J

.field public volatile speakerMute:Z

.field public final stateCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;

.field public final threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

.field public final volumeLogger:Lorg/webrtc/audio/VolumeLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    sput v0, Lorg/webrtc/audio/WebRtcAudioTrack;->DEFAULT_USAGE:I

    .line 2
    .line 3
    sput v0, Lorg/webrtc/audio/WebRtcAudioTrack;->usageAttribute:I

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/webrtc/audio/WebRtcAudioTrack;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v1, Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 268435460
    .line 268435461
    invoke-direct {v1}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput-object v0, v1, Lorg/webrtc/ThreadUtils$ThreadChecker;->thread:Ljava/lang/Thread;

    .line 268435468
    .line 268435469
    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->context:Landroid/content/Context;

    .line 268435470
    .line 268435471
    iput-object p2, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 268435472
    .line 268435473
    iput-object p3, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->errorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    .line 268435474
    .line 268435475
    iput-object p4, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->stateCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;

    .line 268435476
    .line 268435477
    new-instance v0, Lorg/webrtc/audio/VolumeLogger;

    .line 268435478
    .line 268435479
    invoke-direct {v0, p2}, Lorg/webrtc/audio/VolumeLogger;-><init>(Landroid/media/AudioManager;)V

    .line 268435480
    .line 268435481
    .line 268435482
    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->volumeLogger:Lorg/webrtc/audio/VolumeLogger;

    .line 268435483
    .line 268435484
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 268435485
    .line 268435486
    .line 268435487
    return-void
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
.end method

.method private GetPlayoutUnderrunCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
.end method

.method public static synthetic access$000(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

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
    invoke-static {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->assertTrue(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$200(Lorg/webrtc/audio/WebRtcAudioTrack;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/webrtc/audio/WebRtcAudioTrack;->doAudioTrackStateCallback(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$300(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$400(Lorg/webrtc/audio/WebRtcAudioTrack;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->nativeAudioTrack:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$500(JI)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/webrtc/audio/WebRtcAudioTrack;->nativeGetPlayoutData(JI)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$600(Lorg/webrtc/audio/WebRtcAudioTrack;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->speakerMute:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$700(Lorg/webrtc/audio/WebRtcAudioTrack;)[B
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->emptyBytes:[B

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$800(Lorg/webrtc/audio/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/webrtc/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackError(Ljava/lang/String;)V

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
    sget v0, Lorg/webrtc/audio/WebRtcAudioTrack;->usageAttribute:I

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

.method private doAudioTrackStateCallback(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->stateCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;->onWebRtcAudioTrackStart()V

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
    invoke-interface {v1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;->onWebRtcAudioTrackStop()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method private getBufferSizeInFrames()I
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

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
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method private getStreamVolume()I
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method private initPlayout(IID)I
    .locals 5

    .line 0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 3
    .line 4
    .line 5
    shl-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    div-int/lit8 v0, p1, 0x64

    .line 8
    .line 9
    mul-int/2addr v1, v0

    .line 10
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->emptyBytes:[B

    .line 23
    .line 24
    iget-wide v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->nativeAudioTrack:J

    .line 25
    .line 26
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lorg/webrtc/audio/WebRtcAudioTrack;->nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/16 v4, 0xc

    .line 33
    .line 34
    if-ne p2, v3, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    invoke-static {p1, v4, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-double v0, v0

    .line 43
    mul-double/2addr v0, p3

    .line 44
    double-to-int v2, v0

    .line 45
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, -0x1

    .line 52
    if-ge v2, v0, :cond_1

    .line 53
    .line 54
    const-string v0, "AudioTrack.getMinBufferSize returns an invalid value."

    .line 55
    .line 56
    :goto_0
    invoke-direct {p0, v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const-string v0, "Conflict with existing AudioTrack."

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :try_start_0
    invoke-static {p1, v4, v2}, Lorg/webrtc/audio/WebRtcAudioTrack;->createAudioTrackOnLollipopOrHigher(III)Landroid/media/AudioTrack;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eq v0, v3, :cond_3

    .line 78
    .line 79
    const-string v0, "Initialization of audio track failed."

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->releaseAudioResources()V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_3
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->logMainParameters()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->logMainParametersExtended()V

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->releaseAudioResources()V

    .line 104
    .line 105
    .line 106
    return v1
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method private isVolumeFixed()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

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
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

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
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

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
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getChannelCount()I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

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
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->logBufferSizeInFrames()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->logBufferCapacityInFrames()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private logUnderrunCount()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static native nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V
.end method

.method public static native nativeGetPlayoutData(JI)V
.end method

.method private releaseAudioResources()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

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
    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private reportWebRtcAudioTrackError(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "WebRtcAudioTrackExternal"

    .line 1
    .line 2
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->context:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lorg/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->errorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;->onWebRtcAudioTrackError(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method private reportWebRtcAudioTrackInitError(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "WebRtcAudioTrackExternal"

    .line 1
    .line 2
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->context:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lorg/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->errorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;->onWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method private reportWebRtcAudioTrackStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "WebRtcAudioTrackExternal"

    .line 1
    .line 2
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->context:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lorg/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->errorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;->onWebRtcAudioTrackStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static declared-synchronized setAudioTrackUsageAttribute(I)V
    .locals 2

    .line 0
    const-class v1, Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sput p0, Lorg/webrtc/audio/WebRtcAudioTrack;->usageAttribute:I
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

.method private setStreamVolume(I)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0
    .line 22
.end method

.method private startPlayout()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->volumeLogger:Lorg/webrtc/audio/VolumeLogger;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/webrtc/audio/VolumeLogger;->start()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->assertTrue(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioThread:Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->assertTrue(Z)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    sget-object v2, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;->AUDIO_TRACK_START_STATE_MISMATCH:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;

    .line 45
    .line 46
    const-string v1, "AudioTrack.play failed - incorrect state :"

    .line 47
    .line 48
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v2, v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->releaseAudioResources()V

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :cond_0
    const-string v1, "AudioTrackJavaThread"

    .line 66
    .line 67
    new-instance v0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;-><init>(Lorg/webrtc/audio/WebRtcAudioTrack;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioThread:Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :catch_0
    move-exception v2

    .line 79
    sget-object v1, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;->AUDIO_TRACK_START_EXCEPTION:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;

    .line 80
    .line 81
    const-string v0, "AudioTrack.play failed: "

    .line 82
    .line 83
    invoke-static {v0, v2}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v1, v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->releaseAudioResources()V

    .line 91
    .line 92
    .line 93
    return v3
    .line 94
    .line 95
    .line 96
.end method

.method private stopPlayout()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->volumeLogger:Lorg/webrtc/audio/VolumeLogger;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/webrtc/audio/VolumeLogger;->stop()V

    .line 8
    .line 9
    .line 10
    const-string v4, "WebRtcAudioTrackExternal"

    .line 11
    .line 12
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioThread:Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->assertTrue(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->logUnderrunCount()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioThread:Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->stopThread()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioThread:Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioThread:Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    .line 36
    .line 37
    const-wide/16 v0, 0x7d0

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lorg/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->context:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 48
    .line 49
    invoke-static {v4, v1, v0}, Lorg/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioThread:Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    .line 54
    .line 55
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v3}, Lorg/webrtc/audio/WebRtcAudioTrack;->doAudioTrackStateCallback(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->releaseAudioResources()V

    .line 71
    .line 72
    .line 73
    return v3
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public setNativeAudioTrack(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->nativeAudioTrack:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setSpeakerMute(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->speakerMute:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
