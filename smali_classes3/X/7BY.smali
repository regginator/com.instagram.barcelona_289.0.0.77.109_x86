.class public final LX/7BY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    invoke-static {p0}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    div-float/2addr v1, v0

    .line 10
    div-float v1, p1, v1

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/4uU;->A01(FF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, 0x3a83126f    # 0.001f

    .line 19
    .line 20
    .line 21
    cmpl-float v0, v1, v0

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-float/2addr v0, p1

    .line 30
    float-to-int v3, v0

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    shr-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    shr-int/lit8 v0, v3, 0x1

    .line 38
    .line 39
    sub-int/2addr v2, v0

    .line 40
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p0}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_0
    return-object p0
    .line 53
    .line 54
    .line 55
.end method

.method public static A01(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;)LX/6qp;
    .locals 5

    .line 0
    invoke-static {}, LX/7C2;->A00()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    new-instance v3, Lcom/facebook/redex/IDxCallableShape66S0300000_2_I2;

    .line 15
    .line 16
    invoke-direct {v3, p0, p1, v1, v0}, Lcom/facebook/redex/IDxCallableShape66S0300000_2_I2;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/io/File;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v0, 0x27d

    .line 24
    .line 25
    new-instance v1, LX/FJ9;

    .line 26
    .line 27
    invoke-direct {v1, v3, v0}, LX/FJ9;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1}, LX/0h2;->AKr(LX/0gk;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/6qp;

    .line 34
    .line 35
    invoke-direct {v0, v4, v1}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
    .line 39
.end method

.method public static A02(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Z)LX/FL0;
    .locals 4

    .line 0
    new-instance v3, LX/81e;

    .line 1
    .line 2
    invoke-direct {v3, p0, p1, p2, p3}, LX/81e;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v1, 0xcd

    .line 10
    .line 11
    new-instance v0, LX/FJ9;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1}, LX/FJ9;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A03(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/io/File;Z)V
    .locals 7

    .line 0
    const-string v6, "Failed while trying to save decor image"

    .line 1
    .line 2
    const-string v5, "Failed to close outputStream"

    .line 3
    .line 4
    const-string v4, "ImageOverlayUtil"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    :catch_1
    move-exception v0

    .line 35
    move-object v2, v3

    .line 36
    :goto_0
    :try_start_2
    invoke-static {p1, v4, v6, v0}, LX/0jb;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v6, v0}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 45
    .line 46
    .line 47
    :cond_0
    if-eqz v2, :cond_2

    .line 48
    .line 49
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 50
    .line 51
    .line 52
    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 53
    :catch_2
    move-exception v0

    .line 54
    invoke-static {v4, v5, v0}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    move-object v3, v2

    .line 60
    :goto_2
    if-eqz p3, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eqz v3, :cond_4

    .line 66
    .line 67
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :catch_3
    move-exception v0

    .line 72
    invoke-static {v4, v5, v0}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    throw v1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
