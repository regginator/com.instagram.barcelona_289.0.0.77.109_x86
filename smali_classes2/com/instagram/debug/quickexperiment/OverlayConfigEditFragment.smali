.class public Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4qe;
.implements LX/4nt;
.implements LX/4pU;


# static fields
.field public static final TITLE:Ljava/lang/String; = "Edit Overlay Configs"


# instance fields
.field public mAdapter:Lcom/instagram/debug/quickexperiment/OverlayConfigEditAdapter;

.field public mOverlayConfigsList:Ljava/util/List;

.field public final mSearchOverlayConfigPredicate:LX/KqG;

.field public mSearchQuery:Ljava/lang/String;

.field public mSession:Lcom/instagram/service/session/UserSession;

.field public mTypeaheadHeader:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment$1;-><init>(Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;->mSearchOverlayConfigPredicate:LX/KqG;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;->mOverlayConfigsList:Ljava/util/List;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;->mSearchQuery:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic access$000(Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;->mSearchQuery:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$100(Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;)Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;->mTypeaheadHeader:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$200(Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;->filterOverlayConfigList(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$300(Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;->setItems(Ljava/util/List;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private filterOverlayConfigList(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;->mSearchQuery:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;->mSearchOverlayConfigPredicate:LX/KqG;

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
    invoke-direct {p0, v3}, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;->sortOverlayConfigList(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment$5;

    .line 46
    .line 47
    invoke-direct {v0, p0, v3}, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment$5;-><init>(Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/7GK;->A05(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
.end method

.method private setItems(Ljava/util/List;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;->mAdapter:Lcom/instagram/debug/quickexperiment/OverlayConfigEditAdapter;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;->mSession:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v1, p1, v2, v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->setupMenuItems(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/FD1;Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Lcom/instagram/debug/quickexperiment/OverlayConfigEditAdapter;->setMenuItemList(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private sortOverlayConfigList(Ljava/util/List;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment$4;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment$4;-><init>(Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const-string v0, "Edit Overlay Configs"

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

    const-string v0, "overlay_config_edit"

    return-object v0
.end method

.method public getRowView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;->mTypeaheadHeader:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;->mSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;->mTypeaheadHeader:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

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
    .locals 5

    .line 0
    const v0, -0x3413f605    # -3.0938102E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

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
    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;->mSession:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditAdapter;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lcom/instagram/debug/quickexperiment/OverlayConfigEditAdapter;-><init>(Landroid/content/Context;LX/4pU;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;->mAdapter:Lcom/instagram/debug/quickexperiment/OverlayConfigEditAdapter;

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->getAllExperiments()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/0cy;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/instagram/debug/quickexperiment/OverlayConfigHelper;->isOverlayConfig(LX/0cy;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iput-object v3, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;->mOverlayConfigsList:Ljava/util/List;

    .line 62
    .line 63
    invoke-direct {p0, v3}, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;->sortOverlayConfigList(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7eeaac46

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;->mTypeaheadHeader:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 13
    .line 14
    iput-object p0, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/4qe;

    .line 15
    .line 16
    invoke-static {v0}, LX/0ws;->A1D(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;->mSearchQuery:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;->mTypeaheadHeader:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;->mSearchQuery:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;->mTypeaheadHeader:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 37
    .line 38
    const-string v1, "Search Quick Experiments"

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment$2;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment$2;-><init>(Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/Hsp;->A7c(LX/FG8;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/0ws;->A0K(LX/FBF;)Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/high16 v0, 0x40000

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;->mAdapter:Lcom/instagram/debug/quickexperiment/OverlayConfigEditAdapter;

    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/Hsp;->Ci1(LX/HqE;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;->mOverlayConfigsList:Ljava/util/List;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, v1, v0}, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;->setItems(Ljava/util/List;Z)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public registerTextViewLogging(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;->mSession:Lcom/instagram/service/session/UserSession;

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
    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;->mSearchQuery:Ljava/lang/String;

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
    new-instance v0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment$3;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment$3;-><init>(Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;I)V

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
    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;->mOverlayConfigsList:Ljava/util/List;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v1, v0}, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;->setItems(Ljava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
