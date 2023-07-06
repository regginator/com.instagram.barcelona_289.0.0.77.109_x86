.class public final LX/3y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/IGRevShareProductType;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGRevShareProductType;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/3y5;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/3y5;->A00:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 8

    .line 0
    iget-object v2, p0, LX/3y5;->A00:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v3, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0H:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 13
    .line 14
    :goto_0
    iget-object v7, p0, LX/3y5;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v7}, LX/2Vd;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v1, LX/3UK;->A02:LX/2WP;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v3, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0F:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v3, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0E:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    :try_start_0
    const/4 v0, 0x1

    .line 31
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v6, LX/3UK;

    .line 35
    .line 36
    invoke-direct {v6, v7}, LX/3UK;-><init>(Lcom/instagram/service/session/UserSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v1

    .line 40
    invoke-static {v7}, LX/2Ve;->A00(Lcom/instagram/service/session/UserSession;)LX/3Vw;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v1, LX/By5;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v7}, LX/By5;-><init>(Lcom/instagram/api/schemas/IGRevShareProductType;Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/monetization/repository/MonetizationRepository;LX/3Vw;LX/3UK;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v1

    .line 52
    throw v0
    .line 53
    .line 54
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
