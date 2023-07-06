.class public final LX/6xk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/model/shopping/Merchant;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "disabled_sharing_products_to_guides"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/shopping/Merchant;->A04:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "is_verified"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p1, Lcom/instagram/model/shopping/Merchant;->A00:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, v0, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A00:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "merchant_checkout_style"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p1, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-string v0, "pk"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, p1, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const-string v0, "profile_pic_url"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v1}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p1, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v1, v0, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A00:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "seller_shoppable_feed_type"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v0, p1, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v0, "show_shoppable_feed"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v1, p1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    const-string v0, "storefront_attribution_username"

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-object v3, p1, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    const/16 v2, 0x1f

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const/16 v0, 0x44

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/77z;->A00(III)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0, v3}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/Merchant;
    .locals 1

    .line 0
    const/16 v0, 0x36

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/4uR;->A0f(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 7
    .line 8
    return-object v0
.end method
