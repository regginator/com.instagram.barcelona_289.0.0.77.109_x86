.class public final LX/AtU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "CommerceCartUpdateGlobalCart"

    .line 5
    .line 6
    const-string v0, "maybeRefreshTotalCount#onFailure "

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/8UQ;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/5u4;

    .line 5
    .line 6
    iget-object v2, p1, LX/5u4;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-class v1, Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponseImpl$XfbShopsViewer;

    .line 13
    .line 14
    const-string v0, "xfb_shops_viewer"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-class v1, Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponseImpl$XfbShopsViewer$Cart;

    .line 23
    .line 24
    const-string v0, "cart"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v0, "total_item_count"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
