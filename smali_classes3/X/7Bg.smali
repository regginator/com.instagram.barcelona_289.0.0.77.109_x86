.class public final LX/7Bg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v3, v2}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, v3, v2}, LX/7Bg;->A01(Landroid/content/Context;II)Landroid/graphics/LinearGradient;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/4uT;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    int-to-float v7, v3

    .line 40
    int-to-float p0, v2

    .line 41
    const/4 v5, 0x0

    .line 42
    move v6, v5

    .line 43
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    return-object v1
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A01(Landroid/content/Context;II)Landroid/graphics/LinearGradient;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const v1, 0x7f120239

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, v2, v1}, LX/7Bg;->A03(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2, p1, p2}, LX/7Bg;->A02([III)Landroid/graphics/LinearGradient;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public static A02([III)Landroid/graphics/LinearGradient;
    .locals 7

    .line 0
    sget-object v0, LX/6YK;->A02:[I

    .line 1
    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    int-to-float v5, p1

    .line 11
    int-to-float v6, p2

    .line 12
    new-array p1, v0, [F

    .line 13
    .line 14
    fill-array-data p1, :array_0

    .line 15
    .line 16
    .line 17
    sget-object p2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 20
    .line 21
    move v4, v3

    .line 22
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    int-to-float v4, p2

    .line 27
    int-to-float v5, p1

    .line 28
    new-array p1, v0, [F

    .line 29
    .line 30
    fill-array-data p1, :array_1

    .line 31
    .line 32
    .line 33
    sget-object p2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 34
    .line 35
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 36
    .line 37
    move v6, v3

    .line 38
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    :array_0
    .array-data 4
        0x3d75c28f    # 0.06f
        0x3ebd70a4    # 0.37f
        0x3f23d70a    # 0.64f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e8a3d71    # 0.27f
        0x3f028f5c    # 0.51f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A03(Landroid/content/Context;Landroid/util/AttributeSet;[II)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/6Ys;->A0r:[I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    const/high16 p0, -0x1000000

    .line 12
    .line 13
    invoke-virtual {p1, v1, p0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aput v0, p2, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v1, p0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aput v0, p2, v1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p1, v1, p0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aput v0, p2, v1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p1, v1, p0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aput v0, p2, v1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-virtual {p1, v1, p0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    aput v0, p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
