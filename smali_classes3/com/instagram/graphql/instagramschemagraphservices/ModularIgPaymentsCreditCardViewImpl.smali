.class public final Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCreditCardViewImpl;
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
.method public final A00()Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCreditCardViewImpl$BillingAddress;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCreditCardViewImpl$BillingAddress;

    .line 1
    .line 2
    const-string v0, "billing_address"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCreditCardViewImpl$BillingAddress;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/6gm;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCreditCardViewImpl$BillingAddress;

    .line 1
    .line 2
    const-string v0, "billing_address"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A1a(Ljava/lang/Class;Ljava/lang/String;)[LX/6gm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 11

    const-string v0, "card_association_image_url"

    const-string v1, "card_holder_name"

    const-string v2, "card_type"

    const-string v3, "cc_subtitle"

    const-string v4, "cc_title"

    const-string v5, "expiry_month"

    const-string v6, "expiry_year"

    const-string v7, "id"

    const-string v8, "is_bound_to_device(device_key_pub_b64:$dev_pub_key)"

    const-string v9, "is_expired"

    const-string v10, "last4"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
