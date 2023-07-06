.class public final LX/9yY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7B;LX/Bku;LX/AIV;Lcom/instagram/service/session/UserSession;)V
    .locals 34

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v15, p3

    .line 2
    .line 3
    invoke-static {v15, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-virtual/range {p0 .. p0}, LX/B7B;->A0Y()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/9gG;->A0j:LX/9gG;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/AYj;->A01(LX/9gG;Ljava/util/List;)LX/BAZ;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    iget-object v1, v6, LX/AIV;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v3, v4, LX/BAZ;->A0a:LX/8yR;

    .line 30
    .line 31
    if-eqz v3, :cond_e

    .line 32
    .line 33
    invoke-static {v3}, LX/9xA;->A00(LX/8yR;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/Aks;->A04(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move-object/from16 v31, p1

    .line 42
    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    iget-object v0, v4, LX/BAZ;->A0a:LX/8yR;

    .line 46
    .line 47
    iget-object v0, v0, LX/8yR;->A09:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v28, -0x1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    :cond_1
    iget-object v0, v4, LX/BAZ;->A0a:LX/8yR;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, LX/8yR;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 66
    .line 67
    const/16 v30, 0x1

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    :cond_2
    const/16 v30, 0x0

    .line 72
    .line 73
    :cond_3
    iget-object v9, v6, LX/AIV;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 74
    .line 75
    iget-object v14, v6, LX/AIV;->A01:Landroid/widget/ImageView;

    .line 76
    .line 77
    iget-object v2, v6, LX/AIV;->A00:Landroid/view/View;

    .line 78
    .line 79
    iget-object v1, v3, LX/8yR;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 80
    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    iget-object v0, v1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    invoke-static {v0}, LX/8fG;->A03(Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v16

    .line 91
    iget-object v8, v3, LX/8yR;->A04:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v25

    .line 97
    invoke-static {v15}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v10, v8}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v27

    .line 115
    if-nez v27, :cond_5

    .line 116
    .line 117
    :cond_4
    const-string v27, ""

    .line 118
    .line 119
    :cond_5
    sget-object v19, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A05:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 120
    .line 121
    sget-object v20, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v23

    .line 130
    new-instance v10, Lcom/instagram/model/shopping/Merchant;

    .line 131
    .line 132
    move-object/from16 v22, v21

    .line 133
    .line 134
    move-object/from16 v24, v23

    .line 135
    .line 136
    move-object/from16 v26, v21

    .line 137
    .line 138
    move-object/from16 v18, v10

    .line 139
    .line 140
    invoke-direct/range {v18 .. v27}, Lcom/instagram/model/shopping/Merchant;-><init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    iget-object v11, v10, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-static {v9}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    xor-int/lit8 v12, v11, 0x1

    .line 158
    .line 159
    new-instance v11, LX/62a;

    .line 160
    .line 161
    invoke-direct {v11, v13, v15, v12, v5}, LX/62a;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v25, v11

    .line 165
    .line 166
    move-object/from16 v26, v10

    .line 167
    .line 168
    move-object/from16 v27, v1

    .line 169
    .line 170
    move/from16 v29, v7

    .line 171
    .line 172
    invoke-virtual/range {v25 .. v30}, LX/62a;->A04(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollection;IZZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    if-eqz v30, :cond_8

    .line 179
    .line 180
    invoke-static/range {v16 .. v17}, LX/8fE;->A1N(J)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    iget-boolean v10, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A02:Z

    .line 187
    .line 188
    xor-int/lit8 v0, v10, 0x1

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    const/16 v28, 0x18

    .line 196
    .line 197
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;

    .line 198
    .line 199
    move-object/from16 v27, v0

    .line 200
    .line 201
    move-object/from16 v29, v3

    .line 202
    .line 203
    move-object/from16 v30, v15

    .line 204
    .line 205
    move-object/from16 v32, v4

    .line 206
    .line 207
    invoke-direct/range {v27 .. v32}, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-static {v2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v0, 0x7f1136c9

    .line 218
    .line 219
    .line 220
    if-eqz v10, :cond_7

    .line 221
    .line 222
    const v0, 0x7f1136d4

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    :goto_0
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 236
    .line 237
    .line 238
    :goto_1
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    const/16 v7, 0x8

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_9
    const/16 v8, 0x8

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_a
    invoke-static {v3}, LX/9xA;->A00(LX/8yR;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/16 v0, 0x3e

    .line 253
    .line 254
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_c

    .line 263
    .line 264
    iget-object v9, v6, LX/AIV;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 265
    .line 266
    iget-object v10, v6, LX/AIV;->A01:Landroid/widget/ImageView;

    .line 267
    .line 268
    iget-object v8, v6, LX/AIV;->A00:Landroid/view/View;

    .line 269
    .line 270
    iget-object v12, v3, LX/8yR;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 271
    .line 272
    if-eqz v12, :cond_c

    .line 273
    .line 274
    iget-object v0, v3, LX/8yR;->A09:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    :goto_2
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v3}, LX/9xA;->A00(LX/8yR;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v1, LX/62b;

    .line 291
    .line 292
    invoke-direct {v1, v2, v12, v0}, LX/62b;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v11}, LX/Bt3;->A03(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v3, LX/8yR;->A08:Ljava/lang/String;

    .line 302
    .line 303
    if-nez v0, :cond_b

    .line 304
    .line 305
    const-string v0, "modern"

    .line 306
    .line 307
    :cond_b
    invoke-static {v2, v0}, LX/7GP;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6q3;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1, v0}, LX/62b;->setTextFormat(LX/6q3;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    .line 316
    .line 317
    const v1, 0x7f113c0c

    .line 318
    .line 319
    .line 320
    iget-object v0, v12, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A08:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    const/16 v0, 0x8

    .line 330
    .line 331
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    :cond_c
    :goto_3
    iget-object v1, v6, LX/AIV;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 343
    .line 344
    .line 345
    new-instance v0, LX/BQG;

    .line 346
    .line 347
    move-object/from16 v32, v0

    .line 348
    .line 349
    move-object/from16 v33, v1

    .line 350
    .line 351
    move-object/from16 p1, v4

    .line 352
    .line 353
    move-object/from16 p3, v6

    .line 354
    .line 355
    move-object/from16 p2, v31

    .line 356
    .line 357
    invoke-direct/range {v32 .. v37}, LX/BQG;-><init>(Lcom/instagram/common/ui/base/IgFrameLayout;LX/B7B;LX/BAZ;LX/Bku;LX/AIV;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v0}, LX/0hI;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_d
    const/4 v11, -0x1

    .line 365
    goto :goto_2

    .line 366
    :cond_e
    const-string v0, "product collection sticker expected"

    .line 367
    .line 368
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    throw v0
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method
