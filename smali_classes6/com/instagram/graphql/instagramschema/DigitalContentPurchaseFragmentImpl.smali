.class public final Lcom/instagram/graphql/instagramschema/DigitalContentPurchaseFragmentImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Htv;


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
.method public final AdJ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "digital_content_order_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Agm()LX/25C;
    .locals 2

    .line 0
    sget-object v1, LX/25C;->A02:LX/25C;

    .line 1
    .line 2
    const-string v0, "external_product_category"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/25C;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final Agq()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "external_transaction_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 5

    const-string v4, "digital_content_order_id"

    const-string v3, "external_product_category"

    const/16 v0, 0x7f

    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "external_transaction_id"

    const-string v0, "purchased_product_id"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
