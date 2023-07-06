.class public final Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponseImpl$XfbShopsViewer$Cart$MerchantCarts$Edges$Node$Products$ProductsEdges$ProductsEdgesNode$Product;
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
    const-class v1, Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponseImpl$XfbShopsViewer$Cart$MerchantCarts$Edges$Node$Products$ProductsEdges$ProductsEdgesNode$Product$CurrentPrice;

    .line 1
    .line 2
    const-string v0, "current_price"

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v1, v0, v6}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-class v1, Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponseImpl$XfbShopsViewer$Cart$MerchantCarts$Edges$Node$Products$ProductsEdges$ProductsEdgesNode$Product$ShopMerchant;

    .line 10
    .line 11
    const-string v0, "shop_merchant"

    .line 12
    .line 13
    invoke-static {v1, v0, v6}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-class v1, Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponseImpl$XfbShopsViewer$Cart$MerchantCarts$Edges$Node$Products$ProductsEdges$ProductsEdgesNode$Product$StrikethroughPrice;

    .line 18
    .line 19
    const-string v0, "strikethrough_price"

    .line 20
    .line 21
    invoke-static {v1, v0, v6}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v1, Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponseImpl$XfbShopsViewer$Cart$MerchantCarts$Edges$Node$Products$ProductsEdges$ProductsEdgesNode$Product$ListingPrice;

    .line 26
    .line 27
    const-string v0, "listing_price"

    .line 28
    .line 29
    invoke-static {v1, v0, v6}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v1, Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponseImpl$XfbShopsViewer$Cart$MerchantCarts$Edges$Node$Products$ProductsEdges$ProductsEdgesNode$Product$CheckoutInfo;

    .line 34
    .line 35
    const-string v0, "checkout_info"

    .line 36
    .line 37
    invoke-static {v1, v0, v6}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v5, v4, v3, v2, v0}, [LX/6gm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 10

    const-string v0, "can_viewer_see_rnr"

    const-string v1, "description"

    const-string v2, "has_variants"

    const-string v3, "has_viewer_saved"

    const-string v4, "id"

    const-string v5, "ig_capability_review_status"

    const-string v6, "ig_is_product_editable_on_mobile"

    const-string v7, "is_in_stock"

    const-string v8, "name"

    const-string v9, "size_calibration_score"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
