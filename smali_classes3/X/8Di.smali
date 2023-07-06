.class public final LX/8Di;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8Di;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Di;

    invoke-direct {v0}, LX/8Di;-><init>()V

    sput-object v0, LX/8Di;->A00:LX/8Di;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p1, Lcom/facebook/graphql/impls/CredentialResponseImpl;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const-class v1, Lcom/facebook/graphql/impls/CredentialResponseImpl$Credential;

    .line 10
    .line 11
    const-string v0, "credential"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/facebook/graphql/impls/CredentialResponseImpl$Credential;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/facebook/graphql/impls/CredentialResponseImpl$Credential;->A00()Lcom/facebook/graphql/impls/CreditCardCredentialImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/facebook/graphql/impls/CredentialResponseImpl$Credential;->A00()Lcom/facebook/graphql/impls/CreditCardCredentialImpl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v1, "credential_id"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_0
    return-object v4

    .line 46
    :cond_1
    const-string v2, "PAYPaymentPaypalBillingAgreement"

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-class v1, Lcom/facebook/graphql/impls/PaypalBAImpl;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
.end method
