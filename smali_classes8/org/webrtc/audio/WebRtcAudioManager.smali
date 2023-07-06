.class public Lorg/webrtc/audio/WebRtcAudioManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BITS_PER_SAMPLE:I = 0x10

.field public static final DEFAULT_FRAME_PER_BUFFER:I = 0x100

.field public static final DEFAULT_SAMPLE_RATE_HZ:I = 0x3e80

.field public static final TAG:Ljava/lang/String; = "WebRtcAudioManagerExternal"


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

.method public static getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1

    .line 0
    const-string v0, "audio"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/media/AudioManager;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public static getInputBufferSize(Landroid/content/Context;Landroid/media/AudioManager;II)I
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/webrtc/audio/WebRtcAudioManager;->isLowLatencyOutputSupported(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, LX/0wr;->A1V(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lorg/webrtc/audio/WebRtcAudioManager;->getLowLatencyFramesPerBuffer(Landroid/media/AudioManager;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p2, p3}, Lorg/webrtc/audio/WebRtcAudioManager;->getMinInputFrameSize(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static getLowLatencyFramesPerBuffer(Landroid/media/AudioManager;)I
    .locals 2

    .line 0
    const/16 v1, 0x100

    .line 1
    .line 2
    const-string v0, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    return v1
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

.method public static getOutputBufferSize(Landroid/content/Context;Landroid/media/AudioManager;II)I
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/webrtc/audio/WebRtcAudioManager;->isLowLatencyOutputSupported(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lorg/webrtc/audio/WebRtcAudioManager;->getLowLatencyFramesPerBuffer(Landroid/media/AudioManager;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-static {p2, p3}, Lorg/webrtc/audio/WebRtcAudioManager;->getMinOutputFrameSize(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static getSampleRate(Landroid/media/AudioManager;)I
    .locals 1

    .line 0
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioUtils;->runningOnEmulator()Z

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
    invoke-static {p0}, Lorg/webrtc/audio/WebRtcAudioManager;->getSampleRateForApiLevel(Landroid/media/AudioManager;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public static getSampleRateForApiLevel(Landroid/media/AudioManager;)I
    .locals 2

    .line 0
    const/16 v1, 0x3e80

    .line 1
    .line 2
    const-string v0, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    return v1
.end method

.method public static isLowLatencyInputSupported(Landroid/content/Context;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/webrtc/audio/WebRtcAudioManager;->isLowLatencyOutputSupported(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, LX/0wr;->A1V(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
    .line 10
.end method

.method public static isLowLatencyOutputSupported(Landroid/content/Context;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "android.hardware.audio.low_latency"

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
