.class public abstract LX/Eof;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/Eiz;
.implements LX/07G;
.implements LX/Ehl;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/Gg6;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:I

.field public final A0D:Landroid/animation/ArgbEvaluator;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:LX/8eo;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Eof;->A0E:Landroid/graphics/Paint;

    .line 9
    .line 10
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Eof;->A0D:Landroid/animation/ArgbEvaluator;

    .line 16
    .line 17
    sget-object v1, LX/82a;->A00:LX/82a;

    .line 18
    .line 19
    new-instance v0, LX/7nF;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/7nF;-><init>(LX/0Q5;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Eof;->A0F:LX/8eo;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x3

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-int v0, v0

    .line 41
    iput v0, p0, LX/Eof;->A0C:I

    .line 42
    .line 43
    iput v0, p0, LX/Eof;->A07:I

    .line 44
    .line 45
    invoke-static {p0}, LX/4uX;->A1W(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/Eof;->A0G:Z

    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iput v0, p0, LX/Eof;->A00:F

    .line 54
    .line 55
    return-void
.end method

.method public static A00(Landroid/view/View;II)D
    .locals 9

    .line 0
    add-int/2addr p1, p2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    int-to-double v2, p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v1, v0

    .line 16
    int-to-double v4, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-double v6, v0

    .line 22
    sget v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0D:I

    .line 23
    .line 24
    int-to-double v8, v0

    .line 25
    const-wide/16 p1, 0x0

    .line 26
    .line 27
    invoke-static/range {v2 .. v11}, LX/6F2;->A00(DDDDD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public static A01(Landroid/view/View;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v1, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    shr-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    return v2
.end method


# virtual methods
.method public final A03(II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/Eof;->setCurrentPage(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/Eof;->setPageCount(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CA6(II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/Eof;->setCurrentPage(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final CAI(IIZ)V
    .locals 0

    return-void
.end method

.method public final CIx(LX/Ch9;FF)V
    .locals 6

    .line 0
    float-to-double v4, p2

    .line 1
    iget v0, p0, LX/Eof;->A05:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    int-to-double v2, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-float v0, v1

    .line 17
    iput v0, p0, LX/Eof;->A02:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final CJ1(LX/Ch9;LX/Ch9;)V
    .locals 0

    return-void
.end method

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
    iget v1, p0, LX/Eof;->A05:I

    .line 5
    .line 6
    iget v0, p0, LX/Eof;->A06:I

    .line 7
    .line 8
    if-le v1, v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/Eof;->A0G:Z

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
    .line 36
.end method

.method public final COd(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CT1(IF)V
    .locals 0

    return-void
.end method

.method public final CUv(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final getActiveCircleAlpha()F
    .locals 1

    .line 0
    iget v0, p0, LX/Eof;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final getActiveColor()I
    .locals 1

    .line 0
    iget v0, p0, LX/Eof;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final getAnimatePageDotSelection()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Eof;->A09:Z

    .line 1
    .line 2
    return v0
.end method

.method public abstract getCurrentPage()I
.end method

.method public final getDefaultSize()I
    .locals 1

    .line 0
    iget v0, p0, LX/Eof;->A0C:I

    .line 1
    .line 2
    return v0
.end method

.method public final getEvaluator()Landroid/animation/ArgbEvaluator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eof;->A0D:Landroid/animation/ArgbEvaluator;

    .line 1
    .line 2
    return-object v0
.end method

.method public abstract getGestureInProgress()Z
.end method

.method public final getHasUserInteractedWithCarousel()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Eof;->A0A:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getInactiveColor()I
    .locals 1

    .line 0
    iget v0, p0, LX/Eof;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIndicatorProgress()F
    .locals 1

    .line 0
    iget v0, p0, LX/Eof;->A01:F

    .line 1
    .line 2
    return v0
.end method

.method public final getPageCount()I
    .locals 1

    .line 0
    iget v0, p0, LX/Eof;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eof;->A0E:Landroid/graphics/Paint;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getScrollOffset()F
    .locals 1

    .line 0
    iget v0, p0, LX/Eof;->A02:F

    .line 1
    .line 2
    return v0
.end method

.method public final getScrollSpring()LX/8eo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eof;->A0F:LX/8eo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getScrollingItemCountThreshold()I
    .locals 1

    .line 0
    iget v0, p0, LX/Eof;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final getShouldCarouselIndicatorProgressAnimate()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Eof;->A0B:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getSpacing()I
    .locals 1

    .line 0
    iget v0, p0, LX/Eof;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x18ba6d08

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Eof;->A0F:LX/8eo;

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
    invoke-virtual {v0, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x4ab4f1f9    # 5929212.5f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x7f21e90

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
    iget-object v0, p0, LX/Eof;->A0F:LX/8eo;

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
    const v0, -0x38ac150a

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/Eof;->setCurrentPage(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const v0, 0x28f36589

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/Eof;->A08:LX/Gg6;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object v0, v3, LX/Gg6;->A05:Landroid/view/GestureDetector;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    const v0, 0x190ed46e

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    iget-object v1, v3, LX/Gg6;->A04:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v0, v3, LX/Gg6;->A07:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, v3, LX/Gg6;->A00:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v3, LX/Gg6;->A06:LX/Eof;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, LX/Eof;->setGestureInProgress(Z)V

    .line 52
    .line 53
    .line 54
    iput-boolean v4, v3, LX/Gg6;->A00:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method public final setActiveCircleAlpha(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/Eof;->A00:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setActiveColor(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Eof;->A03:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Eof;->A0E:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr p1, v0

    .line 9
    float-to-int v0, p1

    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setAnimatePageDotSelection(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Eof;->A09:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public abstract setCurrentPage(I)V
.end method

.method public abstract setGestureInProgress(Z)V
.end method

.method public final setHasUserInteractedWithCarousel(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Eof;->A0A:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setInactiveColor(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Eof;->A04:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setIndicatorProgress(F)V
    .locals 1

    .line 0
    iput p1, p0, LX/Eof;->A01:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setPageCount(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Eof;->A05:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setProgressBarEnabled(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final setScrollOffset(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/Eof;->A02:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setScrollingItemCountThreshold(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Eof;->A06:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setShouldCarouselIndicatorProgressAnimate(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Eof;->A0B:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setSpacing(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Eof;->A07:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
