.class public Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;
.super LX/IYJ;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;


# virtual methods
.method public init(JI)Ljava/nio/ByteBuffer;
    .locals 2

    .line 0
    iput-wide p1, p0, LX/IYJ;->A01:J

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->A00:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v0, p3, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-static {p3}, LX/Hvc;->A0s(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->A00:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->A00:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->A00:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->A00:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method
