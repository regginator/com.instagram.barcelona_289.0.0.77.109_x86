.class public final Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponseImpl$XfbCommerceCartAddProduct$UpdatedCart$Merchant;
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
.method public final getScalarFields()[Ljava/lang/String;
    .locals 5

    const-string v4, "ig_id"

    const/16 v0, 0x502

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x13

    const/16 v1, 0x8

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, LX/3Y6;->A00(III)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
