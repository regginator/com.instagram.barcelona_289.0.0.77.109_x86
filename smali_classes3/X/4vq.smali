.class public final LX/4vq;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public final A05:Landroid/graphics/Matrix;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4vq;->A07:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4vq;->A06:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4vq;->A05:Landroid/graphics/Matrix;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4vq;->A07:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/4vq;->A02:F

    .line 6
    .line 7
    iget v0, p0, LX/4vq;->A00:F

    .line 8
    .line 9
    add-float/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/4vq;->A02:F

    .line 15
    .line 16
    neg-float v0, v0

    .line 17
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, LX/4vq;->A00:F

    .line 21
    .line 22
    neg-float v0, v1

    .line 23
    invoke-virtual {v5, v0, v2, v0, v1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/4vq;->A02:F

    .line 27
    .line 28
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, LX/4vq;->A03:F

    .line 32
    .line 33
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, v0

    .line 36
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 37
    .line 38
    .line 39
    iget v4, p0, LX/4vq;->A04:F

    .line 40
    .line 41
    div-float/2addr v4, v0

    .line 42
    iget v3, p0, LX/4vq;->A01:F

    .line 43
    .line 44
    div-float/2addr v3, v0

    .line 45
    iget-object v2, p0, LX/4vq;->A05:Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    .line 52
    .line 53
    invoke-virtual {v2, v0, v4, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v5, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    if-lt v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/4vq;->A06:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/4vq;->A04:F

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iput v0, p0, LX/4vq;->A01:F

    .line 12
    .line 13
    iget v1, p0, LX/4vq;->A04:F

    .line 14
    .line 15
    const v0, 0x3d072b02    # 0.033f

    .line 16
    .line 17
    .line 18
    mul-float/2addr v0, v1

    .line 19
    iput v0, p0, LX/4vq;->A02:F

    .line 20
    .line 21
    const v0, 0x3d27ef9e    # 0.041f

    .line 22
    .line 23
    .line 24
    mul-float/2addr v0, v1

    .line 25
    iput v0, p0, LX/4vq;->A00:F

    .line 26
    .line 27
    const v0, 0x3c75c28f    # 0.015f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v1, v0

    .line 31
    iput v1, p0, LX/4vq;->A03:F

    .line 32
    .line 33
    iget-object v2, p0, LX/4vq;->A06:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, LX/4vq;->A03:F

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vq;->A06:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/4vq;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
