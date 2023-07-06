.class public Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger$LogVolumeTask;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final maxRingVolume:I

.field public final maxVoiceCallVolume:I

.field public final synthetic this$0:Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;


# direct methods
.method public constructor <init>(Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;II)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger$LogVolumeTask;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger$LogVolumeTask;->maxRingVolume:I

    .line 6
    .line 7
    iput p3, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger$LogVolumeTask;->maxVoiceCallVolume:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger$LogVolumeTask;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;

    .line 1
    .line 2
    iget-object v0, v0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->audioManager:Landroid/media/AudioManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger$LogVolumeTask;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;

    .line 12
    .line 13
    iget-object v1, v0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->audioManager:Landroid/media/AudioManager;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x3

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger$LogVolumeTask;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;

    .line 24
    .line 25
    iget-object v1, v0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->audioManager:Landroid/media/AudioManager;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method
