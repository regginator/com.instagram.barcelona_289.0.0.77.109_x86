.class public final LX/JRr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/ffmpeg/FFMpegAVStream;

.field public A01:Lcom/facebook/ffmpeg/FFMpegAVStream;

.field public A02:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

.field public A03:Z

.field public A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

.field public final A06:I


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/JRr;->A06:I

    iput-object p1, p0, LX/JRr;->A04:Lcom/instagram/service/session/UserSession;

    new-instance v0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    invoke-direct {v0}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;-><init>()V

    iput-object v0, p0, LX/JRr;->A05:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/JRr;->A00:Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/JRr;->A05:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput v2, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->offset:I

    .line 11
    .line 12
    iput v2, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->size:I

    .line 13
    .line 14
    iput-wide v0, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    .line 15
    .line 16
    iput v2, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->flags:I

    .line 17
    .line 18
    invoke-virtual {v5, p1}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->setFrom(Landroid/media/MediaCodec$BufferInfo;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v3, v5, p2}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    const-string v4, "FFMpegBasedMuxer"

    .line 26
    .line 27
    :try_start_1
    iget-wide v2, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    .line 28
    .line 29
    const-wide/16 v0, 0x1f4

    .line 30
    .line 31
    add-long/2addr v2, v0

    .line 32
    iput-wide v2, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    .line 33
    .line 34
    iget-object v0, p0, LX/JRr;->A00:Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 35
    .line 36
    invoke-virtual {v0, v5, p2}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    .line 37
    .line 38
    .line 39
    return-void
    :try_end_1
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    :catch_1
    move-exception v1

    .line 41
    const-string v0, "ffmpeg_muxer_pts_err_audio"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "audio pts, dts error"

    .line 47
    .line 48
    invoke-static {v4, v0, v1}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_2
    move-exception v1

    .line 53
    new-instance v0, LX/IsD;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/IsD;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :catch_3
    move-exception v1

    .line 60
    new-instance v0, LX/IsD;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/IsD;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :goto_0
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final A01(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/JRr;->A01:Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/JRr;->A05:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput v2, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->offset:I

    .line 11
    .line 12
    iput v2, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->size:I

    .line 13
    .line 14
    iput-wide v0, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    .line 15
    .line 16
    iput v2, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->flags:I

    .line 17
    .line 18
    invoke-virtual {v5, p1}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->setFrom(Landroid/media/MediaCodec$BufferInfo;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v3, v5, p2}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    const-string v4, "FFMpegBasedMuxer"

    .line 26
    .line 27
    :try_start_1
    iget-wide v2, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    .line 28
    .line 29
    const-wide/16 v0, 0x1f4

    .line 30
    .line 31
    add-long/2addr v2, v0

    .line 32
    iput-wide v2, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    .line 33
    .line 34
    iget-object v0, p0, LX/JRr;->A01:Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 35
    .line 36
    invoke-virtual {v0, v5, p2}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    .line 37
    .line 38
    .line 39
    return-void
    :try_end_1
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    :catch_1
    move-exception v1

    .line 41
    const-string v0, "ffmpeg_muxer_pts_err_video"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "video pts, dts error"

    .line 47
    .line 48
    invoke-static {v4, v0, v1}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_2
    move-exception v1

    .line 53
    new-instance v0, LX/IsD;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/IsD;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :catch_3
    move-exception v1

    .line 60
    new-instance v0, LX/IsD;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/IsD;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :goto_0
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final A02(Landroid/media/MediaFormat;)V
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->toFFMpegMediaFormat(Landroid/media/MediaFormat;)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/JRr;->A02:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 5
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
    iput-object v0, p0, LX/JRr;->A00:Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "Failed to add Audio Stream. Input Format:"

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public final A03(Landroid/media/MediaFormat;)V
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->toFFMpegMediaFormat(Landroid/media/MediaFormat;)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/JRr;->A02:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 5
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
    iput-object v0, p0, LX/JRr;->A01:Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "Failed to add Video Stream. Input Format:"

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 8

    .line 0
    sget-object v1, LX/CyM;->A00:LX/IPV;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iget v5, p0, LX/JRr;->A06:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move v6, v3

    .line 10
    move-object v7, v4

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;-><init>(LX/IPV;Ljava/lang/String;ZLjava/lang/String;IZLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/JRr;->A02:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
