.class public final LX/7Px;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# static fields
.field public static final A00:LX/7Px;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Px;

    invoke-direct {v0}, LX/7Px;-><init>()V

    sput-object v0, LX/7Px;->A00:LX/7Px;

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
    const-class v1, Lcom/facebook/graphql/impls/FetchPaymentDetailsQueryResponseImpl$FetchPaymentDetails;

    .line 5
    .line 6
    const-string v0, "fetch_payment_details(input:$input)"

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
    const-class v1, Lcom/facebook/graphql/impls/FetchPaymentDetailsQueryResponseImpl$FetchPaymentDetails$LinkAvailability;

    .line 15
    .line 16
    const-string v0, "link_availability"

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
    const-class v0, Lcom/facebook/graphql/impls/FBPayLinkAvailabilityImpl;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-class v1, Lcom/facebook/graphql/impls/FBPayLinkAvailabilityImpl$LinkUnavailableReason;

    .line 33
    .line 34
    const-string v0, "link_unavailable_reason"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-class v0, Lcom/facebook/graphql/impls/ECPUserFacingErrorImpl;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const-class v1, Lcom/facebook/graphql/impls/ECPUserFacingErrorImpl$UserFacingError;

    .line 51
    .line 52
    const-string v0, "user_facing_error"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v0}, LX/4uT;->A0T(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/graphql/impls/SharedPaymentsErrorImpl;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v0}, LX/7BC;->A01(Lcom/facebook/graphql/impls/SharedPaymentsErrorImpl;)LX/5ho;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    return-object v0
    .line 75
.end method
