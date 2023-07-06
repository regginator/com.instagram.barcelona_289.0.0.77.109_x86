.class public final LX/7QG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# static fields
.field public static final A00:LX/7QG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7QG;

    invoke-direct {v0}, LX/7QG;-><init>()V

    sput-object v0, LX/7QG;->A00:LX/7QG;

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
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-class v1, Lcom/facebook/graphql/impls/PayoutRecordDetailsViewQueryResponseImpl$XfbBusinessPaymentsHub;

    .line 5
    .line 6
    const-string v0, "xfb_business_payments_hub(interface_type:$interface_type)"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-class v1, Lcom/facebook/graphql/impls/PayoutRecordDetailsViewQueryResponseImpl$XfbBusinessPaymentsHub$EarningDetailsView;

    .line 15
    .line 16
    const-string v0, "earning_details_view(fe_id:$fe_id,managed_merchant_acc_id:$mma_id,payout_record_id:$payout_record_id,session_id:$session_id)"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-class v0, Lcom/facebook/graphql/impls/EarningDetailImpl;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

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
