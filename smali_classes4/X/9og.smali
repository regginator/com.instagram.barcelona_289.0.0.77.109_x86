.class public final LX/9og;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p1, v5}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p1, LX/3j8;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/7cY;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v4, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, LX/Ag5;->A01(LX/7cY;)Lcom/instagram/model/shopping/Product;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    :goto_0
    invoke-static {p0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {p0}, LX/3jN;->A0B(LX/5vO;)LX/0l7;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p0}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string v0, "unknown destination "

    .line 51
    .line 52
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :sswitch_0
    const-string v0, "merchant_profile"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    if-eqz v11, :cond_1

    .line 70
    .line 71
    invoke-static {v4, v7}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 72
    .line 73
    .line 74
    throw v8

    .line 75
    :sswitch_1
    const-string v0, "pdp"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    new-instance v11, LX/B7m;

    .line 84
    .line 85
    invoke-direct {v11, v1}, LX/B7m;-><init>(LX/0l7;)V

    .line 86
    .line 87
    .line 88
    if-eqz v12, :cond_1

    .line 89
    .line 90
    sget-object v9, LX/Akj;->A00:LX/Akj;

    .line 91
    .line 92
    const-string p0, "bloks"

    .line 93
    .line 94
    move-object v10, v4

    .line 95
    move-object v13, v7

    .line 96
    move-object p1, v8

    .line 97
    invoke-virtual/range {v9 .. v15}, LX/Akj;->A0I(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ats;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v3}, LX/Ats;->A01(LX/Ats;Z)V

    .line 102
    .line 103
    .line 104
    return-object v8

    .line 105
    :sswitch_2
    const-string v0, "merchant_shop"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    if-eqz v11, :cond_1

    .line 114
    .line 115
    const-string v12, ""

    .line 116
    .line 117
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 118
    .line 119
    invoke-direct {v0, v12}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v5, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 123
    .line 124
    new-instance v6, LX/B7n;

    .line 125
    .line 126
    invoke-direct {v6, v1}, LX/B7n;-><init>(LX/0l7;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, LX/Akj;->A00:LX/Akj;

    .line 130
    .line 131
    const-string v10, "merchant_shopping_bag_view_shop_row"

    .line 132
    .line 133
    move-object v9, v8

    .line 134
    invoke-virtual/range {v3 .. v12}, LX/Akj;->A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AiU;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, LX/AiU;->A03()V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-object v8

    .line 142
    :sswitch_3
    const-string v0, "shop_home"

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    sget-object v0, LX/Akj;->A00:LX/Akj;

    .line 151
    .line 152
    invoke-interface {v1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v1, v4

    .line 157
    move-object v2, v7

    .line 158
    move-object v4, v8

    .line 159
    move-object v5, v8

    .line 160
    invoke-virtual/range {v0 .. v5}, LX/Akj;->A0R(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Aen;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v0, LX/9gE;->A05:LX/9gE;

    .line 165
    .line 166
    new-instance v1, Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lcom/instagram/model/shopping/ShoppingHomeDestination;-><init>(LX/9gE;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;-><init>(Lcom/instagram/model/shopping/ShoppingHomeDestination;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v2, LX/Aen;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 177
    .line 178
    invoke-virtual {v2}, LX/Aen;->A01()V

    .line 179
    .line 180
    .line 181
    return-object v8

    .line 182
    :cond_2
    move-object v12, v8

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    nop

    .line 186
    :sswitch_data_0
    .sparse-switch
        -0x7d69c378 -> :sswitch_3
        0x1b0fc -> :sswitch_1
        0x7b8da70d -> :sswitch_2
        0x7b9db232 -> :sswitch_0
    .end sparse-switch
    .line 187
    .line 188
    .line 189
    .line 190
.end method
