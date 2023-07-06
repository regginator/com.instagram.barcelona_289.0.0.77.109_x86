.class public final Lorg/webrtc/audio/WebRtcAudioUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "WebRtcAudioUtilsExternal"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static audioEncodingToString(I)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v0, "AC3"

    .line 3
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "Invalid encoding: "

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :pswitch_0
    return-object v0

    .line 14
    :pswitch_1
    const-string v0, "MP3"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    const-string v0, "DTS_HD"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    const-string v0, "DTS"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_4
    const-string v0, "PCM_FLOAT"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_5
    const-string v0, "PCM_8BIT"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_6
    const-string v0, "PCM_16BIT"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v0, "INVALID"

    .line 33
    .line 34
    return-object v0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static audioSourceToString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "INVALID"

    return-object p0

    :pswitch_1
    const-string p0, "DEFAULT"

    return-object p0

    :pswitch_2
    const-string p0, "MIC"

    return-object p0

    :pswitch_3
    const-string p0, "VOICE_UPLINK"

    return-object p0

    :pswitch_4
    const-string p0, "VOICE_DOWNLINK"

    return-object p0

    :pswitch_5
    const-string p0, "VOICE_CALL"

    return-object p0

    :pswitch_6
    const-string p0, "CAMCORDER"

    return-object p0

    :pswitch_7
    const-string p0, "VOICE_RECOGNITION"

    return-object p0

    :pswitch_8
    const-string p0, "VOICE_COMMUNICATION"

    return-object p0

    :pswitch_9
    const-string p0, "UNPROCESSED"

    return-object p0

    :pswitch_a
    const-string p0, "VOICE_PERFORMANCE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static channelMaskToString(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const-string v0, "INVALID"

    return-object v0

    :cond_0
    const-string v0, "IN_MONO"

    return-object v0

    :cond_1
    const-string v0, "IN_STEREO"

    return-object v0
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

.method public static hasMicrophone(Landroid/content/Context;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "android.hardware.microphone"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public static logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/webrtc/audio/WebRtcAudioUtils;->logDeviceInfo(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lorg/webrtc/audio/WebRtcAudioUtils;->logAudioStateBasic(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Lorg/webrtc/audio/WebRtcAudioUtils;->logAudioStateVolume(Ljava/lang/String;Landroid/media/AudioManager;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2}, Lorg/webrtc/audio/WebRtcAudioUtils;->logAudioDeviceInfo(Ljava/lang/String;Landroid/media/AudioManager;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static logAudioStateBasic(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 0

    .line 0
    invoke-virtual {p2}, Landroid/media/AudioManager;->getMode()I

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/webrtc/audio/WebRtcAudioUtils;->hasMicrophone(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 16
    .line 17
    .line 18
    return-void
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
    invoke-static {p0, p1, v2, v1}, Lorg/webrtc/audio/WebRtcAudioUtils;->logIsStreamMute(Ljava/lang/String;Landroid/media/AudioManager;ILjava/lang/StringBuilder;)V

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
