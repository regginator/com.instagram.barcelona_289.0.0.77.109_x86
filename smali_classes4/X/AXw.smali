.class public final LX/AXw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/model/shopping/ProductWrapper;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductWrapper;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "product_details"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, LX/AgX;->A00(LX/KJQ;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/ProductWrapper;
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/model/shopping/ProductWrapper;

    .line 7
    .line 8
    return-object v0
.end method
