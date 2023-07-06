.class public Lcom/instagram/guides/fragment/GuidePlaceListFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;


# instance fields
.field public A00:LX/Aki;

.field public A01:LX/C1H;

.field public A02:LX/25O;

.field public A03:Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/EsL;

.field public final A06:LX/BfL;

.field public final A07:LX/D3r;

.field public final A08:LX/BoB;

.field public mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/D3r;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/D3r;-><init>(Lcom/instagram/guides/fragment/GuidePlaceListFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A07:LX/D3r;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxMInterfaceShape548S0100000_4_I2;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxMInterfaceShape548S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A08:LX/BoB;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    new-instance v0, Lcom/facebook/redex/IDxLDelegateShape327S0100000_4_I2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLDelegateShape327S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A06:LX/BfL;

    .line 25
    .line 26
    return-void
.end method

.method public static A00(Lcom/instagram/guides/fragment/GuidePlaceListFragment;Z)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A02:LX/25O;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq v1, v5, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v1, v4, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 22
    .line 23
    invoke-direct {v1, v2, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3, v0, v4}, LX/9y0;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/GzF;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_1
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A00:LX/Aki;

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape8S0110000_4_I2;

    .line 33
    .line 34
    invoke-direct {v0, v5, p0, p1}, Lcom/facebook/redex/IDxCallbackShape8S0110000_4_I2;-><init>(ILjava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, LX/Aki;->A06(LX/GzF;LX/Hrq;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A01:LX/C1H;

    .line 41
    .line 42
    xor-int/lit8 v0, p1, 0x1

    .line 43
    .line 44
    iput-boolean v0, v1, LX/C1H;->A00:Z

    .line 45
    .line 46
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v3, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    const-string v2, "places_guide_creation_page"

    .line 53
    .line 54
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "feed/saved/"

    .line 58
    .line 59
    invoke-static {v3, v1, v0, v2}, Lcom/instagram/save/api/SaveApiUtil;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A00:LX/Aki;

    .line 65
    .line 66
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 67
    .line 68
    iget-object v0, v0, LX/ARA;->A05:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "invalid mode"

    .line 72
    .line 73
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A02:LX/25O;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "posts_place_list"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "invalid mode"

    .line 16
    .line 17
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    const-string v0, "saved_place_list"

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x36d69e38    # -693788.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

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
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "mode"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/25O;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A02:LX/25O;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/Aki;

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, LX/Aki;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A00:LX/Aki;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A08:LX/BoB;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A07:LX/D3r;

    .line 52
    .line 53
    new-instance v0, LX/C1H;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1, v2}, LX/C1H;-><init>(LX/0l7;LX/D3r;LX/BoB;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A01:LX/C1H;

    .line 59
    .line 60
    const v0, 0xa72fbad

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2a57b092

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0847

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x4c57c25e    # 5.6559992E7f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x3c1a8b19

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A05:LX/EsL;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/instagram/guides/fragment/GuidePlaceListFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/guides/fragment/GuidePlaceListFragment;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x6a0f1bff

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09239c

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-direct {v3, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A01:LX/C1H;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f091951

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A06:LX/BfL;

    .line 46
    .line 47
    sget-object v0, LX/Acs;->A0C:LX/Acs;

    .line 48
    .line 49
    new-instance v1, LX/EsL;

    .line 50
    .line 51
    invoke-direct {v1, v3, v2, v0}, LX/EsL;-><init>(LX/LyY;LX/BfL;LX/Acs;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A05:LX/EsL;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v4}, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A00(Lcom/instagram/guides/fragment/GuidePlaceListFragment;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
