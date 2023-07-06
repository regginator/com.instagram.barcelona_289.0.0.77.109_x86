.class public final Lcom/facebook/graphql/impls/CreditCardCredentialImpl;
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
    .locals 5

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/CreditCardCredentialImpl$FieldsNeedingVerification;

    .line 1
    .line 2
    const-string v0, "fields_needing_verification(product_id:$payment_product_id)"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-class v1, Lcom/facebook/graphql/impls/CreditCardCredentialImpl$BillingAddress;

    .line 10
    .line 11
    const-string v0, "billing_address"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x1

    .line 18
    const-class v1, Lcom/facebook/graphql/impls/CreditCardCredentialImpl$AuthenticationTicketsWithPttKidFiltering;

    .line 19
    .line 20
    const-string v0, "authentication_tickets_with_ptt_kid_filtering"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v4, v3, v0}, [LX/6gm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 14

    const-string v0, "__typename"

    const-string v1, "card_association"

    const-string v2, "card_association_image_url"

    const-string v3, "card_holder_name"

    const-string v4, "cc_subtitle"

    const-string v5, "cc_title"

    const-string v6, "cc_type"

    const-string v7, "credential_id"

    const-string v8, "credential_type"

    const-string v9, "expiry_month"

    const-string v10, "expiry_year"

    const-string v11, "id"

    const-string v12, "is_expired"

    const-string v13, "last_four_digits"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
