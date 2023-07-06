.class public final LX/AkJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponseImpl$XfbCommerceCartAddProduct$UpdatedCart;Ljava/lang/String;)Lcom/instagram/model/shopping/Merchant;
    .locals 12

    .line 0
    const-class v1, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponseImpl$XfbCommerceCartAddProduct$UpdatedCart$Merchant;

    .line 1
    .line 2
    const-string v0, "merchant"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    sget-object v4, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A05:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 17
    .line 18
    const-string v0, "profile_image_url"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :cond_0
    sget-object v5, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 31
    .line 32
    const/16 v2, 0x13

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    const/16 v0, 0x5e

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/3Y6;->A00(III)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v3, Lcom/instagram/model/shopping/Merchant;

    .line 47
    .line 48
    move-object v10, p1

    .line 49
    move-object v9, v7

    .line 50
    move-object v11, v7

    .line 51
    invoke-direct/range {v3 .. v12}, Lcom/instagram/model/shopping/Merchant;-><init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    return-object v6
    .line 56
.end method

.method public static final createMerchant(LX/BqV;Ljava/lang/String;)Lcom/instagram/model/shopping/Merchant;
    .locals 10

    .line 0
    move-object v9, p1

    .line 1
    invoke-static {p0, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    sget-object v3, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A05:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 10
    .line 11
    check-cast p0, Lcom/facebook/pando/TreeJNI;

    .line 12
    .line 13
    const-string v0, "profile_image_url"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_0
    sget-object v4, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v2, 0x13

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    const/16 v0, 0x5e

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/3Y6;->A00(III)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Lcom/instagram/model/shopping/Merchant;

    .line 43
    .line 44
    move-object v8, v6

    .line 45
    move-object p0, v6

    .line 46
    invoke-direct/range {v2 .. v11}, Lcom/instagram/model/shopping/Merchant;-><init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_0
    const/4 v5, 0x0

    .line 51
    goto :goto_0
.end method

.method public static final createProductCheckoutProperties(LX/BqX;LX/BqW;)Lcom/instagram/model/shopping/ProductCheckoutProperties;
    .locals 22

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    invoke-static {v6, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object v0, v2

    .line 8
    check-cast v0, Lcom/facebook/pando/TreeJNI;

    .line 9
    .line 10
    const-string v1, "can_add_to_bag"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const-string v1, "can_enable_restock_reminder"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const-string v1, "can_show_inventory_quantity"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    check-cast v6, Lcom/facebook/pando/TreeJNI;

    .line 29
    .line 30
    const-string v1, "amount"

    .line 31
    .line 32
    invoke-virtual {v6, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v1, "amount_with_offset"

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v1, "currency"

    .line 43
    .line 44
    invoke-virtual {v6, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v1, "offset"

    .line 49
    .line 50
    invoke-static {v6, v1}, LX/8fF;->A0W(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v6, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    .line 55
    .line 56
    invoke-direct {v6, v1, v5, v4, v3}, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "full_inventory_quantity"

    .line 60
    .line 61
    invoke-static {v0, v3}, LX/8fF;->A0W(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    const-string v1, "has_free_shipping"

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const-string v1, "has_free_two_day_shipping"

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-static {v0, v3}, LX/8fF;->A0W(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v18

    .line 81
    const-string v1, "is_purchase_protected"

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    const-string v1, "is_shopify_merchant"

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    const-string v1, "pre_order_estimate_fulfill_date"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v21

    .line 103
    const-string v1, "product_group_has_inventory"

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    const-string v1, "receiver_id"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v2}, LX/AkJ;->createShippingAndReturn(LX/BqW;)Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-string v1, "two_day_shipping_qe_signal"

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/8fF;->A0W(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v19

    .line 125
    const-string v1, "viewer_purchase_limit"

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/8fF;->A0W(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v20

    .line 131
    const/4 v13, 0x0

    .line 132
    new-instance v5, Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 133
    .line 134
    move-object/from16 p0, v13

    .line 135
    .line 136
    invoke-direct/range {v5 .. v23}, Lcom/instagram/model/shopping/ProductCheckoutProperties;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfoImpl;Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v5
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static final createShippingAndReturn(LX/BqW;)Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p0, Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    const-class v1, Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponseImpl$XfbShopsViewer$Cart$MerchantCarts$Edges$Node$Products$ProductsEdges$ProductsEdgesNode$Product$CheckoutInfo$EstimatedDeliveryWindow;

    .line 7
    .line 8
    const-string v0, "estimated_delivery_window"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v0, "maximum_date"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getTimeValue(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-string v0, "minimum_date"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getTimeValue(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    new-instance v4, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;

    .line 30
    .line 31
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const-string v0, "is_final_sale"

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-class v1, Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponseImpl$XfbShopsViewer$Cart$MerchantCarts$Edges$Node$Products$ProductsEdges$ProductsEdgesNode$Product$CheckoutInfo$ReturnCost;

    .line 41
    .line 42
    const-string v0, "return_cost"

    .line 43
    .line 44
    invoke-static {p0, v1, v0}, LX/8f9;->A0D(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, "return_policy_time"

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/8fF;->A0W(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-class v1, Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponseImpl$XfbShopsViewer$Cart$MerchantCarts$Edges$Node$Products$ProductsEdges$ProductsEdgesNode$Product$CheckoutInfo$ShippingCost;

    .line 55
    .line 56
    const-string v0, "shipping_cost"

    .line 57
    .line 58
    invoke-static {p0, v1, v0}, LX/8f9;->A0D(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const-string v0, "formatted_amount(strip_currency_zeros:true)"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :cond_0
    new-instance v1, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 75
    .line 76
    invoke-direct/range {v1 .. v7}, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfoImpl;Lcom/instagram/model/payments/CurrencyAmountInfoImpl;Lcom/instagram/model/payments/DeliveryWindowInfoImpl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_1
    move-object v4, v7

    .line 81
    goto :goto_0
.end method

.method public static final createShoppingCartItem(LX/8cr;Lcom/instagram/model/shopping/Merchant;)Ljava/util/List;
    .locals 31

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz p0, :cond_7

    .line 10
    .line 11
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 12
    .line 13
    const-class v1, Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponseImpl$XfbShopsViewer$Cart$MerchantCarts$Edges$Node$Products$ProductsEdges;

    .line 14
    .line 15
    const-string v0, "edges"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/facebook/pando/TreeJNI;

    .line 42
    .line 43
    const-class v5, Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponseImpl$XfbShopsViewer$Cart$MerchantCarts$Edges$Node$Products$ProductsEdges$ProductsEdgesNode;

    .line 44
    .line 45
    const-string v4, "node"

    .line 46
    .line 47
    invoke-virtual {v6, v4, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const-class v1, Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponseImpl$XfbShopsViewer$Cart$MerchantCarts$Edges$Node$Products$ProductsEdges$ProductsEdgesNode$Product;

    .line 54
    .line 55
    const-string v0, "product"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const-string v0, "strong_id__"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v6, v4, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    const-string v0, "quantity"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const-class v4, Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponseImpl$XfbShopsViewer$Cart$MerchantCarts$Edges$Node$Products$ProductsEdges$ProductsEdgesNode$Product$CheckoutInfo;

    .line 84
    .line 85
    const-string v0, "checkout_info"

    .line 86
    .line 87
    invoke-virtual {v1, v0, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, LX/BqW;

    .line 92
    .line 93
    const-class v4, Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponseImpl$XfbShopsViewer$Cart$MerchantCarts$Edges$Node$Products$ProductsEdges$ProductsEdgesNode$Product$CurrentPrice;

    .line 94
    .line 95
    const-string v0, "current_price"

    .line 96
    .line 97
    invoke-virtual {v1, v0, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/BqX;

    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {v0, v5}, LX/AkJ;->createProductCheckoutProperties(LX/BqX;LX/BqW;)Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    :goto_1
    move-object/from16 v21, v8

    .line 112
    .line 113
    move-object/from16 v26, v8

    .line 114
    .line 115
    const-string v0, "name"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v29

    .line 121
    const-string v0, "description"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v24

    .line 127
    const-class v4, Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponseImpl$XfbShopsViewer$Cart$MerchantCarts$Edges$Node$Products$ProductsEdges$ProductsEdgesNode$Product$StrikethroughPrice;

    .line 128
    .line 129
    const-string v0, "strikethrough_price"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    const-string v0, "formatted_amount"

    .line 138
    .line 139
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    move-object/from16 v26, v0

    .line 146
    .line 147
    :cond_1
    const-class v4, Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponseImpl$XfbShopsViewer$Cart$MerchantCarts$Edges$Node$Products$ProductsEdges$ProductsEdgesNode$Product$ListingPrice;

    .line 148
    .line 149
    const-string v0, "listing_price"

    .line 150
    .line 151
    invoke-virtual {v1, v0, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_2

    .line 156
    .line 157
    const-string v0, "formatted_amount(strip_currency_zeros:true)"

    .line 158
    .line 159
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    move-object/from16 v21, v0

    .line 166
    .line 167
    :cond_2
    const-string v0, "has_viewer_saved"

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    const-string v0, "ig_is_product_editable_on_mobile"

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    const-string v0, "has_variants"

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    sget-object v4, LX/9dS;->A01:LX/9dS;

    .line 186
    .line 187
    const-string v0, "ig_capability_review_status"

    .line 188
    .line 189
    invoke-virtual {v1, v0, v4}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/9dS;

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-static {v0}, LX/8fB;->A0o(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :goto_2
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A01:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 214
    .line 215
    if-nez v10, :cond_3

    .line 216
    .line 217
    sget-object v10, Lcom/instagram/api/schemas/ProductReviewStatus;->A07:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 218
    .line 219
    :cond_3
    const-string v0, "can_viewer_see_rnr"

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    const-string v0, "is_in_stock"

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v20

    .line 231
    move-object v9, v8

    .line 232
    move-object v13, v8

    .line 233
    move-object v14, v8

    .line 234
    move-object v15, v8

    .line 235
    move-object/from16 v22, v8

    .line 236
    .line 237
    move-object/from16 v23, v8

    .line 238
    .line 239
    move-object/from16 v25, v8

    .line 240
    .line 241
    move-object/from16 v27, v8

    .line 242
    .line 243
    move-object/from16 v28, v8

    .line 244
    .line 245
    move-object/from16 v30, v8

    .line 246
    .line 247
    move-object/from16 p1, v8

    .line 248
    .line 249
    invoke-static/range {v8 .. v32}, LX/Ajg;->A00(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;LX/BmS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/shopping/Product;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    new-instance v4, LX/Ajv;

    .line 254
    .line 255
    invoke-direct {v4}, LX/Ajv;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v1, LX/AfD;

    .line 259
    .line 260
    invoke-direct {v1}, LX/AfD;-><init>()V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 264
    .line 265
    invoke-direct {v0, v5}, Lcom/instagram/model/shopping/productfeed/ProductTile;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v1, LX/AfD;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 269
    .line 270
    iput v2, v4, LX/Ajv;->A01:I

    .line 271
    .line 272
    iput-object v1, v4, LX/Ajv;->A02:LX/AfD;

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_4
    move-object v4, v8

    .line 280
    goto :goto_2

    .line 281
    :cond_5
    move-object v12, v8

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_6
    return-object v3

    .line 285
    :cond_7
    return-object v8
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method
