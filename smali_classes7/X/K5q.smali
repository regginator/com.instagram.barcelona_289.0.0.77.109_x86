.class public final LX/K5q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Krg;


# instance fields
.field public A00:Landroid/media/MediaCodec$BufferInfo;

.field public A01:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(LX/Krg;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/Krg;->AUr()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/K5q;->A01:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/K5q;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 30
    .line 31
    invoke-interface {p1}, LX/Krg;->AUZ()Landroid/media/MediaCodec$BufferInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 36
    .line 37
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 38
    .line 39
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 40
    .line 41
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final AUZ()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K5q;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AUr()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K5q;->A01:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cir(IIJI)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    iget-object v0, p0, LX/K5q;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 5
    .line 6
    move v2, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
