.class public final LX/Enf;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Hmk;
.implements LX/Hmn;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/RectF;

.field public final A03:Landroid/view/View;

.field public final A04:Z


# virtual methods
.method public final A9w(LX/Hmj;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Enf;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/Enf;->A03:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, LX/Enf;->A01:I

    .line 20
    .line 21
    iget v0, p0, LX/Enf;->A00:I

    .line 22
    .line 23
    invoke-interface {p1, v2, v1, v0}, LX/Hmj;->A9y(Landroid/view/View;II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/Enf;->A02:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Enf;->A03:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final getAlpha()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Enf;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/high16 v0, 0x437f0000    # 255.0f

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/8Q0;->A05(FF)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Enf;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Enf;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Enf;->A02:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/Enf;->A04:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, LX/Enf;->A03:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, LX/Enf;->A01:I

    .line 40
    .line 41
    iget v0, p0, LX/Enf;->A00:I

    .line 42
    .line 43
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Enf;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Enf;->A03:Landroid/view/View;

    .line 1
    .line 2
    int-to-float v1, p1

    .line 3
    const/high16 v0, 0x437f0000    # 255.0f

    .line 4
    .line 5
    div-float/2addr v1, v0

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
