.class public final LX/Akw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Akw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Akw;

    invoke-direct {v0}, LX/Akw;-><init>()V

    sput-object v0, LX/Akw;->A00:LX/Akw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/model/shopping/productfeed/ProductTile;Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)LX/6rx;
    .locals 14

    .line 0
    move/from16 v2, p8

    .line 1
    .line 2
    move-object/from16 v8, p7

    .line 3
    .line 4
    and-int/lit16 v0, v2, 0x80

    .line 5
    .line 6
    move/from16 v1, p9

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    and-int/lit16 v0, v2, 0x100

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v8, v13

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object/from16 v2, p4

    .line 21
    .line 22
    if-eqz p4, :cond_23

    .line 23
    .line 24
    move-object/from16 v3, p5

    .line 25
    .line 26
    iget-object v1, v3, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;->A01:LX/9er;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    move-object/from16 v7, p6

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string v0, "Unsupported label type."

    .line 38
    .line 39
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :pswitch_0
    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v3, v1, Lcom/instagram/model/shopping/FBProduct;->A08:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto/16 :goto_c

    .line 56
    .line 57
    :cond_1
    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v3, v1, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :cond_2
    const-string v0, "This ProductFeedItem does not contain a product."

    .line 74
    .line 75
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :pswitch_1
    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v1, v0, Lcom/instagram/model/shopping/FBProduct;->A08:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v0, v3, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v6, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;->A01:Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;

    .line 96
    .line 97
    :cond_3
    invoke-static {v6, v1, v4}, LX/Akw;->A02(Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;Ljava/lang/String;Z)LX/6rx;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    return-object v6

    .line 102
    :cond_4
    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const-string v0, "This ProductFeedItem does not contain a product."

    .line 118
    .line 119
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :pswitch_2
    sget-object v8, LX/4kv;->A00:LX/4kv;

    .line 125
    .line 126
    const/16 v1, 0x19

    .line 127
    .line 128
    move-object/from16 v2, p2

    .line 129
    .line 130
    invoke-static {v2, v1}, LX/8fH;->A0h(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const/16 v12, 0x1a

    .line 135
    .line 136
    new-instance v6, LX/6rx;

    .line 137
    .line 138
    move-object v7, v13

    .line 139
    move-object v9, v13

    .line 140
    move v11, v0

    .line 141
    invoke-direct/range {v6 .. v12}, LX/6rx;-><init>(Ljava/lang/String;LX/0Yl;LX/0Yl;LX/0Yl;II)V

    .line 142
    .line 143
    .line 144
    return-object v6

    .line 145
    :pswitch_3
    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 150
    .line 151
    iget-object v2, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 152
    .line 153
    :goto_1
    const/16 v1, 0x17

    .line 154
    .line 155
    invoke-static {v2, v1}, LX/8fH;->A0h(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v10, LX/BaM;->A00:LX/BaM;

    .line 160
    .line 161
    goto/16 :goto_b

    .line 162
    .line 163
    :cond_6
    const/4 v2, 0x0

    .line 164
    goto :goto_1

    .line 165
    :pswitch_4
    iget-object v4, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 166
    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    iget-object v1, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 170
    .line 171
    iget-object v3, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 172
    .line 173
    :goto_2
    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    iget-object v2, v1, Lcom/instagram/model/shopping/FBProduct;->A04:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/instagram/model/shopping/FBProduct;->A0B:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    xor-int/lit8 v2, v1, 0x1

    .line 188
    .line 189
    :goto_3
    const/4 v1, 0x4

    .line 190
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape1S1110000_I2;

    .line 191
    .line 192
    invoke-direct {v4, v7, v3, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape1S1110000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_7
    if-eqz v4, :cond_9

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    const/4 v3, 0x0

    .line 205
    goto :goto_2

    .line 206
    :cond_9
    const-string v0, "This ProductFeedItem does not contain a product."

    .line 207
    .line 208
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :pswitch_5
    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-eqz v5, :cond_a

    .line 218
    .line 219
    iget-object v4, v5, Lcom/instagram/model/shopping/FBProduct;->A04:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v1, v5, Lcom/instagram/model/shopping/FBProduct;->A0B:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    xor-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    if-eqz v1, :cond_11

    .line 230
    .line 231
    iget-object v9, v5, Lcom/instagram/model/shopping/FBProduct;->A0C:Ljava/lang/String;

    .line 232
    .line 233
    :goto_4
    if-nez v9, :cond_b

    .line 234
    .line 235
    :cond_a
    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 236
    .line 237
    if-eqz v1, :cond_14

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    if-eqz v9, :cond_14

    .line 244
    .line 245
    :cond_b
    if-eqz v5, :cond_c

    .line 246
    .line 247
    iget-object v10, v5, Lcom/instagram/model/shopping/FBProduct;->A05:Ljava/lang/String;

    .line 248
    .line 249
    if-nez v10, :cond_d

    .line 250
    .line 251
    :cond_c
    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 252
    .line 253
    if-eqz v1, :cond_13

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A04()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    if-eqz v10, :cond_13

    .line 260
    .line 261
    :cond_d
    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 262
    .line 263
    if-eqz v1, :cond_10

    .line 264
    .line 265
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 266
    .line 267
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;

    .line 268
    .line 269
    if-eqz v1, :cond_10

    .line 270
    .line 271
    invoke-interface {v1}, LX/Bly;->AYb()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    :goto_5
    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_f

    .line 280
    .line 281
    iget-object v2, v1, Lcom/instagram/model/shopping/FBProduct;->A04:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v1, v1, Lcom/instagram/model/shopping/FBProduct;->A0B:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    xor-int/lit8 v12, v1, 0x1

    .line 290
    .line 291
    :goto_6
    iget-object v1, v3, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;

    .line 292
    .line 293
    if-eqz v1, :cond_e

    .line 294
    .line 295
    iget-object v6, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;->A02:Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;

    .line 296
    .line 297
    :cond_e
    invoke-static {v9, v10}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v5, LX/BWE;

    .line 301
    .line 302
    invoke-direct/range {v5 .. v12}, LX/BWE;-><init>(Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    const/16 v1, 0x15

    .line 306
    .line 307
    invoke-static {v6, v1}, LX/8fH;->A0h(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    const/16 v12, 0x1c

    .line 312
    .line 313
    new-instance v6, LX/6rx;

    .line 314
    .line 315
    move-object v7, v13

    .line 316
    move-object v8, v5

    .line 317
    move-object v10, v13

    .line 318
    move v11, v0

    .line 319
    invoke-direct/range {v6 .. v12}, LX/6rx;-><init>(Ljava/lang/String;LX/0Yl;LX/0Yl;LX/0Yl;II)V

    .line 320
    .line 321
    .line 322
    return-object v6

    .line 323
    :cond_f
    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 324
    .line 325
    if-eqz v1, :cond_12

    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    goto :goto_6

    .line 332
    :cond_10
    const/4 v11, 0x0

    .line 333
    goto :goto_5

    .line 334
    :cond_11
    iget-object v9, v5, Lcom/instagram/model/shopping/FBProduct;->A05:Ljava/lang/String;

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_12
    const-string v0, "This ProductFeedItem does not contain a product."

    .line 338
    .line 339
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    throw v0

    .line 344
    :cond_13
    const-string v0, "This ProductFeedItem does not contain a product."

    .line 345
    .line 346
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    :cond_14
    const-string v0, "This ProductFeedItem does not contain a product."

    .line 352
    .line 353
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :pswitch_6
    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_15

    .line 363
    .line 364
    iget-object v4, v1, Lcom/instagram/model/shopping/FBProduct;->A06:Ljava/lang/String;

    .line 365
    .line 366
    if-nez v4, :cond_16

    .line 367
    .line 368
    :cond_15
    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 369
    .line 370
    if-eqz v1, :cond_1a

    .line 371
    .line 372
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 373
    .line 374
    iget-object v4, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v4, :cond_1a

    .line 377
    .line 378
    :cond_16
    iget-object v1, v3, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;

    .line 379
    .line 380
    if-eqz v1, :cond_17

    .line 381
    .line 382
    iget-object v6, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;->A03:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;

    .line 383
    .line 384
    :cond_17
    const/16 v1, 0x31

    .line 385
    .line 386
    new-instance p0, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;

    .line 387
    .line 388
    invoke-direct {p0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    const/16 v1, 0x16

    .line 392
    .line 393
    invoke-static {v6, v1}, LX/8fH;->A0h(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    const/16 v3, 0x10

    .line 398
    .line 399
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I2;

    .line 400
    .line 401
    invoke-direct {v2, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I2;-><init>(ZI)V

    .line 402
    .line 403
    .line 404
    if-eqz v6, :cond_18

    .line 405
    .line 406
    iget v1, v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;->A00:I

    .line 407
    .line 408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-nez v0, :cond_19

    .line 413
    .line 414
    :cond_18
    const/4 v1, 0x2

    .line 415
    :cond_19
    new-instance v6, LX/6rx;

    .line 416
    .line 417
    move-object v12, v6

    .line 418
    move/from16 p4, v3

    .line 419
    .line 420
    move/from16 p3, v1

    .line 421
    .line 422
    move-object/from16 p2, v2

    .line 423
    .line 424
    invoke-direct/range {v12 .. v18}, LX/6rx;-><init>(Ljava/lang/String;LX/0Yl;LX/0Yl;LX/0Yl;II)V

    .line 425
    .line 426
    .line 427
    return-object v6

    .line 428
    :cond_1a
    const-string v0, "This ProductFeedItem does not contain a product."

    .line 429
    .line 430
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :pswitch_7
    sget-object v1, LX/4kt;->A00:LX/4kt;

    .line 436
    .line 437
    sget-object v10, LX/BaL;->A00:LX/BaL;

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :pswitch_8
    sget-object v4, LX/BaK;->A00:LX/BaK;

    .line 441
    .line 442
    :goto_7
    const/16 v12, 0x1e

    .line 443
    .line 444
    new-instance v6, LX/6rx;

    .line 445
    .line 446
    move-object v7, v13

    .line 447
    move-object v8, v4

    .line 448
    move-object v9, v13

    .line 449
    move-object v10, v13

    .line 450
    move v11, v0

    .line 451
    invoke-direct/range {v6 .. v12}, LX/6rx;-><init>(Ljava/lang/String;LX/0Yl;LX/0Yl;LX/0Yl;II)V

    .line 452
    .line 453
    .line 454
    return-object v6

    .line 455
    :pswitch_9
    iget-object v3, v3, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;

    .line 456
    .line 457
    if-eqz v3, :cond_1d

    .line 458
    .line 459
    iget-object v1, v3, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/FeaturedProductsLabelOptions;

    .line 460
    .line 461
    if-eqz v1, :cond_1d

    .line 462
    .line 463
    iget-object v2, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/FeaturedProductsLabelOptions;->A01:Ljava/lang/String;

    .line 464
    .line 465
    :goto_8
    iget-object v1, v3, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/FeaturedProductsLabelOptions;

    .line 466
    .line 467
    if-eqz v1, :cond_1b

    .line 468
    .line 469
    iget-object v6, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/FeaturedProductsLabelOptions;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/StyleType;

    .line 470
    .line 471
    :cond_1b
    sget-object v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/StyleType;->A03:Lcom/instagram/model/shopping/productfeed/producttilemetadata/StyleType;

    .line 472
    .line 473
    const v3, 0x7f0601ce

    .line 474
    .line 475
    .line 476
    if-ne v6, v1, :cond_1c

    .line 477
    .line 478
    const v3, 0x7f0601a4

    .line 479
    .line 480
    .line 481
    :cond_1c
    const/16 v1, 0x2e

    .line 482
    .line 483
    new-instance p0, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;

    .line 484
    .line 485
    invoke-direct {p0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    const/16 v2, 0x15

    .line 489
    .line 490
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I2;

    .line 491
    .line 492
    invoke-direct {v1, v3, v2}, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I2;-><init>(II)V

    .line 493
    .line 494
    .line 495
    const/16 p4, 0x1a

    .line 496
    .line 497
    new-instance v6, LX/6rx;

    .line 498
    .line 499
    move-object v12, v6

    .line 500
    move-object p1, v13

    .line 501
    move/from16 p3, v0

    .line 502
    .line 503
    move-object/from16 p2, v1

    .line 504
    .line 505
    invoke-direct/range {v12 .. v18}, LX/6rx;-><init>(Ljava/lang/String;LX/0Yl;LX/0Yl;LX/0Yl;II)V

    .line 506
    .line 507
    .line 508
    return-object v6

    .line 509
    :cond_1d
    const-string v2, ""

    .line 510
    .line 511
    if-eqz v3, :cond_1b

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :pswitch_a
    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-eqz v1, :cond_1f

    .line 519
    .line 520
    const/4 v4, 0x0

    .line 521
    :goto_9
    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 522
    .line 523
    if-eqz v1, :cond_1e

    .line 524
    .line 525
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 526
    .line 527
    iget-object v3, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 528
    .line 529
    :goto_a
    const/16 v2, 0x18

    .line 530
    .line 531
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;

    .line 532
    .line 533
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 534
    .line 535
    .line 536
    sget-object v10, LX/BaJ;->A00:LX/BaJ;

    .line 537
    .line 538
    :goto_b
    const/16 v12, 0x1a

    .line 539
    .line 540
    new-instance v6, LX/6rx;

    .line 541
    .line 542
    move-object v7, v13

    .line 543
    move-object v8, v1

    .line 544
    move-object v9, v13

    .line 545
    move v11, v0

    .line 546
    invoke-direct/range {v6 .. v12}, LX/6rx;-><init>(Ljava/lang/String;LX/0Yl;LX/0Yl;LX/0Yl;II)V

    .line 547
    .line 548
    .line 549
    return-object v6

    .line 550
    :cond_1e
    const/4 v3, 0x0

    .line 551
    goto :goto_a

    .line 552
    :cond_1f
    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 553
    .line 554
    if-eqz v1, :cond_20

    .line 555
    .line 556
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A0F()Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    goto :goto_9

    .line 561
    :cond_20
    const-string v0, "This ProductFeedItem does not contain a product."

    .line 562
    .line 563
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    throw v0

    .line 568
    :pswitch_b
    sget-object p0, LX/4ku;->A00:LX/4ku;

    .line 569
    .line 570
    const/16 v1, 0x18

    .line 571
    .line 572
    invoke-static {p1, v1}, LX/8fH;->A0h(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;

    .line 573
    .line 574
    .line 575
    move-result-object p2

    .line 576
    const/16 p4, 0x1a

    .line 577
    .line 578
    new-instance v6, LX/6rx;

    .line 579
    .line 580
    move-object v12, v6

    .line 581
    move-object p1, v13

    .line 582
    move/from16 p3, v0

    .line 583
    .line 584
    invoke-direct/range {v12 .. v18}, LX/6rx;-><init>(Ljava/lang/String;LX/0Yl;LX/0Yl;LX/0Yl;II)V

    .line 585
    .line 586
    .line 587
    return-object v6

    .line 588
    :pswitch_c
    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 589
    .line 590
    move-object/from16 v1, p3

    .line 591
    .line 592
    invoke-static {p0, v1, v0, v7}, LX/Akw;->A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/6rx;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    return-object v6

    .line 597
    :pswitch_d
    sget-object p0, LX/4ks;->A00:LX/4ks;

    .line 598
    .line 599
    const/16 p4, 0x1e

    .line 600
    .line 601
    new-instance v6, LX/6rx;

    .line 602
    .line 603
    move-object v12, v6

    .line 604
    move-object p1, v13

    .line 605
    move-object/from16 p2, v13

    .line 606
    .line 607
    move/from16 p3, v0

    .line 608
    .line 609
    invoke-direct/range {v12 .. v18}, LX/6rx;-><init>(Ljava/lang/String;LX/0Yl;LX/0Yl;LX/0Yl;II)V

    .line 610
    .line 611
    .line 612
    return-object v6

    .line 613
    :pswitch_e
    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    if-eqz v1, :cond_21

    .line 618
    .line 619
    iget-object v3, v1, Lcom/instagram/model/shopping/FBProduct;->A06:Ljava/lang/String;

    .line 620
    .line 621
    if-nez v3, :cond_22

    .line 622
    .line 623
    :cond_21
    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 624
    .line 625
    if-eqz v1, :cond_24

    .line 626
    .line 627
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 628
    .line 629
    iget-object v3, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 630
    .line 631
    if-eqz v3, :cond_24

    .line 632
    .line 633
    :cond_22
    :goto_c
    iget-object v2, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 634
    .line 635
    const/16 v1, 0x30

    .line 636
    .line 637
    new-instance p0, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;

    .line 638
    .line 639
    invoke-direct {p0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    const/16 v1, 0x14

    .line 643
    .line 644
    invoke-static {v2, v1}, LX/8fH;->A0h(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    const/16 v2, 0xf

    .line 649
    .line 650
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I2;

    .line 651
    .line 652
    invoke-direct {v1, v4, v2}, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I2;-><init>(ZI)V

    .line 653
    .line 654
    .line 655
    const/16 p4, 0x18

    .line 656
    .line 657
    new-instance v6, LX/6rx;

    .line 658
    .line 659
    move-object v12, v6

    .line 660
    move/from16 p3, v0

    .line 661
    .line 662
    move-object/from16 p2, v1

    .line 663
    .line 664
    invoke-direct/range {v12 .. v18}, LX/6rx;-><init>(Ljava/lang/String;LX/0Yl;LX/0Yl;LX/0Yl;II)V

    .line 665
    .line 666
    .line 667
    :cond_23
    return-object v6

    .line 668
    :cond_24
    const-string v0, "This ProductFeedItem does not contain a product."

    .line 669
    .line 670
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    throw v0

    .line 675
    nop

    .line 676
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_e
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_d
        :pswitch_a
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_9
        :pswitch_b
    .end packed-switch
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
.end method

.method public static final A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/6rx;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p3}, LX/B20;->A01(Lcom/instagram/service/session/UserSession;)LX/B20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, LX/B20;->A0A(Lcom/instagram/model/shopping/Product;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v2, LX/4kq;->A00:LX/4kq;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/8fH;->A0h(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v0, 0x7f1143e3

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 p0, 0xa

    .line 28
    .line 29
    new-instance v0, LX/6rx;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, LX/6rx;-><init>(Ljava/lang/String;LX/0Yl;LX/0Yl;LX/0Yl;II)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    sget-object v2, LX/4kr;->A00:LX/4kr;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/16 v0, 0x13

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/8fH;->A0h(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v0, 0x7f11023d

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final A02(Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;Ljava/lang/String;Z)LX/6rx;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;

    .line 4
    .line 5
    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x19

    .line 9
    .line 10
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;

    .line 11
    .line 12
    invoke-direct {v3, v0, p0, p2}, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I2;

    .line 18
    .line 19
    invoke-direct {v4, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I2;-><init>(ZI)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 p0, 0x18

    .line 24
    .line 25
    new-instance v0, LX/6rx;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, LX/6rx;-><init>(Ljava/lang/String;LX/0Yl;LX/0Yl;LX/0Yl;II)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A03(Lcom/instagram/model/shopping/productfeed/ProductTile;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A02:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/00I;->A0F(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;->A01:LX/9er;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    if-eq p0, v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    if-ne p0, v1, :cond_0

    .line 34
    .line 35
    const-string v0, "webclick"

    .line 36
    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    const-string v0, "add_to_bag"

    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
.end method
