.class public final LX/DWY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/RandomAccessFile;Ljava/lang/String;JJ)I
    .locals 5

    .line 0
    const/4 v4, 0x4

    .line 1
    new-array v3, v4, [B

    .line 2
    .line 3
    invoke-virtual {p0, p4, p5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    cmp-long v0, v1, p2

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-lt v2, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v4, :cond_0

    .line 27
    .line 28
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    add-int/lit8 v0, v2, -0x8

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, -0x1

    .line 49
    return v2
    .line 50
.end method

.method public static A01(Ljava/io/File;)LX/DBk;
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v3, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    :catch_0
    move-exception v1

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-lt v2, v0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :goto_0
    new-instance v2, LX/DBk;

    .line 26
    .line 27
    invoke-direct {v2}, LX/DBk;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0wt;->A08(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v2, LX/DBk;->A02:J

    .line 41
    .line 42
    const/16 v0, 0x12

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    iput v0, v2, LX/DBk;->A01:I

    .line 56
    .line 57
    const/16 v0, 0x13

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :cond_1
    iput v1, v2, LX/DBk;->A00:I

    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/DBk;->A03:Ljava/lang/String;

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    :catch_1
    move-exception v2

    .line 84
    const-string v1, "Cannot retrieve metadata from file"

    .line 85
    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
.end method

.method public static A02(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "date_time_original"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    :catch_1
    return-object v3

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 36
    .line 37
    .line 38
    :catch_2
    throw v0
    .line 39
.end method
