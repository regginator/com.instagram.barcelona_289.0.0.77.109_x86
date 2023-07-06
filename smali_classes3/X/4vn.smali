.class public final LX/4vn;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:LX/4wc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/4vn;->A05:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/4vn;->A03:I

    .line 19
    .line 20
    const v0, 0x7f07006a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/4vn;->A02:I

    .line 28
    .line 29
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iput v4, p0, LX/4vn;->A01:F

    .line 34
    .line 35
    const v2, 0x7f070011

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/4vn;->A00:F

    .line 43
    .line 44
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, LX/4vn;->A04:Landroid/graphics/Paint;

    .line 49
    .line 50
    const v0, 0x7f04032e

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 58
    .line 59
    invoke-static {p1, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {p1, v5}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {p1, v3}, LX/4wc;->A00(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    new-instance v0, LX/4wc;

    .line 80
    .line 81
    invoke-direct {v0, v2, v3, v4, v1}, LX/4wc;-><init>(FFFI)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-object v0, p0, LX/4vn;->A06:LX/4wc;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    goto :goto_0
    .line 89
    .line 90
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4vn;->A06:LX/4wc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LX/4vn;->A05:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v1, p0, LX/4vn;->A01:F

    .line 14
    .line 15
    iget-object v0, p0, LX/4vn;->A04:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

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
    iget-object v5, p0, LX/4vn;->A05:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v6, v0

    .line 14
    iget v0, p0, LX/4vn;->A03:I

    .line 15
    .line 16
    int-to-float v4, v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v4, v1

    .line 20
    sub-float/2addr v6, v4

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v3, v0

    .line 26
    iget v0, p0, LX/4vn;->A02:I

    .line 27
    .line 28
    int-to-float v2, v0

    .line 29
    div-float/2addr v2, v1

    .line 30
    sub-float/2addr v3, v2

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v1, v0

    .line 36
    add-float/2addr v1, v4

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    add-float/2addr v0, v2

    .line 43
    invoke-virtual {v5, v6, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/4vn;->A06:LX/4wc;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    iget v0, p0, LX/4vn;->A00:F

    .line 53
    .line 54
    invoke-static {v5, v2, v1, v0, v0}, LX/8Q0;->A09(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;FFF)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vn;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4vn;->A06:LX/4wc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/4uT;->A1E(Landroid/graphics/drawable/Drawable;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vn;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4vn;->A06:LX/4wc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/4uT;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
