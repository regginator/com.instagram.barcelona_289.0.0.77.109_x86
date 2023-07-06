.class public Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# instance fields
.field public mAdapter:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter;

.field public final mDelegate:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter$Delegate;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final mSearchBarDelegate:LX/4qe;

.field public mUserSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment$1;-><init>(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment;->mDelegate:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter$Delegate;

    .line 9
    .line 10
    new-instance v0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment$2;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment$2;-><init>(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment;->mSearchBarDelegate:LX/4qe;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$100(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment;)Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment;->mAdapter:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter;

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
    const v0, 0x7f11137a

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

    const-string v0, "search_debug_settings_view_bootstrap_keywords"

    return-object v0
.end method

.method public getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0xe6462e4

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
    invoke-static {p0}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/Fpz;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/Gyh;->A01()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment;->mDelegate:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter$Delegate;

    .line 28
    .line 29
    new-instance v1, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter;-><init>(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter$Delegate;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment;->mAdapter:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/Fpz;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/Gyh;->A06:LX/0Pj;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/GVx;

    .line 49
    .line 50
    iget-object v0, v0, LX/GVx;->A05:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter;->setUnfilteredUsers(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    const v0, -0x16d93254

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x13b5479e

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
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment;->mSearchBarDelegate:LX/4qe;

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
    iput-object v1, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance v0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment$3;

    .line 45
    .line 46
    invoke-direct {v0, p0, v2}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment$3;-><init>(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment;Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x122d8459

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
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordListFragment;->mAdapter:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
