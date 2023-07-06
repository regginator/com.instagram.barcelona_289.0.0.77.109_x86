.class public final LX/77e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 8

    .line 0
    const/4 v4, -0x1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isChild()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    new-instance v5, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x1a

    .line 32
    .line 33
    if-lt v1, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :try_start_0
    invoke-static {v6, v2}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    const-string v4, "FlyTrapUtil"

    .line 50
    .line 51
    const-string v0, "Create bitmap OutOfMemoryError"

    .line 52
    .line 53
    invoke-static {v4, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/4uV;->A00(Landroid/content/res/Resources;)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/high16 v0, 0x40000000    # 2.0f

    .line 65
    .line 66
    cmpl-float v0, v3, v0

    .line 67
    .line 68
    if-ltz v0, :cond_1

    .line 69
    .line 70
    int-to-float v2, v2

    .line 71
    cmpl-float v0, v2, v3

    .line 72
    .line 73
    if-ltz v0, :cond_1

    .line 74
    .line 75
    int-to-float v1, v6

    .line 76
    cmpl-float v0, v1, v3

    .line 77
    .line 78
    if-ltz v0, :cond_1

    .line 79
    .line 80
    div-float/2addr v1, v3

    .line 81
    float-to-int v1, v1

    .line 82
    div-float/2addr v2, v3

    .line 83
    float-to-int v0, v2

    .line 84
    :try_start_1
    invoke-static {v1, v0}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    :catch_1
    move-exception v1

    .line 90
    const-string v0, "Create bitmap exception"

    .line 91
    .line 92
    invoke-static {v4, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    const/4 v1, 0x0

    .line 96
    :goto_0
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-static {p0, v1, v5}, LX/6N8;->A00(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/os/Handler;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_2
    const/4 v0, 0x1

    .line 103
    :try_start_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v3, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 132
    .line 133
    .line 134
    return-object v1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 135
    :catch_2
    move-exception v2

    .line 136
    const-string v1, "FlyTrapUtil"

    .line 137
    .line 138
    const-string v0, "Create screenshot OutOfMemoryError"

    .line 139
    .line 140
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-object v7

    .line 144
    :cond_3
    return-object v7
.end method

.method public static A01(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/net/Uri;
    .locals 6

    .line 0
    const-string v4, "FlyTrapUtil"

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x4106ce00000fdfL    # 1.8942699930670163E-307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    .line 17
    const/16 v0, 0x5a

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 21
    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    :goto_0
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    invoke-virtual {p0, v3, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-static {v2, v1}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v5, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-wide/32 v1, 0x7d000

    .line 52
    .line 53
    .line 54
    cmp-long v0, v5, v1

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "Flytrap screenshot larger than 500 KiB: %s, %d bytes"

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "flytrap_screenshot_large"

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_3
    invoke-static {v2, v1}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    const-string v0, "Couldn\'t save screenshot"

    .line 87
    .line 88
    invoke-static {v4, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    return-object v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static A02(Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 1
    .line 2
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    new-instance v0, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-static {v2, v1}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v2, v1}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 27
    .line 28
    .line 29
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    const-string v1, "FlyTrapUtil"

    .line 32
    .line 33
    const-string v0, "Unable to saveLogFile"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method
