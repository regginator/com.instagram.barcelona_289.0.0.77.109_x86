.class public final LX/4vr;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(IIF)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/4vr;->A07:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    iput p3, p0, LX/4vr;->A03:F

    .line 21
    .line 22
    iput p1, p0, LX/4vr;->A06:I

    .line 23
    .line 24
    iput p2, p0, LX/4vr;->A05:I

    .line 25
    .line 26
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4vr;->A08:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v1, v0

    .line 37
    const/high16 v0, 0x437f0000    # 255.0f

    .line 38
    .line 39
    div-float/2addr v1, v0

    .line 40
    iput v1, p0, LX/4vr;->A04:F

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget v3, p0, LX/4vr;->A00:F

    .line 5
    .line 6
    iget v2, p0, LX/4vr;->A01:F

    .line 7
    .line 8
    iget v1, p0, LX/4vr;->A02:F

    .line 9
    .line 10
    iget-object v0, p0, LX/4vr;->A07:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4vr;->A08:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget v3, p0, LX/4vr;->A03:F

    .line 9
    .line 10
    add-float/2addr v0, v3

    .line 11
    invoke-static {p1, v1, v3, v0}, LX/4uS;->A16(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/4vr;->A00:F

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/4vr;->A01:F

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iput v5, p0, LX/4vr;->A02:F

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    cmpg-float v0, v5, v4

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    div-float/2addr v3, v5

    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sub-float v1, v2, v3

    .line 45
    .line 46
    const/high16 v0, 0x3e800000    # 0.25f

    .line 47
    .line 48
    mul-float/2addr v3, v0

    .line 49
    add-float/2addr v3, v1

    .line 50
    cmpl-float v0, v3, v2

    .line 51
    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "Gradient quarter fraction cannot be greater than 1, value is: "

    .line 55
    .line 56
    invoke-static {v0, v3}, LX/00b;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "CDSCircularShadowDrawable"

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x5

    .line 67
    new-array v7, v0, [F

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    aput v4, v7, v0

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aput v1, v7, v0

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput v1, v7, v0

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    aput v3, v7, v0

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput v2, v7, v0

    .line 83
    .line 84
    iget v4, p0, LX/4vr;->A05:I

    .line 85
    .line 86
    iget v3, p0, LX/4vr;->A06:I

    .line 87
    .line 88
    iget v1, p0, LX/4vr;->A04:F

    .line 89
    .line 90
    invoke-static {v3, v1}, LX/6DL;->A00(IF)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const v0, 0x3f28f5c3    # 0.66f

    .line 95
    .line 96
    .line 97
    mul-float/2addr v1, v0

    .line 98
    invoke-static {v3, v1}, LX/6DL;->A00(IF)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const v0, 0xffffff

    .line 103
    .line 104
    .line 105
    filled-new-array {v4, v4, v2, v1, v0}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget v3, p0, LX/4vr;->A00:F

    .line 110
    .line 111
    iget v4, p0, LX/4vr;->A01:F

    .line 112
    .line 113
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 114
    .line 115
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 116
    .line 117
    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/4vr;->A07:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vr;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vr;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
