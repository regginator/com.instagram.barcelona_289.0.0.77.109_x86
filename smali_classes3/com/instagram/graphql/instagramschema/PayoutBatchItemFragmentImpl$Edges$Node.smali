.class public final Lcom/instagram/graphql/instagramschema/PayoutBatchItemFragmentImpl$Edges$Node;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/8ds;


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
.method public final B0e()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "payment_date"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B0m()LX/8dX;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/PayoutBatchItemFragmentImpl$Edges$Node$PayoutBatchItemPayoutAmount;

    .line 1
    .line 2
    const-string v0, "payout_batch_item_payout_amount"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8dX;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final B0o()LX/64u;
    .locals 2

    .line 0
    sget-object v1, LX/64u;->A01:LX/64u;

    .line 1
    .line 2
    const-string v0, "payout_batch_item_status"

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/64u;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/6gm;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/PayoutBatchItemFragmentImpl$Edges$Node$PayoutBatchItemPayoutAmount;

    .line 1
    .line 2
    const-string v0, "payout_batch_item_payout_amount"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A1a(Ljava/lang/Class;Ljava/lang/String;)[LX/6gm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wu;->A0i(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const-string v2, "id"

    const-string v1, "payment_date"

    const-string v0, "payout_batch_item_status"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
