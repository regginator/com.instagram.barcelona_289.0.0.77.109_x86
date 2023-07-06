.class public final Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static synthetic collectDevOptionItems$default(Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$Companion;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/069;LX/1hl;Ljava/util/List;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;ILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p8, 0x40

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object p7, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$Companion$collectDevOptionItems$1;->INSTANCE:Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$Companion$collectDevOptionItems$1;

    .line 5
    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p7}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$Companion;->collectDevOptionItems(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/069;LX/1hl;Ljava/util/List;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final collectDevOptionItems(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/069;LX/1hl;Ljava/util/List;)V
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-static {p3, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-static {p5, v0, p6}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v7, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$Companion$collectDevOptionItems$1;->INSTANCE:Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$Companion$collectDevOptionItems$1;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$Companion;->collectDevOptionItems(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/069;LX/1hl;Ljava/util/List;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final collectDevOptionItems(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/069;LX/1hl;Ljava/util/List;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V
    .locals 6

    .line 268435456
    move-object v1, p1

    .line 268435457
    move-object v3, p2

    .line 268435458
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    move-object v4, p3

    .line 268435462
    invoke-static {p3, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435463
    .line 268435464
    .line 268435465
    const/4 v0, 0x4

    .line 268435466
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    move-object v2, p6

    .line 268435470
    move-object v5, p7

    .line 268435471
    invoke-static {p6, p7}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435472
    .line 268435473
    .line 268435474
    sget-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions;

    .line 268435475
    .line 268435476
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions;->addOptions(Landroid/content/Context;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 268435477
    .line 268435478
    .line 268435479
    sget-object v0, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper;->Companion:Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;

    .line 268435480
    .line 268435481
    invoke-virtual {v0, p3}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/debug/devoptions/helper/DevOptionsHelper;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    invoke-virtual {v0, p1, p6}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper;->storeItems(Landroid/content/Context;Ljava/util/List;)V

    .line 268435486
    .line 268435487
    .line 268435488
    return-void
.end method
