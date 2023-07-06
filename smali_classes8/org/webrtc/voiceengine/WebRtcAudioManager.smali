.class public Lorg/webrtc/voiceengine/WebRtcAudioManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BITS_PER_SAMPLE:I = 0x10

.field public static final DEBUG:Z = false

.field public static final DEFAULT_FRAME_PER_BUFFER:I = 0x100

.field public static final TAG:Ljava/lang/String; = "WebRtcAudioManager"

.field public static final blacklistDeviceForAAudioUsage:Z = true

.field public static blacklistDeviceForOpenSLESUsage:Z

.field public static blacklistDeviceForOpenSLESUsageIsOverridden:Z

.field public static useStereoInput:Z

.field public static useStereoOutput:Z


# instance fields
.field public aAudio:Z

.field public final audioManager:Landroid/media/AudioManager;

.field public hardwareAEC:Z

.field public hardwareAGC:Z

.field public hardwareNS:Z

.field public initialized:Z

.field public inputBufferSize:I

.field public inputChannels:I

.field public inputSampleRate:I

.field public lowLatencyInput:Z

.field public lowLatencyOutput:Z

.field public final nativeAudioManager:J

.field public nativeChannels:I

.field public nativeSampleRate:I

.field public outputBufferSize:I

.field public outputChannels:I

.field public outputSampleRate:I

.field public proAudio:Z

.field public final volumeLogger:Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;


