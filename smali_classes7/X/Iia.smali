.class public abstract LX/Iia;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/KqM;


# instance fields
.field public A00:LX/KoL;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:LX/JRJ;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/BoB;

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/JRJ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Iia;->A04:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/Iia;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p3, p0, LX/Iia;->A08:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p1, p0, LX/Iia;->A05:LX/JRJ;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Iia;->A03:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/Iia;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v0, LX/KIk;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/KIk;-><init>(LX/Iia;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Iia;->A07:LX/BoB;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method private declared-synchronized A00()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Iia;->A00:LX/KoL;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, LX/Iia;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/Iia;->A04:Z

    .line 11
    .line 12
    iget-object v4, p0, LX/Iia;->A05:LX/JRJ;

    .line 13
    .line 14
    iget-object v3, p0, LX/Iia;->A08:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-virtual {v4, v3, v2, v0, v1}, LX/JRJ;->A00(Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v4, p0, LX/Iia;->A00:LX/KoL;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    instance-of v0, p0, LX/IhB;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v3, LX/IhB;

    .line 31
    .line 32
    iget-object v1, v3, LX/Iia;->A03:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v3, LX/IhB;->A03:LX/KGG;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v3, LX/Iia;->A07:LX/BoB;

    .line 59
    .line 60
    :goto_0
    invoke-static {v0}, LX/9Iz;->A00(LX/BoB;)LX/9Iz;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {v4, v2}, LX/KoL;->Cnc(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, LX/Iia;->A00:LX/KoL;

    .line 71
    .line 72
    check-cast v3, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    iget-object v0, v3, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mLoadingView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v1, p0, LX/Iia;->A03:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, LX/Iia;->A07:LX/BoB;

    .line 110
    .line 111
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_3
    :goto_1
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit p0

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public final A01()V
    .locals 13

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/IhB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    check-cast v3, LX/IhB;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v3, LX/Iia;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v4, v3, LX/Iia;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v6, v3, LX/Iia;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v3, LX/IhB;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, v3, LX/IhB;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    new-instance v2, LX/JiF;

    .line 23
    .line 24
    move-object v8, v7

    .line 25
    invoke-direct/range {v2 .. v9}, LX/JiF;-><init>(LX/KqM;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/JjL;->A02(LX/JiF;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    move-object v3, p0

    .line 33
    check-cast v3, LX/IhC;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, v3, LX/Iia;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v5, v3, LX/Iia;->A06:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v8, v3, LX/Iia;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v3, LX/IhC;->A00:LX/IqP;

    .line 45
    .line 46
    iget-object v6, v3, LX/IhC;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v7, v3, LX/IhC;->A02:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v9, v3, LX/IhC;->A03:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v12, 0x1e0

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    new-instance v2, LX/JiF;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    invoke-direct/range {v2 .. v12}, LX/JiF;-><init>(LX/KqM;LX/IqP;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/JjL;->A01(LX/JiF;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_0
    monitor-exit v1

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
.end method

.method public final declared-synchronized A02(LX/KoL;)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iput-object p1, p0, LX/Iia;->A00:LX/KoL;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    instance-of v0, p0, LX/IhB;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/IhB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget-object v3, v1, LX/Iia;->A00:LX/KoL;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    check-cast v3, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;

    .line 16
    .line 17
    iget-object v2, v1, LX/IhB;->A00:LX/IqP;

    .line 18
    .line 19
    iget-object v0, v1, LX/IhB;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v1, v3, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->mTimeFrameFilterText:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {v0}, LX/6wK;->A00(Ljava/lang/Integer;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->mMetricFilterText:Landroid/widget/TextView;

    .line 31
    .line 32
    iget v0, v2, LX/IqP;->A00:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :cond_0
    :try_start_2
    check-cast v1, LX/IhC;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    :try_start_3
    iget-object v4, v1, LX/Iia;->A00:LX/KoL;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    check-cast v4, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;

    .line 45
    .line 46
    iget-object v0, v1, LX/IhC;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, v1, LX/IhC;->A02:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v2, v1, LX/IhC;->A00:LX/IqP;

    .line 51
    .line 52
    iget-object v1, v4, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->mTypeFilterText:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {v0}, LX/JTj;->A00(Ljava/lang/Integer;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v4, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->mTimeFrameFilterText:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {v3}, LX/6wK;->A00(Ljava/lang/Integer;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v4, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->mMetricFilterText:Landroid/widget/TextView;

    .line 71
    .line 72
    iget v0, v2, LX/IqP;->A00:I

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    :try_start_4
    iget-object v0, p0, LX/Iia;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x0

    .line 84
    if-eq v1, v3, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-eq v1, v0, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    if-eq v1, v0, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    if-eq v1, v0, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v0}, LX/Iia;->Bx2(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-direct {p0}, LX/Iia;->A00()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v2, p0, LX/Iia;->A00:LX/KoL;

    .line 105
    .line 106
    check-cast v2, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;

    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    iget-object v0, v2, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mLoadingView:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    .line 119
    .line 120
    :goto_1
    monitor-exit v5

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    monitor-exit v5

    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final declared-synchronized Bx2(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/Iia;->A05:LX/JRJ;

    .line 2
    .line 3
    iget-object v0, p0, LX/Iia;->A08:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, LX/JRJ;->A02(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Iia;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/Iia;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v4, p0, LX/Iia;->A00:LX/KoL;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    check-cast v4, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;

    .line 21
    .line 22
    iget-object v1, v4, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A02:LX/8hv;

    .line 23
    .line 24
    new-instance v0, LX/3KG;

    .line 25
    .line 26
    invoke-direct {v0}, LX/3KG;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/8hv;->A04(LX/3KG;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mErrorView:Landroid/view/View;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mEmptyView:Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/Iia;->A00:LX/KoL;

    .line 51
    .line 52
    check-cast v1, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;

    .line 53
    .line 54
    iget-object v0, v1, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mLoadingView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, p0, LX/Iia;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :cond_1
    :goto_0
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0

    .line 73
    throw v0
    .line 74
.end method

.method public final declared-synchronized onDestroyView()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LX/Iia;->A00:LX/KoL;
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

.method public final declared-synchronized onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    instance-of v3, p0, LX/IhB;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/DHI;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/DHI;->A01:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p1

    .line 12
    check-cast v0, LX/6nI;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/6nI;->A01:Z

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :goto_1
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_2
    iput-object v0, p0, LX/Iia;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_2
    move-object v0, p1

    .line 30
    check-cast v0, LX/6nI;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/6nI;->A00()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_4

    .line 37
    :goto_3
    move-object v0, p1

    .line 38
    check-cast v0, LX/DHI;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/DHI;->A00()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_4
    iget-object v0, p0, LX/Iia;->A03:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    mul-int/lit8 v1, v0, 0x3

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Iia;->A02:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    check-cast p1, LX/DHI;

    .line 66
    .line 67
    invoke-virtual {p1}, LX/DHI;->A00()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_4

    .line 77
    .line 78
    iget-object v3, p0, LX/Iia;->A03:Ljava/util/List;

    .line 79
    .line 80
    add-int/lit8 v2, v1, 0x3

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/7ny;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/7ny;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move v1, v2

    .line 103
    goto :goto_5

    .line 104
    :cond_3
    check-cast p1, LX/6nI;

    .line 105
    .line 106
    invoke-virtual {p1}, LX/6nI;->A00()Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ge v1, v0, :cond_4

    .line 116
    .line 117
    iget-object v3, p0, LX/Iia;->A03:Ljava/util/List;

    .line 118
    .line 119
    add-int/lit8 v2, v1, 0x3

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, LX/7nx;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/7nx;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move v1, v2

    .line 142
    goto :goto_6

    .line 143
    :cond_4
    invoke-direct {p0}, LX/Iia;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit p0

    .line 150
    throw v0
.end method
