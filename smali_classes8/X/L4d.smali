.class public final LX/L4d;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source ""

# interfaces
.implements LX/MZO;


# instance fields
.field public A00:LX/LsC;

.field public A01:LX/MY5;

.field public A02:Z

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/L4d;->A02:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/L4d;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    new-instance v0, LX/M2d;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/M2d;-><init>(LX/L4d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(LX/EZQ;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LX/MHt;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/MHt;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 33
    .line 34
    invoke-direct {v3, v1, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/MHt;Landroid/util/AttributeSet;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, LX/L4d;->A04:Lcom/facebook/litho/LithoView;

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v1, -0x2

    .line 41
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A00(LX/L4d;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/L4d;->A04:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v3

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final A09(I)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-le p1, v0, :cond_0

    .line 2
    .line 3
    sget-boolean v0, LX/Lqt;->initStickyHeaderInLayoutWhenComponentTreeIsNull:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/L4d;->A04:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/L4d;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/L4V;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, LX/L4V;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LX/L4V;->A00()Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method public final Bij(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/L4d;->A04:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/L4d;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L4d;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getStickyHeader()Lcom/facebook/litho/LithoView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L4d;->A04:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x248ef919

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/L4d;->A02:Z

    .line 12
    .line 13
    const v0, 0x5666c327

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 0
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/L4d;->A00(LX/L4d;)V

    .line 4
    .line 5
    .line 6
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v2, p0, LX/L4d;->A04:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    invoke-static {v0}, LX/4uT;->A07(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v2, v1, v0}, LX/L4d;->measureChild(Landroid/view/View;II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0X:LX/02U;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/02U;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setHasBeenDetachedFromWindow(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/L4d;->A02:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setItemAnimator(LX/LsC;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L4d;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 3
    .line 4
    iput-object v0, p0, LX/L4d;->A00:LX/LsC;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L4d;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSectionsRecyclerViewLogger(LX/MY5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L4d;->A01:LX/MY5;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setStickyComponent(Lcom/facebook/litho/ComponentTree;)V
    .locals 3

    .line 0
    iget-object v1, p1, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v2, p0, LX/L4d;->A04:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, p1, v0}, Lcom/facebook/litho/LithoView;->A0S(Lcom/facebook/litho/ComponentTree;Z)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    iput-object p1, v1, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/4uT;->A07(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v2, v1, v0}, LX/L4d;->measureChild(Landroid/view/View;II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setStickyHeaderVerticalOffset(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L4d;->A04:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    int-to-float v0, p1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
