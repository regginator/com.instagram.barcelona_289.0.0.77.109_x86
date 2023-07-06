.class public final LX/L0p;
.super Landroid/widget/HorizontalScrollView;
.source ""

# interfaces
.implements LX/MZO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/LWL;

.field public final A03:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/L0p;->A03:Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Bij(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0p;->A03:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const v0, 0x64dc2e69

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x56e73b0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final fling(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/L0p;->A03:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget v0, p0, LX/L0p;->A01:I

    .line 3
    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/L0p;->A00:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v1, v0}, LX/L0p;->setMeasuredDimension(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/L0p;->A03:Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/LAO;->Bie()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/L0p;->A02:LX/LWL;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, LX/LWL;->A00:I

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, -0x11a76f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, -0x66f412da

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 15
    .line 16
    .line 17
    return v1
    .line 18
.end method
