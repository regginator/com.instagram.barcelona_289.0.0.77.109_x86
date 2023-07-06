.class public final LX/A0A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/09s;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v4, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const-string v0, "instagram_shopping_product_see_less"

    .line 24
    .line 25
    check-cast p0, LX/0nT;

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x898

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v2, LX/09y;->A00:LX/09x;

    .line 38
    .line 39
    invoke-interface {v1}, LX/09x;->isSampled()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v5}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v4}, LX/8fA;->A16(LX/09x;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/B7P;

    .line 56
    .line 57
    invoke-static {v0}, LX/8fD;->A0f(LX/B7P;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "displayed_m_pk"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A06:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00()LX/8mJ;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_0
    const-string v0, "ranking_logging_info"

    .line 75
    .line 76
    invoke-virtual {v2, v3, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p2}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p3}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
