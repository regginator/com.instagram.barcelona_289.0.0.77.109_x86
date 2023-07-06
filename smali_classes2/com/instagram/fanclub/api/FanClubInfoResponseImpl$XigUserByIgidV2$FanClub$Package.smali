.class public final Lcom/instagram/fanclub/api/FanClubInfoResponseImpl$XigUserByIgidV2$FanClub$Package;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4mZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getEdgeFields()[LX/6gm;
    .locals 5

    .line 0
    const-class v1, Lcom/instagram/fanclub/api/FanClubInfoResponseImpl$XigUserByIgidV2$FanClub$Package$CustomBenefitsPayload;

    .line 1
    .line 2
    const/16 v0, 0xd7

    .line 3
    .line 4
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v1, v0, v4}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-class v1, Lcom/instagram/fanclub/api/FanClubInfoResponseImpl$XigUserByIgidV2$FanClub$Package$EarlyPricing;

    .line 14
    .line 15
    const-string v0, "early_pricing"

    .line 16
    .line 17
    invoke-static {v1, v0, v4}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v1, Lcom/instagram/fanclub/api/FanClubInfoResponseImpl$XigUserByIgidV2$FanClub$Package$Members;

    .line 22
    .line 23
    const-string v0, "members"

    .line 24
    .line 25
    invoke-static {v1, v0, v4}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v3, v2, v0}, [LX/6gm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 5

    const-string v4, "enabled_benefits"

    const-string v3, "id"

    const-string v2, "product_id"

    const-string v1, "sku"

    const-string v0, "tier_id"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
