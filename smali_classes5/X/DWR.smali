.class public final LX/DWR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/29F;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    const v0, 0x7f1137db

    .line 18
    .line 19
    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const v0, 0x7f11380c

    .line 23
    .line 24
    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    const v0, 0x7f11380e

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_3
    const v0, 0x7f113810

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_4
    const v0, 0x7f11380f

    .line 35
    .line 36
    .line 37
    return v0
    .line 38
    .line 39
.end method

.method public static final A01(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object v8, p0

    .line 2
    invoke-static {p0, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    move/from16 v10, p1

    .line 8
    .line 9
    invoke-static {v10, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {v6}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v9, Landroid/text/TextPaint;

    .line 22
    .line 23
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 24
    .line 25
    .line 26
    const/high16 v3, 0x42c80000    # 100.0f

    .line 27
    .line 28
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v9, p0, v14, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    shr-int/lit8 v2, p1, 0x1

    .line 39
    .line 40
    int-to-float v4, v2

    .line 41
    mul-float/2addr v4, v3

    .line 42
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr v4, v0

    .line 56
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    .line 58
    .line 59
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 60
    .line 61
    const/high16 v12, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    new-instance v7, Landroid/text/StaticLayout;

    .line 65
    .line 66
    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 67
    .line 68
    .line 69
    shr-int/lit8 v0, p2, 0x1

    .line 70
    .line 71
    sub-int v0, v0, p3

    .line 72
    .line 73
    sub-int/2addr v0, v2

    .line 74
    int-to-float v0, v0

    .line 75
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    return-object v6
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p2, v5, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f08096c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f070040

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    const v2, 0x3f2b851f    # 0.67f

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/DXv;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2, v4}, LX/DXv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, LX/DXv;->A09:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-boolean v1, v0, LX/DXv;->A0F:Z

    .line 47
    .line 48
    iput-boolean v1, v0, LX/DXv;->A0D:Z

    .line 49
    .line 50
    iput-boolean v5, v0, LX/DXv;->A0E:Z

    .line 51
    .line 52
    iput v2, v0, LX/DXv;->A00:F

    .line 53
    .line 54
    invoke-virtual {v0}, LX/DXv;->A02()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
