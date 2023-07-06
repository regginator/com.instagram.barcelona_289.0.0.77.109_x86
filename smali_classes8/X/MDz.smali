.class public final LX/MDz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mev;


# instance fields
.field public A00:J

.field public A01:LX/MDe;

.field public A02:LX/Lib;

.field public A03:LX/LcS;

.field public A04:Z

.field public final synthetic A05:LX/ME3;


# direct methods
.method public constructor <init>(LX/ME3;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/MDz;->A05:LX/ME3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/MDz;->A00:J

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final AH6(J)J
    .locals 11

    .line 0
    iget-object v10, p0, LX/MDz;->A01:LX/MDe;

    .line 1
    .line 2
    const-wide/16 v8, -0x1

    .line 3
    .line 4
    if-eqz v10, :cond_0

    .line 5
    .line 6
    iget v0, v10, LX/MDe;->A02:I

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v10, LX/MDe;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    .line 12
    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 13
    .line 14
    iget-object v2, p0, LX/MDz;->A02:LX/Lib;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    cmp-long v0, v4, v6

    .line 20
    .line 21
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v10, v0}, LX/Lib;->A04(LX/MDe;Z)V

    .line 26
    .line 27
    .line 28
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x4

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-boolean v1, p0, LX/MDz;->A04:Z

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/MDz;->A01:LX/MDe;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/MDz;->A02:LX/Lib;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, LX/Lib;->A01(J)LX/MDe;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget v0, v1, LX/MDe;->A02:I

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    iput-object v1, p0, LX/MDz;->A01:LX/MDe;

    .line 52
    .line 53
    iget-object v0, v1, LX/MDe;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 54
    .line 55
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 56
    .line 57
    iput-wide v0, p0, LX/MDz;->A00:J

    .line 58
    .line 59
    :cond_1
    return-wide v8

    .line 60
    :cond_2
    iget-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 61
    .line 62
    cmp-long v0, v1, v6

    .line 63
    .line 64
    if-ltz v0, :cond_3

    .line 65
    .line 66
    iget-object v6, p0, LX/MDz;->A03:LX/LcS;

    .line 67
    .line 68
    iget-wide v2, v6, LX/LcS;->A01:J

    .line 69
    .line 70
    const-wide/16 v0, 0x1

    .line 71
    .line 72
    add-long/2addr v2, v0

    .line 73
    iput-wide v2, v6, LX/LcS;->A01:J

    .line 74
    .line 75
    iget-object v0, v6, LX/LcS;->A04:LX/Lz8;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, LX/Lz8;->A00()V

    .line 81
    .line 82
    .line 83
    :cond_3
    move-wide v8, v4

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final AHi(J)LX/MDe;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MDz;->A02:LX/Lib;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Lib;->A00(J)LX/MDe;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AMq()V
    .locals 5

    .line 0
    new-instance v4, LX/Lna;

    .line 1
    .line 2
    invoke-direct {v4}, LX/Lna;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/MDz;->A02:LX/Lib;

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;

    .line 8
    .line 9
    invoke-direct {v0, v4, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;-><init>(LX/Lna;LX/Lib;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0}, LX/DJ7;->A00()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/MDz;->A03:LX/LcS;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, LX/LcS;->A04:LX/Lz8;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    monitor-enter v0

    .line 26
    monitor-exit v0

    .line 27
    iget-object v2, p0, LX/MDz;->A03:LX/LcS;

    .line 28
    .line 29
    iget-object v0, v2, LX/LcS;->A05:LX/LXE;

    .line 30
    .line 31
    iget-object v1, v0, LX/LXE;->A00:LX/MfD;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget v0, v2, LX/LcS;->A00:I

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/MfD;->CbK(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v2, LX/LcS;->A03:Landroid/view/Surface;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object v3, v2, LX/LcS;->A03:Landroid/view/Surface;

    .line 48
    .line 49
    iput-object v3, v2, LX/LcS;->A04:LX/Lz8;

    .line 50
    .line 51
    iget-object v0, v2, LX/LcS;->A02:Landroid/os/HandlerThread;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 56
    .line 57
    .line 58
    iput-object v3, v2, LX/LcS;->A02:Landroid/os/HandlerThread;

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v4}, LX/Lna;->A01()V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final AcU()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/MDz;->A00:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final AcW()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/MDz;->A02:LX/Lib;

    .line 1
    .line 2
    iget-object v1, v0, LX/Lib;->A04:Landroid/media/MediaCodec;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    return-object v0
    .line 10
.end method

.method public final BZU()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MDz;->A04:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final CXm(Landroid/media/MediaFormat;LX/LjC;Ljava/util/List;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MDz;->A05:LX/ME3;

    .line 1
    .line 2
    iget-object v1, v2, LX/ME3;->A00:LX/LXE;

    .line 3
    .line 4
    new-instance v0, LX/LcS;

    .line 5
    .line 6
    invoke-direct {v0, v1, p2, p4}, LX/LcS;-><init>(LX/LXE;LX/LjC;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/MDz;->A03:LX/LcS;

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "mime"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/MDz;->A03:LX/LcS;

    .line 24
    .line 25
    iget-object v0, v0, LX/LcS;->A03:Landroid/view/Surface;

    .line 26
    .line 27
    invoke-static {p1, v0, p2, v1}, LX/JlJ;->A02(Landroid/media/MediaFormat;Landroid/view/Surface;LX/LjC;Ljava/lang/String;)LX/Lib;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, p0, LX/MDz;->A02:LX/Lib;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Lib;->A02()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, v2, LX/ME3;->A02:LX/JlJ;

    .line 38
    .line 39
    iget-object v0, p0, LX/MDz;->A03:LX/LcS;

    .line 40
    .line 41
    iget-object v0, v0, LX/LcS;->A03:Landroid/view/Surface;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0, p2, p3}, LX/JlJ;->A06(Landroid/media/MediaFormat;Landroid/view/Surface;LX/LjC;Ljava/util/List;)LX/Lib;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final CZ9(LX/MDe;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MDz;->A02:LX/Lib;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Lib;->A03(LX/MDe;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ctr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D9P(ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MDz;->A05:LX/ME3;

    .line 1
    .line 2
    iget-object v0, v0, LX/ME3;->A00:LX/LXE;

    .line 3
    .line 4
    iget-object v0, v0, LX/LXE;->A00:LX/MfD;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/MfD;->D9P(ILandroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MDz;->A02:LX/Lib;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lib;->A04:Landroid/media/MediaCodec;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LX/MDz;->A00:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/MDz;->A04:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/MDz;->A01:LX/MDe;

    .line 16
    .line 17
    return-void
.end method
