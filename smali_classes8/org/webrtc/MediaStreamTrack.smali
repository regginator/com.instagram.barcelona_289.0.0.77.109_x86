.class public Lorg/webrtc/MediaStreamTrack;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AUDIO_TRACK_KIND:Ljava/lang/String; = "audio"

.field public static final VIDEO_TRACK_KIND:Ljava/lang/String; = "video"


# instance fields
.field public nativeTrack:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, p1, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "nativeTrack may not be null"

    .line 13
    .line 14
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method private checkMediaStreamTrackExists()V
    .locals 5

    .line 0
    iget-wide v3, p0, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "MediaStreamTrack has been disposed."

    .line 10
    .line 11
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public static createMediaStreamTrack(J)Lorg/webrtc/MediaStreamTrack;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lorg/webrtc/MediaStreamTrack;->nativeGetKind(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "audio"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v3, Lorg/webrtc/AudioTrack;

    .line 20
    .line 21
    invoke-direct {v3, p0, p1}, Lorg/webrtc/AudioTrack;-><init>(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v3

    .line 25
    :cond_1
    const-string v0, "video"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v3, Lorg/webrtc/VideoTrack;

    .line 34
    .line 35
    invoke-direct {v3, p0, p1}, Lorg/webrtc/VideoTrack;-><init>(J)V

    .line 36
    .line 37
    .line 38
    return-object v3
    .line 39
    .line 40
.end method

.method public static native nativeGetEnabled(J)Z
.end method

.method public static native nativeGetId(J)Ljava/lang/String;
.end method

.method public static native nativeGetKind(J)Ljava/lang/String;
.end method

.method public static native nativeGetState(J)Lorg/webrtc/MediaStreamTrack$State;
.end method

.method public static native nativeSetEnabled(JZ)Z
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/MediaStreamTrack;->checkMediaStreamTrackExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public enabled()Z
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/MediaStreamTrack;->checkMediaStreamTrackExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/MediaStreamTrack;->nativeGetEnabled(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public getNativeMediaStreamTrack()J
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/MediaStreamTrack;->checkMediaStreamTrackExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J

    .line 4
    .line 5
    return-wide v0
    .line 6
.end method

.method public id()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/MediaStreamTrack;->checkMediaStreamTrackExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/MediaStreamTrack;->nativeGetId(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public kind()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/MediaStreamTrack;->checkMediaStreamTrackExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/MediaStreamTrack;->nativeGetKind(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public setEnabled(Z)Z
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/MediaStreamTrack;->checkMediaStreamTrackExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lorg/webrtc/MediaStreamTrack;->nativeSetEnabled(JZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public state()Lorg/webrtc/MediaStreamTrack$State;
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/MediaStreamTrack;->checkMediaStreamTrackExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/MediaStreamTrack;->nativeGetState(J)Lorg/webrtc/MediaStreamTrack$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method
