.class public final LX/Jdf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Bitmap;LX/Jgh;IZ)Landroid/graphics/Bitmap;
    .locals 8

    .line 0
    invoke-static {}, LX/Hve;->A0f()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez p3, :cond_1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v0, LX/Jgh;

    .line 34
    .line 35
    invoke-direct {v0, v3, v2}, LX/Jgh;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, LX/JTC;->A01(LX/Jgh;LX/Jgh;)LX/Jgh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget v7, v0, LX/Jgh;->A02:I

    .line 50
    .line 51
    iget p0, v0, LX/Jgh;->A01:I

    .line 52
    .line 53
    :goto_1
    if-eqz p2, :cond_2

    .line 54
    .line 55
    int-to-float v0, p2

    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz p3, :cond_3

    .line 60
    .line 61
    const/high16 v1, -0x40800000    # -1.0f

    .line 62
    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    sub-int/2addr v3, v7

    .line 69
    shr-int/lit8 v5, v3, 0x1

    .line 70
    .line 71
    sub-int/2addr v2, p0

    .line 72
    shr-int/lit8 v6, v2, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v7, v3

    .line 76
    move p0, v2

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    :try_start_0
    const/4 p2, 0x0

    .line 79
    invoke-static {v4}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :catchall_0
    const/4 v0, 0x0

    .line 88
    :goto_3
    if-eq v4, v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-object v0

    .line 94
    :cond_6
    const-string v0, "Method processBitmap must be invoked on a background thread"

    .line 95
    .line 96
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static A01(LX/Jgh;LX/Jgh;[BZ)Landroid/graphics/Bitmap;
    .locals 9

    .line 0
    invoke-static {}, LX/Hve;->A0f()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 21
    .line 22
    array-length v7, p2

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {v1, p2, v7}, LX/0p8;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 30
    .line 31
    new-instance v0, LX/Jgh;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/Jgh;-><init>(II)V

    .line 34
    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    move-object p0, v0

    .line 39
    :cond_0
    iget v5, p0, LX/Jgh;->A02:I

    .line 40
    .line 41
    move v8, v5

    .line 42
    iget v4, p0, LX/Jgh;->A01:I

    .line 43
    .line 44
    iget v3, v0, LX/Jgh;->A02:I

    .line 45
    .line 46
    iget v2, v0, LX/Jgh;->A01:I

    .line 47
    .line 48
    sub-int v1, v3, v2

    .line 49
    .line 50
    sub-int v0, v5, v4

    .line 51
    .line 52
    mul-int/2addr v1, v0

    .line 53
    invoke-static {v1}, LX/4uS;->A1V(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    move v5, v4

    .line 60
    move v4, v8

    .line 61
    :cond_1
    move v1, v3

    .line 62
    :goto_0
    shr-int/lit8 v0, v1, 0x1

    .line 63
    .line 64
    if-lt v0, v5, :cond_2

    .line 65
    .line 66
    shr-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    if-lt v2, v4, :cond_2

    .line 69
    .line 70
    move v1, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 75
    .line 76
    .line 77
    div-int/2addr v3, v1

    .line 78
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 79
    .line 80
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 81
    .line 82
    :try_start_0
    invoke-static {v0, p2, v7}, LX/0p8;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :catchall_0
    const/4 v3, 0x0

    .line 88
    :goto_1
    if-nez v3, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    return-object v0

    .line 92
    :cond_3
    invoke-static {p2}, LX/IwE;->A00([B)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    const/16 v1, 0x10e

    .line 99
    .line 100
    const/16 v0, 0x5a

    .line 101
    .line 102
    if-eq v2, v0, :cond_6

    .line 103
    .line 104
    if-eq v2, v1, :cond_5

    .line 105
    .line 106
    :cond_4
    move v0, v2

    .line 107
    :cond_5
    :goto_2
    invoke-static {v3, p1, v0, p3}, LX/Jdf;->A00(Landroid/graphics/Bitmap;LX/Jgh;IZ)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_6
    const/16 v0, 0x10e

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    const-string v0, "Method generateBitmap must be invoked on a background thread"

    .line 116
    .line 117
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public static A02(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/lang/Exception;
    .locals 4

    .line 0
    invoke-static {}, LX/Hve;->A0f()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-static {p1}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 25
    .line 26
    const/16 v0, 0x5a

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 42
    .line 43
    .line 44
    return-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :catch_1
    throw v0

    .line 47
    :catch_2
    move-exception v3

    .line 48
    :catch_3
    return-object v3

    .line 49
    :cond_0
    const-string v0, "Method processBitmapToBitmapFile must be invoked on a background thread"

    .line 50
    .line 51
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
.end method
