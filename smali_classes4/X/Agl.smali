.class public final LX/Agl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v5, LX/0TD;->A06:LX/0TD;

    .line 5
    .line 6
    const-wide v2, 0x8100ee00030205L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v5, p1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "_PRELOAD_ID_KEY_"

    .line 18
    .line 19
    const-string v0, "GlobalCart"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/4V2;->A08([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 34
    .line 35
    const-wide v0, 0x8200ee00040251L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v4, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    new-instance v7, LX/5L9;

    .line 45
    .line 46
    invoke-direct {v7, p1}, LX/5L9;-><init>(LX/0if;)V

    .line 47
    .line 48
    .line 49
    const-string v8, "com.bloks.www.bloks.commerce.shoppingcart"

    .line 50
    .line 51
    invoke-static/range {v6 .. v11}, LX/Lvy;->A04(Landroid/content/Context;LX/4mt;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-static {p1}, LX/B20;->A00(Lcom/instagram/service/session/UserSession;)LX/AlW;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/AlW;->A0D:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {p2, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v5, p1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {p1}, LX/B20;->A00(Lcom/instagram/service/session/UserSession;)LX/AlW;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, LX/AlW;->A0D:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {p2, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "shopping_cart_id"

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v0, "MerchantCart_"

    .line 91
    .line 92
    invoke-static {v0, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "_PRELOAD_ID_KEY_"

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    filled-new-array {v2, v0}, [Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/4V2;->A08([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 111
    .line 112
    const-wide v0, 0x8200ee00040251L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    new-instance v7, LX/5L9;

    .line 122
    .line 123
    invoke-direct {v7, p1}, LX/5L9;-><init>(LX/0if;)V

    .line 124
    .line 125
    .line 126
    const-string v8, "com.bloks.www.bloks.commerce.shoppingcart.merchantview"

    .line 127
    .line 128
    invoke-static/range {v6 .. v11}, LX/Lvy;->A04(Landroid/content/Context;LX/4mt;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p0, p2}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 6
    .line 7
    const-wide v0, 0x8100ee000a0208L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "merchant_id"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, LX/Awp;

    .line 31
    .line 32
    invoke-direct {v0, p2}, LX/Awp;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, p1}, LX/7lB;->A03(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/0if;)LX/7lB;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, v3, LX/7lB;->A07:LX/8YL;

    .line 40
    .line 41
    const-string v0, "com.bloks.www.bloks.commerce.cart.first.pivot.data.async"

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape98S0100000_2_I2;

    .line 48
    .line 49
    invoke-direct {v0, v3, v4}, Lcom/instagram/bloks/util/IDxACallbackShape98S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, LX/4AD;->A00:LX/3X1;

    .line 53
    .line 54
    invoke-interface {v2, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x705c3bd8

    .line 8
    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const v0, -0x2fa742a4

    .line 13
    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const v0, 0x7e769108

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    const-string v0, "bottom_sheet_pdp"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    const-string v0, "live_viewer_product_feed"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "igtv_viewer_product_feed"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    :cond_3
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 52
    return v2

    .line 53
    :sswitch_0
    const-string v0, "igtv_product_feed"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :sswitch_1
    const-string v0, "igtv_pinned_product"

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :sswitch_2
    const-string v0, "live_product_feed"

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const-string v0, "live_pinned_product"

    .line 69
    .line 70
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    nop

    :sswitch_data_0
    .sparse-switch
        -0x63d188c5 -> :sswitch_3
        -0x2cccd89f -> :sswitch_2
        0x3678d87 -> :sswitch_1
        0x6a1560ad -> :sswitch_0
    .end sparse-switch
.end method
