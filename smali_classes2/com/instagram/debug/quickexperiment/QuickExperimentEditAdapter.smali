.class public Lcom/instagram/debug/quickexperiment/QuickExperimentEditAdapter;
.super LX/FD1;
.source ""

# interfaces
.implements LX/HqE;


# static fields
.field public static final TAG:Ljava/lang/Class; = Lcom/instagram/debug/quickexperiment/QuickExperimentEditAdapter;


# instance fields
.field public mCategoryList:Ljava/util/List;

.field public final mContext:Landroid/content/Context;

.field public final mHeaderBinderGroup:LX/1ka;

.field public final mMenuItemBinderGroup:LX/1kE;

.field public final mSwitchBinderGroup:LX/1kF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

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
    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditAdapter;->mCategoryList:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditAdapter;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v3, LX/1kE;

    .line 12
    .line 13
    invoke-direct {v3, p1}, LX/1kE;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditAdapter;->mMenuItemBinderGroup:LX/1kE;

    .line 17
    .line 18
    new-instance v2, LX/1kF;

    .line 19
    .line 20
    invoke-direct {v2, p1}, LX/1kF;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditAdapter;->mSwitchBinderGroup:LX/1kF;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/1ka;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, LX/1ka;-><init>(Landroid/content/Context;LX/4pQ;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditAdapter;->mHeaderBinderGroup:LX/1ka;

    .line 32
    .line 33
    filled-new-array {v0, v3, v2}, [LX/Hsh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, LX/FD1;->init([LX/Hsh;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditAdapter;->updateItems()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method private updateItems()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/FD1;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditAdapter;->mCategoryList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v0, v3, LX/3ik;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditAdapter;->mHeaderBinderGroup:LX/1ka;

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0, v3, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, v3, LX/4Lt;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v1, LX/3ER;

    .line 35
    .line 36
    invoke-direct {v1, v0, v0, v0, v0}, LX/3ER;-><init>(ZZZZ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditAdapter;->mMenuItemBinderGroup:LX/1kE;

    .line 40
    .line 41
    invoke-virtual {p0, v3, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v0, v3, LX/4Lv;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditAdapter;->mSwitchBinderGroup:LX/1kF;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v2, Lcom/instagram/debug/quickexperiment/QuickExperimentEditAdapter;->TAG:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "## Missing BinderGroup support=%s"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, LX/0LJ;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0}, LX/Erp;->updateListView()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public getAdapter()Lcom/instagram/debug/quickexperiment/QuickExperimentEditAdapter;
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
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditAdapter;->mCategoryList:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditAdapter;->mCategoryList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditAdapter;->updateItems()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
