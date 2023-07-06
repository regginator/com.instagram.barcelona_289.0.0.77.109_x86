.class public final LX/Iib;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/KqM;


# instance fields
.field public A00:Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Ljava/lang/String;

.field public final A06:LX/KGG;

.field public final A07:LX/JRJ;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/JRJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Iib;->A04:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/Iib;->A07:LX/JRJ;

    .line 7
    .line 8
    iput-object p2, p0, LX/Iib;->A08:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/Iib;->A05:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LX/KGG;

    .line 13
    .line 14
    invoke-direct {v0, p4}, LX/KGG;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Iib;->A06:LX/KGG;

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Iib;->A03:Ljava/util/List;

    .line 24
    .line 25
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, LX/Iib;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {p0}, LX/Iib;->A00(LX/Iib;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A00(LX/Iib;)V
    .locals 9

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object v5, p0

    .line 3
    iput-object v0, p0, LX/Iib;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v6, p0, LX/Iib;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v8, p0, LX/Iib;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, LX/Iib;->A02:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v7, LX/006;->A1C:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v4, LX/JiF;

    .line 14
    .line 15
    invoke-direct/range {v4 .. v9}, LX/JiF;-><init>(LX/KqM;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, LX/JjL;->A03(LX/JiF;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/JiF;->A02:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, LX/IlI;

    .line 27
    .line 28
    invoke-direct {v3, v0}, LX/IlI;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, LX/JiF;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, LX/IyA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x4

    .line 42
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape110S0100000_6_I2;

    .line 43
    .line 44
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/api/base/IDxACallbackShape110S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0, v3, v2}, LX/JjL;->A00(LX/JiF;LX/3jG;LX/G7L;Ljava/lang/String;)LX/GzF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public static declared-synchronized A01(LX/Iib;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v2, p0, LX/Iib;->A07:LX/JRJ;

    .line 4
    .line 5
    iget-object v6, p0, LX/Iib;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/Iib;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v5, ""

    .line 14
    .line 15
    iget-object v1, v2, LX/JRJ;->A00:LX/0l7;

    .line 16
    .line 17
    iget-object v0, v2, LX/JRJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "instagram_insights_impression"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x72e

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    long-to-double v0, v3

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "duration_ms"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "error_id"

    .line 46
    .line 47
    invoke-static {v2, p2, v0, v5}, LX/IyB;->A00(LX/09y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "parent_unit"

    .line 52
    .line 53
    invoke-static {v2, p1, v0, v1}, LX/IyB;->A00(LX/09y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "unit"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    rsub-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const-string v0, "APPEARED"

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "unit_state"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "e_counter_channel"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "fb_media_owner_id"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    const-string v0, "LOADING"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    if-nez v6, :cond_1

    .line 99
    .line 100
    move-object v6, v5

    .line 101
    :cond_1
    const-string v0, "ig_media_id"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "ig_media_owner_id"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "media_id"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LX/09y;->BbJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit p0

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-object v0, p0, LX/Iib;->A00:Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    iget-boolean v0, p0, LX/Iib;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/Iib;->A04:Z

    .line 12
    .line 13
    sget-object v2, LX/006;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v1, LX/006;->A0V:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p0, v2, v1, v0}, LX/Iib;->A01(LX/Iib;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_2
    iget-object v4, p0, LX/Iib;->A00:Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;

    .line 23
    .line 24
    iget-object v1, p0, LX/Iib;->A03:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, LX/Iib;->A06:LX/KGG;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, v4, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A02:LX/8hv;

    .line 45
    .line 46
    new-instance v0, LX/3KG;

    .line 47
    .line 48
    invoke-direct {v0}, LX/3KG;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, LX/3KG;->A02(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/8hv;->A04(LX/3KG;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mErrorView:Landroid/view/View;

    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/Iib;->A00:Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;

    .line 71
    .line 72
    iget-object v0, v1, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mLoadingView:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :cond_1
    :goto_0
    monitor-exit v5

    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    monitor-exit v5

    .line 89
    throw v0
.end method

.method public final declared-synchronized Bx2(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/Iib;->A07:LX/JRJ;

    .line 2
    .line 3
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, LX/JRJ;->A02(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Iib;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/Iib;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v2, p0, LX/Iib;->A00:Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A02:LX/8hv;

    .line 21
    .line 22
    new-instance v0, LX/3KG;

    .line 23
    .line 24
    invoke-direct {v0}, LX/3KG;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/8hv;->A04(LX/3KG;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mErrorView:Landroid/view/View;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/Iib;->A00:Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    iget-object v0, v2, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mLoadingView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v0, p0, LX/Iib;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :cond_1
    :goto_0
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
    .line 65
.end method

.method public final declared-synchronized onDestroyView()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LX/Iib;->A00:Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/JBU;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    monitor-enter v4

    .line 4
    :try_start_0
    iget-boolean v0, p1, LX/JBU;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, LX/Iib;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p1, LX/JBU;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, LX/Iib;->A03:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Iib;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/JGb;

    .line 57
    .line 58
    new-instance v0, LX/KGF;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/KGF;-><init>(LX/JGb;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, LX/Iib;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit v4

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v4

    .line 77
    throw v0
    .line 78
    .line 79
.end method
