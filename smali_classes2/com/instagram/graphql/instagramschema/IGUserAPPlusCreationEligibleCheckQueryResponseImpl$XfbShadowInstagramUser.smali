.class public final Lcom/instagram/graphql/instagramschema/IGUserAPPlusCreationEligibleCheckQueryResponseImpl$XfbShadowInstagramUser;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4tF;


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
.method public final Aq3()Z
    .locals 1

    .line 0
    const-string v0, "is_eligible_for_ap_plus_creation"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 2

    const-string v1, "id"

    const-string v0, "is_eligible_for_ap_plus_creation"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
