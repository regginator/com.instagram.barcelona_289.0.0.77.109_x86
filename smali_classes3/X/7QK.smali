.class public final LX/7QK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# static fields
.field public static final A00:LX/7QK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7QK;

    invoke-direct {v0}, LX/7QK;-><init>()V

    sput-object v0, LX/7QK;->A00:LX/7QK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/pando/TreeJNI;

    .line 1
    .line 2
    const-class v1, Lcom/facebook/graphql/impls/FBPayMerchantServicesPayoutsQueryResponseImpl$PayFinancialEntityWrapper;

    .line 3
    .line 4
    const-string v0, "pay_financial_entity_wrapper(id:$id)"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-class v1, Lcom/facebook/graphql/impls/FBPayMerchantServicesPayoutsQueryResponseImpl$PayFinancialEntityWrapper$PayoutBatchItems;

    .line 13
    .line 14
    const-string v0, "payout_batch_items(after:$after,first:$first)"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-class v1, Lcom/facebook/graphql/impls/FBPayMerchantServicesPayoutsQueryResponseImpl$PayFinancialEntityWrapper$PayoutBatchItems$Edges;

    .line 23
    .line 24
    const-string v0, "edges"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method
