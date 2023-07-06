.class public final Lcom/instagram/debug/devoptions/HomeDeliveryDebugToolFragment;
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
    iput-object v0, p0, Lcom/instagram/debug/devoptions/HomeDeliveryDebugToolFragment;->userSession$delegate:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getUserSession(Lcom/instagram/debug/devoptions/HomeDeliveryDebugToolFragment;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/HomeDeliveryDebugToolFragment;->userSession$delegate:LX/0Pj;

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

.method private final addFeedOptions(Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    const-string v0, "Feed"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/3ik;->A01(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 3
    .line 4
    .line 5
    const v2, 0x7f1112a7

    .line 6
    .line 7
    .line 8
    sget-object v3, LX/0en;->A3D:LX/0dj;

    .line 9
    .line 10
    invoke-virtual {v3}, LX/0dj;->A00()LX/0en;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/0en;->A1j:LX/0do;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A1W(LX/0do;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v0, Lcom/instagram/debug/devoptions/HomeDeliveryDebugToolFragment$addFeedOptions$1;->INSTANCE:Lcom/instagram/debug/devoptions/HomeDeliveryDebugToolFragment$addFeedOptions$1;

    .line 21
    .line 22
    invoke-static {v0, p1, v2, v1}, LX/4Lv;->A06(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f11121e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, LX/0dj;->A00()LX/0en;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/0en;->A0s:LX/0do;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wp;->A1W(LX/0do;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v0, Lcom/instagram/debug/devoptions/HomeDeliveryDebugToolFragment$addFeedOptions$2;->INSTANCE:Lcom/instagram/debug/devoptions/HomeDeliveryDebugToolFragment$addFeedOptions$2;

    .line 39
    .line 40
    invoke-static {v0, p1, v2, v1}, LX/4Lv;->A06(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method private final addStoriesOptions(Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/3i5;->A02(Ljava/util/AbstractCollection;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "Stories"

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/3ik;->A01(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f111191

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/instagram/debug/devoptions/HomeDeliveryDebugToolFragment$addStoriesOptions$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/HomeDeliveryDebugToolFragment$addStoriesOptions$1;-><init>(Lcom/instagram/debug/devoptions/HomeDeliveryDebugToolFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 17
    .line 18
    .line 19
    const v2, 0x7f111390

    .line 20
    .line 21
    .line 22
    sget-object v3, LX/0en;->A3D:LX/0dj;

    .line 23
    .line 24
    invoke-virtual {v3}, LX/0dj;->A00()LX/0en;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/0en;->A1y:LX/0do;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wp;->A1W(LX/0do;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v0, Lcom/instagram/debug/devoptions/HomeDeliveryDebugToolFragment$addStoriesOptions$2;->INSTANCE:Lcom/instagram/debug/devoptions/HomeDeliveryDebugToolFragment$addStoriesOptions$2;

    .line 35
    .line 36
    invoke-static {v0, p1, v2, v1}, LX/4Lv;->A06(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    .line 37
    .line 38
    .line 39
    const v2, 0x7f11121f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LX/0dj;->A00()LX/0en;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/0en;->A0t:LX/0do;

    .line 47
    .line 48
    invoke-static {v0}, LX/0wp;->A1W(LX/0do;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sget-object v0, Lcom/instagram/debug/devoptions/HomeDeliveryDebugToolFragment$addStoriesOptions$3;->INSTANCE:Lcom/instagram/debug/devoptions/HomeDeliveryDebugToolFragment$addStoriesOptions$3;

    .line 53
    .line 54
    invoke-static {v0, p1, v2, v1}, LX/4Lv;->A06(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method private final getMenuItems()Ljava/util/ArrayList;
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/HomeDeliveryDebugToolFragment;->addFeedOptions(Ljava/util/ArrayList;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/HomeDeliveryDebugToolFragment;->addStoriesOptions(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/HomeDeliveryDebugToolFragment;->userSession$delegate:LX/0Pj;

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
    const-string v0, "Home Delivery Debug Tool"

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

    const-string v0, "home_delivery_debug_tool"

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/HomeDeliveryDebugToolFragment;->userSession$delegate:LX/0Pj;

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
    iget-object v0, p0, Lcom/instagram/debug/devoptions/HomeDeliveryDebugToolFragment;->userSession$delegate:LX/0Pj;

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
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/HomeDeliveryDebugToolFragment;->getMenuItems()Ljava/util/ArrayList;

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
