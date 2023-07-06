.class public final LX/DOf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/io/File;Z)Lcom/instagram/common/util/gradient/BackgroundGradientColors;
    .locals 7

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/Dad;->A02(Lcom/instagram/service/session/UserSession;Ljava/io/File;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, LX/Bs9;->A0B()Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v6, 0x1

    .line 12
    iput-boolean v6, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :goto_0
    invoke-static {v5, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    iget v4, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 27
    .line 28
    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :goto_1
    div-int v0, v4, v2

    .line 32
    .line 33
    const/16 v1, 0xc8

    .line 34
    .line 35
    if-le v0, v1, :cond_1

    .line 36
    .line 37
    div-int v0, v3, v2

    .line 38
    .line 39
    if-le v0, v1, :cond_1

    .line 40
    .line 41
    shl-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 52
    .line 53
    invoke-static {v5, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0gE;->A00(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A01(Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->Ba2()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, p2, v0}, LX/DOf;->A00(Lcom/instagram/service/session/UserSession;Ljava/io/File;Z)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0F:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
