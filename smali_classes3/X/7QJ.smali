.class public final LX/7QJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# static fields
.field public static final A00:LX/7QJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7QJ;

    invoke-direct {v0}, LX/7QJ;-><init>()V

    sput-object v0, LX/7QJ;->A00:LX/7QJ;

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
    const-class v1, Lcom/facebook/graphql/impls/PayoutReleaseDetailsViewQueryResponseImpl$XfbBusinessPaymentsHub;

    .line 3
    .line 4
    const-string v0, "xfb_business_payments_hub(interface_type:$interface_type)"

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
    const-class v1, Lcom/facebook/graphql/impls/PayoutReleaseDetailsViewQueryResponseImpl$XfbBusinessPaymentsHub$PayoutDetailsView;

    .line 13
    .line 14
    const-string v0, "payout_details_view(fe_id:$fe_id,managed_merchant_acc_id:$mma_id,payout_release_id:$payout_release_id,session_id:$session_id)"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-class v0, Lcom/facebook/graphql/impls/PayoutDetailImpl;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
    .line 32
.end method
