.class public Lorg/webrtc/VideoTrack;
.super Lorg/webrtc/MediaStreamTrack;
.source ""


# instance fields
.field public final sinks:Ljava/util/IdentityHashMap;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/webrtc/MediaStreamTrack;-><init>(J)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/webrtc/VideoTrack;->sinks:Ljava/util/IdentityHashMap;

    .line 9
    .line 10
    return-void
.end method

.method public static native nativeAddSink(JJ)V
.end method

.method public static native nativeFreeSink(J)V
.end method

.method public static native nativeRemoveSink(JJ)V
.end method

.method public static native nativeWrapSink(Lorg/webrtc/VideoSink;)J
.end method


# virtual methods
.method public addSink(Lorg/webrtc/VideoSink;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/webrtc/VideoTrack;->sinks:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lorg/webrtc/VideoTrack;->nativeWrapSink(Lorg/webrtc/VideoSink;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, p0, Lorg/webrtc/VideoTrack;->sinks:Ljava/util/IdentityHashMap;

    .line 15
    .line 16
    invoke-static {p1, v0, v2, v3}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/VideoTrack;->nativeAddSink(JJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string v0, "The VideoSink is not allowed to be null"

    .line 28
    .line 29
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
    .line 35
.end method

.method public dispose()V
    .locals 5

    .line 0
    iget-object v0, p0, Lorg/webrtc/VideoTrack;->sinks:Ljava/util/IdentityHashMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {p0}, Lorg/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/VideoTrack;->nativeRemoveSink(JJ)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lorg/webrtc/VideoTrack;->nativeFreeSink(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lorg/webrtc/VideoTrack;->sinks:Ljava/util/IdentityHashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public getNativeVideoTrack()J
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

.method public removeSink(Lorg/webrtc/VideoSink;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/webrtc/VideoTrack;->sinks:Ljava/util/IdentityHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v2, v3, v0, v1}, Lorg/webrtc/VideoTrack;->nativeRemoveSink(JJ)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lorg/webrtc/VideoTrack;->nativeFreeSink(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
