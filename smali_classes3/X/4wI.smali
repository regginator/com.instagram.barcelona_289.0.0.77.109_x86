.class public final LX/4wI;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/PointF;

.field public final A04:Landroid/graphics/PointF;

.field public final A05:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iput-object v4, p0, LX/4wI;->A01:Landroid/graphics/Paint;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4wI;->A05:Landroid/graphics/PointF;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4wI;->A03:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4wI;->A04:Landroid/graphics/PointF;

    .line 30
    .line 31
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, LX/4wI;->A02:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v0, 0x2

    .line 51
    int-to-float v0, v0

    .line 52
    div-float v0, v2, v0

    .line 53
    .line 54
    iput v0, p0, LX/4wI;->A00:F

    .line 55
    .line 56
    const v0, 0x7f06002c

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v4, v2, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 73
    .line 74
    .line 75
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/4uR;->A14(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4wI;->A02:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v0, p0, LX/4wI;->A01:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/4uS;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

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
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v7, v0

    .line 20
    iget v0, p0, LX/4wI;->A00:F

    .line 21
    .line 22
    add-float/2addr v7, v0

    .line 23
    invoke-static {p1}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sub-float/2addr v6, v7

    .line 28
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v6, v2

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v1, v0

    .line 36
    sub-float/2addr v1, v7

    .line 37
    div-float/2addr v1, v2

    .line 38
    const v0, 0x3e4ccccd    # 0.2f

    .line 39
    .line 40
    .line 41
    mul-float/2addr v0, v7

    .line 42
    iget-object v5, p0, LX/4wI;->A05:Landroid/graphics/PointF;

    .line 43
    .line 44
    add-float/2addr v6, v0

    .line 45
    invoke-virtual {v5, v6, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, LX/4wI;->A03:Landroid/graphics/PointF;

    .line 49
    .line 50
    add-float v0, v1, v7

    .line 51
    .line 52
    invoke-virtual {v4, v6, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, LX/4wI;->A04:Landroid/graphics/PointF;

    .line 56
    .line 57
    const/high16 v0, 0x3f400000    # 0.75f

    .line 58
    .line 59
    mul-float/2addr v0, v7

    .line 60
    add-float/2addr v6, v0

    .line 61
    div-float/2addr v7, v2

    .line 62
    add-float/2addr v1, v7

    .line 63
    invoke-virtual {v3, v6, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/4wI;->A02:Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 69
    .line 70
    .line 71
    iget v1, v5, Landroid/graphics/PointF;->x:F

    .line 72
    .line 73
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 76
    .line 77
    .line 78
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    .line 84
    .line 85
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 86
    .line 87
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wI;->A01:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/4wI;->A01:Landroid/graphics/Paint;

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
