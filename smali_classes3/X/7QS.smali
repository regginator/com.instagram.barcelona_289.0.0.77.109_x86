.class public final LX/7QS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# static fields
.field public static final A00:LX/7QS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7QS;

    invoke-direct {v0}, LX/7QS;-><init>()V

    sput-object v0, LX/7QS;->A00:LX/7QS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/pando/TreeJNI;

    .line 1
    .line 2
    const-class v1, Lcom/facebook/graphql/impls/PayoutTransactionQueryResponseImpl$XfbBusinessPaymentsHub;

    .line 3
    .line 4
    const-string v0, "xfb_business_payments_hub(interface_type:$interface_type)"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const-class v2, Lcom/facebook/graphql/impls/PayoutTransactionQueryResponseImpl$XfbBusinessPaymentsHub$PayoutTransactions;

    .line 14
    .line 15
    const-string v0, "payout_transactions(after:$after,fe_id:$fe_id,filter:{\"filter_type\":$filter_type},first:$first,session_id:$session_id)"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-class v1, Lcom/facebook/graphql/impls/PayoutTransactionQueryResponseImpl$XfbBusinessPaymentsHub$PayoutTransactions$Edges;

    .line 24
    .line 25
    const-string v0, "edges"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v0}, LX/4uU;->A1J(Lcom/facebook/pando/TreeJNI;Ljava/util/AbstractCollection;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
    .line 69
    .line 70
.end method
