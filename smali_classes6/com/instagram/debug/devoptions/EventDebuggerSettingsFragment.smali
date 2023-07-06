.class public final Lcom/instagram/debug/devoptions/EventDebuggerSettingsFragment;
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
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/devoptions/EventDebuggerSettingsFragment;->userSession$delegate:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method

.method private final getMenuItems(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 7

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v3, 0x7f1111ed

    .line 5
    .line 6
    .line 7
    sget-object v6, LX/Gc1;->A0G:LX/Gc1;

    .line 8
    .line 9
    sget-object v1, LX/Gc1;->A0I:LX/4uM;

    .line 10
    .line 11
    sget-object v5, LX/Gc1;->A0K:[LX/0A0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v6, v1, v5, v0}, LX/4uT;->A0s(Ljava/lang/Object;LX/4uM;[LX/0A0;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v1, Lcom/instagram/debug/devoptions/EventDebuggerSettingsFragment$getMenuItems$1;->INSTANCE:Lcom/instagram/debug/devoptions/EventDebuggerSettingsFragment$getMenuItems$1;

    .line 23
    .line 24
    new-instance v0, LX/4Lv;

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v2}, LX/4Lv;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const v3, 0x7f1111ee

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/Gc1;->A0J:LX/4uM;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v6, v1, v5, v0}, LX/4uT;->A0s(Ljava/lang/Object;LX/4uM;[LX/0A0;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sget-object v1, Lcom/instagram/debug/devoptions/EventDebuggerSettingsFragment$getMenuItems$2;->INSTANCE:Lcom/instagram/debug/devoptions/EventDebuggerSettingsFragment$getMenuItems$2;

    .line 47
    .line 48
    new-instance v0, LX/4Lv;

    .line 49
    .line 50
    invoke-direct {v0, v1, v3, v2}, LX/4Lv;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const v3, 0x7f1111f0

    .line 57
    .line 58
    .line 59
    sget-boolean v2, LX/Gc1;->A00:Z

    .line 60
    .line 61
    new-instance v1, Lcom/instagram/debug/devoptions/EventDebuggerSettingsFragment$getMenuItems$3;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/instagram/debug/devoptions/EventDebuggerSettingsFragment$getMenuItems$3;-><init>(Lcom/instagram/debug/devoptions/EventDebuggerSettingsFragment;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/4Lv;

    .line 67
    .line 68
    invoke-direct {v0, v1, v3, v2}, LX/4Lv;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const v2, 0x7f1111ec

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcom/instagram/debug/devoptions/EventDebuggerSettingsFragment$getMenuItems$4;->INSTANCE:Lcom/instagram/debug/devoptions/EventDebuggerSettingsFragment$getMenuItems$4;

    .line 78
    .line 79
    new-instance v0, LX/3cK;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, LX/3cK;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-object v4
    .line 88
.end method

.method private final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/EventDebuggerSettingsFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "Event debugger overlay tool"

    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/Gp1;->A0M(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "event_debugger_overlay_settings"

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/EventDebuggerSettingsFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public getSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/debug/devoptions/EventDebuggerSettingsFragment;->userSession$delegate:LX/0Pj;

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
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/EventDebuggerSettingsFragment;->getMenuItems(Landroid/view/View;)Ljava/util/ArrayList;

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
.end method
