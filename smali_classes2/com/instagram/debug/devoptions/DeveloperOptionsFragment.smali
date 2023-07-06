.class public final Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final Companion:Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$Companion;

.field public static final DEBOUNCER_DELAY_MS:I = 0x1f4

.field public static final TAG:Ljava/lang/Class; = Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;

.field public static final TYPEAHEAD_POSITION:I


# instance fields
.field public adapter:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

.field public eventBus:LX/Gsp;

.field public final qeSyncEventListener:LX/4oN;

.field public session:Lcom/instagram/service/session/UserSession;

.field public final settingSearchDebouncer:LX/0hy;

.field public final typeAheadDelegate:LX/4qe;

.field public final typeaheadHeaderModel:LX/3ET;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->Companion:Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3ET;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3ET;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->typeaheadHeaderModel:LX/3ET;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v3, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$settingSearchDebouncer$1;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$settingSearchDebouncer$1;-><init>(Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x1f4

    .line 20
    .line 21
    new-instance v0, LX/0hy;

    .line 22
    .line 23
    invoke-direct {v0, v4, v3, v1, v2}, LX/0hy;-><init>(Landroid/os/Handler;LX/0hz;J)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->settingSearchDebouncer:LX/0hy;

    .line 27
    .line 28
    new-instance v0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$qeSyncEventListener$1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$qeSyncEventListener$1;-><init>(Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->qeSyncEventListener:LX/4oN;

    .line 34
    .line 35
    new-instance v0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$typeAheadDelegate$1;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$typeAheadDelegate$1;-><init>(Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->typeAheadDelegate:LX/4qe;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public static final synthetic access$applyFilter(Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->applyFilter(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$getSettingSearchDebouncer$p(Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;)LX/0hy;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->settingSearchDebouncer:LX/0hy;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/Class;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->TAG:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method private final applyFilter(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->adapter:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "adapter"

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
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->getFilter()Landroid/widget/Filter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static final collectDevOptionItems(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/069;LX/1hl;Ljava/util/List;)V
    .locals 1

    sget-object v0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->Companion:Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$Companion;

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$Companion;->collectDevOptionItems(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/069;LX/1hl;Ljava/util/List;)V

    return-void
.end method

.method public static final collectDevOptionItems(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/069;LX/1hl;Ljava/util/List;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V
    .locals 1

    sget-object v0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->Companion:Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$Companion;

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$Companion;->collectDevOptionItems(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/069;LX/1hl;Ljava/util/List;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    return-void
.end method

.method private final setupTypeaheadHeaderModel()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Search Developer Options"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0E:Z

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->typeaheadHeaderModel:LX/3ET;

    .line 21
    .line 22
    iput-object v2, v1, LX/3ET;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->typeAheadDelegate:LX/4qe;

    .line 25
    .line 26
    iput-object v0, v1, LX/3ET;->A01:LX/4qe;

    .line 27
    .line 28
    new-instance v0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$setupTypeaheadHeaderModel$1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$setupTypeaheadHeaderModel$1;-><init>(Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, LX/3ET;->A02:LX/4pT;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f111158

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "developer_options"

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0if;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->session:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/0wx;->A0r()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x762c7127

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->setSession(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->eventBus:LX/Gsp;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1, p0}, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;-><init>(Landroid/content/Context;LX/0if;LX/0l7;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->adapter:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    .line 43
    .line 44
    const v0, -0x38e4d36a

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 0
    const v0, -0x5cfcaec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->eventBus:LX/Gsp;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v0, "eventBus"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    const-class v1, Lcom/instagram/debug/devoptions/refresh/DevOptionsRefreshEvent;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->qeSyncEventListener:LX/4oN;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, LX/0ws;->A0K(LX/FBF;)Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const v0, 0x54e545f

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 0
    const v0, 0x1fc8ceae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/FBF;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->eventBus:LX/Gsp;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v0, "eventBus"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    const-class v1, Lcom/instagram/debug/devoptions/refresh/DevOptionsRefreshEvent;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->qeSyncEventListener:LX/4oN;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x3eb2a318

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/0ws;->A0K(LX/FBF;)Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0600db

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->setupTypeaheadHeaderModel()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$onViewCreated$1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$onViewCreated$1;-><init>(Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/Hsp;->A7c(LX/FG8;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->refreshItems()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->adapter:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "adapter"

    .line 51
    .line 52
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_0
    invoke-interface {v1, v0}, LX/Hsp;->Ci1(LX/HqE;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final refreshItems()V
    .locals 8

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    move-object v5, p0

    .line 5
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->typeaheadHeaderModel:LX/3ET;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iget-object v0, v0, LX/3ET;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->typeaheadHeaderModel:LX/3ET;

    .line 17
    .line 18
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->Companion:Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$Companion;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v7, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$refreshItems$1;

    .line 40
    .line 41
    invoke-direct {v7, p0}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$refreshItems$1;-><init>(Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v0 .. v7}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$Companion;->collectDevOptionItems(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/069;LX/1hl;Ljava/util/List;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/instagram/debug/devoptions/PublicDeveloperOptions;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, p0, v0}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions;->addPinnedDevOptions(Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x1

    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f1112cb

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/3ik;->A03(Ljava/util/AbstractCollection;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LX/3i5;->A02(Ljava/util/AbstractCollection;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->adapter:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    .line 86
    .line 87
    const-string v2, "adapter"

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->setUnfilteredItems(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->adapter:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->getFilter()Landroid/widget/Filter;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public setSession(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->session:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    return-void
.end method
