.class public final Lcom/facebook/graphql/impls/FBPayTransactionsQueryFragmentImpl$TransactionHubHistoryQuery$Transactions;
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
    const-class v1, Lcom/facebook/graphql/impls/FBPayTransactionsQueryFragmentImpl$TransactionHubHistoryQuery$Transactions$TransactionAmountWithEntities;

    .line 1
    .line 2
    const-string v0, "transaction_amount_with_entities"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v0, v4}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v1, Lcom/facebook/graphql/impls/FBPayTransactionsQueryFragmentImpl$TransactionHubHistoryQuery$Transactions$TransactionStatusAndDate;

    .line 10
    .line 11
    const-string v0, "transaction_status_and_date"

    .line 12
    .line 13
    invoke-static {v1, v0, v4}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v1, Lcom/facebook/graphql/impls/FBPayTransactionsQueryFragmentImpl$TransactionHubHistoryQuery$Transactions$OpenReceiptAction;

    .line 18
    .line 19
    const-string v0, "open_receipt_action"

    .line 20
    .line 21
    invoke-static {v1, v0, v4}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v3, v2, v0}, [LX/6gm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 10

    const-string v0, "creation_date"

    const-string v1, "legacy_receipt_view_uri"

    const-string v2, "receiver_name"

    const-string v3, "receiver_profile_image_uri"

    const-string v4, "show_legacy_receipt_view"

    const-string v5, "transaction_amount_formatted"

    const-string v6, "transaction_amount_subtitle"

    const-string v7, "transaction_id"

    const-string v8, "transaction_item_images"

    const-string v9, "transaction_payment_type"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
