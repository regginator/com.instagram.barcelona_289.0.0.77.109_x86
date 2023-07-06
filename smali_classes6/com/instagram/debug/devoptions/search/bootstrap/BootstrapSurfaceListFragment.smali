.class public Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceListFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# instance fields
.field public mAdapter:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter;

.field public final mAdapterDelegate:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$Delegate;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mUserSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceListFragment$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceListFragment$1;-><init>(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceListFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceListFragment;->mAdapterDelegate:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$Delegate;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static synthetic access$000(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceListFragment;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceListFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const v0, 0x7f11137b

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/Emp;->A1A(Landroidx/fragment/app/Fragment;LX/BqF;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/Gp1;->A0M(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "search_debug_settings_view_bootstrap_surfaces"

    return-object v0
.end method

.method public getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceListFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x6167ea64

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceListFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/Gym;->A00(Lcom/instagram/service/session/UserSession;)LX/Gym;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/Gym;->A05()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceListFragment;->mAdapterDelegate:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$Delegate;

    .line 26
    .line 27
    new-instance v1, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter;-><init>(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$Delegate;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceListFragment;->mAdapter:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceListFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/Gym;->A00(Lcom/instagram/service/session/UserSession;)LX/Gym;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/Gym;->A01:LX/GVx;

    .line 41
    .line 42
    iget-object v0, v0, LX/GVx;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter;->setSurfaces(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    const v0, -0x1155d470

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x2a1a3c4e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-static {v0}, LX/8fE;->A0d(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const v0, -0x59060ab4

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {v0}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/EqB;->A0u(Landroidx/fragment/app/Fragment;)LX/I4C;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceListFragment;->mAdapter:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
