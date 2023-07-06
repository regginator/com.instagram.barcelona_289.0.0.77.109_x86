.class public final LX/7C2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/io/File;


# direct methods
.method public static A00()Ljava/io/File;
    .locals 4

    .line 0
    const-string v3, "quick_cam_decor"

    .line 1
    .line 2
    const-string v2, ".png"

    .line 3
    .line 4
    const-string v1, "_"

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v3, v1, v0, v2}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/7C2;->A01()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    invoke-static {}, LX/3i3;->A01()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :goto_0
    return-object v1
.end method

.method public static A01()Ljava/io/File;
    .locals 3

    .line 0
    sget-object v0, LX/7C2;->A00:Ljava/io/File;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x26f3d842

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/7dh;->AOD(LX/6id;I)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/7C2;->A00:Ljava/io/File;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public static A02(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/7C2;->A00()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 5
    .line 6
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    .line 32
    .line 33
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    const-string v1, "PhotoStorageUtil"

    .line 36
    .line 37
    const-string v0, "Failed while trying to save bitmap decor image"

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public static A03(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/4uS;->A0K(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    neg-int v0, v0

    .line 18
    int-to-float v1, v0

    .line 19
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-static {v2, p0, v1, v0}, LX/4uS;->A14(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/7C2;->A02(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
.end method
