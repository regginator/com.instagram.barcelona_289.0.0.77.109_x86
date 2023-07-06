.class public final Lcom/facebook/graphql/impls/PaymentCredentialImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4mZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getInlineClasses()[Ljava/lang/Class;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/impls/CreditCardCredentialImpl;

    .line 1
    .line 2
    const-class v2, Lcom/facebook/graphql/impls/PaypalBAImpl;

    .line 3
    .line 4
    const-class v1, Lcom/facebook/graphql/impls/TokenizedCardCredentialImpl;

    .line 5
    .line 6
    const-class v0, Lcom/facebook/graphql/impls/AlternativePaymentMethodImpl;

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    const-string v0, "credential_type"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
