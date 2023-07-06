.class public final Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponseImpl$XfbShopsViewer$Cart$MerchantCarts$Edges$Node$Products$ProductsEdges$ProductsEdgesNode$Product$CurrentPrice;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/BqX;


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
.method public final getScalarFields()[Ljava/lang/String;
    .locals 4

    const-string v3, "amount"

    const-string v2, "amount_with_offset"

    const-string v1, "currency"

    const-string v0, "offset"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
