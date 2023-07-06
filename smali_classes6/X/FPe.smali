.class public final LX/FPe;
.super LX/H7n;
.source ""

# interfaces
.implements LX/Huj;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/H7n;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FPe;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput-object p2, p0, LX/FPe;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AI4()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FPe;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final AJh()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FPe;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final BLu()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FPe;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BXt()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FPe;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BY4()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FPe;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final Ckr(Z)V
    .locals 0

    return-void
.end method

.method public final Cmm(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FPe;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CpD(LX/HiZ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FPe;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 1
    .line 2
    iput-object p1, v0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:LX/HiZ;

    .line 3
    .line 4
    return-void
.end method

.method public final Cre(LX/Hit;LX/BKx;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FPe;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setPTRSpinnerListener(LX/BKx;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/BKx;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/Hit;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final CsM(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FPe;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 1
    .line 2
    new-instance v0, LX/HMi;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/HMi;-><init>(LX/FPe;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:LX/Hn6;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CuY()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FPe;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 1
    .line 2
    iget-object v0, p0, LX/FPe;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A02:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final setIsLoading(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FPe;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setUpPTRSpinner(LX/BKx;)V
    .locals 1

    .line 0
    new-instance v0, LX/GkS;

    .line 1
    .line 2
    invoke-direct {v0, p0, p0}, LX/GkS;-><init>(LX/FPe;LX/FPe;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, LX/FPe;->Cre(LX/Hit;LX/BKx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
