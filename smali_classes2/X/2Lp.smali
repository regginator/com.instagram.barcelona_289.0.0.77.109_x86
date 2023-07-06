.class public final LX/2Lp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v1, p1, LX/3j8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/7cY;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v1, "IgBloksExtensions"

    .line 13
    .line 14
    const-string v0, "missing parameter: product in bk.action.ig.cxf.SendMessageToMerchant"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v6

    .line 20
    :cond_1
    const/4 v5, 0x1

    .line 21
    invoke-virtual {p1, v5}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/7cY;

    .line 30
    .line 31
    invoke-static {v0}, LX/Ag5;->A01(LX/7cY;)Lcom/instagram/model/shopping/Product;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x24

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x23

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/7cY;->A0W(I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p0}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p0}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v4, v0}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 81
    .line 82
    :goto_0
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v1, Lcom/instagram/user/model/User;

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1z(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_3
    const/4 v2, 0x0

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
.end method
