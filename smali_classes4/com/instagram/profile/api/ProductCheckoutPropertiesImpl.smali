.class public final Lcom/instagram/profile/api/ProductCheckoutPropertiesImpl;
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
    .locals 4

    .line 0
    const-class v1, Lcom/instagram/profile/api/ProductCheckoutPropertiesImpl$CurrencyAmount;

    .line 1
    .line 2
    const-string v0, "currency_amount"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v0, v3}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lcom/instagram/profile/api/ProductCheckoutPropertiesImpl$ShippingAndReturn;

    .line 10
    .line 11
    const-string v0, "shipping_and_return"

    .line 12
    .line 13
    invoke-static {v1, v0, v3}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v2, v0}, [LX/6gm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 16

    const-string v0, "can_add_to_bag"

    const-string v1, "can_enable_restock_reminder"

    const-string v2, "can_show_inventory_quantity"

    const-string v3, "full_inventory_quantity"

    const-string v4, "has_free_shipping"

    const-string v5, "has_free_two_day_shipping"

    const-string v6, "ig_referrer_fbid"

    const-string v7, "inventory_quantity"

    const-string v8, "is_item_in_cart"

    const-string v9, "is_purchase_protected"

    const-string v10, "is_shopify_merchant"

    const-string v11, "pre_order_estimate_fulfill_date"

    const-string v12, "product_group_has_inventory"

    const-string v13, "receiver_id"

    const-string v14, "two_day_shipping_metadata"

    const-string v15, "viewer_purchase_limit"

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
