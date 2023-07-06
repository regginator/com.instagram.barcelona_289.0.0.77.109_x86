.class public final LX/A1U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7P;Lcom/instagram/model/shopping/Product;I)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/B7P;->BSR()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, LX/B7P;->A2H(I)LX/B7P;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    if-eqz p0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, LX/B7P;->A3A()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/B7P;->A4T()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 39
    .line 40
    iget-object v4, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 52
    .line 53
    invoke-direct {v0, v3, v2, v4, v1}, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v2}, LX/8fA;->A0j(Ljava/util/Iterator;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    return-object v0
    .line 85
    .line 86
.end method
