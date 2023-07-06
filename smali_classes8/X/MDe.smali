.class public final LX/MDe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Krg;


# instance fields
.field public A00:Landroid/media/MediaCodec$BufferInfo;

.field public A01:Z

.field public final A02:I

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MDe;->A03:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput p1, p0, LX/MDe;->A02:I

    .line 10
    .line 11
    iput-object p3, p0, LX/MDe;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/MDe;->A01:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final AUZ()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MDe;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AUr()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MDe;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    return-object v0
.end method

.method public final Cir(IIJI)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/MDe;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/MDe;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    .line 12
    :cond_0
    move v2, p2

    .line 13
    move-wide v3, p3

    .line 14
    move v5, p5

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
