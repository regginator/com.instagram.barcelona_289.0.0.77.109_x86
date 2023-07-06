.class public Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;
.super Ljava/lang/Object;
.source ""


# static fields
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
    iput-object p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->audioManager:Landroid/media/AudioManager;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;)Landroid/media/AudioManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->audioManager:Landroid/media/AudioManager;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$100(Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->stop()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private stop()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->timer:Ljava/util/Timer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->timer:Ljava/util/Timer;

    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public start()V
    .locals 9

    .line 0
    const-string v0, "WebRtcVolumeLevelLoggerThread"

    .line 1
    .line 2
    new-instance v3, Ljava/util/Timer;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->timer:Ljava/util/Timer;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->audioManager:Landroid/media/AudioManager;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->audioManager:Landroid/media/AudioManager;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v4, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger$LogVolumeTask;

    .line 24
    .line 25
    invoke-direct {v4, p0, v2, v0}, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger$LogVolumeTask;-><init>(Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;II)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    const-wide/16 v7, 0x7530

    .line 31
    .line 32
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
