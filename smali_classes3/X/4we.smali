.class public final LX/4we;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public final A04:F

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(IFF)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    add-float v6, p2, p3

    .line 6
    .line 7
    iput v6, v2, LX/4we;->A04:F

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v1, 0x2

    .line 13
    move/from16 v5, p1

    .line 14
    .line 15
    filled-new-array {v4, v5, v4}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    div-float p3, p3, v6

    .line 20
    .line 21
    new-array v10, v0, [F

    .line 22
    .line 23
    const v0, 0x3ca3d70a    # 0.02f

    .line 24
    .line 25
    .line 26
    sub-float v0, p3, v0

    .line 27
    .line 28
    aput v0, v10, v4

    .line 29
    .line 30
    aput p3, v10, v3

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    aput v0, v10, v1

    .line 35
    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    mul-float v1, v6, v0

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v0, v5, v5, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, LX/4we;->A07:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-static {v3}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/4we;->A05:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-static {v0}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 58
    .line 59
    new-instance v12, Landroid/graphics/RadialGradient;

    .line 60
    .line 61
    move v13, v6

    .line 62
    move v14, v6

    .line 63
    move v15, v6

    .line 64
    move-object/from16 v16, v9

    .line 65
    .line 66
    move-object/from16 v17, v10

    .line 67
    .line 68
    move-object/from16 v18, v11

    .line 69
    .line 70
    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v2, LX/4we;->A06:Landroid/graphics/Paint;

    .line 81
    .line 82
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 83
    .line 84
    move v7, v5

    .line 85
    move v8, v5

    .line 86
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method private A00(Landroid/graphics/Canvas;F)V
    .locals 12

    .line 0
    move v4, p2

    .line 1
    iget v5, p0, LX/4we;->A04:F

    .line 2
    .line 3
    iget-object v6, p0, LX/4we;->A06:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move v3, v2

    .line 8
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    sub-float v4, p2, v5

    .line 12
    .line 13
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    .line 15
    .line 16
    iget-object v7, p0, LX/4we;->A07:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v11, p0, LX/4we;->A05:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 21
    .line 22
    const/high16 v9, 0x42b40000    # 90.0f

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    move-object v6, p1

    .line 26
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    .line 31
    mul-float/2addr v0, v5

    .line 32
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/4we;->A01:F

    .line 4
    .line 5
    iget v0, p0, LX/4we;->A04:F

    .line 6
    .line 7
    add-float/2addr v1, v0

    .line 8
    iget v0, p0, LX/4we;->A02:F

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/4we;->A00:F

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, LX/4we;->A00(Landroid/graphics/Canvas;F)V

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x42b40000    # 90.0f

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/4we;->A03:F

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, LX/4we;->A00(Landroid/graphics/Canvas;F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, LX/4we;->A00:F

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, LX/4we;->A00(Landroid/graphics/Canvas;F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/4we;->A03:F

    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, LX/4we;->A00(Landroid/graphics/Canvas;F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    iput v0, p0, LX/4we;->A01:F

    .line 4
    .line 5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iput v0, p0, LX/4we;->A02:F

    .line 9
    .line 10
    invoke-static {p1}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v1, p0, LX/4we;->A04:F

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    mul-float/2addr v1, v0

    .line 19
    sub-float/2addr v2, v1

    .line 20
    iput v2, p0, LX/4we;->A00:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    sub-float/2addr v0, v1

    .line 28
    iput v0, p0, LX/4we;->A03:F

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4we;->A05:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4we;->A06:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4we;->A05:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4we;->A06:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
