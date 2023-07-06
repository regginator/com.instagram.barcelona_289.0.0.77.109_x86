.class public final Lorg/webrtc/voiceengine/WebRtcAudioUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BLACKLISTED_AEC_MODELS:[Ljava/lang/String;

.field public static final BLACKLISTED_NS_MODELS:[Ljava/lang/String;

.field public static final BLACKLISTED_OPEN_SL_ES_MODELS:[Ljava/lang/String;

.field public static final DEFAULT_SAMPLE_RATE_HZ:I = 0x3e80

.field public static final TAG:Ljava/lang/String; = "WebRtcAudioUtils"

.field public static defaultInputSampleRateHz:I = 0x3e80

.field public static defaultOutputSampleRateHz:I = 0x3e80

.field public static isDefaultInputSampleRateOverridden:Z

.field public static isDefaultOutputSampleRateOverridden:Z

.field public static useWebRtcBasedAcousticEchoCanceler:Z

.field public static useWebRtcBasedNoiseSuppressor:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->BLACKLISTED_OPEN_SL_ES_MODELS:[Ljava/lang/String;

    .line 4
    .line 5
    new-array v0, v1, [Ljava/lang/String;

    .line 6
    .line 7
    sput-object v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->BLACKLISTED_AEC_MODELS:[Ljava/lang/String;

    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->BLACKLISTED_NS_MODELS:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static deviceIsBlacklistedForOpenSLESUsage()Z
    .locals 2

    .line 0
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->BLACKLISTED_OPEN_SL_ES_MODELS:[Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public static deviceTypeToString(I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/Kyv;->A0g(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static getBlackListedModelsForAecUsage()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->BLACKLISTED_AEC_MODELS:[Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static getBlackListedModelsForNsUsage()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->BLACKLISTED_NS_MODELS:[Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static declared-synchronized getDefaultInputSampleRateHz()I
    .locals 2

    .line 0
    const-class v1, Lorg/webrtc/voiceengine/WebRtcAudioUtils;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->defaultInputSampleRateHz:I
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

.method public static declared-synchronized getDefaultOutputSampleRateHz()I
    .locals 2

    .line 0
    const-class v1, Lorg/webrtc/voiceengine/WebRtcAudioUtils;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->defaultOutputSampleRateHz:I
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

.method public static getThreadInfo()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "@[name="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", id="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "]"

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static hasMicrophone()Z
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
    const-string v0, "android.hardware.microphone"

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

.method public static isAutomaticGainControlSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized isDefaultInputSampleRateOverridden()Z
    .locals 2

    .line 0
    const-class v1, Lorg/webrtc/voiceengine/WebRtcAudioUtils;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-boolean v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->isDefaultInputSampleRateOverridden:Z
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

.method public static declared-synchronized isDefaultOutputSampleRateOverridden()Z
    .locals 2

    .line 0
    const-class v1, Lorg/webrtc/voiceengine/WebRtcAudioUtils;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-boolean v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->isDefaultOutputSampleRateOverridden:Z
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

.method public static isVolumeFixed(Landroid/media/AudioManager;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static logAudioDeviceInfo(Ljava/lang/String;Landroid/media/AudioManager;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length p0, p1

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    aget-object v1, p1, v2

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->isSource()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v0, v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v0, v0

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    array-length v0, v0

    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    if-ge v2, p0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static logAudioState(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->logDeviceInfo(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, Lorg/webrtc/ContextUtils;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "audio"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/AudioManager;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->logAudioStateBasic(Ljava/lang/String;Landroid/media/AudioManager;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->logAudioStateVolume(Ljava/lang/String;Landroid/media/AudioManager;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->logAudioDeviceInfo(Ljava/lang/String;Landroid/media/AudioManager;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static logAudioStateBasic(Ljava/lang/String;Landroid/media/AudioManager;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->hasMicrophone()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static logAudioStateVolume(Ljava/lang/String;Landroid/media/AudioManager;)V
    .locals 6

    .line 0
    const/4 v5, 0x6

    .line 1
    new-array v4, v5, [I

    .line 2
    .line 3
    fill-array-data v4, :array_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/AudioManager;->isVolumeFixed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    aget v2, v4, v3

    .line 14
    .line 15
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v2}, LX/Kyv;->A0f(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1, v2, v1}, LX/Kyw;->A1M(Ljava/lang/String;Landroid/media/AudioManager;ILjava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v2, v1}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->logIsStreamMute(Ljava/lang/String;Landroid/media/AudioManager;ILjava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    if-ge v3, v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    nop

    .line 36
    :array_0
    .array-data 4
        0x0
        0x3
        0x2
        0x4
        0x5
        0x1
    .end array-data
    .line 37
    .line 38
.end method

.method public static logDeviceInfo(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public static logIsStreamMute(Ljava/lang/String;Landroid/media/AudioManager;ILjava/lang/StringBuilder;)V
    .locals 0

    .line 0
    const-string p0, ", muted="

    .line 1
    .line 2
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-void
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

.method public static modeToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "MODE_INVALID"

    return-object v0

    :cond_0
    const-string v0, "MODE_IN_COMMUNICATION"

    return-object v0

    :cond_1
    const-string v0, "MODE_IN_CALL"

    return-object v0

    :cond_2
    const-string v0, "MODE_RINGTONE"

    return-object v0

    :cond_3
    const-string v0, "MODE_NORMAL"

    return-object v0
.end method

.method public static runningOnEmulator()Z
    .locals 2

    .line 0
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "goldfish"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "generic_"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public static declared-synchronized setDefaultInputSampleRateHz(I)V
    .locals 2

    .line 0
    const-class v1, Lorg/webrtc/voiceengine/WebRtcAudioUtils;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    sput-boolean v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->isDefaultInputSampleRateOverridden:Z

    .line 5
    .line 6
    sput p0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->defaultInputSampleRateHz:I
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

.method public static declared-synchronized setDefaultOutputSampleRateHz(I)V
    .locals 2

    .line 0
    const-class v1, Lorg/webrtc/voiceengine/WebRtcAudioUtils;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    sput-boolean v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->isDefaultOutputSampleRateOverridden:Z

    .line 5
    .line 6
    sput p0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->defaultOutputSampleRateHz:I
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

.method public static declared-synchronized setDefaultSampleRateHz(I)V
    .locals 2

    .line 0
    const-class v1, Lorg/webrtc/voiceengine/WebRtcAudioUtils;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    sput-boolean v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->isDefaultInputSampleRateOverridden:Z

    .line 5
    .line 6
    sput-boolean v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->isDefaultOutputSampleRateOverridden:Z

    .line 7
    .line 8
    sput p0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->defaultInputSampleRateHz:I

    .line 9
    .line 10
    sput p0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->defaultOutputSampleRateHz:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public static declared-synchronized setWebRtcBasedAcousticEchoCanceler(Z)V
    .locals 2

    .line 0
    const-class v1, Lorg/webrtc/voiceengine/WebRtcAudioUtils;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sput-boolean p0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->useWebRtcBasedAcousticEchoCanceler:Z
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

.method public static declared-synchronized setWebRtcBasedAutomaticGainControl(Z)V
    .locals 0

    .line 0
    const-class p0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    monitor-exit p0

    .line 4
    return-void
    .line 5
.end method

.method public static declared-synchronized setWebRtcBasedNoiseSuppressor(Z)V
    .locals 2

    .line 0
    const-class v1, Lorg/webrtc/voiceengine/WebRtcAudioUtils;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sput-boolean p0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->useWebRtcBasedNoiseSuppressor:Z
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

.method public static streamTypeToString(I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/Kyv;->A0f(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static declared-synchronized useWebRtcBasedAcousticEchoCanceler()Z
    .locals 2

    .line 0
    const-class v1, Lorg/webrtc/voiceengine/WebRtcAudioUtils;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-boolean v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->useWebRtcBasedAcousticEchoCanceler:Z
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

.method public static declared-synchronized useWebRtcBasedAutomaticGainControl()Z
    .locals 1

    .line 0
    const-class v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
    .line 6
.end method

.method public static declared-synchronized useWebRtcBasedNoiseSuppressor()Z
    .locals 2

    .line 0
    const-class v1, Lorg/webrtc/voiceengine/WebRtcAudioUtils;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-boolean v0, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->useWebRtcBasedNoiseSuppressor:Z
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
