.class public final LX/4vy;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 8

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4vy;->A00:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/4vy;->A03:Z

    .line 6
    .line 7
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4vy;->A02:Landroid/graphics/RectF;

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 14
    .line 15
    new-instance v7, Landroid/graphics/BitmapShader;

    .line 16
    .line 17
    invoke-direct {v7, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/4vy;->A01:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v5, v0

    .line 41
    invoke-static {p1}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    cmpl-float v0, v4, v5

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    sub-float v1, v5, v4

    .line 53
    .line 54
    div-float/2addr v1, v3

    .line 55
    :goto_0
    cmpl-float v0, v5, v4

    .line 56
    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    sub-float/2addr v4, v5

    .line 60
    div-float v2, v4, v3

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v6, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v7, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/4vy;->A02:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-static {v4, p0}, LX/4uV;->A1D(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v3, 0x40000000    # 2.0f

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v0, v1, v0

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-float/2addr v1, v0

    .line 33
    div-float/2addr v1, v3

    .line 34
    invoke-virtual {v4, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, LX/4vy;->A01:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    cmpg-float v0, v1, v0

    .line 52
    .line 53
    if-gez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-float/2addr v1, v0

    .line 64
    div-float/2addr v1, v3

    .line 65
    invoke-virtual {v4, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/4vy;->A03:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/4vy;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/4vy;->A03:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/4vy;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vy;->A01:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/4vy;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
