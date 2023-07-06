.class public final LX/3xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/3xo;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/3xo;->A00:LX/0l7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 8

    .line 0
    iget-object v7, p0, LX/3xo;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/3xo;->A00:LX/0l7;

    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;

    .line 7
    .line 8
    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    .line 12
    .line 13
    invoke-virtual {v7, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    .line 18
    .line 19
    invoke-static {v7}, LX/2Vd;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v7}, LX/2Uv;->A00(Lcom/instagram/service/session/UserSession;)LX/3IB;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A02:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/3IB;->A00(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v7}, LX/2V3;->A00(LX/3IB;Lcom/instagram/service/session/UserSession;)Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v7}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v1, LX/11L;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v7}, LX/11L;-><init>(Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;LX/0l7;Lcom/instagram/mediakit/repository/MediaKitRepository;Lcom/instagram/monetization/repository/MonetizationRepository;LX/GyZ;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    return-object v1
    .line 46
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
