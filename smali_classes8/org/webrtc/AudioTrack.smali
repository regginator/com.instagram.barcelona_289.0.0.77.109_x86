.class public Lorg/webrtc/AudioTrack;
.super Lorg/webrtc/MediaStreamTrack;
.source ""


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/webrtc/MediaStreamTrack;-><init>(J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static native nativeSetVolume(JD)V
.end method


# virtual methods
.method public getNativeAudioTrack()J
    .locals 2

    .line 0
    invoke-virtual {p0}, Lorg/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public setVolume(D)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lorg/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1, p2}, Lorg/webrtc/AudioTrack;->nativeSetVolume(JD)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method
