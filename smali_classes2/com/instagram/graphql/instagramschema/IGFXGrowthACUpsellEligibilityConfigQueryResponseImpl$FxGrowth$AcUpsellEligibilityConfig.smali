.class public final Lcom/instagram/graphql/instagramschema/IGFXGrowthACUpsellEligibilityConfigQueryResponseImpl$FxGrowth$AcUpsellEligibilityConfig;
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
    .locals 3

    const-string v2, "is_eligibile"

    const-string v1, "linking_scenario"

    const-string v0, "target_account_name"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
