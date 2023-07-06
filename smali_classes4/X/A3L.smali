.class public final LX/A3L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Brd;LX/8wa;LX/8lL;)V
    .locals 41

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v15, 0x1

    .line 2
    const/16 v16, 0x3

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    iget-object v4, v10, LX/8lL;->A03:Landroid/view/View;

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    iget-object v3, v9, LX/8wa;->A00:LX/8ot;

    .line 12
    .line 13
    iget-object v8, v3, LX/8ot;->A09:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, v3, LX/8ot;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    invoke-static {v6, v8, v7}, LX/AhD;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    sget-object v13, LX/006;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    move-object/from16 p5, p0

    .line 26
    .line 27
    if-ne v8, v13, :cond_0

    .line 28
    .line 29
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 30
    .line 31
    const-wide v0, 0x8104fb00000b1bL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v11, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    if-nez v12, :cond_1

    .line 43
    .line 44
    const-wide v0, 0x8304fb000100a9L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v11, v6, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-static/range {v16 .. v16}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    array-length v11, v12

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    if-ge v1, v11, :cond_2

    .line 60
    .line 61
    aget-object v16, v12, v1

    .line 62
    .line 63
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    const-string v0, "small"

    .line 71
    .line 72
    :goto_1
    invoke-static {v0, v14}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_0
    const-string v0, "large"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    const-string v0, ""

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    if-nez v12, :cond_1

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_1
    sget-object v16, LX/006;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    sget-object v16, LX/006;->A0C:Ljava/lang/Integer;

    .line 94
    .line 95
    :cond_3
    :goto_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eq v0, v5, :cond_1d

    .line 100
    .line 101
    if-ne v0, v15, :cond_4

    .line 102
    .line 103
    const/16 v1, 0xdc

    .line 104
    .line 105
    :goto_3
    move-object/from16 v0, p5

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_4
    iget-object v12, v3, LX/8ot;->A05:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 121
    .line 122
    if-nez v12, :cond_6

    .line 123
    .line 124
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void

    .line 128
    :cond_6
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v10, LX/8lL;->A05:LX/DaU;

    .line 132
    .line 133
    const/16 v2, 0x8

    .line 134
    .line 135
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v10, LX/8lL;->A06:LX/DaU;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, LX/DaU;->A05(I)V

    .line 141
    .line 142
    .line 143
    iget-object v14, v10, LX/8lL;->A04:LX/DaU;

    .line 144
    .line 145
    invoke-virtual {v14, v2}, LX/DaU;->A05(I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v12, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 149
    .line 150
    move-object/from16 v19, p1

    .line 151
    .line 152
    move-object/from16 v28, p3

    .line 153
    .line 154
    if-eqz v2, :cond_c

    .line 155
    .line 156
    iget-object v11, v10, LX/8lL;->A00:LX/5Bk;

    .line 157
    .line 158
    if-nez v11, :cond_7

    .line 159
    .line 160
    invoke-static {v14}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v11, LX/5Bk;

    .line 165
    .line 166
    invoke-direct {v11, v0}, LX/5Bk;-><init>(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    iput-object v11, v10, LX/8lL;->A00:LX/5Bk;

    .line 170
    .line 171
    :cond_7
    iget-object v7, v3, LX/8ot;->A04:LX/6p0;

    .line 172
    .line 173
    iget-boolean v0, v3, LX/8ot;->A0K:Z

    .line 174
    .line 175
    move/from16 v18, v0

    .line 176
    .line 177
    iget-object v1, v3, LX/8ot;->A06:LX/9gM;

    .line 178
    .line 179
    sget-object v0, LX/9gM;->A0I:LX/9gM;

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    iget-boolean v0, v10, LX/8lL;->A07:Z

    .line 186
    .line 187
    move/from16 v17, v0

    .line 188
    .line 189
    iget v14, v3, LX/8ot;->A01:I

    .line 190
    .line 191
    iget v13, v3, LX/8ot;->A00:I

    .line 192
    .line 193
    if-eqz v7, :cond_8

    .line 194
    .line 195
    iget-object v0, v7, LX/6p0;->A00:Ljava/util/List;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    :cond_8
    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 206
    .line 207
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :cond_9
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_15

    .line 227
    .line 228
    invoke-static {v7}, LX/8fD;->A0P(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 235
    .line 236
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 237
    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 241
    .line 242
    :cond_a
    :goto_6
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_b
    const/4 v0, 0x0

    .line 247
    goto :goto_6

    .line 248
    :cond_c
    const/16 v16, 0x0

    .line 249
    .line 250
    iget-object v11, v12, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 251
    .line 252
    if-eqz v11, :cond_13

    .line 253
    .line 254
    iget-object v2, v11, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 255
    .line 256
    if-nez v2, :cond_d

    .line 257
    .line 258
    invoke-virtual {v11}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_13

    .line 263
    .line 264
    :cond_d
    iget-object v11, v9, LX/8wa;->A01:LX/AJW;

    .line 265
    .line 266
    iget-object v14, v11, LX/AJW;->A00:LX/ACp;

    .line 267
    .line 268
    if-eqz v14, :cond_1e

    .line 269
    .line 270
    iget-object v9, v3, LX/8ot;->A03:LX/9fT;

    .line 271
    .line 272
    if-nez v9, :cond_e

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    :cond_e
    iget-boolean v1, v3, LX/8ot;->A0G:Z

    .line 276
    .line 277
    iget-object v2, v10, LX/8lL;->A01:LX/8lU;

    .line 278
    .line 279
    if-nez v2, :cond_f

    .line 280
    .line 281
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v2, LX/8lU;

    .line 286
    .line 287
    invoke-direct {v2, v0, v1}, LX/8lU;-><init>(Landroid/view/View;Z)V

    .line 288
    .line 289
    .line 290
    iput-object v2, v10, LX/8lL;->A01:LX/8lU;

    .line 291
    .line 292
    :cond_f
    iget-boolean v0, v2, LX/8lU;->A08:Z

    .line 293
    .line 294
    if-eqz v0, :cond_12

    .line 295
    .line 296
    if-ne v8, v13, :cond_10

    .line 297
    .line 298
    sget-object v13, LX/0TD;->A05:LX/0TD;

    .line 299
    .line 300
    const-wide v0, 0x8104fb00000b1bL

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    invoke-static {v13, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_11

    .line 310
    .line 311
    :cond_10
    invoke-static {v6, v8, v7}, LX/AhD;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    :cond_11
    const/16 v17, 0x1

    .line 318
    .line 319
    :goto_7
    iget-object v0, v3, LX/8ot;->A0C:Ljava/lang/String;

    .line 320
    .line 321
    move-object/from16 v32, v0

    .line 322
    .line 323
    iget-object v0, v3, LX/8ot;->A02:LX/0ri;

    .line 324
    .line 325
    move-object/from16 p4, v0

    .line 326
    .line 327
    iget v0, v3, LX/8ot;->A01:I

    .line 328
    .line 329
    move/from16 v34, v0

    .line 330
    .line 331
    iget v0, v3, LX/8ot;->A00:I

    .line 332
    .line 333
    move/from16 v35, v0

    .line 334
    .line 335
    iget-object v0, v3, LX/8ot;->A08:LX/9e1;

    .line 336
    .line 337
    move-object/from16 v29, v0

    .line 338
    .line 339
    iget-boolean v0, v3, LX/8ot;->A0D:Z

    .line 340
    .line 341
    move/from16 v36, v0

    .line 342
    .line 343
    iget-boolean v0, v3, LX/8ot;->A0F:Z

    .line 344
    .line 345
    move/from16 v37, v0

    .line 346
    .line 347
    iget-boolean v0, v3, LX/8ot;->A0H:Z

    .line 348
    .line 349
    move/from16 v38, v0

    .line 350
    .line 351
    iget-boolean v0, v3, LX/8ot;->A0I:Z

    .line 352
    .line 353
    move/from16 v22, v0

    .line 354
    .line 355
    iget-boolean v0, v3, LX/8ot;->A0J:Z

    .line 356
    .line 357
    move/from16 v20, v0

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    iget-object v13, v11, LX/AJW;->A01:LX/Afu;

    .line 362
    .line 363
    iget-boolean v1, v10, LX/8lL;->A07:Z

    .line 364
    .line 365
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v31

    .line 369
    xor-int/lit8 p2, v17, 0x1

    .line 370
    .line 371
    iget-object v0, v3, LX/8ot;->A07:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 372
    .line 373
    move-object/from16 v21, v18

    .line 374
    .line 375
    move-object/from16 v23, v14

    .line 376
    .line 377
    move-object/from16 v24, v12

    .line 378
    .line 379
    move-object/from16 v25, v0

    .line 380
    .line 381
    move-object/from16 v26, v6

    .line 382
    .line 383
    move-object/from16 v27, v13

    .line 384
    .line 385
    move-object/from16 v30, v8

    .line 386
    .line 387
    move-object/from16 v33, v7

    .line 388
    .line 389
    move/from16 v39, v22

    .line 390
    .line 391
    move/from16 v40, v20

    .line 392
    .line 393
    move/from16 p0, v1

    .line 394
    .line 395
    move/from16 p1, v5

    .line 396
    .line 397
    move/from16 p3, v5

    .line 398
    .line 399
    move-object/from16 v17, p5

    .line 400
    .line 401
    move-object/from16 v20, p4

    .line 402
    .line 403
    move-object/from16 v22, v9

    .line 404
    .line 405
    invoke-static/range {v17 .. v44}, LX/Aln;->A03(Landroid/content/Context;LX/BGZ;LX/0l7;LX/0ri;Lcom/instagram/common/typedurl/ImageUrl;LX/9fT;LX/ACp;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/service/session/UserSession;LX/Afu;LX/Bop;LX/9e1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZ)LX/B0v;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v2, v0}, LX/A3O;->A00(LX/8lU;LX/B0v;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    if-eqz v5, :cond_18

    .line 417
    .line 418
    iget-object v6, v11, LX/AJW;->A02:LX/9Fy;

    .line 419
    .line 420
    const-string v0, "null cannot be cast to non-null type com.instagram.model.shopping.Product"

    .line 421
    .line 422
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    if-eqz v6, :cond_18

    .line 426
    .line 427
    iget-object v0, v2, LX/8lU;->A04:LX/AMC;

    .line 428
    .line 429
    iget-object v1, v0, LX/AMC;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 430
    .line 431
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v6, v1, v5, v0}, LX/9Fy;->A00(Landroid/view/View;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v2, LX/8lU;->A03:LX/AHP;

    .line 437
    .line 438
    iget-object v1, v0, LX/AHP;->A01:Landroid/widget/TextView;

    .line 439
    .line 440
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v6, v1, v5, v0}, LX/9Fy;->A00(Landroid/view/View;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v2, LX/8lU;->A01:LX/AKo;

    .line 446
    .line 447
    iget-object v1, v0, LX/AKo;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 448
    .line 449
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v6, v1, v5, v0}, LX/9Fy;->A00(Landroid/view/View;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_8

    .line 455
    .line 456
    :cond_12
    const/16 v17, 0x0

    .line 457
    .line 458
    invoke-static/range {p5 .. p5}, LX/4uS;->A05(Landroid/content/Context;)I

    .line 459
    .line 460
    .line 461
    move-result v16

    .line 462
    goto/16 :goto_7

    .line 463
    .line 464
    :cond_13
    iget-object v0, v12, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/UnavailableProduct;

    .line 465
    .line 466
    if-eqz v0, :cond_18

    .line 467
    .line 468
    iget-object v2, v10, LX/8lL;->A02:LX/8l1;

    .line 469
    .line 470
    if-nez v2, :cond_14

    .line 471
    .line 472
    invoke-static {v1}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-instance v2, LX/8l1;

    .line 477
    .line 478
    invoke-direct {v2, v0}, LX/8l1;-><init>(Landroid/view/View;)V

    .line 479
    .line 480
    .line 481
    iput-object v2, v10, LX/8lL;->A02:LX/8l1;

    .line 482
    .line 483
    :cond_14
    iget v1, v3, LX/8ot;->A01:I

    .line 484
    .line 485
    iget v0, v3, LX/8ot;->A00:I

    .line 486
    .line 487
    move-object/from16 v24, p5

    .line 488
    .line 489
    move-object/from16 v25, v19

    .line 490
    .line 491
    move-object/from16 v26, v12

    .line 492
    .line 493
    move-object/from16 v27, v6

    .line 494
    .line 495
    move-object/from16 v29, v8

    .line 496
    .line 497
    move-object/from16 v30, v7

    .line 498
    .line 499
    move/from16 v31, v1

    .line 500
    .line 501
    move/from16 v32, v0

    .line 502
    .line 503
    move/from16 v33, v15

    .line 504
    .line 505
    invoke-static/range {v24 .. v33}, LX/A3P;->A00(Landroid/content/Context;LX/0l7;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;LX/BlL;Ljava/lang/Integer;Ljava/lang/String;IIZ)LX/B0a;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v2, v0}, LX/Aba;->A00(LX/8l1;LX/B0a;)V

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_15
    iget-object v10, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    .line 514
    .line 515
    iget-object v9, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A08:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:LX/9gM;

    .line 518
    .line 519
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v31

    .line 523
    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v32

    .line 527
    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A01:Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 528
    .line 529
    iget-object v8, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A04:Ljava/lang/String;

    .line 530
    .line 531
    if-eqz v16, :cond_16

    .line 532
    .line 533
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 534
    .line 535
    const-wide v0, 0x83030400030071L

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    invoke-static {v7, v6, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    sget-object v0, LX/9g3;->A01:Ljava/util/Map;

    .line 545
    .line 546
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LX/9g3;

    .line 551
    .line 552
    if-nez v0, :cond_17

    .line 553
    .line 554
    :cond_16
    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:LX/9g3;

    .line 555
    .line 556
    :cond_17
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v25, p5

    .line 560
    .line 561
    move-object/from16 v26, v19

    .line 562
    .line 563
    move-object/from16 v27, v0

    .line 564
    .line 565
    move-object/from16 v29, v10

    .line 566
    .line 567
    move-object/from16 v30, v9

    .line 568
    .line 569
    move-object/from16 v33, v8

    .line 570
    .line 571
    move-object/from16 v34, v12

    .line 572
    .line 573
    move/from16 v35, v14

    .line 574
    .line 575
    move/from16 v36, v13

    .line 576
    .line 577
    move/from16 v37, v18

    .line 578
    .line 579
    move/from16 v38, v17

    .line 580
    .line 581
    invoke-static/range {v25 .. v38}, LX/6So;->A00(Landroid/content/Context;LX/0l7;LX/9g3;LX/Bml;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)LX/7nz;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v11, v0, v5}, LX/6yG;->A01(LX/5Bk;LX/7nz;Z)V

    .line 586
    .line 587
    .line 588
    :cond_18
    :goto_8
    iget-boolean v0, v3, LX/8ot;->A0G:Z

    .line 589
    .line 590
    if-nez v0, :cond_5

    .line 591
    .line 592
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const v2, 0x7f07000d

    .line 597
    .line 598
    .line 599
    const v6, 0x7f07000d

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    iget-boolean v0, v3, LX/8ot;->A0I:Z

    .line 611
    .line 612
    if-eqz v0, :cond_19

    .line 613
    .line 614
    const v2, 0x7f070006

    .line 615
    .line 616
    .line 617
    :cond_19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    iget v1, v3, LX/8ot;->A00:I

    .line 622
    .line 623
    if-nez v1, :cond_1b

    .line 624
    .line 625
    invoke-static {v4, v5}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 626
    .line 627
    .line 628
    :goto_9
    invoke-static {v4, v2}, LX/0hI;->A0N(Landroid/view/View;I)V

    .line 629
    .line 630
    .line 631
    :goto_a
    iget-boolean v1, v3, LX/8ot;->A0K:Z

    .line 632
    .line 633
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-eqz v1, :cond_1a

    .line 638
    .line 639
    const v6, 0x7f070006

    .line 640
    .line 641
    .line 642
    :cond_1a
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    invoke-static {v4, v0}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 647
    .line 648
    .line 649
    invoke-static {v4, v0}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_1b
    iget-boolean v0, v3, LX/8ot;->A0E:Z

    .line 654
    .line 655
    if-eqz v0, :cond_1c

    .line 656
    .line 657
    if-ne v1, v15, :cond_1c

    .line 658
    .line 659
    invoke-static {v4, v2}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 660
    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_1c
    invoke-static {v4, v2}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 664
    .line 665
    .line 666
    invoke-static {v4, v5}, LX/0hI;->A0N(Landroid/view/View;I)V

    .line 667
    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_1d
    const/16 v1, 0xaa

    .line 671
    .line 672
    goto/16 :goto_3

    .line 673
    .line 674
    :cond_1e
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    throw v0

    .line 679
    nop

    .line 680
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
