.class public final LX/C0Z;
.super LX/L4a;
.source ""


# instance fields
.field public A00:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/L4a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A06(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/C0Z;->A00:Landroid/widget/Scroller;

    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, LX/C25;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A07(II)[I
    .locals 9

    .line 0
    iget-object v0, p0, LX/C0Z;->A00:Landroid/widget/Scroller;

    .line 1
    .line 2
    move v3, p1

    .line 3
    move v4, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v5, -0x3e8

    .line 8
    .line 9
    const/16 v6, 0x3e8

    .line 10
    .line 11
    move v2, v1

    .line 12
    move v7, v1

    .line 13
    move v8, v1

    .line 14
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/C0Z;->A00:Landroid/widget/Scroller;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/C0Z;->A00:Landroid/widget/Scroller;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    filled-new-array {v1, v0}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, LX/C25;->A07(II)[I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
.end method
