.class public Lorg/webrtc/DtmfSender;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public nativeDtmfSender:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lorg/webrtc/DtmfSender;->nativeDtmfSender:J

    .line 4
    .line 5
    return-void
.end method

.method private checkDtmfSenderExists()V
    .locals 5

    .line 0
    iget-wide v3, p0, Lorg/webrtc/DtmfSender;->nativeDtmfSender:J

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
    const-string v0, "DtmfSender has been disposed."

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

.method public static native nativeCanInsertDtmf(J)Z
.end method

.method public static native nativeDuration(J)I
.end method

.method public static native nativeInsertDtmf(JLjava/lang/String;II)Z
.end method

.method public static native nativeInterToneGap(J)I
.end method

.method public static native nativeTones(J)Ljava/lang/String;
.end method


# virtual methods
.method public canInsertDtmf()Z
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/DtmfSender;->checkDtmfSenderExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/DtmfSender;->nativeDtmfSender:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/DtmfSender;->nativeCanInsertDtmf(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public dispose()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/DtmfSender;->checkDtmfSenderExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/DtmfSender;->nativeDtmfSender:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lorg/webrtc/DtmfSender;->nativeDtmfSender:J

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public duration()I
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/DtmfSender;->checkDtmfSenderExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/DtmfSender;->nativeDtmfSender:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/DtmfSender;->nativeDuration(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public insertDtmf(Ljava/lang/String;II)Z
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/DtmfSender;->checkDtmfSenderExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/DtmfSender;->nativeDtmfSender:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lorg/webrtc/DtmfSender;->nativeInsertDtmf(JLjava/lang/String;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
.end method

.method public interToneGap()I
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/DtmfSender;->checkDtmfSenderExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/DtmfSender;->nativeDtmfSender:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/DtmfSender;->nativeInterToneGap(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public tones()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/DtmfSender;->checkDtmfSenderExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/DtmfSender;->nativeDtmfSender:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/DtmfSender;->nativeTones(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method
