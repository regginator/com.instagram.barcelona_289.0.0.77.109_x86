.class public Lorg/webrtc/AudioSource;
.super Lorg/webrtc/MediaSource;
.source ""


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/webrtc/MediaSource;-><init>(J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public getNativeAudioSource()J
    .locals 2

    .line 0
    invoke-virtual {p0}, Lorg/webrtc/MediaSource;->getNativeMediaSource()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
.end method
