.class public Lorg/webrtc/RtpReceiver;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cachedTrack:Lorg/webrtc/MediaStreamTrack;

.field public nativeObserver:J

.field public nativeRtpReceiver:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    .line 4
    .line 5
    invoke-static {p1, p2}, Lorg/webrtc/RtpReceiver;->nativeGetTrack(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lorg/webrtc/MediaStreamTrack;->createMediaStreamTrack(J)Lorg/webrtc/MediaStreamTrack;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/webrtc/RtpReceiver;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method private checkRtpReceiverExists()V
    .locals 5

    .line 0
    iget-wide v3, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

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
    const-string v0, "RtpReceiver has been disposed."

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

.method public static native nativeGetId(J)Ljava/lang/String;
.end method

.method public static native nativeGetParameters(J)Lorg/webrtc/RtpParameters;
.end method

.method public static native nativeGetTrack(J)J
.end method

.method public static native nativeSetFrameDecryptor(JJ)V
.end method

.method public static native nativeSetObserver(JLorg/webrtc/RtpReceiver$Observer;)J
.end method

.method public static native nativeSetParameters(JLorg/webrtc/RtpParameters;)Z
.end method

.method public static native nativeUnsetObserver(JJ)V
.end method


# virtual methods
.method public SetObserver(Lorg/webrtc/RtpReceiver$Observer;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Lorg/webrtc/RtpReceiver;->checkRtpReceiverExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v2, p0, Lorg/webrtc/RtpReceiver;->nativeObserver:J

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v0, v2, v4

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/RtpReceiver;->nativeUnsetObserver(JJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lorg/webrtc/RtpReceiver;->nativeSetObserver(JLorg/webrtc/RtpReceiver$Observer;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeObserver:J

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public dispose()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lorg/webrtc/RtpReceiver;->checkRtpReceiverExists()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lorg/webrtc/RtpReceiver;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    .line 6
    .line 7
    .line 8
    iget-wide v4, p0, Lorg/webrtc/RtpReceiver;->nativeObserver:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v4, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    .line 17
    .line 18
    invoke-static {v0, v1, v4, v5}, Lorg/webrtc/RtpReceiver;->nativeUnsetObserver(JJ)V

    .line 19
    .line 20
    .line 21
    iput-wide v2, p0, Lorg/webrtc/RtpReceiver;->nativeObserver:J

    .line 22
    .line 23
    :cond_0
    iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 26
    .line 27
    .line 28
    iput-wide v2, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    .line 29
    .line 30
    return-void
.end method

.method public getParameters()Lorg/webrtc/RtpParameters;
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/RtpReceiver;->checkRtpReceiverExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/RtpReceiver;->nativeGetParameters(J)Lorg/webrtc/RtpParameters;

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
    invoke-direct {p0}, Lorg/webrtc/RtpReceiver;->checkRtpReceiverExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/RtpReceiver;->nativeGetId(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public setFrameDecryptor(Lorg/webrtc/FrameDecryptor;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lorg/webrtc/RtpReceiver;->checkRtpReceiverExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v2, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/webrtc/FrameDecryptor;->getNativeFrameDecryptor()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v2, v3, v0, v1}, Lorg/webrtc/RtpReceiver;->nativeSetFrameDecryptor(JJ)V

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
    invoke-direct {p0}, Lorg/webrtc/RtpReceiver;->checkRtpReceiverExists()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lorg/webrtc/RtpReceiver;->nativeSetParameters(JLorg/webrtc/RtpParameters;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public track()Lorg/webrtc/MediaStreamTrack;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/RtpReceiver;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