# direct methods
.method public constructor <init>(J)V
    .locals 33

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v16, "WebRtcAudioManager"

    .line 9
    .line 10
    move-wide/from16 v5, p1

    .line 11
    .line 12
    iput-wide v5, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->nativeAudioManager:J

    .line 13
    .line 14
    sget-object v1, Lorg/webrtc/ContextUtils;->applicationContext:Landroid/content/Context;

    .line 15
    .line 16
    const-string v0, "audio"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/media/AudioManager;

    .line 23
    .line 24
    iput-object v1, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 25
    .line 26
    new-instance v0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;-><init>(Landroid/media/AudioManager;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->volumeLogger:Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;

    .line 32
    .line 33
    invoke-direct {v15}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->storeAudioParameters()V

    .line 34
    .line 35
    .line 36
    iget v14, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->outputSampleRate:I

    .line 37
    .line 38
    iget v13, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->inputSampleRate:I

    .line 39
    .line 40
    iget v12, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->outputChannels:I

    .line 41
    .line 42
    iget v11, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->inputChannels:I

    .line 43
    .line 44
    iget-boolean v10, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->hardwareAEC:Z

    .line 45
    .line 46
    iget-boolean v9, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->hardwareAGC:Z

    .line 47
    .line 48
    iget-boolean v8, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->hardwareNS:Z

    .line 49
    .line 50
    iget-boolean v7, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->lowLatencyOutput:Z

    .line 51
    .line 52
    iget-boolean v4, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->lowLatencyInput:Z

    .line 53
    .line 54
    iget-boolean v3, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->proAudio:Z

    .line 55
    .line 56
    iget-boolean v2, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->aAudio:Z

    .line 57
    .line 58
    iget v1, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->outputBufferSize:I

    .line 59
    .line 60
    iget v0, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->inputBufferSize:I

    .line 61
    .line 62
    move/from16 v30, v0

    .line 63
    .line 64
    move-wide/from16 v31, v5

    .line 65
    .line 66
    move/from16 v28, v2

    .line 67
    .line 68
    move/from16 v29, v1

    .line 69
    .line 70
    move/from16 v27, v3

    .line 71
    .line 72
    move/from16 v26, v4

    .line 73
    .line 74
    move/from16 v25, v7

    .line 75
    .line 76
    move/from16 v24, v8

    .line 77
    .line 78
    move/from16 v23, v9

    .line 79
    .line 80
    move/from16 v22, v10

    .line 81
    .line 82
    move/from16 v21, v11

    .line 83
    .line 84
    move/from16 v20, v12

    .line 85
    .line 86
    move/from16 v19, v13

    .line 87
    .line 88
    move/from16 v18, v14

    .line 89
    .line 90
    move-object/from16 v17, v15

    .line 91
    .line 92
    invoke-direct/range {v17 .. v32}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->nativeCacheAudioParameters(IIIIZZZZZZZIIJ)V

    .line 93
    .line 94
    .line 95
    invoke-static/range {v16 .. v16}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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

.method private dispose()V
    .locals 1

    .line 0
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->initialized:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->volumeLogger:Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->access$100(Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method private enableCommunicationMode()V
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private getInputSampleRateForApiLevel()I
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 1
    .line 2
    const-string v0, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getDefaultInputSampleRateHz()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method

.method private getLowLatencyInputFramesPerBuffer()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isLowLatencyOutputSupported()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->assertTrue(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getLowLatencyOutputFramesPerBuffer()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method private getLowLatencyOutputFramesPerBuffer()I
    .locals 3

    .line 0
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isLowLatencyOutputSupported()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->assertTrue(Z)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x100

    .line 8
    .line 9
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 10
    .line 11
    const-string v0, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    return v2
    .line 24
    .line 25
.end method

.method public static getMinInputFrameSize(II)I
    .locals 3

    .line 0
    shl-int/lit8 v2, p1, 0x1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    invoke-static {p0, v1, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-int/2addr v0, v2

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static getMinOutputFrameSize(II)I
    .locals 3

    .line 0
    shl-int/lit8 v2, p1, 0x1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {p0, v1, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/2addr v0, v2

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private getNativeInputSampleRate()I
    .locals 1

    .line 0
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->isDefaultInputSampleRateOverridden()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getDefaultInputSampleRateHz()I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getDefaultInputSampleRateHz()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getInputSampleRateForApiLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private getNativeOutputSampleRate()I
    .locals 1

    .line 0
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->runningOnEmulator()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1f40

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->isDefaultOutputSampleRateOverridden()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getDefaultOutputSampleRateHz()I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getDefaultOutputSampleRateHz()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getOutputSampleRateForApiLevel()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
.end method

.method private getOutputSampleRateForApiLevel()I
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 1
    .line 2
    const-string v0, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getDefaultOutputSampleRateHz()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method

.method public static declared-synchronized getStereoInput()Z
    .locals 2

    .line 0
    const-class v1, Lorg/webrtc/voiceengine/WebRtcAudioManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-boolean v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->useStereoInput:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
.end method

.method public static declared-synchronized getStereoOutput()Z
    .locals 2

    .line 0
    const-class v1, Lorg/webrtc/voiceengine/WebRtcAudioManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-boolean v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->useStereoOutput:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
.end method

.method private hasEarpiece()Z
    .locals 2

    .line 0
    sget-object v0, Lorg/webrtc/ContextUtils;->applicationContext:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x128

    .line 7
    .line 8
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method private init()Z
    .locals 2

    .line 0
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->initialized:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->initialized:Z

    .line 14
    .line 15
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->volumeLogger:Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v1
    .line 21
    .line 22
.end method

.method private isAAudioSupported()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public static isAcousticEchoCancelerSupported()Z
    .locals 1

    .line 0
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->canUseAcousticEchoCanceler()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method private isCommunicationModeEnabled()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method

.method private isDeviceBlacklistedForOpenSLESUsage()Z
    .locals 1

    .line 0
    sget-boolean v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->blacklistDeviceForOpenSLESUsageIsOverridden:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->blacklistDeviceForOpenSLESUsage:Z

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->deviceIsBlacklistedForOpenSLESUsage()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method

.method private isLowLatencyOutputSupported()Z
    .locals 2

    .line 0
    sget-object v0, Lorg/webrtc/ContextUtils;->applicationContext:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "android.hardware.audio.low_latency"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public static isNoiseSuppressorSupported()Z
    .locals 1

    .line 0
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->canUseNoiseSuppressor()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method private isProAudioSupported()Z
    .locals 2

    .line 0
    sget-object v0, Lorg/webrtc/ContextUtils;->applicationContext:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "android.hardware.audio.pro"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method private native nativeCacheAudioParameters(IIIIZZZZZZZIIJ)V
.end method

.method public static declared-synchronized setBlacklistDeviceForOpenSLESUsage(Z)V
    .locals 2

    .line 0
    const-class v1, Lorg/webrtc/voiceengine/WebRtcAudioManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    sput-boolean v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->blacklistDeviceForOpenSLESUsageIsOverridden:Z

    .line 5
    .line 6
    sput-boolean p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->blacklistDeviceForOpenSLESUsage:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public static declared-synchronized setStereoInput(Z)V
    .locals 2

    .line 0
    const-class v1, Lorg/webrtc/voiceengine/WebRtcAudioManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sput-boolean p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->useStereoInput:Z
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

.method public static declared-synchronized setStereoOutput(Z)V
    .locals 2

    .line 0
    const-class v1, Lorg/webrtc/voiceengine/WebRtcAudioManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sput-boolean p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->useStereoOutput:Z
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

.method private storeAudioParameters()V
    .locals 3

    .line 0
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getStereoOutput()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    :cond_0
    iput v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->outputChannels:I

    .line 10
    .line 11
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getStereoInput()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    iput v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->inputChannels:I

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getNativeOutputSampleRate()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->outputSampleRate:I

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getNativeInputSampleRate()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->inputSampleRate:I

    .line 31
    .line 32
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->canUseAcousticEchoCanceler()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->hardwareAEC:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->hardwareAGC:Z

    .line 40
    .line 41
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->canUseNoiseSuppressor()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->hardwareNS:Z

    .line 46
    .line 47
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isLowLatencyOutputSupported()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->lowLatencyOutput:Z

    .line 52
    .line 53
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isLowLatencyOutputSupported()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->lowLatencyInput:Z

    .line 62
    .line 63
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isProAudioSupported()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->proAudio:Z

    .line 68
    .line 69
    iput-boolean v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->aAudio:Z

    .line 70
    .line 71
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->lowLatencyOutput:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getLowLatencyOutputFramesPerBuffer()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_0
    iput v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->outputBufferSize:I

    .line 80
    .line 81
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->lowLatencyInput:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getLowLatencyInputFramesPerBuffer()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_1
    iput v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->inputBufferSize:I

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->inputSampleRate:I

    .line 93
    .line 94
    iget v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->inputChannels:I

    .line 95
    .line 96
    invoke-static {v1, v0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getMinInputFrameSize(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->outputSampleRate:I

    .line 102
    .line 103
    iget v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->outputChannels:I

    .line 104
    .line 105
    invoke-static {v1, v0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getMinOutputFrameSize(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public isLowLatencyInputSupported()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isLowLatencyOutputSupported()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
