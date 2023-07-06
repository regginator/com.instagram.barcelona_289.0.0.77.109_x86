.class public final LX/DiO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:LX/Das;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Das;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
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
    iput-object p2, p0, LX/DiO;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/DiO;->A00:LX/Das;

    .line 9
    .line 10
    iput-object p3, p0, LX/DiO;->A02:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 8

    .line 0
    iget-object v7, p0, LX/DiO;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/DiO;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v7}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/DHE;

    .line 9
    .line 10
    invoke-direct {v0, v1, v7, v2}, LX/DHE;-><init>(LX/Glt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/DEB;

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/DEB;-><init>(LX/DHE;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v7}, LX/2Vd;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v0, 0xf

    .line 27
    .line 28
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v7}, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-class v0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    .line 34
    .line 35
    invoke-virtual {v7, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    .line 40
    .line 41
    new-instance v2, LX/CmL;

    .line 42
    .line 43
    invoke-direct {v2}, LX/CmL;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/DiO;->A00:LX/Das;

    .line 47
    .line 48
    invoke-static {}, LX/2K8;->A00()LX/ATC;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/ATC;->A02()LX/9o5;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v0, LX/Bz2;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v7}, LX/Bz2;-><init>(LX/Das;LX/CmL;LX/DEB;LX/9o5;Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Lcom/instagram/monetization/repository/MonetizationRepository;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    return-object v0
    .line 62
    .line 63
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
