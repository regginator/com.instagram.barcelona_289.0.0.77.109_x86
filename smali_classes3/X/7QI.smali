.class public final LX/7QI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# static fields
.field public static final A00:LX/7QI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7QI;

    invoke-direct {v0}, LX/7QI;-><init>()V

    sput-object v0, LX/7QI;->A00:LX/7QI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/pando/TreeJNI;

    .line 1
    .line 2
    const-class v1, Lcom/facebook/graphql/impls/FBPayMerchantServicesEarningsQueryResponseImpl$PayFinancialEntityWrapper;

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
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    const-class v1, Lcom/facebook/graphql/impls/FBPayMerchantServicesEarningsQueryResponseImpl$PayFinancialEntityWrapper$PayoutRecords;

    .line 14
    .line 15
    const-string v0, "payout_records(after:$after,batch_item_id:$batch_item_id,first:$first)"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const-class v1, Lcom/facebook/graphql/impls/FBPayMerchantServicesEarningsQueryResponseImpl$PayFinancialEntityWrapper$PayoutRecords$Edges;

    .line 24
    .line 25
    const-string v0, "edges"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v3}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-class v1, Lcom/facebook/graphql/impls/FBPayMerchantServicesEarningsQueryResponseImpl$PayFinancialEntityWrapper$PayoutRecords$Edges$Node;

    .line 52
    .line 53
    const-string v0, "node"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const-class v0, Lcom/facebook/graphql/impls/PayoutRecordItemImpl;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_2
    return-object v3
    .line 78
    .line 79
    .line 80
.end method
