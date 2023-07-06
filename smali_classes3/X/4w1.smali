.class public final LX/4w1;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Path;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:[F

.field public final A04:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/4w1;->A01:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/4w1;->A04:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4w1;->A02:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    iput-object v0, p0, LX/4w1;->A03:[F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/4w1;->A00:Z

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4w1;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4w1;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/4w1;->A02:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object v1, p0, LX/4w1;->A03:[F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    iget-object v0, p0, LX/4w1;->A04:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, LX/4w1;->A01:Landroid/graphics/Path;

    .line 18
    .line 19
    iget-object v0, p0, LX/4w1;->A04:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getOpacity()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/4w1;->A03:[F

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_0

    .line 5
    .line 6
    aget v1, v4, v2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LX/4w1;->A04:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0xff

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v2, -0x3

    .line 30
    :cond_2
    return v2
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/4w1;->A02:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v3, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/4w1;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/4w1;->A01:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/4w1;->A03:[F

    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4w1;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4w1;->A04:Landroid/graphics/Paint;

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
