.class public Lorg/webrtc/DataChannel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public nativeDataChannel:J

.field public nativeObserver:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lorg/webrtc/DataChannel;->nativeDataChannel:J

    .line 4
    .line 5
    return-void
.end method

.method private checkDataChannelExists()V
    .locals 5

    .line 0
    iget-wide v3, p0, Lorg/webrtc/DataChannel;->nativeDataChannel:J

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
    const-string v0, "DataChannel has been disposed."

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

.method private native nativeBufferedAmount()J
.end method

.method private native nativeClose()V
.end method

.method private native nativeId()I
.end method

.method private native nativeLabel()Ljava/lang/String;
.end method

.method private native nativeRegisterObserver(Lorg/webrtc/DataChannel$Observer;)J
.end method

.method private native nativeSend([BZ)Z
.end method

.method private native nativeState()Lorg/webrtc/DataChannel$State;
.end method

.method private native nativeUnregisterObserver(J)V
.end method


# virtual methods
.method public bufferedAmount()J
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/DataChannel;->checkDataChannelExists()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/webrtc/DataChannel;->nativeBufferedAmount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
.end method

.method public close()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/webrtc/DataChannel;->checkDataChannelExists()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/webrtc/DataChannel;->nativeClose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/DataChannel;->checkDataChannelExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/DataChannel;->nativeDataChannel:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lorg/webrtc/DataChannel;->nativeDataChannel:J

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public getNativeDataChannel()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/webrtc/DataChannel;->nativeDataChannel:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public id()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lorg/webrtc/DataChannel;->checkDataChannelExists()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/webrtc/DataChannel;->nativeId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public label()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, Lorg/webrtc/DataChannel;->checkDataChannelExists()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/webrtc/DataChannel;->nativeLabel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public registerObserver(Lorg/webrtc/DataChannel$Observer;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lorg/webrtc/DataChannel;->checkDataChannelExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v3, p0, Lorg/webrtc/DataChannel;->nativeObserver:J

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v3, v4}, Lorg/webrtc/DataChannel;->nativeUnregisterObserver(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lorg/webrtc/DataChannel;->nativeRegisterObserver(Lorg/webrtc/DataChannel$Observer;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lorg/webrtc/DataChannel;->nativeObserver:J

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public send(Lorg/webrtc/DataChannel$Buffer;)Z
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/DataChannel;->checkDataChannelExists()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    iget-object v0, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p1, Lorg/webrtc/DataChannel$Buffer;->binary:Z

    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, Lorg/webrtc/DataChannel;->nativeSend([BZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public state()Lorg/webrtc/DataChannel$State;
    .locals 1

    .line 0
    invoke-direct {p0}, Lorg/webrtc/DataChannel;->checkDataChannelExists()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/webrtc/DataChannel;->nativeState()Lorg/webrtc/DataChannel$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public unregisterObserver()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/DataChannel;->checkDataChannelExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/DataChannel;->nativeObserver:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/webrtc/DataChannel;->nativeUnregisterObserver(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
