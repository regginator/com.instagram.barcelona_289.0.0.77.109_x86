.class public final LX/7PR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# instance fields
.field public final synthetic A00:LX/7ed;

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(LX/7ed;I)V
    .locals 0

    iput-object p1, p0, LX/7PR;->A00:LX/7ed;

    iput p2, p0, LX/7PR;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl;

    .line 1
    .line 2
    iget v1, p0, LX/7PR;->A01:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl;->A00()Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation;->A00()Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation$EmailResponse;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-class v0, Lcom/facebook/graphql/impls/EmailResponseImpl;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/graphql/impls/EmailResponseImpl;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-class v0, Lcom/facebook/graphql/impls/EmailResponseImpl$Error;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/4uX;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/graphql/impls/EmailResponseImpl$Error;

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, LX/4uT;->A0T(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/graphql/impls/SharedPaymentsErrorImpl;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, LX/7BC;->A01(Lcom/facebook/graphql/impls/SharedPaymentsErrorImpl;)LX/5ho;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_0
    return-object v2

    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation;->A01()Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation$PhoneResponse;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const-class v0, Lcom/facebook/graphql/impls/PhoneResponseImpl;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/facebook/graphql/impls/PhoneResponseImpl;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const-class v0, Lcom/facebook/graphql/impls/PhoneResponseImpl$Error;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/4uX;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/graphql/impls/PhoneResponseImpl$Error;

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method
