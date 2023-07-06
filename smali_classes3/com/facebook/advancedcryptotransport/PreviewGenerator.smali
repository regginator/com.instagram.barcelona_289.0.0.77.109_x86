.class public Lcom/facebook/advancedcryptotransport/PreviewGenerator;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/6zO;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static generatePreviewFromFullVideoContent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p0, v5}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    return v3

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-static {p1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 23
    .line 24
    const/16 v0, 0x46

    .line 25
    .line 26
    invoke-virtual {v4, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    return v5

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 49
    .line 50
    .line 51
    :catch_1
    :cond_1
    throw v0

    .line 52
    :catch_2
    move-object v1, v2

    .line 53
    :catch_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    .line 60
    .line 61
    :catch_4
    :cond_2
    return v3
.end method
