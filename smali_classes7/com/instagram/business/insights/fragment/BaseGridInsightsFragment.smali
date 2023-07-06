.class public abstract Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;
.implements LX/KoL;


# instance fields
.field public A00:LX/JRJ;

.field public A01:LX/Iia;

.field public A02:LX/8hv;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:J

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public mEmptyView:Lcom/instagram/common/ui/base/IgTextView;

.field public mErrorView:Landroid/view/View;

.field public mLoadingView:Landroid/view/View;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A05:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;Z)V
    .locals 4

    .line 0
    iget-object p0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/Iia;

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v3, p0, LX/Iia;->A00:LX/KoL;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    check-cast v3, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    iget-object v0, v3, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mLoadingView:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/Iia;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/Iia;->A03:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/Iia;->A01()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    :cond_2
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-string v1, "USER"

    .line 5
    .line 6
    const-string v0, "ARG.Grid.SearchBase"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "USER"

    .line 14
    .line 15
    return-object v0
.end method

.method public Cnc(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A02:LX/8hv;

    .line 1
    .line 2
    new-instance v0, LX/3KG;

    .line 3
    .line 4
    invoke-direct {v0}, LX/3KG;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/3KG;->A02(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/8hv;->A04(LX/3KG;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mEmptyView:Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mErrorView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0wq;->A1H(LX/BqF;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getSession()LX/0if;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x54a4d23f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A04:J

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "ARG.Grid.Title"

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v0, "ARG.Grid.EmptyText"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A05:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, LX/EqB;->getSession()LX/0if;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    new-instance v4, LX/JRJ;

    .line 49
    .line 50
    invoke-direct {v4, p0, v0}, LX/JRJ;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A00:LX/JRJ;

    .line 54
    .line 55
    instance-of v0, p0, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v3, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    const v0, 0x7f113d52

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A02()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, LX/IhB;

    .line 73
    .line 74
    invoke-direct {v2, v4, v3, v1, v0}, LX/IhB;-><init>(LX/JRJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iput-object v2, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/Iia;

    .line 78
    .line 79
    invoke-virtual {p0, v2}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 80
    .line 81
    .line 82
    const v0, -0xe5f4cea

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A02()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, LX/IhC;

    .line 96
    .line 97
    invoke-direct {v2, v4, v1, v0}, LX/IhC;-><init>(LX/JRJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x41ebcff3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0c9a

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x75209ff9

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
    .line 23
    .line 24
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    const v0, 0x5baedf3f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/Iia;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x261d6e24

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091ff9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mLoadingView:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f090f2d

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mEmptyView:Lcom/instagram/common/ui/base/IgTextView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f091ff7

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mErrorView:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f090f90

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x12

    .line 45
    .line 46
    invoke-static {v1, v0, p0}, LX/Hvc;->A13(Landroid/view/View;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f091ffa

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 64
    .line 65
    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    new-instance v1, Lcom/facebook/redex/IDxLDelegateShape329S0100000_6_I2;

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/IDxLDelegateShape329S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/Acs;->A0B:LX/Acs;

    .line 82
    .line 83
    invoke-static {v4, v3, v1, v0}, LX/8fB;->A16(LX/LyY;Landroidx/recyclerview/widget/RecyclerView;LX/BfL;LX/Acs;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f091ffb

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 96
    .line 97
    new-instance v0, Lcom/facebook/redex/IDxRListenerShape774S0100000_6_I2;

    .line 98
    .line 99
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxRListenerShape774S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0F:LX/Kl7;

    .line 103
    .line 104
    move-object v4, p0

    .line 105
    instance-of v0, p0, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    check-cast v4, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;

    .line 110
    .line 111
    const-string v1, "PARTNER"

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A02()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    new-instance v0, LX/5vj;

    .line 122
    .line 123
    invoke-direct {v0, v4, v4, v1}, LX/5vj;-><init>(LX/8W5;LX/0l7;Z)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v4, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A00:LX/5vj;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/4 v6, 0x1

    .line 137
    iput-boolean v6, v3, LX/JPp;->A03:Z

    .line 138
    .line 139
    iget-object v0, v4, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A00:LX/5vj;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, LX/JPp;->A01(LX/75z;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/Iie;

    .line 145
    .line 146
    invoke-direct {v0}, LX/Iie;-><init>()V

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-virtual {v3, v0}, LX/JPp;->A01(LX/75z;)V

    .line 150
    .line 151
    .line 152
    const v2, 0x7f0c0375

    .line 153
    .line 154
    .line 155
    iget-object v0, v4, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/Iia;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, LX/Iia;->A07:LX/BoB;

    .line 161
    .line 162
    new-instance v0, LX/FIe;

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, LX/FIe;-><init>(LX/BoB;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0}, LX/JPp;->A01(LX/75z;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, LX/JPp;->A00()LX/8hv;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v4, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A02:LX/8hv;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A02:LX/8hv;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A02:LX/8hv;

    .line 184
    .line 185
    new-instance v1, LX/3KG;

    .line 186
    .line 187
    invoke-direct {v1}, LX/3KG;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, LX/3KG;->A02(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, LX/8hv;->A04(LX/3KG;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/Iia;

    .line 201
    .line 202
    if-eqz v5, :cond_0

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    iget-wide v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A04:J

    .line 209
    .line 210
    sub-long/2addr v3, v0

    .line 211
    iput-boolean v6, v5, LX/Iia;->A04:Z

    .line 212
    .line 213
    iget-object v2, v5, LX/Iia;->A05:LX/JRJ;

    .line 214
    .line 215
    iget-object v1, v5, LX/Iia;->A08:Ljava/lang/Integer;

    .line 216
    .line 217
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v2, v1, v0, v3, v4}, LX/JRJ;->A00(Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 220
    .line 221
    .line 222
    :cond_0
    return-void

    .line 223
    :cond_1
    check-cast v4, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;

    .line 224
    .line 225
    const-string v1, "PARTNER"

    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A02()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    new-instance v0, LX/5vi;

    .line 236
    .line 237
    invoke-direct {v0, v4, v4, v1}, LX/5vi;-><init>(LX/8W5;LX/0l7;Z)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v4, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A00:LX/5vi;

    .line 241
    .line 242
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const/4 v6, 0x1

    .line 251
    iput-boolean v6, v3, LX/JPp;->A03:Z

    .line 252
    .line 253
    iget-object v0, v4, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A00:LX/5vi;

    .line 254
    .line 255
    goto :goto_0
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method
