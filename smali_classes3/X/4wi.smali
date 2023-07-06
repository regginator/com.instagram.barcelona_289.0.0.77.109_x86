.class public final LX/4wi;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/Path;

.field public final A08:Landroid/graphics/Path;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Z


# direct methods
.method public constructor <init>(IIIII)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LX/4wi;->A03:I

    .line 5
    .line 6
    iput p5, p0, LX/4wi;->A02:I

    .line 7
    .line 8
    iput p3, p0, LX/4wi;->A05:I

    .line 9
    .line 10
    iput-boolean v2, p0, LX/4wi;->A0B:Z

    .line 11
    .line 12
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4wi;->A07:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4wi;->A08:Landroid/graphics/Path;

    .line 23
    .line 24
    iget-object v1, p0, LX/4wi;->A07:Landroid/graphics/Path;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput p1, p0, LX/4wi;->A04:I

    .line 34
    .line 35
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LX/4wi;->A00:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    .line 50
    .line 51
    if-lez p4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput p2, p0, LX/4wi;->A06:I

    .line 57
    .line 58
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, LX/4wi;->A01:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    int-to-float v0, p5

    .line 71
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    .line 73
    .line 74
    if-lez p4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/4wi;->A09:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/4wi;->A0A:Landroid/graphics/RectF;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method private A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    iget v0, p0, LX/4wi;->A02:I

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    if-eqz p3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    iget v0, p0, LX/4wi;->A03:I

    .line 32
    .line 33
    if-lez v0, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, LX/4wi;->A0A:Landroid/graphics/RectF;

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p1, v1, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    iget-object v0, p0, LX/4wi;->A0A:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4wi;->A00:Landroid/graphics/Paint;

    .line 1
    .line 2
    iget-object v0, p0, LX/4wi;->A07:Landroid/graphics/Path;

    .line 3
    .line 4
    invoke-direct {p0, p1, v1, v0}, LX/4wi;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/4wi;->A01:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget-object v0, p0, LX/4wi;->A08:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {p0, p1, v1, v0}, LX/4wi;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final getOpacity()I
    .locals 3

    .line 0
    iget v0, p0, LX/4wi;->A03:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4wi;->A00:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0xff

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4wi;->A01:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, -0x3

    .line 24
    :cond_1
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    invoke-super {p0, v1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    iget-object v8, p0, LX/4wi;->A09:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v8, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/4wi;->A02:I

    .line 11
    .line 12
    shr-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iget-object v7, p0, LX/4wi;->A0A:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v7, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {v7, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, LX/4wi;->A07:Landroid/graphics/Path;

    .line 24
    .line 25
    if-eqz v6, :cond_5

    .line 26
    .line 27
    iget-object v5, p0, LX/4wi;->A08:Landroid/graphics/Path;

    .line 28
    .line 29
    if-eqz v5, :cond_5

    .line 30
    .line 31
    iget v14, p0, LX/4wi;->A03:I

    .line 32
    .line 33
    iget v0, p0, LX/4wi;->A05:I

    .line 34
    .line 35
    iget-boolean v9, p0, LX/4wi;->A0B:Z

    .line 36
    .line 37
    and-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    const/4 v13, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    if-ne v1, v13, :cond_0

    .line 43
    .line 44
    int-to-float v12, v14

    .line 45
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 46
    .line 47
    const/4 v11, 0x2

    .line 48
    const/4 v10, 0x0

    .line 49
    if-ne v1, v11, :cond_1

    .line 50
    .line 51
    int-to-float v10, v14

    .line 52
    :cond_1
    and-int/lit8 v1, v0, 0x4

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    const/4 v2, 0x0

    .line 56
    if-ne v1, v3, :cond_2

    .line 57
    .line 58
    int-to-float v2, v14

    .line 59
    :cond_2
    const/16 v1, 0x8

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x8

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    int-to-float v4, v14

    .line 66
    :cond_3
    new-array v1, v1, [F

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    aput v12, v1, v0

    .line 70
    .line 71
    aput v12, v1, v13

    .line 72
    .line 73
    aput v10, v1, v11

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    aput v10, v1, v0

    .line 77
    .line 78
    aput v2, v1, v3

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    aput v2, v1, v0

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    aput v4, v1, v0

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    aput v4, v1, v0

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 93
    .line 94
    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 98
    .line 99
    invoke-virtual {v6, v8, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 103
    .line 104
    invoke-virtual {v6, v7, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v7, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
    .line 111
    .line 112
    .line 113
.end method

.method public final setAlpha(I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4wi;->A00:Landroid/graphics/Paint;

    .line 1
    .line 2
    iget v0, p0, LX/4wi;->A04:I

    .line 3
    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v3, 0x437f0000    # 255.0f

    .line 10
    .line 11
    div-float/2addr v0, v3

    .line 12
    int-to-float v2, p1

    .line 13
    div-float/2addr v2, v3

    .line 14
    mul-float/2addr v0, v2

    .line 15
    invoke-static {v0, v3, v1}, LX/4uW;->A12(FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/4wi;->A01:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget v0, p0, LX/4wi;->A06:I

    .line 21
    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v0, v3

    .line 28
    mul-float/2addr v2, v0

    .line 29
    invoke-static {v2, v3, v1}, LX/4uW;->A12(FFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wi;->A00:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4wi;->A01:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    return-void
.end method
