.class public Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bmv;
.implements LX/KkX;


# instance fields
.field public A00:LX/JRJ;

.field public A01:LX/Iib;

.field public A02:LX/8hv;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/lang/String;

.field public mErrorView:Landroid/view/View;

.field public mLoadingView:Landroid/view/View;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;Z)V
    .locals 4

    .line 0
    iget-object p0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A01:LX/Iib;

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v3, p0, LX/Iib;->A00:Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    iget-object v0, v3, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mLoadingView:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/Iib;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/Iib;->A03:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/Iib;->A00(LX/Iib;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    :cond_2
    return-void
    .line 50
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "product_insights_creators_list"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    return v0
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x4fbf5e20

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
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    new-instance v0, LX/JRJ;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/JRJ;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A00:LX/JRJ;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v0, "ARG.Grid.ProductId"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A00:LX/JRJ;

    .line 43
    .line 44
    const v0, 0x7f113004

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/Iib;

    .line 52
    .line 53
    invoke-direct {v0, v2, v3, v4, v1}, LX/Iib;-><init>(LX/JRJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A01:LX/Iib;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x45f4a52d

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x61daf81e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0ccc

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x742d366d

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

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x7ea3b815

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
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A01:LX/Iib;

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
    const v0, -0x585c089

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090bb7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mLoadingView:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f090bb6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mErrorView:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f090f90

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    invoke-static {v1, v0, p0}, LX/Hvc;->A13(Landroid/view/View;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f090bb8

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    new-instance v1, Lcom/facebook/redex/IDxLDelegateShape329S0100000_6_I2;

    .line 61
    .line 62
    invoke-direct {v1, p0, v4}, Lcom/facebook/redex/IDxLDelegateShape329S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/Acs;->A0C:LX/Acs;

    .line 66
    .line 67
    invoke-static {v3, v2, v1, v0}, LX/8fB;->A16(LX/LyY;Landroidx/recyclerview/widget/RecyclerView;LX/BfL;LX/Acs;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f090bb9

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 80
    .line 81
    new-instance v0, Lcom/facebook/redex/IDxRListenerShape774S0100000_6_I2;

    .line 82
    .line 83
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxRListenerShape774S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0F:LX/Kl7;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-boolean v4, v1, LX/JPp;->A03:Z

    .line 100
    .line 101
    new-instance v0, LX/Iie;

    .line 102
    .line 103
    invoke-direct {v0}, LX/Iie;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/JPp;->A01(LX/75z;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/Iif;

    .line 110
    .line 111
    invoke-direct {v0, p0, p0}, LX/Iif;-><init>(LX/KkX;LX/0l7;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/JPp;->A01(LX/75z;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, LX/JPp;->A00()LX/8hv;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A02:LX/8hv;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A02:LX/8hv;

    .line 129
    .line 130
    new-instance v1, LX/3KG;

    .line 131
    .line 132
    invoke-direct {v1}, LX/3KG;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, LX/3KG;->A02(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, LX/8hv;->A04(LX/3KG;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A01:LX/Iib;

    .line 146
    .line 147
    if-eqz v3, :cond_2

    .line 148
    .line 149
    monitor-enter v3

    .line 150
    :try_start_0
    iput-boolean v4, v3, LX/Iib;->A04:Z

    .line 151
    .line 152
    sget-object v2, LX/006;->A03:Ljava/lang/Integer;

    .line 153
    .line 154
    sget-object v1, LX/006;->A0V:Ljava/lang/Integer;

    .line 155
    .line 156
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-static {v3, v2, v1, v0}, LX/Iib;->A01(LX/Iib;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    monitor-exit v3

    .line 162
    iget-object v3, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A01:LX/Iib;

    .line 163
    .line 164
    monitor-enter v3

    .line 165
    :try_start_1
    iput-object p0, v3, LX/Iib;->A00:Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;

    .line 166
    .line 167
    iget-object v0, v3, LX/Iib;->A01:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v2, 0x0

    .line 174
    if-eq v1, v2, :cond_1

    .line 175
    .line 176
    if-eq v1, v4, :cond_1

    .line 177
    .line 178
    const/4 v0, 0x4

    .line 179
    if-eq v1, v0, :cond_0

    .line 180
    .line 181
    const/4 v0, 0x5

    .line 182
    if-eq v1, v0, :cond_0

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v3, v0}, LX/Iib;->Bx2(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {v3}, LX/Iib;->A02()V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_1
    const/16 v1, 0x8

    .line 194
    .line 195
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mLoadingView:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    monitor-exit v3

    .line 208
    throw v0

    .line 209
    :goto_0
    monitor-exit v3

    .line 210
    :cond_2
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
