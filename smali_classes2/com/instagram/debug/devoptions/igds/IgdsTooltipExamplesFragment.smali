.class public final Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final Companion:Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$Companion;

.field public static final ITEMS:[Ljava/lang/String;

.field public static final LABEL:Ljava/lang/String; = "Example Label"

.field public static final MODULE_NAME:Ljava/lang/String; = "igds_tooltip_examples"


# instance fields
.field public rV:Landroidx/recyclerview/widget/RecyclerView;

.field public final userSession$delegate:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment;->Companion:Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$Companion;

    .line 6
    .line 7
    const-string v3, "Show black tooltip above anchor view"

    .line 8
    .line 9
    const-string v2, "Show black tooltip below anchor view"

    .line 10
    .line 11
    const-string v1, "Show white tooltip above anchor view"

    .line 12
    .line 13
    const-string v0, "Show white tooltip below anchor view"

    .line 14
    .line 15
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment;->ITEMS:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment;->userSession$delegate:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getClickListener(Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment;Landroid/widget/TextView;LX/3Uw;LX/Chp;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$getClickListener$1;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$getClickListener$1;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment;Landroid/widget/TextView;LX/Chp;LX/3Uw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static final synthetic access$getITEMS$cp()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment;->ITEMS:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method private final getClickListener(Landroid/widget/TextView;LX/3Uw;LX/Chp;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$getClickListener$1;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$getClickListener$1;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment;Landroid/widget/TextView;LX/Chp;LX/3Uw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method private final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment;->userSession$delegate:LX/0Pj;

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

.method private final populateMenuItems()V
    .locals 8

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v7, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment;->ITEMS:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v3, v7, v0

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    sget-object v2, LX/3Uw;->A05:LX/3Uw;

    .line 11
    .line 12
    sget-object v4, LX/Chp;->A01:LX/Chp;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    aget-object v1, v7, v1

    .line 23
    .line 24
    sget-object v3, LX/Chp;->A02:LX/Chp;

    .line 25
    .line 26
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    aget-object v1, v7, v6

    .line 34
    .line 35
    sget-object v2, LX/3Uw;->A06:LX/3Uw;

    .line 36
    .line 37
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aget-object v1, v7, v0

    .line 46
    .line 47
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment;->rV:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const-string v0, "rV"

    .line 59
    .line 60
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_0
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$populateMenuItems$1;

    .line 66
    .line 67
    invoke-direct {v0, v5, p0}, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$populateMenuItems$1;-><init>(Ljava/util/HashMap;Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
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
    const v0, 0x7f111270

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

    const-string v0, "igds_tooltip_examples"

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment;->userSession$delegate:LX/0Pj;

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
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment;->userSession$delegate:LX/0Pj;

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4f6fa400

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0c05d7

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x102000a

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment;->rV:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "rV"

    .line 35
    .line 36
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment;->populateMenuItems()V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x6bcbc27c

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 57
    .line 58
    .line 59
    return-object v1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
