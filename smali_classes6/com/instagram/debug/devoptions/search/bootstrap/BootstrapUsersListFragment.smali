.class public Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final EXTRA_SURFACE_NAME:Ljava/lang/String; = "extra_surface_name"


# instance fields
.field public mAdapter:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;

.field public final mAdapterDelegate:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$Delegate;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final mSearchBarDelegate:LX/4qe;

.field public mSurface:LX/GRh;

.field public mUserSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment$1;-><init>(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment;->mAdapterDelegate:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$Delegate;

    .line 9
    .line 10
    new-instance v0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment$2;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment$2;-><init>(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment;->mSearchBarDelegate:LX/4qe;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$100(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment;)Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment;->mAdapter:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method private getUserInfos()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/Gym;->A00(Lcom/instagram/service/session/UserSession;)LX/Gym;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, v3, LX/Gym;->A02:LX/GVx;

    .line 7
    .line 8
    iget-object v2, v0, LX/GVx;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment;->mSurface:LX/GRh;

    .line 11
    .line 12
    iget-object v0, v3, LX/Gym;->A01:LX/GVx;

    .line 13
    .line 14
    iget-object v0, v0, LX/GVx;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v1, v0}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUserInfo;->generateInfosForSurface(Ljava/util/Map;LX/GRh;Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method private setSurface()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "extra_surface_name"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/Gym;->A00(Lcom/instagram/service/session/UserSession;)LX/Gym;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/Gym;->A01:LX/GVx;

    .line 17
    .line 18
    iget-object v0, v0, LX/GVx;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/GRh;

    .line 43
    .line 44
    iget-object v0, v1, LX/GRh;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iput-object v1, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment;->mSurface:LX/GRh;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment;->mSurface:LX/GRh;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment;->mSurface:LX/GRh;

    .line 1
    .line 2
    iget-object v0, v0, LX/GRh;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/Gp1;->A0M(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "search_debug_settings_view_bootstrap_users"

    return-object v0
.end method

.method public getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x5dcbd2c3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

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
    iput-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment;->setSurface()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment;->mAdapterDelegate:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$Delegate;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment;->mSurface:LX/GRh;

    .line 24
    .line 25
    new-instance v1, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;

    .line 26
    .line 27
    invoke-direct {v1, p0, v2, v0}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;-><init>(LX/0l7;Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$Delegate;LX/GRh;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment;->mAdapter:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment;->getUserInfos()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;->setUnfilteredUsers(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const v0, -0x6c09d127

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x31e09bd4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0c0126

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f092895

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment;->mSearchBarDelegate:LX/4qe;

    .line 24
    .line 25
    iput-object v0, v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/4qe;

    .line 26
    .line 27
    const-string v1, "Search..."

    .line 28
    .line 29
    iget-object v0, v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->setAllowTextSelection(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LX/8fC;->A09(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance v0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment$3;

    .line 45
    .line 46
    invoke-direct {v0, p0, v2}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment$3;-><init>(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment;Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x3a408e

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-object v3
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment;->mAdapter:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
