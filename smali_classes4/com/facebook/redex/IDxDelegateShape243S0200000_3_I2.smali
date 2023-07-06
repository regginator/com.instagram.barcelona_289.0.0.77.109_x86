.class public Lcom/facebook/redex/IDxDelegateShape243S0200000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmm;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDelegateShape243S0200000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxDelegateShape243S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxDelegateShape243S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final ByK()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape243S0200000_3_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    invoke-static {}, LX/3iu;->A02()LX/3iu;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "product_tagging_network_error"

    .line 11
    .line 12
    iput-object v0, v2, LX/3iu;->A0E:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape243S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f11305a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 30
    .line 31
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape243S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/BEm;

    .line 40
    .line 41
    iget-object v2, v0, LX/BEm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/AIo;

    .line 48
    .line 49
    iget-object v0, v0, LX/AIo;->A00:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    .line 58
    .line 59
    :goto_0
    invoke-static {v1, v0}, LX/Aj1;->A01(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape243S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, LX/0ww;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxDelegateShape243S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LX/AjU;

    .line 74
    .line 75
    iget-object v1, v3, LX/AjU;->A02:Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {v1}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f113ca5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v1, 0x0

    .line 95
    const-string v0, "cart_multi_variant_select_failure_wish_list_feed"

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/Aj1;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape243S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 103
    .line 104
    invoke-static {v0, v3}, LX/AjU;->A01(Lcom/instagram/model/shopping/Product;LX/AjU;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final CHi(Lcom/instagram/model/shopping/ProductVariantDimension;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CTL(Lcom/instagram/model/shopping/Product;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape243S0200000_3_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxDelegateShape243S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/Ajv;

    .line 9
    .line 10
    invoke-virtual {v5}, LX/Ajv;->A04()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape243S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/BEm;

    .line 27
    .line 28
    iget-object v2, v0, LX/BEm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 29
    .line 30
    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/B20;->A01(Lcom/instagram/service/session/UserSession;)LX/B20;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, LX/B20;->A0B(Lcom/instagram/model/shopping/Product;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v11, v0, 0x1

    .line 41
    .line 42
    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/B20;->A00(Lcom/instagram/service/session/UserSession;)LX/AlW;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v5, v0}, LX/AlW;->A09(Lcom/instagram/model/shopping/Product;LX/Ajv;Ljava/lang/String;)LX/Ajv;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    if-eqz v10, :cond_0

    .line 55
    .line 56
    iget-object v6, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/Akh;

    .line 57
    .line 58
    iget-object v7, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v8, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Q:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    invoke-static {v8, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v6, LX/Akh;->A02:LX/0nT;

    .line 71
    .line 72
    const-string v0, "instagram_shopping_bag_item_edited"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x7d4

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, v6, LX/Akh;->A08:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const-string v0, ""

    .line 89
    .line 90
    :cond_1
    invoke-static {v2, v0}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v10}, LX/Ajv;->A00(LX/Ajv;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v7}, LX/8f9;->A0u(LX/09y;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v6, LX/Akh;->A06:Ljava/lang/String;

    .line 108
    .line 109
    const-string v7, "Required value was null."

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    const-string v0, "merchant_bag_prior_module"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v6, LX/Akh;->A05:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    const-string v0, "merchant_bag_entry_point"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v10}, LX/Ajv;->A01(LX/09y;LX/Ajv;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, LX/Ajv;->A03()Lcom/instagram/model/shopping/Product;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x1

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne v0, v9, :cond_4

    .line 142
    .line 143
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "is_in_stock"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v8}, LX/8fE;->A0v(LX/09y;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "is_initial_add"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v6, LX/Akh;->A04:Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "global_bag_prior_module"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v6, LX/Akh;->A00:Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "global_bag_entry_point"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, LX/Ajv;->A00(LX/Ajv;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "original_product_id"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    if-eqz v4, :cond_2

    .line 192
    .line 193
    invoke-static {v4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "global_bag_id"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    if-eqz v3, :cond_3

    .line 203
    .line 204
    invoke-static {v3}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "merchant_bag_id"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_4
    const/4 v1, 0x0

    .line 218
    goto :goto_0

    .line 219
    :pswitch_1
    if-eqz p1, :cond_0

    .line 220
    .line 221
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape243S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LX/9AL;

    .line 224
    .line 225
    iget-object v0, v0, LX/9AL;->A0P:LX/8hu;

    .line 226
    .line 227
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape243S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, LX/AJI;

    .line 230
    .line 231
    iget-object v0, v0, LX/8hu;->A02:LX/AOj;

    .line 232
    .line 233
    invoke-virtual {v0, p1, v1}, LX/AOj;->A00(Lcom/instagram/model/shopping/Product;LX/AJI;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape243S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/AjU;

    .line 240
    .line 241
    invoke-static {p1, v0}, LX/AjU;->A00(Lcom/instagram/model/shopping/Product;LX/AjU;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape243S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, LX/BEm;

    .line 248
    .line 249
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape243S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 252
    .line 253
    invoke-static {v0, p1, v1}, LX/BEm;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/Product;LX/BEm;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/IDxDelegateShape243S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 260
    .line 261
    iget-object v3, p0, Lcom/facebook/redex/IDxDelegateShape243S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Lcom/instagram/model/shopping/Product;

    .line 264
    .line 265
    iget-object v0, v4, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 266
    .line 267
    invoke-static {v0}, LX/B20;->A00(Lcom/instagram/service/session/UserSession;)LX/AlW;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {p1}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v0, LX/9Xd;

    .line 276
    .line 277
    invoke-direct {v0, v3, p1, v4}, LX/9Xd;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/Product;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, p1, v0, v1}, LX/AlW;->A0C(Lcom/instagram/model/shopping/Product;LX/Bmi;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_5
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_6
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method
