.class public final LX/MHe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mdk;
.implements LX/MbN;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/media/MediaCodec;

.field public A03:Ljava/lang/Exception;

.field public A04:Landroid/media/MediaFormat;

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:LX/Lgy;

.field public final A0A:LX/JRr;

.field public final A0B:Ljava/util/concurrent/CountDownLatch;

.field public final A0C:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/JRr;[F[I[Ljava/lang/String;II)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/MHe;->A0B:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    iput-object p1, p0, LX/MHe;->A0A:LX/JRr;

    .line 12
    .line 13
    shl-int/lit8 v2, p5, 0xb

    .line 14
    .line 15
    iput v2, p0, LX/MHe;->A06:I

    .line 16
    .line 17
    iput p5, p0, LX/MHe;->A07:I

    .line 18
    .line 19
    iput p6, p0, LX/MHe;->A08:I

    .line 20
    .line 21
    int-to-float v1, p6

    .line 22
    new-instance v0, LX/Lgy;

    .line 23
    .line 24
    invoke-direct {v0, v1, v3, v2, p5}, LX/Lgy;-><init>(FIII)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/MHe;->A09:LX/Lgy;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p2, p3, p4}, LX/Lgy;->A01(LX/MbN;[F[I[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "video_resize_audio_encoder_thread"

    .line 33
    .line 34
    invoke-static {v0}, LX/Emp;->A0D(Ljava/lang/String;)Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/MHe;->A0C:Landroid/os/Handler;

    .line 44
    .line 45
    return-void
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
.end method


# virtual methods
.method public final Bh5(JJ)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/MHe;->A00:J

    .line 3
    .line 4
    iput-wide p3, p0, LX/MHe;->A01:J

    .line 5
    .line 6
    iget-object v1, p0, LX/MHe;->A09:LX/Lgy;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/Lgy;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/Lgy;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->processNext()I

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/MHe;->A0B:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/Lgy;->A00()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/MHe;->A02:Landroid/media/MediaCodec;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/MHe;->A0C:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/MHe;->A03:Ljava/lang/Exception;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final C9x(Ljava/nio/ByteBuffer;IJ)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/MHe;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/MHe;->A0C:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, LX/MOb;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p3, p4}, LX/MOb;-><init>(LX/MHe;IJ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
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

.method public final CXl()V
    .locals 4

    .line 0
    new-instance v3, Landroid/media/MediaFormat;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "mime"

    .line 6
    .line 7
    const-string v2, "audio/mp4a-latm"

    .line 8
    .line 9
    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "aac-profile"

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LX/MHe;->A08:I

    .line 19
    .line 20
    const-string v0, "sample-rate"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, LX/MHe;->A07:I

    .line 26
    .line 27
    const-string v0, "channel-count"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "bitrate"

    .line 33
    .line 34
    const v0, 0xfa00

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, LX/MHe;->A04:Landroid/media/MediaFormat;

    .line 41
    .line 42
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, LX/MHe;->A02:Landroid/media/MediaCodec;

    .line 47
    .line 48
    iget-object v2, p0, LX/MHe;->A04:Landroid/media/MediaFormat;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/MHe;->A02:Landroid/media/MediaCodec;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public final Cee()Landroid/util/Pair;
    .locals 3

    .line 0
    iget-object v2, p0, LX/MHe;->A02:Landroid/media/MediaCodec;

    .line 1
    .line 2
    const-wide/16 v0, 0x2710

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/MHe;->A02:Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v0, v1}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "dequeueInputBuffer timeout"

    .line 22
    .line 23
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MHe;->A03:Ljava/lang/Exception;

    .line 28
    .line 29
    iget-object v0, p0, LX/MHe;->A0B:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, -0x1

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final Cw1()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MHe;->A04:Landroid/media/MediaFormat;

    .line 1
    .line 2
    iget-object v0, p0, LX/MHe;->A0A:LX/JRr;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/JRr;->A02(Landroid/media/MediaFormat;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final cancel()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/MHe;->A05:Z

    .line 2
    .line 3
    return-void
.end method
