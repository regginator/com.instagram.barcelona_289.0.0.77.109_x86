.class public final LX/76k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap$Config;)I
    .locals 2

    .line 0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    return v0

    .line 12
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x1a

    .line 19
    .line 20
    if-lt v1, v0, :cond_3

    .line 21
    .line 22
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    if-ne p0, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    return v0

    .line 28
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    if-ne p0, v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    return v0

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public static final A01(I)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ne p0, v0, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final A02(LX/LpZ;III)LX/MfQ;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p3}, LX/76k;->A01(I)Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, LX/LOQ;->A00(LX/LpZ;III)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    new-instance v0, LX/7Tj;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/7Tj;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, p1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
