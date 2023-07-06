.class public final Lcom/facebook/graphql/impls/PayoutActivityItemImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/8dy;


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

.method public final B0f()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "payment_id"

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

.method public final B0l()LX/8cs;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PayoutActivityItemImpl$PayoutBatchItemPayoutAmount;

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
    check-cast v0, LX/8cs;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final B0n()LX/657;
    .locals 2

    .line 0
    sget-object v1, LX/657;->A02:LX/657;

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
    check-cast v0, LX/657;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final B0p()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "payout_batch_item_status_text"

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

.method public final B0t()LX/8dn;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PayoutActivityItemImpl$PayoutDetailView;

    .line 1
    .line 2
    const-string v0, "payout_detail_view"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8dn;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final B11()LX/8do;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PayoutActivityItemImpl$PayoutMethodView;

    .line 1
    .line 2
    const-string v0, "payout_method_view"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8do;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final B14()LX/8ct;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PayoutActivityItemImpl$PayoutRecordsB2cTaxAmountSum;

    .line 1
    .line 2
    const-string v0, "payout_records_b2c_tax_amount_sum"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8ct;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/6gm;
    .locals 6

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PayoutActivityItemImpl$PayoutBatchItemPayoutAmount;

    .line 1
    .line 2
    const-string v0, "payout_batch_item_payout_amount"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v1, v0, v5}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-class v1, Lcom/facebook/graphql/impls/PayoutActivityItemImpl$PayoutRecordsB2cTaxAmountSum;

    .line 10
    .line 11
    const-string v0, "payout_records_b2c_tax_amount_sum"

    .line 12
    .line 13
    invoke-static {v1, v0, v5}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v1, Lcom/facebook/graphql/impls/PayoutActivityItemImpl$PayoutDetailView;

    .line 18
    .line 19
    const-string v0, "payout_detail_view"

    .line 20
    .line 21
    invoke-static {v1, v0, v5}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v1, Lcom/facebook/graphql/impls/PayoutActivityItemImpl$PayoutMethodView;

    .line 26
    .line 27
    const-string v0, "payout_method_view"

    .line 28
    .line 29
    invoke-static {v1, v0, v5}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v4, v3, v2, v0}, [LX/6gm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
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
    .locals 8

    const-string v0, "bank_account_number"

    const-string v1, "bank_name"

    const-string v2, "id"

    const-string v3, "payment_date"

    const-string v4, "payment_id"

    const-string v5, "payout_batch_item_status"

    const-string v6, "payout_batch_item_status_text"

    const-string v7, "paypal_email"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
