.class public final Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final actionBarService$delegate:LX/0Pj;

.field public final delegate:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$delegate$1;

.field public final loggable$delegate:LX/0Pj;

.field public final mediaKitDevOptionViewModel$delegate:LX/0Pj;

.field public mediaKitJsonValue:LX/4sO;

.field public final userSession$delegate:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;->userSession$delegate:LX/0Pj;

    .line 8
    .line 9
    new-instance v5, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$mediaKitDevOptionViewModel$2;

    .line 10
    .line 11
    invoke-direct {v5, p0}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$mediaKitDevOptionViewModel$2;-><init>(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$special$$inlined$viewModels$default$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$special$$inlined$viewModels$default$2;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$special$$inlined$viewModels$default$2;-><init>(LX/0ZU;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-class v0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;

    .line 31
    .line 32
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v2, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$special$$inlined$viewModels$default$3;

    .line 37
    .line 38
    invoke-direct {v2, v4}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$special$$inlined$viewModels$default$3;-><init>(LX/0Pj;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$special$$inlined$viewModels$default$4;

    .line 43
    .line 44
    invoke-direct {v0, v1, v4}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$special$$inlined$viewModels$default$4;-><init>(LX/0ZU;LX/0Pj;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v5, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;->mediaKitDevOptionViewModel$delegate:LX/0Pj;

    .line 52
    .line 53
    new-instance v0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$loggable$2;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$loggable$2;-><init>(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;->loggable$delegate:LX/0Pj;

    .line 63
    .line 64
    new-instance v0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$actionBarService$2;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$actionBarService$2;-><init>(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;->actionBarService$delegate:LX/0Pj;

    .line 74
    .line 75
    const-string v2, ""

    .line 76
    .line 77
    sget-object v1, LX/3wY;->A00:LX/3wY;

    .line 78
    .line 79
    const/16 v0, 0x39

    .line 80
    .line 81
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, LX/6t9;->A00(LX/EbO;Ljava/lang/Object;)LX/4sO;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;->mediaKitJsonValue:LX/4sO;

    .line 93
    .line 94
    new-instance v0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$delegate$1;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$delegate$1;-><init>(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;->delegate:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$delegate$1;

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static final synthetic access$getDelegate$p(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;)Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$delegate$1;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;->delegate:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$delegate$1;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getLoggable(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;)LX/4u1;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;->getLoggable()LX/4u1;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$getMediaKitDevOptionViewModel(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;)Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;->getMediaKitDevOptionViewModel()Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$getMediaKitJsonValue$p(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;)LX/4sO;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;->mediaKitJsonValue:LX/4sO;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getUserSession(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;->userSession$delegate:LX/0Pj;

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

.method public static final synthetic access$updateActionBar(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;->updateActionBar(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private final getActionBarService()LX/Gp1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;->actionBarService$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gp1;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getLoggable()LX/4u1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;->loggable$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4u1;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMediaKitDevOptionViewModel()Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;->mediaKitDevOptionViewModel$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;->userSession$delegate:LX/0Pj;

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

.method private final updateActionBar(Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;->getActionBarService()LX/Gp1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v1, "New"

    .line 7
    .line 8
    :goto_0
    new-instance v0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$updateActionBar$1;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$updateActionBar$1;-><init>(ZLcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/Gp1;->Cpl(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "Save"

    .line 18
    .line 19
    goto :goto_0
    .line 20
.end method

.method public static synthetic updateActionBar$default(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;ZILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;->updateActionBar(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f1112a9

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;->updateActionBar(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaKitInternalSettings"

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;->userSession$delegate:LX/0Pj;

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
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;->userSession$delegate:LX/0Pj;

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

.method public onBackPressed()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;->getMediaKitDevOptionViewModel()Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;->mediaKitJsonFlow:LX/4uQ;

    .line 5
    .line 6
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;->getMediaKitDevOptionViewModel()Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;->closeMediaKitInfo()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x212ccb9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/03H;->A00(Landroid/view/Window;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;->userSession$delegate:LX/0Pj;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/2Uv;->A00(Lcom/instagram/service/session/UserSession;)LX/3IB;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A03:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/3IB;->A00(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;)V

    .line 40
    .line 41
    .line 42
    const v0, -0x3fdedb07

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3e467f41

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v1, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$onCreateView$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$onCreateView$1;-><init>(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x154b220

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0}, LX/0ws;->A0O(LX/EqB;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, -0x43699b68

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public onResume()V
    .locals 2

    .line 0
    const v0, 0x336b1f10

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;->updateActionBar(Z)V

    .line 12
    .line 13
    .line 14
    const v0, 0x2656c4ce

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
