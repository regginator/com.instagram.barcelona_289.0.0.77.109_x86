.class public final LX/7Qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# static fields
.field public static final A00:LX/7Qd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Qd;

    invoke-direct {v0}, LX/7Qd;-><init>()V

    sput-object v0, LX/7Qd;->A00:LX/7Qd;

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
    const-class v1, Lcom/facebook/graphql/impls/SubmitPayContainerMutationResponseImpl$SubmitPaymentContainer;

    .line 5
    .line 6
    const-string v0, "submit_payment_container(input:$input)"

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
    const-class v1, Lcom/facebook/graphql/impls/SubmitPayContainerMutationResponseImpl$SubmitPaymentContainer$SubmitPaymentContainerResponseList;

    .line 15
    .line 16
    const-string v0, "submit_payment_container_response_list"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-class v1, Lcom/facebook/graphql/impls/SubmitPayContainerMutationResponseImpl$SubmitPaymentContainer$SubmitPaymentContainerResponseList$PaymentError;

    .line 34
    .line 35
    const-string v0, "payment_error"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, LX/4uT;->A0T(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/graphql/impls/SharedPaymentsErrorImpl;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, LX/7BC;->A01(Lcom/facebook/graphql/impls/SharedPaymentsErrorImpl;)LX/5ho;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    return-object v0
    .line 58
    .line 59
.end method
