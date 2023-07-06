.class public final LX/6EL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    int-to-float v0, p1

    .line 9
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {v1}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    move v3, v2

    .line 26
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eq v1, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    .line 41
    .line 42
    :cond_2
    throw v0
    .line 43
    .line 44
    .line 45
.end method
