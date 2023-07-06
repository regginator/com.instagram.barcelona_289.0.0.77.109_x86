.class public final LX/BvE;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/EiK;

.field public A02:Z

.field public final A03:F

.field public final A04:I

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Path;

.field public final A07:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, LX/BvE;->A05:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/BvE;->A06:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BvE;->A07:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0601c6

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v2, 0x7f070044

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/high16 v0, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v1, v0

    .line 51
    iput v1, p0, LX/BvE;->A03:F

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    shr-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, p0, LX/BvE;->A04:I

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method


# virtual methods
.method public final A00(F)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BvE;->A01:LX/EiK;

    .line 1
    .line 2
    if-eqz v5, :cond_2

    .line 3
    .line 4
    invoke-interface {v5}, LX/EiK;->ABw()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v5}, LX/EiK;->getMenuWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v4, v0

    .line 18
    mul-float/2addr v4, p1

    .line 19
    invoke-interface {v5}, LX/EiK;->getMenuHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v3, v0

    .line 24
    mul-float/2addr v3, p1

    .line 25
    move v2, v4

    .line 26
    cmpl-float v0, v4, v3

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    :cond_0
    iget v1, p0, LX/BvE;->A03:F

    .line 32
    .line 33
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v2, v0

    .line 36
    sub-float/2addr v1, v2

    .line 37
    iput v1, p0, LX/BvE;->A00:F

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    cmpg-float v0, v1, v0

    .line 41
    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_1
    iput v1, p0, LX/BvE;->A00:F

    .line 46
    .line 47
    move-object v2, v5

    .line 48
    check-cast v2, Landroid/view/View;

    .line 49
    .line 50
    float-to-int v1, v4

    .line 51
    invoke-static {v2, v1}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    float-to-int v0, v3

    .line 55
    invoke-static {v2, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v1}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, p1}, LX/EiK;->C9p(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
    .line 71
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/BvE;->A01:LX/EiK;

    .line 8
    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, LX/BvE;->A06:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/BvE;->A02:Z

    .line 17
    .line 18
    iget-object v3, p0, LX/BvE;->A07:Landroid/graphics/RectF;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iget v2, p0, LX/BvE;->A00:F

    .line 24
    .line 25
    check-cast v6, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v6}, LX/4uV;->A01(Landroid/view/View;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, p0, LX/BvE;->A00:F

    .line 32
    .line 33
    sub-float/2addr v1, v0

    .line 34
    invoke-static {v6}, LX/4uU;->A06(Landroid/view/View;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v0, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, LX/BvE;->A04:I

    .line 47
    .line 48
    int-to-float v1, v0

    .line 49
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 50
    .line 51
    invoke-virtual {v4, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    .line 56
    .line 57
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 58
    .line 59
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/BvE;->A05:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, v3, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    iget v2, p0, LX/BvE;->A00:F

    .line 75
    .line 76
    check-cast v6, Landroid/view/View;

    .line 77
    .line 78
    invoke-static {v6}, LX/4uV;->A01(Landroid/view/View;)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v6}, LX/4uU;->A06(Landroid/view/View;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
.end method

.method public final setIsOnRightSide(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/BvE;->A02:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/BvE;->A01:LX/EiK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/EiK;->setIsOnRightSide(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final setSecondaryMenu(LX/EiK;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LX/BvE;->A00(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, LX/BvE;->setIsOnRightSide(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/BvE;->A01:LX/EiK;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final setSecondaryMenuBackgroundColor(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BvE;->A05:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1, p1}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
