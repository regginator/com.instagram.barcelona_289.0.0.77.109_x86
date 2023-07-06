.class public Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4qe;
.implements LX/4nt;
.implements LX/4pU;


# static fields
.field public static final PARAMETER_COMPARATOR:Ljava/util/Comparator;


# instance fields
.field public mAdapter:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesAdapter;

.field public final mCategoryList:Ljava/util/List;

.field public final mSearchExperimentsPredicate:LX/KqG;

.field public mSearchQuery:Ljava/lang/String;

.field public mSession:Lcom/instagram/service/session/UserSession;

.field public mTypeaheadHeader:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$2;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->PARAMETER_COMPARATOR:Ljava/util/Comparator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->mCategoryList:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$1;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->mSearchExperimentsPredicate:LX/KqG;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->mSearchQuery:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic access$000(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->mSearchQuery:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$100(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;LX/0cy;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->getUniverseAndParamName(LX/0cy;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$200(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;LX/0cy;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->getUniverseAndParamNameWithUnderscores(LX/0cy;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$300(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;)Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->mTypeaheadHeader:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$400(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->mSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$500(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->filterExperimentsList(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$600(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;)Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->mAdapter:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesAdapter;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$700(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->setItems(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method private checkMobileConfigIdNameMapping()V
    .locals 9

    .line 0
    invoke-static {}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->getParamsMap()LX/3KQ;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v5, "OK"

    .line 6
    .line 7
    if-nez v8, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const-string v0, "Overrides won\'t work due to failed to load MobileConfig params map."

    .line 14
    .line 15
    invoke-virtual {v7, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v6, v5}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v7}, LX/0wp;->A1N(LX/7G0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-static {v8}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->getNamedParamsRatio(LX/3KQ;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide v1, 0x3feccccccccccccdL    # 0.9

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpg-double v0, v3, v1

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    invoke-static {p0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 43
    .line 44
    mul-double/2addr v3, v0

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v8, LX/3KQ;->A03:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "Overrides would be flaky due to only loaded config names for %.1f%% of %d params.\n\nSuggest to go parent menu and click \"Force user QE sync\", and then come back - or just click the button below."

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v7, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v6, v5}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$4;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$4;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "Force sync and restart app"

    .line 77
    .line 78
    invoke-virtual {v7, v1, v0}, LX/7G0;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
.end method

.method private filterExperimentsList(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->getAllExperiments()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->mSearchQuery:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->mSearchExperimentsPredicate:LX/KqG;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/KqG;->apply(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->PARAMETER_COMPARATOR:Ljava/util/Comparator;

    .line 43
    .line 44
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$8;

    .line 48
    .line 49
    invoke-direct {v0, p0, v3}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$8;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/7GK;->A05(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method private getUniverseAndParamName(LX/0cy;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p1, LX/0cy;->mUniverseName:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->getNiceUniverseName(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v2, " "

    .line 11
    .line 12
    iget-object v1, p1, LX/0cy;->mName:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "_"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method

.method private getUniverseAndParamNameWithUnderscores(LX/0cy;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->getUniverseAndParamName(LX/0cy;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, " "

    .line 5
    .line 6
    const-string v0, "_"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method private setItems(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V
    .locals 9

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object v3, p0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const-string v0, "Recent Items"

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/3ik;->A01(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/instagram/debug/quickexperiment/RecentQuickExperimentManager;->getRecentExperimentParameters()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->PARAMETER_COMPARATOR:Ljava/util/Comparator;

    .line 17
    .line 18
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->mAdapter:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesAdapter;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    move-object v4, p1

    .line 26
    invoke-static/range {v3 .. v8}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->setupMenuItems(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/FD1;ZZ)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    const-string v0, "Quick Experiment Categories"

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/3ik;->A01(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$7;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$7;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Show all overridden experiments"

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->mAdapter:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesAdapter;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesAdapter;->setMenuItemList(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const-string v0, "Quick Experiment Categories"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0wq;->A1H(LX/BqF;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "quick_experiment_categories"

    return-object v0
.end method

.method public getRowView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->mTypeaheadHeader:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->mSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->mTypeaheadHeader:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x5299fa3b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->mSession:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesAdapter;

    .line 25
    .line 26
    invoke-direct {v0, v2, p0, v1}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesAdapter;-><init>(Landroid/content/Context;LX/4pU;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->mAdapter:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesAdapter;

    .line 30
    .line 31
    invoke-static {}, LX/LLp;->values()[LX/LLp;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    array-length v5, v6

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v4, v5, :cond_0

    .line 38
    .line 39
    aget-object v3, v6, v4

    .line 40
    .line 41
    iget-object v2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->mCategoryList:Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, v3, LX/LLp;->A01:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$3;

    .line 46
    .line 47
    invoke-direct {v0, p0, v3}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$3;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;LX/LLp;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const v0, 0x6ec5f8f6

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v7}, LX/0pH;->A09(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->checkMobileConfigIdNameMapping()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->mTypeaheadHeader:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 16
    .line 17
    iput-object p0, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/4qe;

    .line 18
    .line 19
    invoke-static {v0}, LX/0ws;->A1D(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->mSearchQuery:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->mTypeaheadHeader:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->mSearchQuery:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->mTypeaheadHeader:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 40
    .line 41
    const-string v1, "Search Quick Experiments"

    .line 42
    .line 43
    iget-object v0, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$5;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$5;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/Hsp;->A7c(LX/FG8;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LX/0ws;->A0K(LX/FBF;)Landroid/view/ViewGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/high16 v0, 0x40000

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->mAdapter:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesAdapter;

    .line 74
    .line 75
    invoke-interface {v1, v0}, LX/Hsp;->Ci1(LX/HqE;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->mSession:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->mCategoryList:Ljava/util/List;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->setItems(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method

.method public registerTextViewLogging(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->mSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/3nD;->A00(LX/0if;)LX/3nD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public searchTextChanged(Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->mSearchQuery:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x52a9a195

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$6;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$6;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->mSession:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->mCategoryList:Ljava/util/List;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->setItems(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
