.class public Lorg/webrtc/RtpSender;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cachedTrack:Lorg/webrtc/MediaStreamTrack;

.field public final dtmfSender:Lorg/webrtc/DtmfSender;

.field public nativeRtpSender:J

.field public ownsTrack:Z


# direct methods
.method public constructor <init>(J)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/webrtc/RtpSender;->ownsTrack:Z

    .line 5
    .line 6
    iput-wide p1, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    .line 7
    .line 8
    invoke-static {p1, p2}, Lorg/webrtc/RtpSender;->nativeGetTrack(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lorg/webrtc/MediaStreamTrack;->createMediaStreamTrack(J)Lorg/webrtc/MediaStreamTrack;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/webrtc/RtpSender;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lorg/webrtc/RtpSender;->nativeGetDtmfSender(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lorg/webrtc/DtmfSender;

    .line 29
    .line 30
    invoke-direct {v0, v3, v4}, Lorg/webrtc/DtmfSender;-><init>(J)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, Lorg/webrtc/RtpSender;->dtmfSender:Lorg/webrtc/DtmfSender;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
.end method

.method private checkRtpSenderExists()V
    .locals 5

    .line 0
    iget-wide v3, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

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
    const-string v0, "RtpSender has been disposed."

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

.method public static native nativeGetDtmfSender(J)J
.end method

.method public static native nativeGetId(J)Ljava/lang/String;
.end method

.method public static native nativeGetParameters(J)Lorg/webrtc/RtpParameters;
.end method

.method public static native nativeGetStreams(J)Ljava/util/List;
.end method

.method public static native nativeGetTrack(J)J
.end method

.method public static native nativeSetFrameEncryptor(JJ)V
.end method

.method public static native nativeSetParameters(JLorg/webrtc/RtpParameters;)Z
.end method

.method public static native nativeSetStreams(JLjava/util/List;)V
.end method

.method public static native nativeSetTrack(JJ)Z
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lorg/webrtc/RtpSender;->dtmfSender:Lorg/webrtc/DtmfSender;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/webrtc/DtmfSender;->dispose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lorg/webrtc/RtpSender;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lorg/webrtc/RtpSender;->ownsTrack:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    .line 29
    .line 30
    return-void
.end method

.method public dtmf()Lorg/webrtc/DtmfSender;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/RtpSender;->dtmfSender:Lorg/webrtc/DtmfSender;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getNativeRtpSender()J
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    .line 4
    .line 5
    return-wide v0
    .line 6
.end method

.method public getParameters()Lorg/webrtc/RtpParameters;
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/RtpSender;->nativeGetParameters(J)Lorg/webrtc/RtpParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public getStreams()Ljava/util/List;
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/RtpSender;->nativeGetStreams(J)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public id()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/RtpSender;->nativeGetId(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public setFrameEncryptor(Lorg/webrtc/FrameEncryptor;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lorg/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v2, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/webrtc/FrameEncryptor;->getNativeFrameEncryptor()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v2, v3, v0, v1}, Lorg/webrtc/RtpSender;->nativeSetFrameEncryptor(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public setParameters(Lorg/webrtc/RtpParameters;)Z
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lorg/webrtc/RtpSender;->nativeSetParameters(JLorg/webrtc/RtpParameters;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public setStreams(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lorg/webrtc/RtpSender;->nativeSetStreams(JLjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z
    .locals 4

    .line 0
    invoke-direct {p0}, Lorg/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v2, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    :goto_0
    invoke-static {v2, v3, v0, v1}, Lorg/webrtc/RtpSender;->nativeSetTrack(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lorg/webrtc/RtpSender;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lorg/webrtc/RtpSender;->ownsTrack:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-object p1, p0, Lorg/webrtc/RtpSender;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    .line 34
    .line 35
    iput-boolean p2, p0, Lorg/webrtc/RtpSender;->ownsTrack:Z

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public track()Lorg/webrtc/MediaStreamTrack;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/RtpSender;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
