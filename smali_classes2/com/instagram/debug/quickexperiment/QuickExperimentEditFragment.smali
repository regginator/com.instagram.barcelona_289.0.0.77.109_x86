.class public Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# instance fields
.field public mExperimentParameterListGenerator:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$ExperimentParameterListGenerator;

.field public mSession:Lcom/instagram/service/session/UserSession;

.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$ExperimentParameterListGenerator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mTitle:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mExperimentParameterListGenerator:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$ExperimentParameterListGenerator;

    .line 6
    .line 7
    return-void
.end method

.method public static createForAllOverrides(Lcom/instagram/service/session/UserSession;)Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;
    .locals 3

    .line 0
    new-instance v2, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$1;

    .line 1
    .line 2
    invoke-direct {v2, p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "Quick Experiments: Overrides"

    .line 6
    .line 7
    new-instance v0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;-><init>(Ljava/lang/String;Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$ExperimentParameterListGenerator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public static createWithExperimentCategory(LX/LLp;)Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;
    .locals 3

    .line 0
    const-string v1, "Quick Experiments: "

    .line 1
    .line 2
    iget-object v0, p0, LX/LLp;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2;-><init>(LX/LLp;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;-><init>(Ljava/lang/String;Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$ExperimentParameterListGenerator;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public static createWithUniverse(Ljava/lang/String;)Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;
    .locals 3

    .line 0
    new-instance v2, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$3;

    .line 1
    .line 2
    invoke-direct {v2, p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$3;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "Quick Experiments: Launcher"

    .line 6
    .line 7
    new-instance v0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;-><init>(Ljava/lang/String;Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$ExperimentParameterListGenerator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mTitle:Ljava/lang/String;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "quick_experiment_edit"

    return-object v0
.end method

.method public getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x49951a2d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mSession:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const v0, 0x6b759532

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
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mExperimentParameterListGenerator:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$ExperimentParameterListGenerator;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$ExperimentParameterListGenerator;->createList(Landroid/content/Context;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$4;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$4;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v5, Lcom/instagram/debug/quickexperiment/QuickExperimentEditAdapter;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditAdapter;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v5}, LX/Hsp;->Ci1(LX/HqE;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mSession:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    invoke-static/range {v2 .. v7}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->setupMenuItems(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/FD1;ZZ)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditAdapter;->setMenuItemList(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
