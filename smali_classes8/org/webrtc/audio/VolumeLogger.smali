.class public Lorg/webrtc/audio/VolumeLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "VolumeLogger"

.field public static final THREAD_NAME:Ljava/lang/String; = "WebRtcVolumeLevelLoggerThread"

.field public static final TIMER_PERIOD_IN_SECONDS:I = 0x1e


# instance fields
.field public final audioManager:Landroid/media/AudioManager;

.field public timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/audio/VolumeLogger;->audioManager:Landroid/media/AudioManager;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/audio/VolumeLogger;)Landroid/media/AudioManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/audio/VolumeLogger;->audioManager:Landroid/media/AudioManager;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method


# virtual methods
.method public start()V
    .locals 9

    .line 0
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lorg/webrtc/audio/VolumeLogger;->timer:Ljava/util/Timer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/audio/VolumeLogger;->audioManager:Landroid/media/AudioManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 10
    .line 11
    .line 12
    const-string v0, "WebRtcVolumeLevelLoggerThread"

    .line 13
    .line 14
    new-instance v3, Ljava/util/Timer;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lorg/webrtc/audio/VolumeLogger;->timer:Ljava/util/Timer;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/webrtc/audio/VolumeLogger;->audioManager:Landroid/media/AudioManager;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v1, p0, Lorg/webrtc/audio/VolumeLogger;->audioManager:Landroid/media/AudioManager;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v4, Lorg/webrtc/audio/VolumeLogger$LogVolumeTask;

    .line 36
    .line 37
    invoke-direct {v4, p0, v2, v0}, Lorg/webrtc/audio/VolumeLogger$LogVolumeTask;-><init>(Lorg/webrtc/audio/VolumeLogger;II)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    const-wide/16 v7, 0x7530

    .line 43
    .line 44
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 0
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lorg/webrtc/audio/VolumeLogger;->timer:Ljava/util/Timer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/webrtc/audio/VolumeLogger;->timer:Ljava/util/Timer;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
