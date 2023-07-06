.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final devPrefs:LX/0en;

.field public final urlHelper:Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 536870912
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;

    .line 536870917
    .line 536870918
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;-><init>()V

    .line 536870919
    .line 536870920
    .line 536870921
    invoke-direct {p0, v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;-><init>(LX/0en;Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
.end method

.method public constructor <init>(LX/0en;Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->devPrefs:LX/0en;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->urlHelper:Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public synthetic constructor <init>(LX/0en;Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p3, 0x1

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object p1

    .line 268435464
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 268435465
    .line 268435466
    if-eqz v0, :cond_1

    .line 268435467
    .line 268435468
    new-instance p2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;

    .line 268435469
    .line 268435470
    invoke-direct {p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;-><init>(LX/0en;Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
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
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
.end method

.method public static final synthetic access$getDevPrefs$p(Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;)LX/0en;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->devPrefs:LX/0en;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getSavedSandbox(Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->getSavedSandbox()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final getSavedSandbox()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->devPrefs:LX/0en;

    .line 1
    .line 2
    iget-object v0, v0, LX/0en;->A0d:LX/0do;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    return-object v1
.end method

.method private final observeDevPreference(LX/0ZU;)LX/4s5;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;LX/0ZU;LX/8Yc;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/DPI;->A00(LX/0YS;)LX/4s5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/DWj;->A02(LX/4s5;)LX/4s5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/3Yg;->A01(LX/4s5;)LX/4s5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public final getCurrentSandbox()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->devPrefs:LX/0en;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0en;->A0W()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->devPrefs:LX/0en;

    .line 9
    .line 10
    iget-object v0, v0, LX/0en;->A0d:LX/0do;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "i.instagram.com"

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final observeCurrentSandbox()LX/4s5;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeCurrentSandbox$$inlined$observeDevPreference$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1, p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeCurrentSandbox$$inlined$observeDevPreference$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;LX/8Yc;Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/DPI;->A00(LX/0YS;)LX/4s5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/DWj;->A02(LX/4s5;)LX/4s5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/3Yg;->A01(LX/4s5;)LX/4s5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public final observeSavedSandbox()LX/4s5;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeSavedSandbox$$inlined$observeDevPreference$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1, p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeSavedSandbox$$inlined$observeDevPreference$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;LX/8Yc;Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/DPI;->A00(LX/0YS;)LX/4s5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/DWj;->A02(LX/4s5;)LX/4s5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/3Yg;->A01(LX/4s5;)LX/4s5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public final resetToDefaultSandbox()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->devPrefs:LX/0en;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v0, LX/0en;->A1Z:LX/0do;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, LX/0do;->A01:LX/0Yl;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->urlHelper:Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;->clearCachedDevServerSetting()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setSandbox(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->devPrefs:LX/0en;

    .line 5
    .line 6
    const-string v0, "i.instagram.com"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v3, v0, 0x1

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->devPrefs:LX/0en;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->urlHelper:Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;->getParsedHostServerUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/0en;->A0d:LX/0do;

    .line 25
    .line 26
    iget-object v0, v0, LX/0do;->A01:LX/0Yl;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v4, LX/0en;->A1Z:LX/0do;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, LX/0do;->A01:LX/0Yl;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->urlHelper:Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;->clearCachedDevServerSetting()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final updateServerHealthStatus(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->devPrefs:LX/0en;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;->healthStatusString:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/0en;->A0c:LX/0do;

    .line 12
    .line 13
    iget-object v0, v0, LX/0do;->A01:LX/0Yl;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
