.class public final LX/BZv;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/BZv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BZv;

    invoke-direct {v0}, LX/BZv;-><init>()V

    sput-object v0, LX/BZv;->A00:LX/BZv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/8UQ;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LX/5u4;

    .line 9
    .line 10
    iget-object v2, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    const-class v1, Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponseImpl$XfbShopsViewer;

    .line 17
    .line 18
    const-string v0, "xfb_shops_viewer"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    const-class v1, Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponseImpl$XfbShopsViewer$Cart;

    .line 27
    .line 28
    const-string v0, "cart"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    const-class v1, Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponseImpl$XfbShopsViewer$Cart$MerchantCarts;

    .line 37
    .line 38
    const-string v0, "merchant_carts"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const-class v0, Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponseImpl$XfbShopsViewer$Cart$MerchantCarts$Edges;

    .line 47
    .line 48
    const-string v4, "edges"

    .line 49
    .line 50
    invoke-virtual {v1, v4, v0}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lcom/facebook/pando/TreeJNI;

    .line 75
    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    const-class v7, Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponseImpl$XfbShopsViewer$Cart$MerchantCarts$Edges$Node;

    .line 79
    .line 80
    const-string v6, "node"

    .line 81
    .line 82
    invoke-virtual {v8, v6, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    const-class v2, Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponseImpl$XfbShopsViewer$Cart$MerchantCarts$Edges$Node$Merchant;

    .line 89
    .line 90
    const-string v1, "merchant"

    .line 91
    .line 92
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/BqV;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 101
    .line 102
    const-string v1, "ig_id"

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    if-lez v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    const/4 v2, 0x0

    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    invoke-virtual {v8, v6, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-eqz v10, :cond_0

    .line 128
    .line 129
    const-class v9, Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponseImpl$XfbShopsViewer$Cart$MerchantCarts$Edges$Node$Merchant;

    .line 130
    .line 131
    const-string v3, "merchant"

    .line 132
    .line 133
    invoke-virtual {v10, v3, v9}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LX/BqV;

    .line 138
    .line 139
    if-eqz v3, :cond_0

    .line 140
    .line 141
    invoke-static {v3, v1}, LX/AkJ;->createMerchant(LX/BqV;Ljava/lang/String;)Lcom/instagram/model/shopping/Merchant;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v8, v6, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_1

    .line 150
    .line 151
    const-class v2, Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponseImpl$XfbShopsViewer$Cart$MerchantCarts$Edges$Node$Products;

    .line 152
    .line 153
    const-string v1, "products"

    .line 154
    .line 155
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/8cr;

    .line 160
    .line 161
    :cond_1
    invoke-static {v2, v13}, LX/AkJ;->createShoppingCartItem(LX/8cr;Lcom/instagram/model/shopping/Merchant;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    const/4 v14, 0x0

    .line 166
    new-instance v16, LX/AAG;

    .line 167
    .line 168
    invoke-direct/range {v16 .. v16}, LX/AAG;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v15, LX/AcP;

    .line 172
    .line 173
    invoke-direct {v15}, LX/AcP;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v12, LX/AiQ;

    .line 177
    .line 178
    move-object/from16 v17, v14

    .line 179
    .line 180
    move/from16 v19, v5

    .line 181
    .line 182
    invoke-direct/range {v12 .. v19}, LX/AiQ;-><init>(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productfeed/MultiProductComponent;LX/AcP;LX/AAG;LX/AAM;Ljava/util/List;Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    invoke-virtual {v8, v6, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_0

    .line 194
    .line 195
    const-class v2, Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponseImpl$XfbShopsViewer$Cart$MerchantCarts$Edges$Node$Products;

    .line 196
    .line 197
    const-string v1, "products"

    .line 198
    .line 199
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LX/8cr;

    .line 204
    .line 205
    if-eqz v2, :cond_0

    .line 206
    .line 207
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 208
    .line 209
    const-class v1, Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponseImpl$XfbShopsViewer$Cart$MerchantCarts$Edges$Node$Products$ProductsEdges;

    .line 210
    .line 211
    invoke-virtual {v2, v4, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_0

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_0

    .line 226
    .line 227
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 232
    .line 233
    if-eqz v2, :cond_3

    .line 234
    .line 235
    const-class v1, Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponseImpl$XfbShopsViewer$Cart$MerchantCarts$Edges$Node$Products$ProductsEdges$ProductsEdgesNode;

    .line 236
    .line 237
    invoke-virtual {v2, v6, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_3

    .line 242
    .line 243
    const-class v2, Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponseImpl$XfbShopsViewer$Cart$MerchantCarts$Edges$Node$Products$ProductsEdges$ProductsEdgesNode$Product;

    .line 244
    .line 245
    const-string v1, "product"

    .line 246
    .line 247
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-eqz v3, :cond_3

    .line 252
    .line 253
    const-class v2, Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponseImpl$XfbShopsViewer$Cart$MerchantCarts$Edges$Node$Products$ProductsEdges$ProductsEdgesNode$Product$ShopMerchant;

    .line 254
    .line 255
    const-string v1, "shop_merchant"

    .line 256
    .line 257
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_3

    .line 262
    .line 263
    const-string v1, "merchant_ig_id"

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_3

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_4
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 274
    .line 275
    :cond_5
    return-object v0
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method
