.class public final Lcom/instagram/graphql/instagramschema/IGDirectDebitPayoutACHInitializationResponseImpl$DirectDebitAchPayoutInitialization$IframeData;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/8d6;


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
.method public final B0D()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGDirectDebitPayoutACHInitializationResponseImpl$DirectDebitAchPayoutInitialization$IframeData$Params;

    .line 1
    .line 2
    const-string v0, "params"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getEdgeFields()[LX/6gm;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGDirectDebitPayoutACHInitializationResponseImpl$DirectDebitAchPayoutInitialization$IframeData$Params;

    .line 1
    .line 2
    const-string v0, "params"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A1b(Ljava/lang/Class;Ljava/lang/String;)[LX/6gm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
