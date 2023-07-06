.class public Lorg/webrtc/audio/WebRtcAudioEffects;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AOSP_ACOUSTIC_ECHO_CANCELER:Ljava/util/UUID;

.field public static final AOSP_NOISE_SUPPRESSOR:Ljava/util/UUID;

.field public static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "WebRtcAudioEffectsExternal"

.field public static cachedEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;


# instance fields
.field public aec:Landroid/media/audiofx/AcousticEchoCanceler;

.field public ns:Landroid/media/audiofx/NoiseSuppressor;

.field public shouldEnableAec:Z

.field public shouldEnableNs:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "bb392ec0-8d4d-11e0-a896-0002a5d5c51b"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/webrtc/audio/WebRtcAudioEffects;->AOSP_ACOUSTIC_ECHO_CANCELER:Ljava/util/UUID;

    .line 7
    .line 8
    const-string v0, "c06c8400-8e06-11e0-9cb6-0002a5d5c51b"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lorg/webrtc/audio/WebRtcAudioEffects;->AOSP_NOISE_SUPPRESSOR:Ljava/util/UUID;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
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

.method private effectTypeIsVoIP(Ljava/util/UUID;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_AEC:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_NS:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    :cond_2
    return v1
    .line 31
.end method

.method public static getAvailableEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioEffects;->cachedEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/media/audiofx/AudioEffect;->queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lorg/webrtc/audio/WebRtcAudioEffects;->cachedEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public static isAcousticEchoCancelerSupported()Z
    .locals 2

    .line 0
    sget-object v1, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_AEC:Ljava/util/UUID;

    .line 1
    .line 2
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioEffects;->AOSP_ACOUSTIC_ECHO_CANCELER:Ljava/util/UUID;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/webrtc/audio/WebRtcAudioEffects;->isEffectTypeAvailable(Ljava/util/UUID;Ljava/util/UUID;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static isEffectTypeAvailable(Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 6

    .line 0
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->getAvailableEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    array-length v3, v5

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget-object v1, v5, v2

    .line 12
    .line 13
    iget-object v0, v1, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v4, v0, 0x1

    .line 28
    .line 29
    :cond_0
    return v4

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static isNoiseSuppressorSupported()Z
    .locals 2

    .line 0
    sget-object v1, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_NS:Ljava/util/UUID;

    .line 1
    .line 2
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioEffects;->AOSP_NOISE_SUPPRESSOR:Ljava/util/UUID;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/webrtc/audio/WebRtcAudioEffects;->isEffectTypeAvailable(Ljava/util/UUID;Ljava/util/UUID;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method


# virtual methods
.method public enable(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioEffects;->assertTrue(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioEffects;->assertTrue(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioEffects;->shouldEnableAec:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :cond_1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioEffects;->shouldEnableNs:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :cond_4
    const/4 v2, 0x0

    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public release()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lorg/webrtc/audio/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/webrtc/audio/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public setAEC(Z)Z
    .locals 2

    .line 0
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lorg/webrtc/audio/WebRtcAudioEffects;->shouldEnableAec:Z

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioEffects;->shouldEnableAec:Z

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iput-boolean p1, p0, Lorg/webrtc/audio/WebRtcAudioEffects;->shouldEnableAec:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    return v1
.end method

.method public setNS(Z)Z
    .locals 2

    .line 0
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lorg/webrtc/audio/WebRtcAudioEffects;->shouldEnableNs:Z

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioEffects;->shouldEnableNs:Z

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iput-boolean p1, p0, Lorg/webrtc/audio/WebRtcAudioEffects;->shouldEnableNs:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    return v1
.end method
