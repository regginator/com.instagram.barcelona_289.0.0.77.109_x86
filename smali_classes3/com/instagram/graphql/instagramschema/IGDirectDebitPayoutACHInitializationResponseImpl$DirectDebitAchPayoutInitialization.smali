.class public final Lcom/instagram/graphql/instagramschema/IGDirectDebitPayoutACHInitializationResponseImpl$DirectDebitAchPayoutInitialization;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/8dc;


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
.method public final Aim()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/4uV;->A0w(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Ani()LX/8d6;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGDirectDebitPayoutACHInitializationResponseImpl$DirectDebitAchPayoutInitialization$IframeData;

    .line 1
    .line 2
    const-string v0, "iframe_data"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8d6;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/6gm;
    .locals 4

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGDirectDebitPayoutACHInitializationResponseImpl$DirectDebitAchPayoutInitialization$EstablishData;

    .line 1
    .line 2
    const-string v0, "establish_data"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v0, v3}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lcom/instagram/graphql/instagramschema/IGDirectDebitPayoutACHInitializationResponseImpl$DirectDebitAchPayoutInitialization$IframeData;

    .line 10
    .line 11
    const-string v0, "iframe_data"

    .line 12
    .line 13
    invoke-static {v2, v1, v0, v3}, LX/0wq;->A1a(LX/6gm;Ljava/lang/Class;Ljava/lang/String;Z)[LX/6gm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 2

    const-string v1, "financial_id"

    const-string v0, "payment_account_id"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
