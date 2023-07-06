.class public final Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# instance fields
.field public final userSession$delegate:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment;->userSession$delegate:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getUserSession(Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment;->userSession$delegate:LX/0Pj;

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

.method private final getMenuItems()Ljava/util/ArrayList;
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v5, Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$linkingCallback$1;

    .line 5
    .line 6
    invoke-direct {v5, p0}, Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$linkingCallback$1;-><init>(Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment;->userSession$delegate:LX/0Pj;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0, v5}, LX/3Xw;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/4ql;)LX/4ql;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v1, "Launch linking Unified Launcher via fragment"

    .line 24
    .line 25
    const-string v2, "ig_default"

    .line 26
    .line 27
    new-instance v0, Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$1;

    .line 28
    .line 29
    invoke-direct {v0, p0, v5, v2}, Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$1;-><init>(Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment;Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$linkingCallback$1;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v4}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "Launch linking Unified Launcher via activity"

    .line 36
    .line 37
    new-instance v0, Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$2;

    .line 38
    .line 39
    invoke-direct {v0, p0, v5, v2}, Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$2;-><init>(Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment;Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$linkingCallback$1;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v4}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "Test Unified Launcher via SharingAccount"

    .line 46
    .line 47
    new-instance v0, Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$3;

    .line 48
    .line 49
    invoke-direct {v0, p0, v5, v2}, Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$3;-><init>(Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment;Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$linkingCallback$1;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v4}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "Launch ig-ig linking flow(test with a linked FB account)"

    .line 56
    .line 57
    new-instance v0, Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$4;

    .line 58
    .line 59
    invoke-direct {v0, p0, v5}, Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$4;-><init>(Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment;Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$linkingCallback$1;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v4}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "Test BL linking wrapper"

    .line 66
    .line 67
    new-instance v0, Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$5;

    .line 68
    .line 69
    invoke-direct {v0, p0, v3, v2}, Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment$getMenuItems$5;-><init>(Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment;LX/4ql;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v4}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 73
    .line 74
    .line 75
    return-object v4
    .line 76
.end method

.method private final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment;->userSession$delegate:LX/0Pj;

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
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "FX Product Foundation Debugger Tool"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/0wq;->A1H(LX/BqF;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fx_pf_debug_settings"

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment;->userSession$delegate:LX/0Pj;

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
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment;->userSession$delegate:LX/0Pj;

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
    .locals 1

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
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/FXPFDebugSettingFragment;->getMenuItems()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
