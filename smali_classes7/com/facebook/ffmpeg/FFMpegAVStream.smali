.class public Lcom/facebook/ffmpeg/FFMpegAVStream;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mNativeContext:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/ffmpeg/FFMpegAVStream;->mNativeContext:J

    .line 4
    .line 5
    return-void
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeSetOrientationHint(I)V
.end method

.method private native nativeWriteFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V
.end method


# virtual methods
.method public finalize()V
    .locals 0

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegAVStream;->nativeFinalize()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOrientationHint(I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x5a

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xb4

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x10e

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, LX/Hvf;->A0T()Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/ffmpeg/FFMpegAVStream;->nativeSetOrientationHint(I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/ffmpeg/FFMpegAVStream;->nativeWriteFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
