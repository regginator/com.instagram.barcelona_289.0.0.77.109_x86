.class public final LX/Aa9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/B6v;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    move-object v4, p3

    .line 1
    invoke-virtual {p1, p3}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, LX/B7P;->BSR()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v1, p0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LX/B7P;->BIM()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/B6v;->A5f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 19
    .line 20
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LX/B6v;->A4N:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, p3}, LX/B7P;->A1s(Lcom/instagram/service/session/UserSession;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 p1, 0x0

    .line 29
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    invoke-static/range {v1 .. v7}, LX/Am9;->A0C(LX/B6v;LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(LX/B7P;LX/B7P;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const-string v1, "product_tap"

    .line 1
    .line 2
    const-string v0, "instagram_ad_"

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v2, LX/B6v;

    .line 10
    .line 11
    invoke-direct {v2, v0, p2, v1}, LX/B6v;-><init>(LX/BfR;LX/4u2;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0, p4}, LX/B6v;->A0R(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2, p0, p3, p4, v0}, LX/B6v;->A0O(LX/B7P;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/B6v;->A0i:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 33
    .line 34
    const-string v0, "shopping_pdp"

    .line 35
    .line 36
    iput-object v0, v2, LX/B6v;->A3A:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "shopping_product_tags"

    .line 39
    .line 40
    iput-object v0, v2, LX/B6v;->A3u:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p4}, LX/GcC;->A00(LX/0if;)LX/GcC;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/GcC;->A04()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iput-object v0, v2, LX/B6v;->A3p:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    invoke-static {p1, p4}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-object v0, v2, LX/B6v;->A3D:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    invoke-static {v2}, LX/8fA;->A1X(LX/B6v;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p0, p2, p4}, LX/Aa9;->A00(LX/B6v;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
