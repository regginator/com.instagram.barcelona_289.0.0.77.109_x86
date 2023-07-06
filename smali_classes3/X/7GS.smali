.class public final LX/7GS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sput-object v1, LX/7GS;->A00:Landroid/graphics/Paint;

    .line 6
    .line 7
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/4uT;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
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

.method public static A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 0
    const v5, 0x7f0801e7

    .line 1
    .line 2
    .line 3
    const v2, 0x7f0806bb

    .line 4
    .line 5
    .line 6
    const/4 v4, -0x1

    .line 7
    const v1, 0x10100a0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    filled-new-array {v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    filled-new-array {v2, v5}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {p1, v4}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v3, v0}, [[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v2, v1, v0}, LX/7GS;->A07(Landroid/content/Context;[I[I[[I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public static A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v3}, LX/7GS;->A03(Landroid/content/Context;Landroid/graphics/Shader;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static A02(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    const v1, 0x10100a7

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    filled-new-array {v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    filled-new-array {p3, p1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    filled-new-array {p4, p2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {v3, v0}, [[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v2, v1, v0}, LX/7GS;->A07(Landroid/content/Context;[I[I[[I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A03(Landroid/content/Context;Landroid/graphics/Shader;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 12

    .line 0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-lez v5, :cond_0

    .line 13
    .line 14
    if-gtz v4, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    :cond_1
    invoke-static {v5, v4}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    sget-object v11, LX/7GS;->A00:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v11, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    int-to-float v9, v5

    .line 54
    int-to-float v10, v4

    .line 55
    move v8, v7

    .line 56
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 64
    .line 65
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    int-to-float v3, v0

    .line 26
    int-to-float v4, v1

    .line 27
    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 30
    .line 31
    move v6, p2

    .line 32
    move v7, p3

    .line 33
    move v5, v2

    .line 34
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1, p1}, LX/7GS;->A03(Landroid/content/Context;Landroid/graphics/Shader;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
.end method

.method public static A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 0
    invoke-static {p1}, LX/4uS;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    int-to-float v4, v0

    .line 12
    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 15
    .line 16
    move v6, p2

    .line 17
    move v5, p3

    .line 18
    move v2, v1

    .line 19
    move v3, v1

    .line 20
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, p1}, LX/7GS;->A03(Landroid/content/Context;Landroid/graphics/Shader;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method

.method public static A06(Landroid/content/Context;[II)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    int-to-float v6, v1

    .line 30
    int-to-float v7, v0

    .line 31
    const/4 v9, 0x0

    .line 32
    sget-object v10, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 33
    .line 34
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 35
    .line 36
    move-object v8, p1

    .line 37
    move v5, v4

    .line 38
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v3, v2}, LX/7GS;->A03(Landroid/content/Context;Landroid/graphics/Shader;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A07(Landroid/content/Context;[I[I[[I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 0
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    array-length v0, p3

    .line 7
    if-ge v4, v0, :cond_1

    .line 8
    .line 9
    aget v3, p1, v4

    .line 10
    .line 11
    aget v2, p2, v4

    .line 12
    .line 13
    aget-object v1, p3, v4

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p0, v3, v0}, LX/7GS;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-object v5
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A08(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 9

    .line 0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    mul-int v1, v6, v7

    .line 17
    .line 18
    mul-int v0, v8, v5

    .line 19
    .line 20
    const/high16 v4, 0x3f000000    # 0.5f

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-le v1, v0, :cond_0

    .line 24
    .line 25
    int-to-float v2, v7

    .line 26
    int-to-float v0, v5

    .line 27
    div-float/2addr v2, v0

    .line 28
    int-to-float v3, v8

    .line 29
    int-to-float v0, v6

    .line 30
    mul-float/2addr v0, v2

    .line 31
    sub-float/2addr v3, v0

    .line 32
    mul-float/2addr v3, v4

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v2, v0

    .line 45
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    invoke-virtual {p0, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    int-to-float v2, v8

    .line 55
    int-to-float v0, v6

    .line 56
    div-float/2addr v2, v0

    .line 57
    int-to-float v1, v7

    .line 58
    int-to-float v0, v5

    .line 59
    mul-float/2addr v0, v2

    .line 60
    sub-float/2addr v1, v0

    .line 61
    mul-float/2addr v1, v4

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
