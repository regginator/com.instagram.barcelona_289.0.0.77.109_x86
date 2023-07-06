.class public final LX/6yE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/4tw;
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, LX/5Ft;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "product_id"

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xae

    .line 23
    .line 24
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, p1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "ig_compound_product_ids"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0H(Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "input"

    .line 41
    .line 42
    invoke-virtual {v4, v2, p0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-static {}, LX/4uS;->A0U()LX/4qo;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v4}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v3}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-class v6, Lcom/instagram/shopping/controller/wishlist/SaveProductMutationResponseImpl;

    .line 59
    .line 60
    const-string v3, "SaveProductMutation"

    .line 61
    .line 62
    const/16 v9, 0x8

    .line 63
    .line 64
    const-string p1, "xfb_ig_shop_wishlist_add_product_igid"

    .line 65
    .line 66
    new-instance v1, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v11}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v1
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)LX/4tw;
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/5Ft;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "product_id"

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "merchant_id"

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "input"

    .line 24
    .line 25
    invoke-virtual {v3, v1, p0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-static {}, LX/4uS;->A0U()LX/4qo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v3}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-class v5, Lcom/instagram/shopping/controller/wishlist/UnsaveProductMutationResponseImpl;

    .line 42
    .line 43
    const-string v2, "UnsaveProductMutation"

    .line 44
    .line 45
    const/16 v8, 0x8

    .line 46
    .line 47
    const-string p1, "shop_wishlist_remove_cart_wishlist_product"

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v10}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
    .line 55
.end method
