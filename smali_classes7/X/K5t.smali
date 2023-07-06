.class public final LX/K5t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mek;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ffmpeg/FFMpegAVStream;

.field public A03:Lcom/facebook/ffmpeg/FFMpegAVStream;

.field public A04:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

.field public A05:LX/IPV;

.field public A06:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>(LX/IPV;Ljava/lang/String;Ljava/util/Map;IZZ)V
    .locals 2

    .line 0
    const/16 v1, 0x14

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/K5t;->A01:I

    .line 7
    .line 8
    iput v0, p0, LX/K5t;->A00:I

    .line 9
    .line 10
    iput-object p1, p0, LX/K5t;->A05:LX/IPV;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/K5t;->A04:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    .line 18
    .line 19
    iput p4, p0, LX/K5t;->A01:I

    .line 20
    .line 21
    iput v1, p0, LX/K5t;->A00:I

    .line 22
    .line 23
    iput-boolean p5, p0, LX/K5t;->A09:Z

    .line 24
    .line 25
    iput-object p2, p0, LX/K5t;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p6, p0, LX/K5t;->A0A:Z

    .line 28
    .line 29
    iput-object p3, p0, LX/K5t;->A08:Ljava/util/Map;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final AE1(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/K5t;->A05:LX/IPV;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/K5t;->A09:Z

    .line 3
    .line 4
    iget-object v4, p0, LX/K5t;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget v5, p0, LX/K5t;->A01:I

    .line 7
    .line 8
    iget-boolean v6, p0, LX/K5t;->A0A:Z

    .line 9
    .line 10
    iget-object v7, p0, LX/K5t;->A08:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;-><init>(LX/IPV;Ljava/lang/String;ZLjava/lang/String;IZLjava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/K5t;->A06:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 22
    .line 23
    return-void
.end method

.method public final BZ2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/K5t;->A0B:Z

    .line 1
    .line 2
    return v0
.end method

.method public final CiS(Landroid/media/MediaFormat;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/K5t;->A06:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->toFFMpegMediaFormat(Landroid/media/MediaFormat;)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, -0x1

    .line 7
    iget-object v1, v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    .line 8
    .line 9
    iget v0, v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A02:I

    .line 10
    .line 11
    invoke-virtual {v1, v3, v2, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;->nativeAddStream(Lcom/facebook/ffmpeg/FFMpegMediaFormat;II)Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/K5t;->A02:Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final Co6(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K5t;->A03:Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/ffmpeg/FFMpegAVStream;->setOrientationHint(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Crx(Landroid/media/MediaFormat;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/K5t;->A06:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->toFFMpegMediaFormat(Landroid/media/MediaFormat;)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v2, p0, LX/K5t;->A00:I

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    .line 9
    .line 10
    iget v0, v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A02:I

    .line 11
    .line 12
    invoke-virtual {v1, v3, v2, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;->nativeAddStream(Lcom/facebook/ffmpeg/FFMpegMediaFormat;II)Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/K5t;->A03:Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 17
    .line 18
    return-void
.end method

.method public final DBz(LX/Krg;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/K5t;->A04:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    .line 1
    .line 2
    invoke-interface {p1}, LX/Krg;->AUZ()Landroid/media/MediaCodec$BufferInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v2, v0}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->setFrom(Landroid/media/MediaCodec$BufferInfo;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/K5t;->A02:Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 10
    .line 11
    invoke-interface {p1}, LX/Krg;->AUr()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    new-instance v0, LX/IsJ;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/IsJ;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final DC7(LX/Krg;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/K5t;->A04:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    .line 1
    .line 2
    invoke-interface {p1}, LX/Krg;->AUZ()Landroid/media/MediaCodec$BufferInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v2, v0}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->setFrom(Landroid/media/MediaCodec$BufferInfo;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/K5t;->A03:Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 10
    .line 11
    invoke-interface {p1}, LX/Krg;->AUr()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    new-instance v0, LX/IsJ;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/IsJ;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K5t;->A06:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A00()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/K5t;->A0B:Z

    .line 7
    .line 8
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K5t;->A06:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A01()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/K5t;->A0B:Z

    .line 7
    .line 8
    return-void
.end method
