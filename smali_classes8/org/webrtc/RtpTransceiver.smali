.class public Lorg/webrtc/RtpTransceiver;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cachedReceiver:Lorg/webrtc/RtpReceiver;

.field public cachedSender:Lorg/webrtc/RtpSender;

.field public nativeRtpTransceiver:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lorg/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 4
    .line 5
    invoke-static {p1, p2}, Lorg/webrtc/RtpTransceiver;->nativeGetSender(J)Lorg/webrtc/RtpSender;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/webrtc/RtpTransceiver;->cachedSender:Lorg/webrtc/RtpSender;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lorg/webrtc/RtpTransceiver;->nativeGetReceiver(J)Lorg/webrtc/RtpReceiver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/webrtc/RtpTransceiver;->cachedReceiver:Lorg/webrtc/RtpReceiver;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private checkRtpTransceiverExists()V
    .locals 5

    .line 0
    iget-wide v3, p0, Lorg/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

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
    const-string v0, "RtpTransceiver has been disposed."

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

.method public static native nativeCurrentDirection(J)Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;
.end method

.method public static native nativeDirection(J)Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;
.end method

.method public static native nativeGetMediaType(J)Lorg/webrtc/MediaStreamTrack$MediaType;
.end method

.method public static native nativeGetMid(J)Ljava/lang/String;
.end method

.method public static native nativeGetReceiver(J)Lorg/webrtc/RtpReceiver;
.end method

.method public static native nativeGetSender(J)Lorg/webrtc/RtpSender;
.end method

.method public static native nativeSetDirection(JLorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)V
.end method

.method public static native nativeStop(J)V
.end method

.method public static native nativeStopped(J)Z
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lorg/webrtc/RtpTransceiver;->cachedSender:Lorg/webrtc/RtpSender;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/webrtc/RtpSender;->dispose()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/webrtc/RtpTransceiver;->cachedReceiver:Lorg/webrtc/RtpReceiver;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/webrtc/RtpReceiver;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lorg/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lorg/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 21
    .line 22
    return-void
.end method

.method public getCurrentDirection()Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/RtpTransceiver;->nativeCurrentDirection(J)Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public getDirection()Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/RtpTransceiver;->nativeDirection(J)Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public getMediaType()Lorg/webrtc/MediaStreamTrack$MediaType;
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/RtpTransceiver;->nativeGetMediaType(J)Lorg/webrtc/MediaStreamTrack$MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public getMid()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/RtpTransceiver;->nativeGetMid(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public getReceiver()Lorg/webrtc/RtpReceiver;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/RtpTransceiver;->cachedReceiver:Lorg/webrtc/RtpReceiver;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getSender()Lorg/webrtc/RtpSender;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/RtpTransceiver;->cachedSender:Lorg/webrtc/RtpSender;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public isStopped()Z
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/RtpTransceiver;->nativeStopped(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public setDirection(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lorg/webrtc/RtpTransceiver;->nativeSetDirection(JLorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public stop()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/RtpTransceiver;->nativeStop(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
