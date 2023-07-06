.class public final LX/4wJ;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Path;

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Landroid/graphics/Bitmap;

.field public final A07:Landroid/graphics/Matrix;

.field public final A08:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FI)V
    .locals 5

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
    iput-object v0, p0, LX/4wJ;->A05:Landroid/graphics/RectF;

    .line 8
    .line 9
    iput-object p1, p0, LX/4wJ;->A06:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, LX/4wJ;->A08:Landroid/graphics/Paint;

    .line 17
    .line 18
    iput p3, p0, LX/4wJ;->A01:F

    .line 19
    .line 20
    iput-object p2, p0, LX/4wJ;->A07:Landroid/graphics/Matrix;

    .line 21
    .line 22
    iput p4, p0, LX/4wJ;->A02:I

    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 25
    .line 26
    new-instance v4, Landroid/graphics/BitmapShader;

    .line 27
    .line 28
    invoke-direct {v4, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v1, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v3, v1}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-int v0, v0

    .line 55
    iput v0, p0, LX/4wJ;->A04:I

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-int v0, v0

    .line 62
    iput v0, p0, LX/4wJ;->A03:I

    .line 63
    .line 64
    invoke-virtual {v4, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, LX/4wJ;->A04:I

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, LX/4wJ;->A03:I

    .line 82
    .line 83
    goto :goto_0
    .line 84
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/4uR;->A13(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 7
    .line 8
    iget v3, p0, LX/4wJ;->A02:I

    .line 9
    .line 10
    invoke-static {v0}, LX/6NH;->A00(Ljava/lang/Integer;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    and-int v0, v3, v1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/4wJ;->A05:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v1, p0, LX/4wJ;->A01:F

    .line 21
    .line 22
    iget-object v0, p0, LX/4wJ;->A08:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, LX/4wJ;->A00:Landroid/graphics/Path;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget v2, p0, LX/4wJ;->A01:F

    .line 36
    .line 37
    iget-object v0, p0, LX/4wJ;->A05:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v2, v1, v0, v3}, LX/6NI;->A00(FFFI)Landroid/graphics/Path;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, LX/4wJ;->A00:Landroid/graphics/Path;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LX/4wJ;->A08:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/4wJ;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/4wJ;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/4wJ;->A05:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-static {p1}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v2, v1, v0}, LX/4uW;->A17(Landroid/graphics/RectF;FI)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/4wJ;->A00:Landroid/graphics/Path;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wJ;->A08:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/4wJ;->A08:Landroid/graphics/Paint;

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
