.class public final LX/FPd;
.super LX/H7o;
.source ""

# interfaces
.implements LX/Huj;


# instance fields
.field public final A00:Landroid/widget/AbsListView;


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/H7o;-><init>(Landroid/widget/AbsListView;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FPd;->A00:Landroid/widget/AbsListView;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AI4()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FPd;->A00:Landroid/widget/AbsListView;

    .line 1
    .line 2
    check-cast v0, LX/HsD;

    .line 3
    .line 4
    invoke-interface {v0}, LX/HsD;->AI4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AJh()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FPd;->A00:Landroid/widget/AbsListView;

    .line 1
    .line 2
    check-cast v0, LX/HsD;

    .line 3
    .line 4
    invoke-interface {v0}, LX/HsD;->AJh()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final BLu()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FPd;->A00:Landroid/widget/AbsListView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BXt()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FPd;->A00:Landroid/widget/AbsListView;

    .line 1
    .line 2
    check-cast v0, LX/HsD;

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A08:Z

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final BY4()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FPd;->A00:Landroid/widget/AbsListView;

    .line 1
    .line 2
    check-cast v0, LX/HsD;

    .line 3
    .line 4
    invoke-interface {v0}, LX/HsD;->BY4()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final Ckr(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/FPd;->A00:Landroid/widget/AbsListView;

    .line 2
    .line 3
    check-cast v0, LX/HsD;

    .line 4
    .line 5
    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 6
    .line 7
    iput-boolean v1, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A07:Z

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Cmm(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FPd;->A00:Landroid/widget/AbsListView;

    .line 1
    .line 2
    check-cast v0, LX/HsD;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/HsD;->setIsLoading(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CpD(LX/HiZ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FPd;->A00:Landroid/widget/AbsListView;

    .line 1
    .line 2
    check-cast v0, LX/HsD;

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A04:LX/HiZ;

    .line 7
    .line 8
    return-void
.end method

.method public final Cre(LX/Hit;LX/BKx;)V
    .locals 0

    return-void
.end method

.method public final CsM(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FPd;->A00:Landroid/widget/AbsListView;

    .line 1
    .line 2
    check-cast v1, LX/HsD;

    .line 3
    .line 4
    const/16 v0, 0x73

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, LX/Emp;->A0L(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/HsD;->setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CuY()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FPd;->A00:Landroid/widget/AbsListView;

    .line 1
    .line 2
    check-cast v0, LX/HsD;

    .line 3
    .line 4
    invoke-interface {v0}, LX/HsD;->ANT()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setIsLoading(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FPd;->A00:Landroid/widget/AbsListView;

    .line 1
    .line 2
    check-cast v0, LX/HsD;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/HsD;->setIsLoading(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final setUpPTRSpinner(LX/BKx;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FPd;->A00:Landroid/widget/AbsListView;

    .line 1
    .line 2
    check-cast v0, LX/HsD;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/HsD;->setUpPTRSpinner(LX/BKx;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
