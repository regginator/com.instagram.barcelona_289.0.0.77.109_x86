.class public final LX/MDx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mev;


# instance fields
.field public final synthetic A00:LX/ME5;


# direct methods
.method public constructor <init>(LX/ME5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MDx;->A00:LX/ME5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AH6(J)J
    .locals 12

    .line 0
    iget-object v7, p0, LX/MDx;->A00:LX/ME5;

    .line 1
    .line 2
    iget-object v3, v7, LX/ME5;->A04:LX/MDe;

    .line 3
    .line 4
    const-wide/16 v10, -0x1

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget v0, v3, LX/MDe;->A02:I

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v3, LX/MDe;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 15
    .line 16
    iget-object v1, v7, LX/ME5;->A05:LX/Lib;

    .line 17
    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    cmp-long v0, v4, v8

    .line 21
    .line 22
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v3, v0}, LX/Lib;->A04(LX/MDe;Z)V

    .line 27
    .line 28
    .line 29
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x4

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v7, LX/ME5;->A09:Z

    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, v7, LX/ME5;->A04:LX/MDe;

    .line 40
    .line 41
    :cond_0
    iget-object v0, v7, LX/ME5;->A05:LX/Lib;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, LX/Lib;->A01(J)LX/MDe;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget v0, v1, LX/MDe;->A02:I

    .line 50
    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    iput-object v1, v7, LX/ME5;->A04:LX/MDe;

    .line 54
    .line 55
    iget-object v0, v1, LX/MDe;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 56
    .line 57
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 58
    .line 59
    iput-wide v0, v7, LX/ME5;->A00:J

    .line 60
    .line 61
    :cond_1
    return-wide v10

    .line 62
    :cond_2
    iget-wide v1, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 63
    .line 64
    cmp-long v0, v1, v8

    .line 65
    .line 66
    if-ltz v0, :cond_3

    .line 67
    .line 68
    iget-object v6, v7, LX/ME5;->A07:LX/LdQ;

    .line 69
    .line 70
    iget-wide v2, v6, LX/LdQ;->A01:J

    .line 71
    .line 72
    const-wide/16 v0, 0x1

    .line 73
    .line 74
    add-long/2addr v2, v0

    .line 75
    iput-wide v2, v6, LX/LdQ;->A01:J

    .line 76
    .line 77
    iget-object v0, v6, LX/LdQ;->A0A:LX/Lz8;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/Lz8;->A00()V

    .line 80
    .line 81
    .line 82
    :cond_3
    move-wide v10, v4

    .line 83
    goto :goto_0
.end method

.method public final AHi(J)LX/MDe;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MDx;->A00:LX/ME5;

    .line 1
    .line 2
    iget-object v0, v0, LX/ME5;->A05:LX/Lib;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/Lib;->A00(J)LX/MDe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final AMq()V
    .locals 3

    .line 0
    new-instance v2, LX/Lna;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Lna;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/MDx;->A00:LX/ME5;

    .line 6
    .line 7
    iget-object v1, v0, LX/ME5;->A05:LX/Lib;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;-><init>(LX/Lna;LX/Lib;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/DJ7;->A00()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LX/Lna;->A01()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final AcU()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/MDx;->A00:LX/ME5;

    .line 1
    .line 2
    iget-wide v0, v0, LX/ME5;->A00:J

    .line 3
    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public final AcW()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/MDx;->A00:LX/ME5;

    .line 1
    .line 2
    iget-object v0, v0, LX/ME5;->A05:LX/Lib;

    .line 3
    .line 4
    iget-object v1, v0, LX/Lib;->A04:Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    return-object v0
    .line 12
    .line 13
.end method

.method public final BZU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MDx;->A00:LX/ME5;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/ME5;->A09:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final CXm(Landroid/media/MediaFormat;LX/LjC;Ljava/util/List;I)V
    .locals 3

    .line 0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v2, p0, LX/MDx;->A00:LX/ME5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mime"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/ME5;->A07:LX/LdQ;

    .line 15
    .line 16
    iget-object v0, v0, LX/LdQ;->A04:Landroid/view/Surface;

    .line 17
    .line 18
    invoke-static {p1, v0, p2, v1}, LX/JlJ;->A02(Landroid/media/MediaFormat;Landroid/view/Surface;LX/LjC;Ljava/lang/String;)LX/Lib;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, v2, LX/ME5;->A05:LX/Lib;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Lib;->A02()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, v2, LX/ME5;->A0A:LX/JlJ;

    .line 29
    .line 30
    iget-object v0, v2, LX/ME5;->A07:LX/LdQ;

    .line 31
    .line 32
    iget-object v0, v0, LX/LdQ;->A04:Landroid/view/Surface;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0, p2, p3}, LX/JlJ;->A06(Landroid/media/MediaFormat;Landroid/view/Surface;LX/LjC;Ljava/util/List;)LX/Lib;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0
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
.end method

.method public final CZ9(LX/MDe;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MDx;->A00:LX/ME5;

    .line 1
    .line 2
    iget-object v0, v0, LX/ME5;->A05:LX/Lib;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Lib;->A03(LX/MDe;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final Ctr()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MDx;->A00:LX/ME5;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/ME5;->A08:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final D9P(ILandroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method
