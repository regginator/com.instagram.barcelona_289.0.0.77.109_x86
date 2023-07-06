.class public Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public audioFormat:I

.field public final audioManager:Landroid/media/AudioManager;

.field public audioRecordErrorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

.field public audioRecordStateCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;

.field public audioSource:I

.field public audioTrackErrorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

.field public audioTrackStateCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;

.field public final context:Landroid/content/Context;

.field public inputSampleRate:I

.field public outputSampleRate:I

.field public samplesReadyCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

.field public useHardwareAcousticEchoCanceler:Z

.field public useHardwareNoiseSuppressor:Z

.field public useStereoInput:Z

.field public useStereoOutput:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x7

    .line 268435460
    iput v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioSource:I

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    iput v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioFormat:I

    .line 268435464
    .line 268435465
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    iput-boolean v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareAcousticEchoCanceler:Z

    .line 268435470
    .line 268435471
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    iput-boolean v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareNoiseSuppressor:Z

    .line 268435476
    .line 268435477
    iput-object p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->context:Landroid/content/Context;

    .line 268435478
    .line 268435479
    const-string v0, "audio"

    .line 268435480
    .line 268435481
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v1

    .line 268435485
    check-cast v1, Landroid/media/AudioManager;

    .line 268435486
    .line 268435487
    iput-object v1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioManager:Landroid/media/AudioManager;

    .line 268435488
    .line 268435489
    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    .line 268435490
    .line 268435491
    .line 268435492
    move-result v0

    .line 268435493
    iput v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->inputSampleRate:I

    .line 268435494
    .line 268435495
    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    .line 268435496
    .line 268435497
    .line 268435498
    move-result v0

    .line 268435499
    iput v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->outputSampleRate:I

    .line 268435500
    .line 268435501
    return-void
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

.method public synthetic constructor <init>(Landroid/content/Context;Lorg/webrtc/audio/JavaAudioDeviceModule$1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public createAudioDeviceModule()Lorg/webrtc/audio/AudioDeviceModule;
    .locals 14

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareNoiseSuppressor:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareAcousticEchoCanceler:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v5, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->context:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v6, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioManager:Landroid/media/AudioManager;

    .line 17
    .line 18
    iget v7, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioSource:I

    .line 19
    .line 20
    iget v8, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioFormat:I

    .line 21
    .line 22
    iget-object v9, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioRecordErrorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    .line 23
    .line 24
    iget-object v10, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioRecordStateCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;

    .line 25
    .line 26
    iget-object v11, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->samplesReadyCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 27
    .line 28
    iget-boolean v12, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareAcousticEchoCanceler:Z

    .line 29
    .line 30
    iget-boolean v13, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareNoiseSuppressor:Z

    .line 31
    .line 32
    new-instance v4, Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 33
    .line 34
    invoke-direct/range {v4 .. v13}, Lorg/webrtc/audio/WebRtcAudioRecord;-><init>(Landroid/content/Context;Landroid/media/AudioManager;IILorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;ZZ)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->context:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v2, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioManager:Landroid/media/AudioManager;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioTrackErrorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    .line 42
    .line 43
    iget-object v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioTrackStateCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;

    .line 44
    .line 45
    new-instance v5, Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 46
    .line 47
    invoke-direct {v5, v3, v2, v1, v0}, Lorg/webrtc/audio/WebRtcAudioTrack;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->context:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v3, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioManager:Landroid/media/AudioManager;

    .line 53
    .line 54
    iget v6, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->inputSampleRate:I

    .line 55
    .line 56
    iget v7, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->outputSampleRate:I

    .line 57
    .line 58
    iget-boolean v8, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useStereoInput:Z

    .line 59
    .line 60
    iget-boolean v9, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useStereoOutput:Z

    .line 61
    .line 62
    new-instance v1, Lorg/webrtc/audio/JavaAudioDeviceModule;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v9}, Lorg/webrtc/audio/JavaAudioDeviceModule;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;IIZZ)V

    .line 65
    .line 66
    .line 67
    return-object v1
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public setAudioFormat(I)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioFormat:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public setAudioRecordErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioRecordErrorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public setAudioRecordStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioRecordStateCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public setAudioSource(I)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioSource:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public setAudioTrackErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioTrackErrorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public setAudioTrackStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioTrackStateCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public setInputSampleRate(I)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->inputSampleRate:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public setOutputSampleRate(I)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->outputSampleRate:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public setSampleRate(I)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->inputSampleRate:I

    .line 1
    .line 2
    iput p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->outputSampleRate:I

    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public setSamplesReadyCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->samplesReadyCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public setUseHardwareAcousticEchoCanceler(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_0
    iput-boolean p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareAcousticEchoCanceler:Z

    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
.end method

.method public setUseHardwareNoiseSuppressor(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_0
    iput-boolean p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareNoiseSuppressor:Z

    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
.end method

.method public setUseStereoInput(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useStereoInput:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public setUseStereoOutput(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useStereoOutput:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method
