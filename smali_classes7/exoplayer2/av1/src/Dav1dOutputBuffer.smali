.class public Lexoplayer2/av1/src/Dav1dOutputBuffer;
.super LX/IYJ;
.source ""


# instance fields
.field public bufferId:I

.field public colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

.field public data:Ljava/nio/ByteBuffer;

.field public height:I

.field public mode:I

.field public final owner:Lexoplayer2/av1/src/Dav1dDecoder;

.field public width:I


# direct methods
.method public constructor <init>(Lexoplayer2/av1/src/Dav1dDecoder;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/IYJ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->owner:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->bufferId:I

    .line 7
    .line 8
    iput v0, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->mode:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 0
    iget v1, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->bufferId:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->mode:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->owner:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lexoplayer2/av1/src/Dav1dDecoder;->releaseOutputBufferInternalDav1d(Lexoplayer2/av1/src/Dav1dOutputBuffer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/JLM;->A00:I

    .line 16
    .line 17
    return-void
.end method

.method public initForRgb(II)Z
    .locals 3

    .line 0
    iput p1, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->width:I

    .line 1
    .line 2
    iput p2, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->height:I

    .line 3
    .line 4
    if-ltz p1, :cond_2

    .line 5
    .line 6
    if-ltz p2, :cond_2

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    div-int/2addr v0, p2

    .line 14
    if-ge p1, v0, :cond_2

    .line 15
    .line 16
    :cond_0
    mul-int/2addr p1, p2

    .line 17
    if-ltz p1, :cond_2

    .line 18
    .line 19
    const v0, 0x3fffffff    # 1.9999999f

    .line 20
    .line 21
    .line 22
    if-ge p1, v0, :cond_2

    .line 23
    .line 24
    shl-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt v0, v2, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    return v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public initForYuvSurface(III)Z
    .locals 1

    .line 0
    iput p1, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->width:I

    .line 1
    .line 2
    iput p2, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->height:I

    .line 3
    .line 4
    iput p3, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->bufferId:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
    .line 8
    .line 9
.end method

.method public release()V
    .locals 1

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->owner:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lexoplayer2/av1/src/Dav1dDecoder;->releaseOutputBuffer(Lexoplayer2/av1/src/Dav1dOutputBuffer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
