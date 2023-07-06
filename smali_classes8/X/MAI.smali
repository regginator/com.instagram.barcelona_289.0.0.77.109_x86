.class public final LX/MAI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Meg;


# instance fields
.field public A00:I

.field public A01:Landroid/media/MediaMuxer;

.field public volatile A02:Z

.field public volatile A03:Z

.field public volatile A04:Z

.field public volatile A05:Z

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AE1(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/MAI;->A01:Landroid/media/MediaMuxer;

    .line 7
    .line 8
    iput-boolean v1, p0, LX/MAI;->A03:Z

    .line 9
    .line 10
    iput-boolean v1, p0, LX/MAI;->A04:Z

    .line 11
    .line 12
    iput-boolean v1, p0, LX/MAI;->A02:Z

    .line 13
    .line 14
    iput-boolean v1, p0, LX/MAI;->A06:Z

    .line 15
    .line 16
    iput-boolean v1, p0, LX/MAI;->A05:Z

    .line 17
    .line 18
    return-void
.end method

.method public final CiS(Landroid/media/MediaFormat;)V
    .locals 1

    .line 0
    const-string v0, "VideoOnlyMuxer does not accept an audio format."

    .line 1
    .line 2
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final Co6(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/MAI;->A01:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
.end method

.method public final Crx(Landroid/media/MediaFormat;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAI;->A01:Landroid/media/MediaMuxer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/MAI;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/MAI;->A04:Z

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final Cwa([I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/MAI;->A01:Landroid/media/MediaMuxer;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-boolean v0, p0, LX/MAI;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, LX/MAI;->A03:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, LX/MAI;->A02:Z

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/MAI;->A01:Landroid/media/MediaMuxer;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/MAI;->A01:Landroid/media/MediaMuxer;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, LX/MAI;->A03:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/MAI;->A01:Landroid/media/MediaMuxer;

    .line 35
    .line 36
    iput v1, p0, LX/MAI;->A00:I

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-boolean v0, p0, LX/MAI;->A05:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, LX/MAI;->A06:Z

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x14

    .line 49
    .line 50
    :cond_2
    return v2

    .line 51
    :cond_3
    const/4 v2, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 v2, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    add-int/lit8 v2, v2, 0xa

    .line 56
    .line 57
    return v2
.end method

.method public final DC0(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 0
    const-string v0, "VideoOnlyMuxer does not have audio to write."

    .line 1
    .line 2
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final DC8(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/MAI;->A02:Z

    .line 2
    .line 3
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/MAI;->A01:Landroid/media/MediaMuxer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/MAI;->A00:I

    .line 14
    .line 15
    invoke-virtual {v1, v0, p2, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v2, p0, LX/MAI;->A03:Z

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final start()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/MAI;->A06:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/MAI;->A01:Landroid/media/MediaMuxer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, LX/MAI;->A05:Z

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
