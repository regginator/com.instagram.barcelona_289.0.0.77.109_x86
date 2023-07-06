.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CACHE_TTL:J = 0x15180L

.field public static final Companion:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$Companion;


# instance fields
.field public final api:Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;

.field public final clock:LX/0hD;

.field public final corpnetStatus:LX/4uO;

.field public final devServerDao:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;

.field public final graphQLApi:Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi;

.field public final logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

.field public final navigationPerfLogger:LX/965;

.field public final sandboxPrefs:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

.field public final userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->Companion:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;LX/965;Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;LX/0hD;Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0, p3, p4, p5}, LX/Emn;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p6, p7, p8}, LX/Emn;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->userSession:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->devServerDao:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->navigationPerfLogger:LX/965;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->api:Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->sandboxPrefs:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->clock:LX/0hD;

    .line 26
    .line 27
    iput-object p8, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->graphQLApi:Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi;

    .line 28
    .line 29
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;->CHECKING:Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;

    .line 30
    .line 31
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->corpnetStatus:LX/4uO;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;LX/965;Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;LX/0hD;Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p9, 0x10

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    new-instance p5, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;

    .line 268435461
    .line 268435462
    invoke-direct {p5}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    :cond_0
    and-int/lit8 v0, p9, 0x20

    .line 268435466
    .line 268435467
    if-eqz v0, :cond_1

    .line 268435468
    .line 268435469
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v1

    .line 268435473
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;

    .line 268435474
    .line 268435475
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    new-instance p6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    .line 268435479
    .line 268435480
    invoke-direct {p6, v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;-><init>(LX/0en;Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;)V

    .line 268435481
    .line 268435482
    .line 268435483
    :cond_1
    and-int/lit8 v0, p9, 0x40

    .line 268435484
    .line 268435485
    if-eqz v0, :cond_2

    .line 268435486
    .line 268435487
    sget-object p7, LX/0hE;->A00:LX/0hD;

    .line 268435488
    .line 268435489
    :cond_2
    and-int/lit16 v0, p9, 0x80

    .line 268435490
    .line 268435491
    if-eqz v0, :cond_3

    .line 268435492
    .line 268435493
    new-instance p8, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi;

    .line 268435494
    .line 268435495
    invoke-direct {p8}, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi;-><init>()V

    .line 268435496
    .line 268435497
    .line 268435498
    :cond_3
    invoke-direct/range {p0 .. p8}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;LX/965;Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;LX/0hD;Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi;)V

    .line 268435499
    .line 268435500
    .line 268435501
    return-void
.end method

.method public static final synthetic access$getCorpnetStatus$p(Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;)LX/4uO;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->corpnetStatus:LX/4uO;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getDevServerDao$p(Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;)Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->devServerDao:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getLogger$p(Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getNavigationPerfLogger$p(Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;)LX/965;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->navigationPerfLogger:LX/965;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$observeHealthyConnection$updateServerHealthStatus(Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;LX/8Yc;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->updateServerHealthStatus(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final synthetic access$observeServerHealth(Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;)LX/4s5;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->observeServerHealth()LX/4s5;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic observeHealthyConnection$updateServerHealthStatus(Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;LX/8Yc;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->updateServerHealthStatus(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 4
    .line 5
    return-object p0
.end method

.method private final observeServerHealth()LX/4s5;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->api:Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->userSession:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;->checkServerConnectionHealth(Lcom/instagram/service/session/UserSession;)LX/4s5;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1;-><init>(LX/4s5;Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method


# virtual methods
.method public final forceSandboxesRefresh(LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v5, p1

    .line 5
    check-cast v5, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;

    .line 6
    .line 7
    iget v2, v5, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v4, v5, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 21
    .line 22
    iget v0, v5, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->label:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    if-ne v0, v3, :cond_3

    .line 31
    .line 32
    iget-object v1, v5, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 35
    .line 36
    iget-object v2, v5, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    .line 39
    .line 40
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    check-cast v4, LX/4s5;

    .line 44
    .line 45
    new-instance v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$$inlined$map$1;

    .line 46
    .line 47
    invoke-direct {v3, v4, v2, v1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$$inlined$map$1;-><init>(LX/4s5;Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    new-instance v0, Lcom/facebook/redex/IDxFlowShape240S0100000_2_I2;

    .line 52
    .line 53
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFlowShape240S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->observeCurrentSandbox()LX/4s5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object p0, v5, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v1, v5, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->label:I

    .line 67
    .line 68
    invoke-static {v5, v0}, LX/Lvz;->A02(LX/8Yc;LX/4s5;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eq v4, v6, :cond_4

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    iget-object v2, v5, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    .line 79
    .line 80
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    check-cast v4, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 84
    .line 85
    iget-object v0, v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->listFetchStart(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->corpnetStatus:LX/4uO;

    .line 91
    .line 92
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;->CHECKING:Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;

    .line 93
    .line 94
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->navigationPerfLogger:LX/965;

    .line 98
    .line 99
    iget-object v0, v0, LX/965;->A01:LX/GZM;

    .line 100
    .line 101
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/GZM;->A00(LX/GZM;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->graphQLApi:Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi;

    .line 108
    .line 109
    iget-object v0, v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->userSession:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    iput-object v2, v5, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v4, v5, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v5, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->label:I

    .line 116
    .line 117
    invoke-virtual {v1, v0, v5}, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi;->getDevServersAsFlow(Lcom/instagram/service/session/UserSession;LX/8Yc;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eq v0, v6, :cond_4

    .line 122
    .line 123
    move-object v1, v4

    .line 124
    move-object v4, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    new-instance v5, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;

    .line 127
    .line 128
    invoke-direct {v5, p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;LX/8Yc;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    .line 134
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_4
    return-object v6
.end method

.method public final getCurrentSandbox()Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->sandboxPrefs:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->getCurrentSandbox()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "i.instagram.com"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxDataModelConverterKt;->hostNameToSandbox(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final observeCorpnetStatus()LX/4uQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->corpnetStatus:LX/4uO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final observeCurrentSandbox()LX/4s5;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->sandboxPrefs:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->observeCurrentSandbox()LX/4s5;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeCurrentSandbox$$inlined$map$1;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeCurrentSandbox$$inlined$map$1;-><init>(LX/4s5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final observeHealthyConnection()LX/4s5;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->observeCurrentSandbox()LX/4s5;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeHealthyConnection$$inlined$flatMapLatest$1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeHealthyConnection$$inlined$flatMapLatest$1;-><init>(LX/8Yc;Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, LX/Gcb;->A02(LX/0YM;LX/4s5;)LX/4s5;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->sandboxPrefs:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    .line 15
    .line 16
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeHealthyConnection$2;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeHealthyConnection$2;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/0wv;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public final observeSandboxes()LX/4s5;
    .locals 4

    .line 0
    invoke-static {}, LX/0wv;->A08()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide/32 v0, 0x15180

    .line 5
    .line 6
    .line 7
    sub-long/2addr v2, v0

    .line 8
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->devServerDao:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;->getAll(J)LX/4s5;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->sandboxPrefs:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->observeSavedSandbox()LX/4s5;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeSandboxes$1;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeSandboxes$1;-><init>(LX/8Yc;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/Haj;

    .line 27
    .line 28
    invoke-direct {v0, v1, v3, v2}, LX/Haj;-><init>(LX/0YM;LX/4s5;LX/4s5;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final resetToDefaultSandbox()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->sandboxPrefs:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->resetToDefaultSandbox()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setSandbox(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->sandboxPrefs:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;->url:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->setSandbox(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
