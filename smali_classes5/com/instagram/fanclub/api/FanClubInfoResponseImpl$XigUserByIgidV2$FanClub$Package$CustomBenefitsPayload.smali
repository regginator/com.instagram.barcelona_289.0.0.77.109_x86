.class public final Lcom/instagram/fanclub/api/FanClubInfoResponseImpl$XigUserByIgidV2$FanClub$Package$CustomBenefitsPayload;
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
.method public final getScalarFields()[Ljava/lang/String;
    .locals 2

    const-string v1, "custom_benefits"

    const-string v0, "has_custom_benefits_set"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
