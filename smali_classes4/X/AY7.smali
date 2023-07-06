.class public final LX/AY7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;->A00:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const-string v0, "products"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/AgX;->A00(LX/KJQ;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/reels/ReelMultiProductLink;
    .locals 1

    .line 0
    const/16 v0, 0x3d

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 7
    .line 8
    return-object v0
.end method
