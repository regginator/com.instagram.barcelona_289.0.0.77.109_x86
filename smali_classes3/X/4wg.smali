.class public final LX/4wg;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Z

.field public final A06:[F

.field public final A07:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/4wg;->A04:Landroid/graphics/RectF;

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x41056300080c1cL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iput-boolean v3, p0, LX/4wg;->A05:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f070006

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p0, LX/4wg;->A02:I

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/4wg;->A01:I

    .line 41
    .line 42
    invoke-static {v4}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f06015e

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 53
    .line 54
    .line 55
    int-to-float v0, v2

    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/4wg;->A03:Landroid/graphics/Paint;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-static {}, LX/6Tq;->A00()[F

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    iput-object v0, p0, LX/4wg;->A06:[F

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-static {p1}, LX/4uS;->A1b(Landroid/content/Context;)[I

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/4wg;->A07:[I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    new-array v0, v1, [F

    .line 80
    .line 81
    fill-array-data v0, :array_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-array v2, v1, [I

    .line 86
    .line 87
    iput-object v2, p0, LX/4wg;->A07:[I

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const v0, 0x7f120239

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1, v2, v0}, LX/7Bg;->A03(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    nop

    .line 98
    :array_0
    .array-data 4
        0x0
        0x3e8a3d71    # 0.27f
        0x3f028f5c    # 0.51f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
    .line 99
    .line 100
    .line 101
.end method

.method public static final A00(LX/4wg;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/4wg;->A00:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/4wg;->A03:Landroid/graphics/Paint;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/4wg;->A04:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    iget-boolean v0, p0, LX/4wg;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    :goto_0
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 21
    .line 22
    :goto_1
    iget-object v8, p0, LX/4wg;->A07:[I

    .line 23
    .line 24
    iget-object v9, p0, LX/4wg;->A06:[F

    .line 25
    .line 26
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 27
    .line 28
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 29
    .line 30
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 31
    .line 32
    .line 33
    :goto_2
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    goto :goto_2
    .line 48
    .line 49
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/4wg;->A04:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v0, p0, LX/4wg;->A01:I

    .line 7
    .line 8
    int-to-float v1, v0

    .line 9
    iget-object v0, p0, LX/4wg;->A03:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/4wg;->A02:I

    .line 8
    .line 9
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v1, p0, LX/4wg;->A04:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    add-float/2addr v0, v2

    .line 19
    invoke-static {p1, v1, v2, v0}, LX/4uS;->A16(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/4wg;->A00(LX/4wg;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wg;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wg;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
