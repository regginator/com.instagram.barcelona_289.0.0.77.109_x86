.class public final Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;
.super LX/Evi;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/Evi;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->A00:Z

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, LX/Evi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-boolean v0, p0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->A00:Z

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
.end method


# virtual methods
.method public final getScrollingEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->A00:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, -0x168beef

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wt;->A01(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    const v0, -0x466a01fb

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_0
    .line 24
    .line 25
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0J(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final setScrollingEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->A00:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method
