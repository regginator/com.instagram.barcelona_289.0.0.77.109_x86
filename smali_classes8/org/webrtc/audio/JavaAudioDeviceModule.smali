.class public Lorg/webrtc/audio/JavaAudioDeviceModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/audio/AudioDeviceModule;


# static fields
.field public static final TAG:Ljava/lang/String; = "JavaAudioDeviceModule"


# instance fields
.field public final audioInput:Lorg/webrtc/audio/WebRtcAudioRecord;

.field public final audioManager:Landroid/media/AudioManager;

.field public final audioOutput:Lorg/webrtc/audio/WebRtcAudioTrack;

.field public final context:Landroid/content/Context;

.field public final inputSampleRate:I

.field public nativeAudioDeviceModule:J

.field public final nativeLock:Ljava/lang/Object;

.field public final outputSampleRate:I

.field public final useStereoInput:Z

.field public final useStereoOutput:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;IIZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->nativeLock:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->context:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->audioManager:Landroid/media/AudioManager;

    .line 12
    .line 13
    iput-object p3, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->audioInput:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 14
    .line 15
    iput-object p4, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->audioOutput:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 16
    .line 17
    iput p5, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->inputSampleRate:I

    .line 18
    .line 19
    iput p6, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->outputSampleRate:I

    .line 20
    .line 21
    iput-boolean p7, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->useStereoInput:Z

    .line 22
    .line 23
    iput-boolean p8, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->useStereoOutput:Z

    .line 24
    .line 25
    return-void
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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;IIZZLorg/webrtc/audio/JavaAudioDeviceModule$1;)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p8}, Lorg/webrtc/audio/JavaAudioDeviceModule;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;IIZZ)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
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
.end method

.method public static builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 1

    .line 0
    new-instance v0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static isBuiltInAcousticEchoCancelerSupported()Z
    .locals 1

    .line 0
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public static isBuiltInNoiseSuppressorSupported()Z
    .locals 1

    .line 0
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public static native nativeCreateAudioDeviceModule(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;IIZZ)J
.end method


# virtual methods
.method public getNativeAudioDeviceModulePointer()J
    .locals 14

    .line 0
    iget-object v5, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->nativeLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-wide v3, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->nativeAudioDeviceModule:J

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v6, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->context:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v7, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->audioManager:Landroid/media/AudioManager;

    .line 14
    .line 15
    iget-object v8, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->audioInput:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 16
    .line 17
    iget-object v9, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->audioOutput:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 18
    .line 19
    iget v10, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->inputSampleRate:I

    .line 20
    .line 21
    iget v11, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->outputSampleRate:I

    .line 22
    .line 23
    iget-boolean v12, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->useStereoInput:Z

    .line 24
    .line 25
    iget-boolean v13, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->useStereoOutput:Z

    .line 26
    .line 27
    invoke-static/range {v6 .. v13}, Lorg/webrtc/audio/JavaAudioDeviceModule;->nativeCreateAudioDeviceModule(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;IIZZ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iput-wide v3, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->nativeAudioDeviceModule:J

    .line 32
    .line 33
    :cond_0
    monitor-exit v5

    .line 34
    return-wide v3

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method

.method public release()V
    .locals 6

    .line 0
    iget-object v5, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->nativeLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-wide v3, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->nativeAudioDeviceModule:J

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v3, v4}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->nativeAudioDeviceModule:J

    .line 15
    .line 16
    :cond_0
    monitor-exit v5

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
    .line 21
    .line 22
.end method

.method public setMicrophoneMute(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->audioInput:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->setMicrophoneMute(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSpeakerMute(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->audioOutput:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/webrtc/audio/WebRtcAudioTrack;->setSpeakerMute(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
