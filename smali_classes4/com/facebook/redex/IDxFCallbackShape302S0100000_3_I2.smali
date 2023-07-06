.class public Lcom/facebook/redex/IDxFCallbackShape302S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFCallbackShape302S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFCallbackShape302S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape302S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape302S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/9Fc;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/9Fc;->A01()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :pswitch_1
    return-void

    .line 13
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape302S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/GVV;

    .line 16
    .line 17
    iget-object v1, v0, LX/GVV;->A02:LX/BkY;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/BkY;->C2h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape302S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/AsF;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/AsF;->A00(LX/AsF;Lcom/google/common/collect/ImmutableList;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape302S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/Jjv;

    .line 45
    .line 46
    new-instance v0, LX/B9E;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LX/B9E;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_5
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape302S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/8Zo;

    .line 62
    .line 63
    new-instance v0, LX/B9E;

    .line 64
    .line 65
    invoke-direct {v0, p1}, LX/B9E;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_6
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const-string v1, "CommerceCartAddProductToCartController"

    .line 77
    .line 78
    const-string v0, "Failed to request CommerceCartGlobalCartQuery"

    .line 79
    .line 80
    invoke-static {v1, v0, p1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape302S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LX/3jG;

    .line 86
    .line 87
    invoke-static {p1}, LX/3Yp;->A00(Ljava/lang/Throwable;)LX/3Yp;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, LX/3jG;->onFail(LX/3Yp;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 97
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 70

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v4, Lcom/facebook/redex/IDxFCallbackShape302S0100000_3_I2;->A01:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v4, Lcom/facebook/redex/IDxFCallbackShape302S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/9Fc;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/9Fc;->A02()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    check-cast v0, LX/8UQ;

    .line 18
    .line 19
    iget-object v2, v4, Lcom/facebook/redex/IDxFCallbackShape302S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/GVV;

    .line 22
    .line 23
    iget-object v1, v2, LX/GVV;->A07:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/2UU;->A00(LX/8UQ;Ljava/lang/String;)LX/1Xg;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v2, LX/GVV;->A02:LX/BkY;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/BkY;->C2g(LX/1Xg;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast v0, LX/ABK;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, LX/ABK;->A00:LX/ABJ;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, LX/ABJ;->A00:LX/283;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v0, v4, Lcom/facebook/redex/IDxFCallbackShape302S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/GGr;

    .line 52
    .line 53
    iget-object v3, v0, LX/GGr;->A04:LX/4uO;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eq v2, v0, :cond_1

    .line 62
    .line 63
    if-ne v2, v1, :cond_13

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :cond_1
    invoke-static {v3, v1}, LX/4uO;->A03(LX/4uO;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    check-cast v0, LX/8UQ;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    check-cast v0, LX/5u4;

    .line 76
    .line 77
    iget-object v2, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    const-class v1, Lcom/instagram/localdiscovery/IGMultiSpotQueryResponseImpl$XfbMultispotCatalogs;

    .line 86
    .line 87
    const-string v0, "xfb_multispot_catalogs(params:$params)"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_2
    iget-object v0, v4, Lcom/facebook/redex/IDxFCallbackShape302S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/AsF;

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/AsF;->A00(LX/AsF;Lcom/google/common/collect/ImmutableList;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    check-cast v0, LX/8UQ;

    .line 102
    .line 103
    iget-object v2, v4, Lcom/facebook/redex/IDxFCallbackShape302S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LX/Jjv;

    .line 106
    .line 107
    new-instance v1, LX/B9F;

    .line 108
    .line 109
    invoke-direct {v1, v0}, LX/B9F;-><init>(LX/8UQ;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_5
    check-cast v0, LX/8UQ;

    .line 117
    .line 118
    iget-object v2, v4, Lcom/facebook/redex/IDxFCallbackShape302S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LX/8Zo;

    .line 121
    .line 122
    new-instance v1, LX/B9F;

    .line 123
    .line 124
    invoke-direct {v1, v0}, LX/B9F;-><init>(LX/8UQ;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v1}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_6
    check-cast v0, LX/8UQ;

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    check-cast v1, LX/5u4;

    .line 138
    .line 139
    iget-object v3, v1, LX/5u4;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 142
    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    const-class v2, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponseImpl$XfbCommerceCartAddProduct;

    .line 146
    .line 147
    const-string v1, "xfb_commerce_cart_add_product(data:$input)"

    .line 148
    .line 149
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    const-class v2, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponseImpl$XfbCommerceCartAddProduct$GlobalCart;

    .line 159
    .line 160
    const-string v1, "global_cart"

    .line 161
    .line 162
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    const-string v1, "total_item_count"

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :cond_3
    const-string v18, "CommerceCartAddProductToCartController"

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    move-object v1, v0

    .line 178
    check-cast v1, LX/5u4;

    .line 179
    .line 180
    iget-object v3, v1, LX/5u4;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 183
    .line 184
    if-eqz v3, :cond_d

    .line 185
    .line 186
    const-class v2, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponseImpl$XfbCommerceCartAddProduct;

    .line 187
    .line 188
    const-string v1, "xfb_commerce_cart_add_product(data:$input)"

    .line 189
    .line 190
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    if-eqz v10, :cond_d

    .line 195
    .line 196
    const-class v2, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponseImpl$XfbCommerceCartAddProduct$UpdatedCart;

    .line 197
    .line 198
    const-string v1, "updated_cart"

    .line 199
    .line 200
    invoke-virtual {v10, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponseImpl$XfbCommerceCartAddProduct$UpdatedCart;

    .line 205
    .line 206
    if-eqz v3, :cond_d

    .line 207
    .line 208
    const-class v14, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponseImpl$XfbCommerceCartAddProduct$UpdatedCart$Products;

    .line 209
    .line 210
    const-string v13, "products"

    .line 211
    .line 212
    invoke-virtual {v3, v13, v14}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const/16 v62, 0x0

    .line 217
    .line 218
    if-eqz v5, :cond_c

    .line 219
    .line 220
    const-class v2, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponseImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges;

    .line 221
    .line 222
    const-string v1, "edges"

    .line 223
    .line 224
    invoke-virtual {v5, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_c

    .line 229
    .line 230
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lcom/facebook/pando/TreeJNI;

    .line 249
    .line 250
    const-class v2, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponseImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges$Node;

    .line 251
    .line 252
    const-string v1, "node"

    .line 253
    .line 254
    invoke-virtual {v5, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    if-eqz v9, :cond_c

    .line 259
    .line 260
    const-class v2, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponseImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges$Node$Product;

    .line 261
    .line 262
    const-string v1, "product"

    .line 263
    .line 264
    invoke-virtual {v9, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_c

    .line 269
    .line 270
    const-class v5, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponseImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges$Node$Product$ShopMerchant;

    .line 271
    .line 272
    const-string v1, "shop_merchant"

    .line 273
    .line 274
    invoke-virtual {v2, v1, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    if-eqz v5, :cond_c

    .line 279
    .line 280
    const-string v1, "merchant_ig_id"

    .line 281
    .line 282
    invoke-virtual {v5, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_c

    .line 287
    .line 288
    invoke-static {v3, v1}, LX/AkJ;->A00(Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponseImpl$XfbCommerceCartAddProduct$UpdatedCart;Ljava/lang/String;)Lcom/instagram/model/shopping/Merchant;

    .line 289
    .line 290
    .line 291
    move-result-object v22

    .line 292
    if-eqz v22, :cond_c

    .line 293
    .line 294
    const-string v1, "strong_id__"

    .line 295
    .line 296
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v42

    .line 300
    if-eqz v42, :cond_c

    .line 301
    .line 302
    move-object/from16 v32, v15

    .line 303
    .line 304
    move-object/from16 v37, v15

    .line 305
    .line 306
    const-string v1, "name"

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v40

    .line 312
    const-string v1, "description"

    .line 313
    .line 314
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v35

    .line 318
    const-class v5, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponseImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges$Node$Product$StrikethroughPrice;

    .line 319
    .line 320
    const-string v1, "strikethrough_price"

    .line 321
    .line 322
    invoke-virtual {v2, v1, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-eqz v5, :cond_4

    .line 327
    .line 328
    const-string v1, "formatted_amount"

    .line 329
    .line 330
    invoke-virtual {v5, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_4

    .line 335
    .line 336
    move-object/from16 v37, v1

    .line 337
    .line 338
    :cond_4
    const-class v5, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponseImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges$Node$Product$ListingPrice;

    .line 339
    .line 340
    const-string v1, "listing_price"

    .line 341
    .line 342
    invoke-virtual {v2, v1, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-eqz v5, :cond_5

    .line 347
    .line 348
    const-string v1, "formatted_amount(strip_currency_zeros:true)"

    .line 349
    .line 350
    invoke-virtual {v5, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_5

    .line 355
    .line 356
    move-object/from16 v32, v1

    .line 357
    .line 358
    :cond_5
    const-string v1, "has_viewer_saved"

    .line 359
    .line 360
    invoke-static {v2, v1}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v29

    .line 364
    const-string v1, "ig_is_product_editable_on_mobile"

    .line 365
    .line 366
    invoke-static {v2, v1}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v30

    .line 370
    const-string v1, "has_variants"

    .line 371
    .line 372
    invoke-static {v2, v1}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v28

    .line 376
    sget-object v5, LX/9dS;->A01:LX/9dS;

    .line 377
    .line 378
    const-string v1, "ig_capability_review_status"

    .line 379
    .line 380
    invoke-virtual {v2, v1, v5}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, LX/9dS;

    .line 385
    .line 386
    if-eqz v1, :cond_a

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-eqz v1, :cond_a

    .line 393
    .line 394
    invoke-static {v1}, Lcom/instagram/api/schemas/ProductReviewStatus;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 395
    .line 396
    .line 397
    move-result-object v21

    .line 398
    :goto_1
    const-string v1, "can_viewer_see_rnr"

    .line 399
    .line 400
    invoke-static {v2, v1}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v27

    .line 404
    const-string v1, "is_in_stock"

    .line 405
    .line 406
    invoke-static {v2, v1}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v31

    .line 410
    const-class v5, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponseImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges$Node$Product$CheckoutInfo;

    .line 411
    .line 412
    const-string v1, "checkout_info"

    .line 413
    .line 414
    invoke-virtual {v2, v1, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-eqz v1, :cond_9

    .line 419
    .line 420
    const-class v6, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponseImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges$Node$Product$CurrentPrice;

    .line 421
    .line 422
    const-string v5, "current_price"

    .line 423
    .line 424
    invoke-virtual {v2, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const-string v5, "can_add_to_bag"

    .line 429
    .line 430
    invoke-static {v1, v5}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v46

    .line 434
    const-string v5, "can_enable_restock_reminder"

    .line 435
    .line 436
    invoke-static {v1, v5}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v47

    .line 440
    const-string v5, "can_show_inventory_quantity"

    .line 441
    .line 442
    invoke-static {v1, v5}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v48

    .line 446
    if-eqz v2, :cond_8

    .line 447
    .line 448
    const-string v5, "amount"

    .line 449
    .line 450
    invoke-virtual {v2, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    const-string v5, "amount_with_offset"

    .line 455
    .line 456
    invoke-virtual {v2, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    const-string v5, "currency"

    .line 461
    .line 462
    invoke-virtual {v2, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    const-string v5, "offset"

    .line 467
    .line 468
    invoke-static {v2, v5}, LX/8fF;->A0W(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    new-instance v11, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    .line 473
    .line 474
    invoke-direct {v11, v2, v8, v7, v6}, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :goto_2
    const-string v2, "full_inventory_quantity"

    .line 478
    .line 479
    invoke-static {v1, v2}, LX/8fF;->A0W(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v55

    .line 483
    const-string v5, "has_free_shipping"

    .line 484
    .line 485
    invoke-static {v1, v5}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v49

    .line 489
    const-string v5, "has_free_two_day_shipping"

    .line 490
    .line 491
    invoke-static {v1, v5}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v50

    .line 495
    invoke-static {v1, v2}, LX/8fF;->A0W(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v56

    .line 499
    const-string v2, "is_purchase_protected"

    .line 500
    .line 501
    invoke-static {v1, v2}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v52

    .line 505
    const-string v2, "is_shopify_merchant"

    .line 506
    .line 507
    invoke-static {v1, v2}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v53

    .line 511
    const-string v2, "pre_order_estimate_fulfill_date"

    .line 512
    .line 513
    invoke-virtual {v1, v2}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-static {v2}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v59

    .line 521
    const-string v2, "product_group_has_inventory"

    .line 522
    .line 523
    invoke-static {v1, v2}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v54

    .line 527
    const-string v2, "receiver_id"

    .line 528
    .line 529
    invoke-virtual {v1, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v61

    .line 533
    const-class v5, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponseImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges$Node$Product$CheckoutInfo$EstimatedDeliveryWindow;

    .line 534
    .line 535
    const-string v2, "estimated_delivery_window"

    .line 536
    .line 537
    invoke-virtual {v1, v2, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const/16 v69, 0x0

    .line 542
    .line 543
    if-eqz v2, :cond_7

    .line 544
    .line 545
    const-string v5, "maximum_date"

    .line 546
    .line 547
    invoke-virtual {v2, v5}, Lcom/facebook/pando/TreeJNI;->getTimeValue(Ljava/lang/String;)J

    .line 548
    .line 549
    .line 550
    move-result-wide v7

    .line 551
    const-string v5, "minimum_date"

    .line 552
    .line 553
    invoke-virtual {v2, v5}, Lcom/facebook/pando/TreeJNI;->getTimeValue(Ljava/lang/String;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v5

    .line 557
    new-instance v12, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;

    .line 558
    .line 559
    invoke-direct {v12, v7, v8, v5, v6}, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;-><init>(JJ)V

    .line 560
    .line 561
    .line 562
    :goto_3
    const-string v2, "is_final_sale"

    .line 563
    .line 564
    invoke-static {v1, v2}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v67

    .line 568
    const-class v5, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponseImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges$Node$Product$CheckoutInfo$ReturnCost;

    .line 569
    .line 570
    const-string v2, "return_cost"

    .line 571
    .line 572
    invoke-static {v1, v5, v2}, LX/8f9;->A0D(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    .line 573
    .line 574
    .line 575
    move-result-object v64

    .line 576
    const-string v2, "return_policy_time"

    .line 577
    .line 578
    invoke-static {v1, v2}, LX/8fF;->A0W(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v68

    .line 582
    const-class v5, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponseImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges$Node$Product$CheckoutInfo$ShippingCost;

    .line 583
    .line 584
    const-string v2, "shipping_cost"

    .line 585
    .line 586
    invoke-static {v1, v5, v2}, LX/8f9;->A0D(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    .line 587
    .line 588
    .line 589
    move-result-object v65

    .line 590
    invoke-virtual {v1, v2, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    if-eqz v2, :cond_6

    .line 595
    .line 596
    const-string v5, "formatted_amount(strip_currency_zeros:true)"

    .line 597
    .line 598
    invoke-virtual {v2, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v69

    .line 602
    :cond_6
    new-instance v45, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 603
    .line 604
    move-object/from16 v63, v45

    .line 605
    .line 606
    move-object/from16 v66, v12

    .line 607
    .line 608
    invoke-direct/range {v63 .. v69}, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfoImpl;Lcom/instagram/model/payments/CurrencyAmountInfoImpl;Lcom/instagram/model/payments/DeliveryWindowInfoImpl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const-string v2, "two_day_shipping_qe_signal"

    .line 612
    .line 613
    invoke-static {v1, v2}, LX/8fF;->A0W(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v57

    .line 617
    const-string v2, "viewer_purchase_limit"

    .line 618
    .line 619
    invoke-static {v1, v2}, LX/8fF;->A0W(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v58

    .line 623
    new-instance v23, Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 624
    .line 625
    move-object/from16 v43, v23

    .line 626
    .line 627
    move-object/from16 v44, v11

    .line 628
    .line 629
    move-object/from16 v51, v15

    .line 630
    .line 631
    move-object/from16 v60, v15

    .line 632
    .line 633
    invoke-direct/range {v43 .. v61}, Lcom/instagram/model/shopping/ProductCheckoutProperties;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfoImpl;Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :goto_4
    move-object/from16 v20, v15

    .line 637
    .line 638
    move-object/from16 v24, v15

    .line 639
    .line 640
    move-object/from16 v25, v15

    .line 641
    .line 642
    move-object/from16 v26, v15

    .line 643
    .line 644
    move-object/from16 v33, v15

    .line 645
    .line 646
    move-object/from16 v34, v15

    .line 647
    .line 648
    move-object/from16 v36, v15

    .line 649
    .line 650
    move-object/from16 v38, v15

    .line 651
    .line 652
    move-object/from16 v39, v15

    .line 653
    .line 654
    move-object/from16 v41, v15

    .line 655
    .line 656
    move-object/from16 v43, v15

    .line 657
    .line 658
    move-object/from16 v19, v15

    .line 659
    .line 660
    invoke-static/range {v19 .. v43}, LX/Ajg;->A00(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;LX/BmS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/shopping/Product;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    const-string v1, "quantity"

    .line 665
    .line 666
    invoke-virtual {v9, v1}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    new-instance v5, LX/Ajv;

    .line 671
    .line 672
    invoke-direct {v5}, LX/Ajv;-><init>()V

    .line 673
    .line 674
    .line 675
    new-instance v2, LX/AfD;

    .line 676
    .line 677
    invoke-direct {v2}, LX/AfD;-><init>()V

    .line 678
    .line 679
    .line 680
    new-instance v1, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 681
    .line 682
    invoke-direct {v1, v7}, Lcom/instagram/model/shopping/productfeed/ProductTile;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 683
    .line 684
    .line 685
    iput-object v1, v2, LX/AfD;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 686
    .line 687
    iput v6, v5, LX/Ajv;->A01:I

    .line 688
    .line 689
    iput-object v2, v5, LX/Ajv;->A02:LX/AfD;

    .line 690
    .line 691
    move-object/from16 v1, v17

    .line 692
    .line 693
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :cond_7
    move-object v12, v15

    .line 699
    goto/16 :goto_3

    .line 700
    .line 701
    :cond_8
    const/4 v11, 0x0

    .line 702
    goto/16 :goto_2

    .line 703
    .line 704
    :cond_9
    move-object/from16 v23, v15

    .line 705
    .line 706
    goto :goto_4

    .line 707
    :cond_a
    move-object/from16 v21, v15

    .line 708
    .line 709
    goto/16 :goto_1

    .line 710
    .line 711
    :cond_b
    move-object/from16 v62, v17

    .line 712
    .line 713
    :cond_c
    const-class v2, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponseImpl$XfbCommerceCartAddProduct$GlobalCart;

    .line 714
    .line 715
    const-string v1, "global_cart"

    .line 716
    .line 717
    invoke-virtual {v10, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    if-eqz v2, :cond_d

    .line 722
    .line 723
    const-string v1, "strong_id__"

    .line 724
    .line 725
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    if-eqz v6, :cond_d

    .line 730
    .line 731
    const-class v2, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponseImpl$XfbCommerceCartAddProduct$UpdatedCart$Merchant;

    .line 732
    .line 733
    const-string v1, "merchant"

    .line 734
    .line 735
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    if-eqz v2, :cond_10

    .line 740
    .line 741
    const-string v1, "ig_id"

    .line 742
    .line 743
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    if-eqz v1, :cond_10

    .line 752
    .line 753
    if-lez v2, :cond_10

    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    if-nez v2, :cond_12

    .line 760
    .line 761
    :cond_d
    if-eqz v0, :cond_f

    .line 762
    .line 763
    move-object v1, v0

    .line 764
    check-cast v1, LX/5u4;

    .line 765
    .line 766
    iget-object v4, v1, LX/5u4;->A01:Ljava/lang/Object;

    .line 767
    .line 768
    move-object v3, v4

    .line 769
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 770
    .line 771
    if-eqz v3, :cond_e

    .line 772
    .line 773
    const-class v2, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponseImpl$XfbCommerceCartAddProduct;

    .line 774
    .line 775
    const-string v1, "xfb_commerce_cart_add_product(data:$input)"

    .line 776
    .line 777
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 778
    .line 779
    .line 780
    move-result-object v15

    .line 781
    :cond_e
    :goto_5
    filled-new-array {v0, v4, v15}, [Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    const-string v1, "The addProductToCartCallback was not updated because a null ShoppingCartResponse was generated based on result %s result.result %s xfbCommerceCartAddProduct %s"

    .line 786
    .line 787
    move-object/from16 v0, v18

    .line 788
    .line 789
    invoke-static {v0, v1, v2}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :cond_f
    move-object v4, v15

    .line 794
    goto :goto_5

    .line 795
    :cond_10
    invoke-virtual {v3, v13, v14}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    if-eqz v5, :cond_d

    .line 800
    .line 801
    const-class v2, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponseImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges;

    .line 802
    .line 803
    const-string v1, "edges"

    .line 804
    .line 805
    invoke-virtual {v5, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    if-eqz v1, :cond_d

    .line 810
    .line 811
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_d

    .line 820
    .line 821
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    check-cast v5, Lcom/facebook/pando/TreeJNI;

    .line 826
    .line 827
    if-eqz v5, :cond_11

    .line 828
    .line 829
    const-class v2, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponseImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges$Node;

    .line 830
    .line 831
    const-string v1, "node"

    .line 832
    .line 833
    invoke-virtual {v5, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    if-eqz v5, :cond_11

    .line 838
    .line 839
    const-class v2, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponseImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges$Node$Product;

    .line 840
    .line 841
    const-string v1, "product"

    .line 842
    .line 843
    invoke-virtual {v5, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    if-eqz v5, :cond_11

    .line 848
    .line 849
    const-class v2, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponseImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges$Node$Product$ShopMerchant;

    .line 850
    .line 851
    const-string v1, "shop_merchant"

    .line 852
    .line 853
    invoke-virtual {v5, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    if-eqz v2, :cond_11

    .line 858
    .line 859
    const-string v1, "merchant_ig_id"

    .line 860
    .line 861
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    if-eqz v2, :cond_11

    .line 866
    .line 867
    :cond_12
    if-eqz v62, :cond_d

    .line 868
    .line 869
    invoke-interface/range {v62 .. v62}, Ljava/util/Collection;->isEmpty()Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-nez v1, :cond_d

    .line 874
    .line 875
    invoke-static {v3, v2}, LX/AkJ;->A00(Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponseImpl$XfbCommerceCartAddProduct$UpdatedCart;Ljava/lang/String;)Lcom/instagram/model/shopping/Merchant;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    if-eqz v5, :cond_d

    .line 880
    .line 881
    const-string v0, "item_count"

    .line 882
    .line 883
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    new-instance v0, LX/Acx;

    .line 888
    .line 889
    invoke-direct {v0, v5, v6, v2, v1}, LX/Acx;-><init>(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;I)V

    .line 890
    .line 891
    .line 892
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    new-instance v60, LX/AAG;

    .line 897
    .line 898
    invoke-direct/range {v60 .. v60}, LX/AAG;-><init>()V

    .line 899
    .line 900
    .line 901
    new-instance v59, LX/AcP;

    .line 902
    .line 903
    invoke-direct/range {v59 .. v59}, LX/AcP;-><init>()V

    .line 904
    .line 905
    .line 906
    const/16 v63, 0x0

    .line 907
    .line 908
    new-instance v56, LX/AiQ;

    .line 909
    .line 910
    move-object/from16 v57, v5

    .line 911
    .line 912
    move-object/from16 v58, v15

    .line 913
    .line 914
    move-object/from16 v61, v15

    .line 915
    .line 916
    invoke-direct/range {v56 .. v63}, LX/AiQ;-><init>(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productfeed/MultiProductComponent;LX/AcP;LX/AAG;LX/AAM;Ljava/util/List;Z)V

    .line 917
    .line 918
    .line 919
    invoke-static/range {v56 .. v56}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    new-instance v1, LX/98V;

    .line 924
    .line 925
    invoke-direct {v1, v2, v0}, LX/98V;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 926
    .line 927
    .line 928
    iget-object v0, v4, Lcom/facebook/redex/IDxFCallbackShape302S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, LX/3jG;

    .line 931
    .line 932
    invoke-virtual {v0, v1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :cond_13
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    throw v0

    .line 941
    nop

    .line 942
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
.end method
