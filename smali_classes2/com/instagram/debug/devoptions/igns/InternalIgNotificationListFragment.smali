.class public final Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment;
.super LX/99Z;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final Companion:Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment$Companion;

.field public static final MODULE_NAME:Ljava/lang/String; = "internal_notification_list_fragment"


# instance fields
.field public final notificationDebugDefinitionDelegate:Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment$notificationDebugDefinitionDelegate$1;

.field public final userSession$delegate:LX/0Pj;

.field public final viewModel$delegate:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment;->Companion:Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/99Z;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment$notificationDebugDefinitionDelegate$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment$notificationDebugDefinitionDelegate$1;-><init>(Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment;->notificationDebugDefinitionDelegate:Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment$notificationDebugDefinitionDelegate$1;

    .line 9
    .line 10
    new-instance v1, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment$userSession$2;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment$userSession$2;-><init>(Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/4TB;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/4TB;-><init>(LX/0ZU;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment;->userSession$delegate:LX/0Pj;

    .line 21
    .line 22
    new-instance v5, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment$viewModel$2;

    .line 23
    .line 24
    invoke-direct {v5, p0}, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment$viewModel$2;-><init>(Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment$special$$inlined$viewModels$default$1;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    new-instance v0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment$special$$inlined$viewModels$default$2;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment$special$$inlined$viewModels$default$2;-><init>(LX/0ZU;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-class v0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListViewModel;

    .line 44
    .line 45
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v2, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment$special$$inlined$viewModels$default$3;

    .line 50
    .line 51
    invoke-direct {v2, v4}, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment$special$$inlined$viewModels$default$3;-><init>(LX/0Pj;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment$special$$inlined$viewModels$default$4;

    .line 56
    .line 57
    invoke-direct {v0, v1, v4}, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment$special$$inlined$viewModels$default$4;-><init>(LX/0ZU;LX/0Pj;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v5, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment;->viewModel$delegate:LX/0Pj;

    .line 65
    .line 66
    return-void
.end method

.method public static final synthetic access$getUserSession(Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment;->userSession$delegate:LX/0Pj;

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
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment;->userSession$delegate:LX/0Pj;

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

.method private final getViewModel()Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListViewModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment;->viewModel$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListViewModel;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0wq;->A1F(LX/BqF;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f111f0f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getDefinitions()Ljava/util/Collection;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment;->notificationDebugDefinitionDelegate:Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment$notificationDebugDefinitionDelegate$1;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition;-><init>(Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$Delegate;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "internal_notification_list_fragment"

    return-object v0
.end method

.method public getRecyclerConfigBuilder()LX/79l;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment$getRecyclerConfigBuilder$1;->INSTANCE:Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment$getRecyclerConfigBuilder$1;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/99Z;->configBuilder(LX/0Yl;)LX/79l;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment;->userSession$delegate:LX/0Pj;

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
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment;->userSession$delegate:LX/0Pj;

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/99Z;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment;->getViewModel()Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListViewModel;->notifications:LX/Jjv;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment$onViewCreated$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment$onViewCreated$1;-><init>(Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
