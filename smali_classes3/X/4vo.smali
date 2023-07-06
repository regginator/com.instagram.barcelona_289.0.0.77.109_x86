.class public final LX/4vo;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/ClipDrawable;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:Landroid/graphics/drawable/ShapeDrawable;

.field public final A04:Z

.field public final A05:[F

.field public final A06:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x41056300080c1cL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iput-boolean v6, p0, LX/4vo;->A04:Z

    .line 16
    .line 17
    invoke-static {p1}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4vo;->A02:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, p0, LX/4vo;->A01:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-static {}, LX/6Tq;->A00()[F

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iput-object v0, p0, LX/4vo;->A05:[F

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, LX/4vo;->A03:Landroid/graphics/drawable/ShapeDrawable;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1, v7}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/4vo;->A00:Landroid/graphics/drawable/ClipDrawable;

    .line 64
    .line 65
    const v0, 0x7f0600cc

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v4, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 69
    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-static {p1}, LX/4uS;->A1b(Landroid/content/Context;)[I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/4vo;->A06:[I

    .line 78
    .line 79
    :goto_1
    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, LX/4vo;->A00:Landroid/graphics/drawable/ClipDrawable;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x2710

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    mul-float/2addr v2, v0

    .line 90
    float-to-int v0, v2

    .line 91
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    new-array v2, v3, [I

    .line 99
    .line 100
    iput-object v2, p0, LX/4vo;->A06:[I

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const v0, 0x7f120239

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1, v2, v0}, LX/7Bg;->A03(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-array v0, v3, [F

    .line 111
    .line 112
    fill-array-data v0, :array_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :array_0
    .array-data 4
        0x0
        0x3e8a3d71    # 0.27f
        0x3f028f5c    # 0.51f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4vo;->A02:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object v0, p0, LX/4vo;->A01:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4vo;->A00:Landroid/graphics/drawable/ClipDrawable;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 10

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
    iget-object v2, p0, LX/4vo;->A02:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4vo;->A00:Landroid/graphics/drawable/ClipDrawable;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4vo;->A03:Landroid/graphics/drawable/ShapeDrawable;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    iget-boolean v0, p0, LX/4vo;->A04:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    :goto_0
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    :goto_1
    iget-object v7, p0, LX/4vo;->A06:[I

    .line 38
    .line 39
    iget-object v8, p0, LX/4vo;->A05:[F

    .line 40
    .line 41
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 42
    .line 43
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vo;->A01:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/4vo;->A01:Landroid/graphics/Paint;

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
