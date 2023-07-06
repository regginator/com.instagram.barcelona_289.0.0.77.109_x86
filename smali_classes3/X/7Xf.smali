.class public final LX/7Xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/payout/repository/PayoutOnboardingRepository;Lcom/instagram/service/session/UserSession;)V
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
    iput-object p2, p0, LX/7Xf;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/7Xf;->A00:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static A00(LX/0Pj;)LX/7Xf;
    .locals 5

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    new-instance v2, Lcom/instagram/payout/api/PayoutApi;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/instagram/payout/api/PayoutApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-class v0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 41
    .line 42
    new-instance v0, LX/7Xf;

    .line 43
    .line 44
    invoke-direct {v0, v1, v4}, LX/7Xf;-><init>(Lcom/instagram/payout/repository/PayoutOnboardingRepository;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/586;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/7Xf;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v1, p0, LX/7Xf;->A00:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 15
    .line 16
    new-instance v0, LX/586;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/586;-><init>(Lcom/instagram/payout/repository/PayoutOnboardingRepository;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "Unknown ViewModel class: "

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/8b1;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
.end method
