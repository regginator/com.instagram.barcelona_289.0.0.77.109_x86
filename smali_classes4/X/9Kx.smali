.class public final LX/9Kx;
.super LX/B4a;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/4u2;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Ajp;

.field public final A04:LX/AiS;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/Ajp;LX/AiS;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/AWz;->A00(Lcom/instagram/service/session/UserSession;)LX/GZU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/B4a;-><init>(LX/GZU;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/9Kx;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p4, p0, LX/9Kx;->A04:LX/AiS;

    .line 14
    .line 15
    iput-object p3, p0, LX/9Kx;->A03:LX/Ajp;

    .line 16
    .line 17
    iput-object p5, p0, LX/9Kx;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, LX/9Kx;->A01:LX/4u2;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A0B(LX/ACq;LX/8ws;)V
    .locals 21

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    invoke-static {v8, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, v8, LX/8ws;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 8
    .line 9
    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    iget-object v1, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 14
    .line 15
    if-eqz v1, :cond_19

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    if-eqz v11, :cond_0

    .line 22
    .line 23
    iget-object v2, v8, LX/8ws;->A08:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "saved_products_collection"

    .line 26
    .line 27
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v11, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 36
    .line 37
    invoke-virtual {v11}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v2, v1}, LX/A3M;->A00(Lcom/instagram/model/shopping/ProductCheckoutProperties;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v14, 0x1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v14, 0x0

    .line 49
    :cond_1
    iget-object v2, v8, LX/8ws;->A03:LX/8pX;

    .line 50
    .line 51
    iget-object v10, v2, LX/8pX;->A06:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v2, LX/8pX;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 54
    .line 55
    iget-object v9, v2, LX/8pX;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, v2, LX/8pX;->A02:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 58
    .line 59
    iget-object v6, v2, LX/8pX;->A03:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 60
    .line 61
    move-object/from16 v4, p0

    .line 62
    .line 63
    if-nez v11, :cond_3

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    iget-object v5, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/B7P;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    if-eqz v7, :cond_1a

    .line 72
    .line 73
    iget-object v11, v4, LX/9Kx;->A03:LX/Ajp;

    .line 74
    .line 75
    if-eqz v11, :cond_2

    .line 76
    .line 77
    iget-object v2, v8, LX/8ws;->A08:Ljava/lang/String;

    .line 78
    .line 79
    iget v1, v0, LX/ACq;->A01:I

    .line 80
    .line 81
    iget v0, v0, LX/ACq;->A00:I

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    move-object v13, v12

    .line 85
    move-object/from16 v16, v12

    .line 86
    .line 87
    move-object/from16 v18, v10

    .line 88
    .line 89
    move/from16 v19, v1

    .line 90
    .line 91
    move/from16 v20, v0

    .line 92
    .line 93
    move-object v15, v6

    .line 94
    move-object/from16 v17, v2

    .line 95
    .line 96
    move-object v14, v7

    .line 97
    invoke-virtual/range {v11 .. v20}, LX/Ajp;->A03(LX/8ng;LX/3yq;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    iget-object v3, v4, LX/9Kx;->A04:LX/AiS;

    .line 102
    .line 103
    iget v12, v0, LX/ACq;->A01:I

    .line 104
    .line 105
    iget v0, v0, LX/ACq;->A00:I

    .line 106
    .line 107
    new-instance v2, LX/AGh;

    .line 108
    .line 109
    invoke-direct {v2, v5, v3, v12, v0}, LX/AGh;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/AiS;II)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v8, LX/8ws;->A07:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v13, v2, LX/AGh;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 117
    .line 118
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const-string v0, "pdp_product_id"

    .line 123
    .line 124
    invoke-virtual {v13, v0, v12}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v0, v8, LX/8ws;->A05:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v13, v2, LX/AGh;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 132
    .line 133
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const-string v0, "initial_pdp_product_id"

    .line 138
    .line 139
    invoke-virtual {v13, v0, v12}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v0, v8, LX/8ws;->A06:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v13, v2, LX/AGh;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 147
    .line 148
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v12, LX/3yq;

    .line 153
    .line 154
    invoke-direct {v12, v0}, LX/3yq;-><init>(Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "pdp_merchant_id"

    .line 158
    .line 159
    invoke-static {v12, v13, v0}, LX/8fF;->A11(LX/09v;LX/09y;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v12, v4, LX/9Kx;->A00:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v12, :cond_7

    .line 165
    .line 166
    iget-object v12, v8, LX/8ws;->A08:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v12, :cond_8

    .line 169
    .line 170
    :cond_7
    iget-object v0, v2, LX/AGh;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 171
    .line 172
    invoke-static {v0, v12}, LX/8fD;->A1F(LX/09y;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    if-eqz v14, :cond_18

    .line 176
    .line 177
    const-string v12, "add_to_bag"

    .line 178
    .line 179
    :goto_1
    iget-object v0, v2, LX/AGh;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 180
    .line 181
    invoke-static {v0, v12}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    iget-object v14, v8, LX/8ws;->A00:Ljava/lang/Long;

    .line 185
    .line 186
    if-eqz v14, :cond_a

    .line 187
    .line 188
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v15

    .line 192
    const-wide/16 v12, 0x0

    .line 193
    .line 194
    cmp-long v0, v15, v12

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    iget-object v0, v2, LX/AGh;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 199
    .line 200
    invoke-static {v0, v14}, LX/8fD;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Long;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    iget-object v0, v2, LX/AGh;->A02:LX/AiS;

    .line 204
    .line 205
    if-eqz v10, :cond_b

    .line 206
    .line 207
    iget-object v12, v2, LX/AGh;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 208
    .line 209
    invoke-static {v12, v10}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, LX/AiS;->A03:Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    invoke-static {v0, v10}, LX/AmC;->A0H(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v12, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    if-eqz v1, :cond_c

    .line 222
    .line 223
    iget-object v10, v2, LX/AGh;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 224
    .line 225
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Ljava/lang/Long;

    .line 228
    .line 229
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 233
    .line 234
    const-string v0, "carousel_media_id"

    .line 235
    .line 236
    invoke-virtual {v10, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    if-eqz v11, :cond_d

    .line 240
    .line 241
    invoke-static {v11}, LX/7Fc;->A02(Lcom/instagram/model/shopping/Product;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_d

    .line 250
    .line 251
    iget-object v0, v2, LX/AGh;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 252
    .line 253
    invoke-static {v0, v1}, LX/8fI;->A0F(LX/09y;Ljava/lang/Boolean;)V

    .line 254
    .line 255
    .line 256
    :cond_d
    if-eqz v9, :cond_e

    .line 257
    .line 258
    iget-object v0, v2, LX/AGh;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 259
    .line 260
    invoke-static {v0, v9}, LX/8fI;->A0N(LX/09y;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_e
    if-eqz v7, :cond_f

    .line 264
    .line 265
    iget-object v0, v2, LX/AGh;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 266
    .line 267
    invoke-static {v0, v7}, LX/8fG;->A0p(LX/09y;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;)V

    .line 268
    .line 269
    .line 270
    :cond_f
    if-eqz v6, :cond_10

    .line 271
    .line 272
    invoke-virtual {v5, v6}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05(Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v2, LX/AGh;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 276
    .line 277
    invoke-static {v0, v6}, LX/8fH;->A0p(LX/09y;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 278
    .line 279
    .line 280
    :cond_10
    iget-object v0, v2, LX/AGh;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 281
    .line 282
    invoke-static {v0}, LX/0wp;->A1V(LX/09y;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_11

    .line 287
    .line 288
    iget-object v0, v2, LX/AGh;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 291
    .line 292
    .line 293
    :cond_11
    iget-object v2, v4, LX/9Kx;->A01:LX/4u2;

    .line 294
    .line 295
    invoke-interface {v2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "instagram_shopping_reconsideration_destination"

    .line 300
    .line 301
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_2

    .line 306
    .line 307
    iget-object v0, v4, LX/9Kx;->A02:Lcom/instagram/service/session/UserSession;

    .line 308
    .line 309
    invoke-static {v2, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    sget-object v2, LX/9kB;->A0A:LX/9kB;

    .line 314
    .line 315
    iget-object v1, v8, LX/8ws;->A08:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v1, :cond_12

    .line 318
    .line 319
    const-string v0, "wish_list"

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_16

    .line 326
    .line 327
    sget-object v2, LX/9kB;->A0C:LX/9kB;

    .line 328
    .line 329
    :cond_12
    :goto_2
    iget-object v1, v4, LX/9Kx;->A05:Ljava/lang/String;

    .line 330
    .line 331
    const-string v4, ""

    .line 332
    .line 333
    if-eqz v1, :cond_2

    .line 334
    .line 335
    const-string v0, "instagram_shopping_mini_shop_storefront"

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_14

    .line 342
    .line 343
    const-string v0, "commerce_storefront_impression"

    .line 344
    .line 345
    invoke-static {v5, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/16 v0, 0x1bc

    .line 350
    .line 351
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_2

    .line 360
    .line 361
    sget-object v1, LX/9jx;->A06:LX/9jx;

    .line 362
    .line 363
    const-string v0, "referral_surface"

    .line 364
    .line 365
    invoke-virtual {v5, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v3, LX/AiS;->A0H:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v0, :cond_13

    .line 371
    .line 372
    move-object v4, v0

    .line 373
    :cond_13
    invoke-static {v5, v4}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, LX/9kJ;->A0D:LX/9kJ;

    .line 377
    .line 378
    invoke-static {v0, v5}, LX/8fI;->A0C(LX/09q;LX/09y;)V

    .line 379
    .line 380
    .line 381
    const-string v0, "analytics_module"

    .line 382
    .line 383
    invoke-static {v2, v5, v0}, LX/9kK;->A01(LX/09q;LX/09y;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :goto_3
    invoke-static {v5}, LX/8fC;->A0m(LX/09y;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_14
    const-string v0, "instagram_shopping_home"

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_2

    .line 397
    .line 398
    const-string v0, "commerce_tab_feed_impression"

    .line 399
    .line 400
    invoke-static {v5, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const/16 v0, 0x1c0

    .line 405
    .line 406
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_2

    .line 415
    .line 416
    sget-object v1, LX/9kJ;->A0D:LX/9kJ;

    .line 417
    .line 418
    const-string v0, "analytics_component"

    .line 419
    .line 420
    invoke-static {v1, v5, v0}, LX/9kK;->A01(LX/09q;LX/09y;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    sget-object v1, LX/9jx;->A07:LX/9jx;

    .line 424
    .line 425
    const-string v0, "referral_surface"

    .line 426
    .line 427
    invoke-virtual {v5, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v3, LX/AiS;->A0H:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v0, :cond_15

    .line 433
    .line 434
    move-object v4, v0

    .line 435
    :cond_15
    invoke-static {v5, v4}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v2, v5}, LX/8fI;->A0B(LX/09q;LX/09y;)V

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_16
    const-string v0, "cart"

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_17

    .line 449
    .line 450
    sget-object v2, LX/9kB;->A03:LX/9kB;

    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_17
    sget-object v2, LX/9kB;->A09:LX/9kB;

    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_18
    iget-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 457
    .line 458
    invoke-static {v0}, LX/Akw;->A03(Lcom/instagram/model/shopping/productfeed/ProductTile;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    if-eqz v12, :cond_9

    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :cond_19
    const/4 v3, 0x0

    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_1a
    iget-object v6, v4, LX/9Kx;->A04:LX/AiS;

    .line 470
    .line 471
    iget v7, v0, LX/ACq;->A01:I

    .line 472
    .line 473
    iget v4, v0, LX/ACq;->A00:I

    .line 474
    .line 475
    iget-object v3, v8, LX/8ws;->A08:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v1, v6, LX/AiS;->A01:LX/0nT;

    .line 478
    .line 479
    const-string v0, "instagram_shopping_media_card_impression"

    .line 480
    .line 481
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const/16 v0, 0x83e

    .line 486
    .line 487
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v5}, LX/B7P;->A0R(LX/B7P;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v0, "media_id"

    .line 500
    .line 501
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v5, LX/B7P;->A0f:LX/B7I;

    .line 505
    .line 506
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v7, v4}, LX/Ain;->A02(LX/09y;II)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v6, LX/AiS;->A0B:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v2, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v6, LX/AiS;->A0C:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v2, v0}, LX/8fD;->A1I(LX/09y;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v2, v3}, LX/8fD;->A1F(LX/09y;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v6, LX/AiS;->A0H:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v2, v0}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5}, LX/B7P;->A3T()Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 543
    .line 544
    .line 545
    return-void
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
.end method

.method public final A0C(LX/ACq;LX/8ws;)V
    .locals 19

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    invoke-static {v8, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, v8, LX/8ws;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 8
    .line 9
    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 14
    .line 15
    if-eqz v0, :cond_10

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    :goto_0
    if-eqz v6, :cond_0

    .line 22
    .line 23
    iget-object v1, v8, LX/8ws;->A08:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "saved_products_collection"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v0}, LX/A3M;->A00(Lcom/instagram/model/shopping/ProductCheckoutProperties;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v11, 0x1

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v11, 0x0

    .line 49
    :cond_1
    iget-object v0, v8, LX/8ws;->A03:LX/8pX;

    .line 50
    .line 51
    iget-object v2, v0, LX/8pX;->A06:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, v0, LX/8pX;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 54
    .line 55
    iget-object v5, v0, LX/8pX;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v12, v0, LX/8pX;->A02:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 58
    .line 59
    iget-object v13, v0, LX/8pX;->A03:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 60
    .line 61
    move-object/from16 v10, p0

    .line 62
    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    if-nez v9, :cond_3

    .line 66
    .line 67
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/B7P;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    if-eqz v12, :cond_2

    .line 72
    .line 73
    iget-object v9, v10, LX/9Kx;->A03:LX/Ajp;

    .line 74
    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    iget-object v15, v8, LX/8ws;->A08:Ljava/lang/String;

    .line 78
    .line 79
    iget v1, v3, LX/ACq;->A01:I

    .line 80
    .line 81
    iget v0, v3, LX/ACq;->A00:I

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v11, v10

    .line 85
    move-object v14, v10

    .line 86
    move/from16 v17, v1

    .line 87
    .line 88
    move/from16 v18, v0

    .line 89
    .line 90
    move-object/from16 v16, v2

    .line 91
    .line 92
    invoke-virtual/range {v9 .. v18}, LX/Ajp;->A04(LX/8ng;LX/3yq;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    iget-object v9, v10, LX/9Kx;->A04:LX/AiS;

    .line 97
    .line 98
    iget v1, v3, LX/ACq;->A01:I

    .line 99
    .line 100
    iget v0, v3, LX/ACq;->A00:I

    .line 101
    .line 102
    new-instance v3, LX/AGi;

    .line 103
    .line 104
    invoke-direct {v3, v4, v9, v1, v0}, LX/AGi;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/AiS;II)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v8, LX/8ws;->A07:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v9, v3, LX/AGi;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 112
    .line 113
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "pdp_product_id"

    .line 118
    .line 119
    invoke-virtual {v9, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v1, v10, LX/9Kx;->A00:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    iget-object v1, v8, LX/8ws;->A08:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    :cond_5
    iget-object v0, v3, LX/AGi;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/8fD;->A1F(LX/09y;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    if-eqz v11, :cond_f

    .line 136
    .line 137
    const-string v1, "add_to_bag"

    .line 138
    .line 139
    :goto_1
    iget-object v0, v3, LX/AGi;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 140
    .line 141
    invoke-static {v0, v1}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v1, v8, LX/8ws;->A00:Ljava/lang/Long;

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    const-wide/16 v8, 0x0

    .line 153
    .line 154
    cmp-long v0, v10, v8

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    iget-object v0, v3, LX/AGi;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 159
    .line 160
    invoke-static {v0, v1}, LX/8fD;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-object v0, v3, LX/AGi;->A02:LX/AiS;

    .line 164
    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    iget-object v1, v3, LX/AGi;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 168
    .line 169
    invoke-static {v1, v2}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, LX/AiS;->A03:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    invoke-static {v0, v2}, LX/AmC;->A0H(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    if-eqz v7, :cond_a

    .line 182
    .line 183
    iget-object v2, v3, LX/AGi;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 184
    .line 185
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/lang/Long;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 193
    .line 194
    const-string v0, "carousel_media_id"

    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    if-eqz v6, :cond_b

    .line 200
    .line 201
    invoke-static {v6}, LX/7Fc;->A02(Lcom/instagram/model/shopping/Product;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    iget-object v0, v3, LX/AGi;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 212
    .line 213
    invoke-static {v0, v1}, LX/8fI;->A0F(LX/09y;Ljava/lang/Boolean;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    if-eqz v5, :cond_c

    .line 217
    .line 218
    iget-object v0, v3, LX/AGi;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 219
    .line 220
    invoke-static {v0, v5}, LX/8fI;->A0N(LX/09y;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    if-eqz v12, :cond_d

    .line 224
    .line 225
    iget-object v0, v3, LX/AGi;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 226
    .line 227
    invoke-static {v0, v12}, LX/8fG;->A0p(LX/09y;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;)V

    .line 228
    .line 229
    .line 230
    :cond_d
    if-eqz v13, :cond_e

    .line 231
    .line 232
    invoke-virtual {v4, v13}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05(Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v3, LX/AGi;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 236
    .line 237
    invoke-static {v0, v13}, LX/8fH;->A0p(LX/09y;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 238
    .line 239
    .line 240
    :cond_e
    iget-object v0, v3, LX/AGi;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 241
    .line 242
    invoke-static {v0}, LX/0wp;->A1V(LX/09y;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_2

    .line 247
    .line 248
    iget-object v0, v3, LX/AGi;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_f
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 255
    .line 256
    invoke-static {v0}, LX/Akw;->A03(Lcom/instagram/model/shopping/productfeed/ProductTile;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_10
    const/4 v9, 0x0

    .line 264
    goto/16 :goto_0
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
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
.end method
