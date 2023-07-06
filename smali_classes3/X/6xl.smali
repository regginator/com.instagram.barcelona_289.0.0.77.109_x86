.class public final LX/6xl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;->A00:Ljava/util/List;

    .line 4
    .line 5
    const-string v0, "linked_merchant_accounts"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/JUP;->A00(LX/KJQ;Lcom/instagram/model/shopping/merchant/MicroMerchantDict;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;
    .locals 1

    .line 0
    const/16 v0, 0x39

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/4uR;->A0f(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;

    .line 7
    .line 8
    return-object v0
.end method
