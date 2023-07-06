.class public final Lcom/facebook/graphql/impls/PaymentMethodComponentImpl;
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
.method public final getEdgeFields()[LX/6gm;
    .locals 7

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PaymentMethodComponentImpl$UnsupportedPaymentCredentials;

    .line 1
    .line 2
    const-string v0, "unsupported_payment_credentials"

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-static {v1, v0, v6}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v2, 0x0

    .line 10
    const-class v1, Lcom/facebook/graphql/impls/PaymentMethodComponentImpl$AvailablePaymentCredentials;

    .line 11
    .line 12
    const-string v0, "available_payment_credentials"

    .line 13
    .line 14
    invoke-static {v1, v0, v6}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-class v1, Lcom/facebook/graphql/impls/PaymentMethodComponentImpl$NewPaymentCredentialOptions;

    .line 19
    .line 20
    const-string v0, "new_payment_credential_options"

    .line 21
    .line 22
    invoke-static {v1, v0, v6}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-class v1, Lcom/facebook/graphql/impls/PaymentMethodComponentImpl$AddressFormFieldsConfig;

    .line 27
    .line 28
    const-string v0, "address_form_fields_config"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v1, Lcom/facebook/graphql/impls/PaymentMethodComponentImpl$ApmOptions;

    .line 35
    .line 36
    const-string v0, "apm_options"

    .line 37
    .line 38
    invoke-static {v1, v0, v6}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v5, v4, v3, v2, v0}, [LX/6gm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 2

    const-string v1, "should_de_prioritize_credit_cards"

    const-string v0, "should_order_new_options_first"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
