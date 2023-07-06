.class public abstract LX/50c;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/Ehl;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/graphics/Paint;

.field public final A05:LX/8eo;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/4uX;->A1W(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, LX/50c;->A06:Z

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    iput v0, p0, LX/50c;->A03:I

    .line 14
    .line 15
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/50c;->A04:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v1, LX/82T;->A00:LX/82T;

    .line 22
    .line 23
    new-instance v0, LX/7nF;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/7nF;-><init>(LX/0Q5;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/50c;->A05:LX/8eo;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/50c;->A00:I

    .line 5
    .line 6
    iget v0, p0, LX/50c;->A03:I

    .line 7
    .line 8
    if-le v1, v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/50c;->A06:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    int-to-double v2, v0

    .line 16
    iget-object v0, p1, LX/Dbl;->A09:LX/6e4;

    .line 17
    .line 18
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 19
    .line 20
    sub-double/2addr v2, v0

    .line 21
    :goto_0
    invoke-static {v2, v3}, LX/8Q0;->A00(D)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p1, LX/Dbl;->A09:LX/6e4;

    .line 30
    .line 31
    iget-wide v2, v0, LX/6e4;->A00:D

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_1
.end method

.method public abstract getCurrentIndex()I
.end method

.method public final getHasInterruptedAutoAdvanceByUser()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/50c;->A01:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIndicatorCount()I
    .locals 1

    .line 0
    iget v0, p0, LX/50c;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, LX/50c;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getScrollSpring()LX/8eo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/50c;->A05:LX/8eo;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getScrollingItemCountThreshold()I
    .locals 1

    .line 0
    iget v0, p0, LX/50c;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 0
    const v0, 0x19606f85

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/50c;->A05:LX/8eo;

    .line 11
    .line 12
    invoke-interface {v2}, LX/0Q5;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Dbl;

    .line 17
    .line 18
    iget-wide v0, v0, LX/Dbl;->A01:D

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/8Q0;->A00(D)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, LX/0Q5;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Dbl;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x563f41e8

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/0pH;->A0D(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x6a6e1070

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/50c;->A05:LX/8eo;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Dbl;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Dbl;->A0A()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, LX/Dbl;->A0H(LX/Ehl;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x75043b51

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/50c;->A04:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    invoke-static {p1, v0, v1}, LX/4uW;->A12(FFLandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final setCarouselProgressDotsStyle(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/50c;->A02:Z

    .line 1
    .line 2
    return-void
.end method

.method public abstract setCurrentIndex(I)V
.end method

.method public final setHasInterruptedAutoAdvanceByUser(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/50c;->A01:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setIndicatorCount(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/50c;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
