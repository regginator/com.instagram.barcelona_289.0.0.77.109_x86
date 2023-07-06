.class public final LX/4vp;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4vp;->A06:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4vp;->A04:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4vp;->A05:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LX/4vp;->A03:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    int-to-float v0, p1

    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    iput p3, p0, LX/4vp;->A00:I

    .line 39
    .line 40
    iput p1, p0, LX/4vp;->A01:I

    .line 41
    .line 42
    add-int/2addr p4, p1

    .line 43
    iput p4, p0, LX/4vp;->A02:I

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/4vp;->A06:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget-object v5, p0, LX/4vp;->A03:Landroid/graphics/Paint;

    .line 3
    .line 4
    const/high16 v2, 0x43950000    # 298.0f

    .line 5
    .line 6
    const/high16 v3, 0x43570000    # 215.0f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/4vp;->A04:Landroid/graphics/RectF;

    .line 14
    .line 15
    const/high16 v2, 0x42f20000    # 121.0f

    .line 16
    .line 17
    const/high16 v3, 0x43500000    # 208.0f

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    shr-int/lit8 v0, v5, 0x1

    .line 6
    .line 7
    int-to-float v4, v0

    .line 8
    iget v10, p0, LX/4vp;->A00:I

    .line 9
    .line 10
    shr-int/lit8 v0, v10, 0x1

    .line 11
    .line 12
    int-to-float v6, v0

    .line 13
    sub-float v0, v4, v6

    .line 14
    .line 15
    float-to-double v2, v0

    .line 16
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    div-double/2addr v2, v0

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    float-to-double v0, v6

    .line 28
    add-double/2addr v2, v0

    .line 29
    float-to-double v0, v4

    .line 30
    sub-double/2addr v0, v2

    .line 31
    double-to-float v8, v0

    .line 32
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    sub-int v0, v5, v6

    .line 35
    .line 36
    int-to-float v7, v0

    .line 37
    iget-object v4, p0, LX/4vp;->A06:Landroid/graphics/RectF;

    .line 38
    .line 39
    sub-int v0, v5, v10

    .line 40
    .line 41
    iget v9, p0, LX/4vp;->A02:I

    .line 42
    .line 43
    sub-int/2addr v0, v9

    .line 44
    int-to-float v3, v0

    .line 45
    sub-float/2addr v3, v8

    .line 46
    sub-int v0, v6, v10

    .line 47
    .line 48
    sub-int/2addr v0, v9

    .line 49
    int-to-float v2, v0

    .line 50
    sub-float/2addr v2, v8

    .line 51
    add-float/2addr v2, v7

    .line 52
    int-to-float v1, v5

    .line 53
    sub-float/2addr v1, v8

    .line 54
    int-to-float v0, v6

    .line 55
    sub-float/2addr v0, v8

    .line 56
    add-float/2addr v0, v7

    .line 57
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, LX/4vp;->A04:Landroid/graphics/RectF;

    .line 61
    .line 62
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    int-to-float v3, v1

    .line 65
    add-float/2addr v3, v8

    .line 66
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    int-to-float v2, v0

    .line 69
    add-float/2addr v2, v8

    .line 70
    add-int/2addr v1, v10

    .line 71
    add-int/2addr v1, v9

    .line 72
    int-to-float v1, v1

    .line 73
    add-float/2addr v1, v8

    .line 74
    add-int/2addr v0, v10

    .line 75
    add-int/2addr v0, v9

    .line 76
    int-to-float v0, v0

    .line 77
    add-float/2addr v0, v8

    .line 78
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, LX/4vp;->A05:Landroid/graphics/RectF;

    .line 82
    .line 83
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    sub-int v0, v1, v10

    .line 86
    .line 87
    sub-int/2addr v0, v9

    .line 88
    int-to-float v5, v0

    .line 89
    sub-float/2addr v5, v8

    .line 90
    iget v0, p0, LX/4vp;->A01:I

    .line 91
    .line 92
    int-to-float v4, v0

    .line 93
    add-float/2addr v5, v4

    .line 94
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    sub-int v0, v3, v10

    .line 97
    .line 98
    sub-int/2addr v0, v9

    .line 99
    int-to-float v2, v0

    .line 100
    sub-float/2addr v2, v8

    .line 101
    add-float/2addr v2, v7

    .line 102
    add-float/2addr v2, v4

    .line 103
    int-to-float v1, v1

    .line 104
    sub-float/2addr v1, v8

    .line 105
    sub-float/2addr v1, v4

    .line 106
    int-to-float v0, v3

    .line 107
    sub-float/2addr v0, v8

    .line 108
    add-float/2addr v0, v7

    .line 109
    sub-float/2addr v0, v4

    .line 110
    invoke-virtual {v6, v5, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vp;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-static {v0, p0, p1}, LX/4uV;->A1B(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
