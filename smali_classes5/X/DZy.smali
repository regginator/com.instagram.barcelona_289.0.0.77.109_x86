.class public final LX/DZy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Bitmap$Config;Landroid/graphics/Point;Ljava/io/File;J)Landroid/graphics/Bitmap;
    .locals 9

    .line 0
    const/4 v5, 0x2

    .line 1
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    move-wide v3, p3

    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    new-instance v8, Landroid/media/MediaMetadataRetriever$BitmapParams;

    .line 21
    .line 22
    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, p0}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    .line 26
    .line 27
    .line 28
    iget v6, p1, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    iget v7, p1, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIIILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, p3, p4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static {p3, p4}, LX/4uW;->A0H(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {p1, p0, v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "Closest frame is null, size=%s, config=%s, time=%l"

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 72
    .line 73
    .line 74
    throw v0
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
    .line 94
    .line 95
    .line 96
.end method

.method public static A01(Landroid/graphics/Bitmap$Config;Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {v3}, LX/Dc2;->A0F(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v3, v1, v0}, LX/Dc2;->A00(Ljava/lang/String;II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {}, LX/Bs9;->A0B()Landroid/graphics/BitmapFactory$Options;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 47
    .line 48
    iput-object p0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, p2, p3, v0, v0}, LX/Dc2;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_0
    return-object v4

    .line 62
    :catch_0
    const-string v1, "VideoFrameUtil"

    .line 63
    .line 64
    const-string v0, "could not read thumbnail path"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v4
    .line 70
    .line 71
    .line 72
.end method

.method public static A02(LX/DYB;JJ)Landroid/graphics/Bitmap;
    .locals 7

    .line 0
    const-wide/32 v4, 0xea60

    .line 1
    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v2, p3

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, p3, p1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :cond_1
    const-string v0, "Invalid frame time to extract video"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sub-long v0, p3, v4

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    add-long v2, p3, v4

    .line 27
    .line 28
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    new-instance v6, LX/ED6;

    .line 33
    .line 34
    invoke-direct {v6, v0, v1, p3, p4}, LX/ED6;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iput-object v6, p0, LX/DYB;->A05:LX/EiZ;

    .line 39
    .line 40
    iget-object v4, p0, LX/DYB;->A0A:LX/DKK;

    .line 41
    .line 42
    iput-object v6, v4, LX/DKK;->A02:LX/EiZ;

    .line 43
    .line 44
    iput-wide v0, p0, LX/DYB;->A01:J

    .line 45
    .line 46
    const v0, 0x7a120

    .line 47
    .line 48
    .line 49
    int-to-long v0, v0

    .line 50
    add-long/2addr v2, v0

    .line 51
    iput-wide v2, p0, LX/DYB;->A00:J

    .line 52
    .line 53
    iput-boolean v5, p0, LX/DYB;->A06:Z

    .line 54
    .line 55
    iput-boolean v5, p0, LX/DYB;->A07:Z

    .line 56
    .line 57
    iget-object v0, p0, LX/DYB;->A0C:Ljava/util/PriorityQueue;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LX/DYB;->A00(LX/DYB;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v6, LX/ED6;->A00:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    invoke-static {p3, p4}, LX/4uW;->A0H(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "Closest frame is null, time=%d"

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A03(Landroid/content/Context;LX/Ek0;LX/FzF;LX/D4y;Ljava/io/File;JZ)LX/DYB;
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    iget-object v1, v0, LX/D4y;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    move-object/from16 v6, p4

    .line 12
    .line 13
    move-wide/from16 v2, p5

    .line 14
    .line 15
    invoke-static {v1, v6, v2, v3}, LX/Dab;->A03(Lcom/instagram/service/session/UserSession;Ljava/io/File;J)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v4, v0, v1}, LX/Ek0;->A00(LX/Ek0;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/service/session/UserSession;)LX/DEy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, p0

    .line 24
    invoke-static {p0, v1}, LX/Ctd;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/filterkit/filter/VideoFilter;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    sget-object v11, LX/Ek7;->A01:LX/Ek7;

    .line 29
    .line 30
    new-instance v3, LX/M58;

    .line 31
    .line 32
    move-object v7, v3

    .line 33
    move-object v8, p0

    .line 34
    move-object v10, v1

    .line 35
    move-object v12, v0

    .line 36
    invoke-direct/range {v7 .. v12}, LX/M58;-><init>(Landroid/content/Context;Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/service/session/UserSession;LX/Ek7;LX/DEy;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LX/DEy;->A03:Landroid/graphics/Point;

    .line 40
    .line 41
    iget v8, v0, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    iget v9, v0, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v0, 0x7

    .line 50
    move-object/from16 v4, p2

    .line 51
    .line 52
    invoke-static {v7, v0, v4}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v5, LX/DYB;->A0F:LX/EiZ;

    .line 56
    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    new-instance v1, LX/DYB;

    .line 60
    .line 61
    move/from16 p1, p7

    .line 62
    .line 63
    move-wide v12, v10

    .line 64
    move p0, v14

    .line 65
    invoke-direct/range {v1 .. v16}, LX/DYB;-><init>(Landroid/content/Context;LX/EiB;LX/FzF;LX/EiZ;Ljava/io/File;Ljava/util/List;IIJJZZZ)V

    .line 66
    .line 67
    .line 68
    return-object v1
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
.end method

.method public static A04(Landroid/graphics/Bitmap;Ljava/io/FileOutputStream;)V
    .locals 2

    .line 0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "could not compress frame"

    .line 12
    .line 13
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
