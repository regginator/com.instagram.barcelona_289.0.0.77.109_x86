.class public final LX/7Pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# static fields
.field public static final A00:LX/7Pt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Pt;

    invoke-direct {v0}, LX/7Pt;-><init>()V

    sput-object v0, LX/7Pt;->A00:LX/7Pt;

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
    const-class v1, Lcom/facebook/graphql/impls/SubmitPayContainerMutationResponseImpl$SubmitPaymentContainer;

    .line 3
    .line 4
    const-string v0, "submit_payment_container(input:$input)"

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
    const-class v1, Lcom/facebook/graphql/impls/SubmitPayContainerMutationResponseImpl$SubmitPaymentContainer$SubmitPaymentContainerResponseList;

    .line 13
    .line 14
    const-string v0, "submit_payment_container_response_list"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 28
    .line 29
    const-class v1, Lcom/facebook/graphql/impls/SubmitPayContainerMutationResponseImpl$SubmitPaymentContainer$SubmitPaymentContainerResponseList$ConfirmationComponent;

    .line 30
    .line 31
    const-string v0, "confirmation_component"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
    .line 40
.end method
