.class public final LX/Bse;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/Bitmap;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bse;->A0A:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/Bse;->A05:I

    .line 15
    .line 16
    const v0, 0x7f0600cc

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/Bse;->A04:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, LX/Bse;->A02:F

    .line 27
    .line 28
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Bse;->A0E:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Bse;->A0D:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Bse;->A0C:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Bse;->A0B:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, LX/Bse;->A01:F

    .line 63
    .line 64
    const/high16 v0, 0x40800000    # 4.0f

    .line 65
    .line 66
    iput v0, p0, LX/Bse;->A00:F

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public static A00(Landroid/view/TextureView;Landroid/view/View;LX/Bse;I)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p3, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p2, LX/Bse;->A07:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Bse;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/Bse;->A07:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget v2, p0, LX/Bse;->A06:I

    .line 9
    .line 10
    iget v0, p0, LX/Bse;->A03:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v3, v2, v0, v1, v1}, LX/Dc2;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Bse;->A07:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object v3, p0, LX/Bse;->A0B:Landroid/graphics/Rect;

    .line 20
    .line 21
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget-object v0, p0, LX/Bse;->A07:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    iget-object v2, p0, LX/Bse;->A07:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iget-object v1, p0, LX/Bse;->A0C:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget-object v0, p0, LX/Bse;->A0A:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, LX/Bse;->A0A:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-static {v2}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, LX/Bse;->A02:F

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, LX/Bse;->A02:F

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    cmpl-float v0, v1, v0

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget v0, p0, LX/Bse;->A05:I

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/Bse;->A0E:Landroid/graphics/RectF;

    .line 71
    .line 72
    iget v0, p0, LX/Bse;->A00:F

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget v0, p0, LX/Bse;->A01:F

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, LX/Bse;->A04:I

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, LX/Bse;->A09:Z

    .line 88
    .line 89
    iget-object v1, p0, LX/Bse;->A0D:Landroid/graphics/RectF;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget v0, p0, LX/Bse;->A00:F

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {v2}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :cond_3
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Bse;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Bse;->A06:I

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
    iget v1, p0, LX/Bse;->A02:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    iget-object v0, p0, LX/Bse;->A0E:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, LX/Bse;->A02:F

    .line 17
    .line 18
    iget v0, p0, LX/Bse;->A01:F

    .line 19
    .line 20
    div-float/2addr v0, v2

    .line 21
    add-float/2addr v1, v0

    .line 22
    iget-object v0, p0, LX/Bse;->A0D:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, LX/Bse;->A02:F

    .line 31
    .line 32
    iget v0, p0, LX/Bse;->A01:F

    .line 33
    .line 34
    add-float/2addr v1, v0

    .line 35
    iget-object v0, p0, LX/Bse;->A0C:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    const-string v0, "setAlpha not implemented"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    const-string v0, "setColorFilter not implemented"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method
