.class public final Lcom/instagram/debug/landingexperiment/LandingExperimentListFragment;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# instance fields
.field public final SELECTED_LANDING_EXPERIMENT:Ljava/lang/String;

.field public adapter:Lcom/instagram/debug/landingexperiment/LandingExperimentListAdapter;

.field public landingExperimentList:Ljava/util/ArrayList;

.field public final userSession$delegate:LX/0Pj;


# direct methods
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
    iput-object v0, p0, Lcom/instagram/debug/landingexperiment/LandingExperimentListFragment;->landingExperimentList:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v0, "selected_landing_experiment"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/debug/landingexperiment/LandingExperimentListFragment;->SELECTED_LANDING_EXPERIMENT:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/debug/landingexperiment/LandingExperimentListFragment;->userSession$delegate:LX/0Pj;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getSELECTED_LANDING_EXPERIMENT$p(Lcom/instagram/debug/landingexperiment/LandingExperimentListFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/landingexperiment/LandingExperimentListFragment;->SELECTED_LANDING_EXPERIMENT:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getUserSession(Lcom/instagram/debug/landingexperiment/LandingExperimentListFragment;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/landingexperiment/LandingExperimentListFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/landingexperiment/LandingExperimentListFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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
    const-string v0, "Landing Experiments"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wq;->A1H(LX/BqF;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "landing_experiment_list"

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/landingexperiment/LandingExperimentListFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/debug/landingexperiment/LandingExperimentListFragment;->userSession$delegate:LX/0Pj;

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x769a331c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Lcom/instagram/debug/landingexperiment/LandingExperimentListAdapter;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/instagram/debug/landingexperiment/LandingExperimentListAdapter;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/debug/landingexperiment/LandingExperimentListFragment;->adapter:Lcom/instagram/debug/landingexperiment/LandingExperimentListAdapter;

    .line 20
    .line 21
    invoke-static {p0}, LX/0wr;->A06(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/3T8;->A00(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/3TT;->A02:LX/0Pj;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/3ZQ;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/instagram/debug/landingexperiment/LandingExperimentListFragment;->landingExperimentList:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v1, v3, LX/3ZQ;->A09:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Lcom/instagram/debug/landingexperiment/LandingExperimentListFragment$onCreate$1;

    .line 57
    .line 58
    invoke-direct {v0, p0, v3}, Lcom/instagram/debug/landingexperiment/LandingExperimentListFragment$onCreate$1;-><init>(Lcom/instagram/debug/landingexperiment/LandingExperimentListFragment;LX/3ZQ;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const v0, 0x77ce341

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
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
    move-result-object v1

    .line 11
    const/high16 v0, 0x40000

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, Lcom/instagram/debug/landingexperiment/LandingExperimentListFragment;->adapter:Lcom/instagram/debug/landingexperiment/LandingExperimentListAdapter;

    .line 21
    .line 22
    const-string v0, "adapter"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v1}, LX/Hsp;->Ci1(LX/HqE;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/debug/landingexperiment/LandingExperimentListFragment;->adapter:Lcom/instagram/debug/landingexperiment/LandingExperimentListAdapter;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/debug/landingexperiment/LandingExperimentListFragment;->landingExperimentList:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/instagram/debug/landingexperiment/LandingExperimentListAdapter;->setMenuItemList(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
