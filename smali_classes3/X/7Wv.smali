.class public final LX/7Wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7Wv;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Wv;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v2, Lcom/instagram/payout/api/PayoutApi;

    .line 3
    .line 4
    invoke-direct {v2, v3}, Lcom/instagram/payout/api/PayoutApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 21
    .line 22
    new-instance v0, LX/57J;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/57J;-><init>(Lcom/instagram/payout/repository/PayoutOnboardingRepository;)V

    .line 25
    .line 26
    .line 27
    return-object v0
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
