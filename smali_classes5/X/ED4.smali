.class public final LX/ED4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EiZ;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v4, LX/KWV;

    .line 8
    .line 9
    invoke-direct {v4, v0}, LX/KWV;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/DU0;

    .line 27
    .line 28
    iget v0, v3, LX/DU0;->A02:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/DU0;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-wide v0, v0, LX/DU0;->A04:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-wide v0, v3, LX/DU0;->A04:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "frames pts [%s, %s]"

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "duplicate_frame_index"

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v4}, LX/4V3;->A0P(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, LX/ED4;->A01:Ljava/util/Map;

    .line 74
    .line 75
    return-void
    .line 76
.end method


# virtual methods
.method public final synthetic AMo(Ljava/util/List;)Ljava/lang/Long;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final Bhf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bml(JILandroid/graphics/Bitmap;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/ED4;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/ED4;->A00:I

    .line 9
    .line 10
    iget-object v2, p0, LX/ED4;->A01:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/DU0;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const-string v4, "FrameIndexCaptureDecision"

    .line 31
    .line 32
    iget-object v1, v5, LX/DU0;->A06:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "compare.png"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :try_start_0
    invoke-static {v3}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 49
    .line 50
    const/16 v0, 0x64

    .line 51
    .line 52
    invoke-virtual {p4, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 53
    .line 54
    .line 55
    iput-object v3, v5, LX/DU0;->A05:Ljava/lang/String;

    .line 56
    .line 57
    iput p3, v5, LX/DU0;->A01:I

    .line 58
    .line 59
    iput-wide p1, v5, LX/DU0;->A03:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 62
    .line 63
    .line 64
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_4
    invoke-static {v2, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    const-string v0, "bitmap io error"

    .line 74
    .line 75
    invoke-static {v4, v0, v1}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "compare_img_save_err"

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
    .line 84
    .line 85
.end method

.method public final C2w(J)V
    .locals 0

    return-void
.end method

.method public final Csc(IJ)Z
    .locals 8

    .line 0
    iget-object v2, p0, LX/ED4;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/DU0;

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    iget-wide v3, v5, LX/DU0;->A04:J

    .line 21
    .line 22
    sub-long v0, v3, p2

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    const-wide/32 v1, 0xfde8

    .line 29
    .line 30
    .line 31
    cmp-long v0, v6, v1

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    filled-new-array {v0, v4, v3}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v1, "FrameIndexCaptureDecision"

    .line 52
    .line 53
    const-string v0, "large pts diff %s, ref %s, compare %s"

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget v0, v5, LX/DU0;->A02:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v4, v3, v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "ref %s, comp %s, index %s"

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "index_match_with_large_pts_diff"

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    const/4 v0, 0x1

    .line 80
    return v0

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    return v0
    .line 83
    .line 84
.end method
