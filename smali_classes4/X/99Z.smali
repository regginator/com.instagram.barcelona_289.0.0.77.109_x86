.class public abstract LX/99Z;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgRecyclerFragment"


# instance fields
.field public adapter:LX/8hv;

.field public config:LX/AMc;

.field public errorEmptyStateBindings:LX/Ajn;

.field public layoutProvider:LX/6am;

.field public loadingBindings:LX/Ajn;

.field public loadingState:LX/25u;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public refreshableNestedScrollingParent:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/25u;->A02:LX/25u;

    .line 4
    .line 5
    iput-object v0, p0, LX/99Z;->loadingState:LX/25u;

    .line 6
    .line 7
    return-void
.end method

.method private final getAllDefinitions()Ljava/util/Collection;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/99Z;->getDefinitions()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {p0}, LX/99Z;->getShowFetchRetryView()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v3, "config"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    instance-of v0, v2, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/99Z;->config:LX/AMc;

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget-object v1, v0, LX/AMc;->A05:LX/0ZU;

    .line 35
    .line 36
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/99Z;->config:LX/AMc;

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    new-instance v0, LX/1oR;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/1oR;-><init>(LX/0ZU;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, LX/99Z;->config:LX/AMc;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    instance-of v0, v2, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :cond_2
    new-instance v0, LX/9Gv;

    .line 66
    .line 67
    invoke-direct {v0}, LX/9Gv;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v0, v0, LX/9Gv;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    instance-of v0, v0, LX/1oR;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method private final getShowFetchRetryView()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/99Z;->config:LX/AMc;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "config"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/AMc;->A05:LX/0ZU;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
.end method

.method private final isPullToRefreshEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/99Z;->config:LX/AMc;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "config"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method

.method private final isPullingToRefresh()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/99Z;->refreshableNestedScrollingParent:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:Z

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final addOnScrollListener(LX/6oW;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/99Z;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final configBuilder(LX/0Yl;)LX/79l;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/79l;

    .line 5
    .line 6
    invoke-direct {v0}, LX/79l;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final finishRefreshing()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/99Z;->refreshableNestedScrollingParent:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getAdapter()LX/8hv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/99Z;->adapter:LX/8hv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/8fG;->A0i()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
    .line 10
    .line 11
.end method

.method public abstract getDefinitions()Ljava/util/Collection;
.end method

.method public final getErrorEmptyStateBindings()LX/Ajn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/99Z;->errorEmptyStateBindings:LX/Ajn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLoadingBindings()LX/Ajn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/99Z;->loadingBindings:LX/Ajn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "loadingBindings"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final getLoadingState()LX/25u;
    .locals 1

    .line 0
    iget-object v0, p0, LX/99Z;->loadingState:LX/25u;

    .line 1
    .line 2
    return-object v0
.end method

.method public abstract getRecyclerConfigBuilder()LX/79l;
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/99Z;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "recyclerView"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final getRefreshableNestedScrollingParent()Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/99Z;->refreshableNestedScrollingParent:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 1
    .line 2
    return-object v0
.end method

.method public final varargs isModelClass(I[Ljava/lang/Class;)Z
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/99Z;->getAdapter()LX/8hv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    array-length v0, p2

    .line 9
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, [Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v0, v1, LX/8hv;->A03:LX/BmA;

    .line 16
    .line 17
    invoke-interface {v0}, LX/BmA;->AbU()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    array-length v3, v5

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v3, :cond_0

    .line 29
    .line 30
    aget-object v0, v5, v1

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final notifyItemChanged(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/99Z;->getAdapter()LX/8hv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/Lq2;->notifyItemChanged(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .line 0
    const v0, 0x62738a18

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    invoke-static {v6, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    invoke-virtual {v4}, LX/99Z;->getRecyclerConfigBuilder()LX/79l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v11, v0, LX/79l;->A02:LX/6am;

    .line 20
    .line 21
    iget-object v10, v0, LX/79l;->A01:LX/LyY;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    iget-object v14, v0, LX/79l;->A05:LX/0ZU;

    .line 25
    .line 26
    iget-boolean v15, v0, LX/79l;->A06:Z

    .line 27
    .line 28
    iget-object v9, v0, LX/79l;->A00:LX/76K;

    .line 29
    .line 30
    iget-boolean v1, v0, LX/79l;->A07:Z

    .line 31
    .line 32
    iget-object v12, v0, LX/79l;->A04:LX/Ajn;

    .line 33
    .line 34
    iget-object v13, v0, LX/79l;->A03:LX/Ajn;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/79l;->A08:Z

    .line 37
    .line 38
    new-instance v8, LX/AMc;

    .line 39
    .line 40
    move/from16 v16, v1

    .line 41
    .line 42
    move/from16 v17, v0

    .line 43
    .line 44
    invoke-direct/range {v8 .. v17}, LX/AMc;-><init>(LX/76K;LX/LyY;LX/6am;LX/Ajn;LX/Ajn;LX/0ZU;ZZZ)V

    .line 45
    .line 46
    .line 47
    iput-object v8, v4, LX/99Z;->config:LX/AMc;

    .line 48
    .line 49
    iget-object v1, v8, LX/AMc;->A02:LX/6am;

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    const v0, 0x7f0c05c5

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/6am;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/6am;-><init>(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iput-object v1, v4, LX/99Z;->layoutProvider:LX/6am;

    .line 62
    .line 63
    const-string v2, "layoutProvider"

    .line 64
    .line 65
    iget v0, v1, LX/6am;->A00:I

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    invoke-virtual {v6, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v4, LX/99Z;->layoutProvider:LX/6am;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v7

    .line 81
    :cond_1
    const v0, 0x7f09239c

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    iput-object v0, v4, LX/99Z;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    const v0, 0x3588171d

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 96
    .line 97
    .line 98
    return-object v1
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/99Z;->config:LX/AMc;

    .line 8
    .line 9
    const-string v7, "config"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-boolean v0, v0, LX/AMc;->A06:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f04000b

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/7FP;->A01(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v5, v0, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {p0}, LX/99Z;->getAllDefinitions()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v2, LX/JPp;->A06:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/99Z;->config:LX/AMc;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {v2}, LX/JPp;->A00()LX/8hv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, LX/99Z;->setAdapter(LX/8hv;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LX/99Z;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v0, p0, LX/99Z;->config:LX/AMc;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-object v0, v0, LX/AMc;->A01:LX/LyY;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 74
    .line 75
    invoke-direct {v0, v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LX/99Z;->getAdapter()LX/8hv;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LX/99Z;->config:LX/AMc;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    iget-boolean v0, v2, LX/AMc;->A07:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 97
    .line 98
    instance-of v0, v1, LX/L3q;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    check-cast v1, LX/L3q;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iput-boolean v5, v1, LX/L3q;->A00:Z

    .line 107
    .line 108
    :cond_2
    iget-boolean v0, v2, LX/AMc;->A08:Z

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 113
    .line 114
    :cond_3
    iget-object v0, v2, LX/AMc;->A00:LX/76K;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-direct {p0}, LX/99Z;->isPullToRefreshEnabled()Z

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/99Z;->config:LX/AMc;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v2, v0, LX/AMc;->A04:LX/Ajn;

    .line 129
    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    new-instance v2, LX/Ajn;

    .line 133
    .line 134
    invoke-direct {v2}, LX/Ajn;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f0601b6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 145
    .line 146
    .line 147
    :cond_5
    iput-object v2, p0, LX/99Z;->loadingBindings:LX/Ajn;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v6
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final removeOnScrollListener(LX/6oW;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/99Z;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final setAdapter(LX/8hv;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/99Z;->adapter:LX/8hv;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setErrorEmptyStateBindings(LX/Ajn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/99Z;->errorEmptyStateBindings:LX/Ajn;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setLoadingBindings(LX/Ajn;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/99Z;->loadingBindings:LX/Ajn;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final toUnit(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final updateUi(LX/25u;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/99Z;->config:LX/AMc;

    .line 4
    .line 5
    const-string v1, "config"

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-direct {p0}, LX/99Z;->isPullingToRefresh()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/25u;->A02:LX/25u;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/25u;->A01:LX/25u;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LX/99Z;->finishRefreshing()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/99Z;->config:LX/AMc;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iput-object p1, p0, LX/99Z;->loadingState:LX/25u;

    .line 31
    .line 32
    iget-object v3, v0, LX/AMc;->A03:LX/Ajn;

    .line 33
    .line 34
    invoke-static {p2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {p0}, LX/99Z;->getShowFetchRetryView()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v0, LX/25u;->A01:LX/25u;

    .line 45
    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/1pM;

    .line 52
    .line 53
    invoke-direct {v1}, LX/1pM;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, LX/99Z;->getAdapter()LX/8hv;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2}, LX/8hv;->A01(LX/8hv;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v0, p0, LX/99Z;->config:LX/AMc;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    sget-object v0, LX/25u;->A03:LX/25u;

    .line 72
    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, LX/99Z;->getLoadingBindings()LX/Ajn;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v0, LX/FdL;->A06:LX/FdL;

    .line 80
    .line 81
    :goto_1
    new-instance v1, LX/9It;

    .line 82
    .line 83
    invoke-direct {v1, v3, v0}, LX/9It;-><init>(LX/Ajn;LX/FdL;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    if-eqz v3, :cond_2

    .line 88
    .line 89
    sget-object v0, LX/25u;->A02:LX/25u;

    .line 90
    .line 91
    if-ne p1, v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    sget-object v0, LX/FdL;->A01:LX/FdL;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
