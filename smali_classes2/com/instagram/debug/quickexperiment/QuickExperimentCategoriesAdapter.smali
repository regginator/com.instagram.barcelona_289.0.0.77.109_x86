.class public Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesAdapter;
.super LX/FD1;
.source ""

# interfaces
.implements LX/HqE;


# static fields
.field public static final TAG:Ljava/lang/Class; = Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesAdapter;


# instance fields
.field public mCategoryList:Ljava/util/List;

.field public final mHeaderBinderGroup:LX/1ka;

.field public final mMenuItemBinderGroup:LX/1kE;

.field public final mSeparatorBinderGroup:LX/1k9;

.field public final mSwitchBinderGroup:LX/1kF;

.field public final mTypeaheadHeaderBinderGroup:LX/1kx;

.field public final mUseRecyclerView:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4pU;Ljava/lang/Boolean;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/FD1;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesAdapter;->mCategoryList:Ljava/util/List;

    .line 8
    .line 9
    new-instance v5, LX/1kE;

    .line 10
    .line 11
    invoke-direct {v5, p1}, LX/1kE;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v5, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesAdapter;->mMenuItemBinderGroup:LX/1kE;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v4, LX/1ka;

    .line 18
    .line 19
    invoke-direct {v4, p1, v0}, LX/1ka;-><init>(Landroid/content/Context;LX/4pQ;)V

    .line 20
    .line 21
    .line 22
    iput-object v4, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesAdapter;->mHeaderBinderGroup:LX/1ka;

    .line 23
    .line 24
    new-instance v3, LX/1kx;

    .line 25
    .line 26
    invoke-direct {v3, p2}, LX/1kx;-><init>(LX/4pU;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesAdapter;->mTypeaheadHeaderBinderGroup:LX/1kx;

    .line 30
    .line 31
    new-instance v2, LX/1kF;

    .line 32
    .line 33
    invoke-direct {v2, p1}, LX/1kF;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesAdapter;->mSwitchBinderGroup:LX/1kF;

    .line 37
    .line 38
    new-instance v1, LX/1k9;

    .line 39
    .line 40
    invoke-direct {v1, p1}, LX/1k9;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesAdapter;->mSeparatorBinderGroup:LX/1k9;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesAdapter;->mUseRecyclerView:Z

    .line 50
    .line 51
    filled-new-array {v4, v5, v2, v3, v1}, [LX/Hsh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, LX/FD1;->init([LX/Hsh;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesAdapter;->updateItems()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private updateItems()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/FD1;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesAdapter;->mTypeaheadHeaderBinderGroup:LX/1kx;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesAdapter;->mCategoryList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v0, v3, LX/3ik;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesAdapter;->mHeaderBinderGroup:LX/1ka;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0, v3, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, v3, LX/4Lt;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    new-instance v1, LX/3ER;

    .line 41
    .line 42
    invoke-direct {v1, v0, v0, v0, v0}, LX/3ER;-><init>(ZZZZ)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesAdapter;->mMenuItemBinderGroup:LX/1kE;

    .line 46
    .line 47
    invoke-virtual {p0, v3, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, v3, LX/4Lv;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesAdapter;->mSwitchBinderGroup:LX/1kF;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    instance-of v0, v3, LX/3i5;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesAdapter;->mSeparatorBinderGroup:LX/1k9;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v2, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesAdapter;->TAG:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "## Missing BinderGroup support=%s"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, LX/0LJ;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesAdapter;->updateListView()V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public getAdapter()Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesAdapter;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
.end method

.method public setMenuItemList(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesAdapter;->mCategoryList:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesAdapter;->mCategoryList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesAdapter;->updateItems()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateListView()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesAdapter;->mUseRecyclerView:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, LX/Erp;->updateListView()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
