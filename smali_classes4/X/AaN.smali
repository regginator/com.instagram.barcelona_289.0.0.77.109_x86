.class public final LX/AaN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;LX/0l7;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0c01f2

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p0, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/13w;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, LX/13w;-><init>(Landroid/view/View;LX/0l7;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A01(LX/8iS;LX/B7P;Lcom/instagram/service/session/UserSession;LX/13w;LX/Bmp;J)V
    .locals 46

    .line 0
    const/16 v23, 0x0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    move-object/from16 v6, p3

    .line 5
    .line 6
    invoke-static {v6, v9}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v12

    .line 10
    invoke-virtual {v9}, LX/B7P;->A3A()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00I;->A0J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {v9}, LX/B7P;->A3A()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    invoke-static {v0, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, LX/8fB;->A0Q(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    iget-object v5, v9, LX/B7P;->A0f:LX/B7I;

    .line 58
    .line 59
    iget-object v0, v5, LX/B7I;->A6P:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v0, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {v1}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/8fB;->A0O(Lcom/instagram/user/model/User;)Lcom/instagram/model/shopping/Merchant;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v0, v1

    .line 124
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 125
    .line 126
    invoke-static {v0}, LX/8fA;->A0g(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    iget-object v0, v6, LX/LsI;->itemView:Landroid/view/View;

    .line 154
    .line 155
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-static {v15}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-static {v15}, LX/8fF;->A02(Landroid/content/Context;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v15}, LX/4uS;->A05(Landroid/content/Context;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    shl-int/lit8 v1, v0, 0x1

    .line 172
    .line 173
    invoke-static {v15}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sub-int/2addr v0, v7

    .line 178
    sub-int/2addr v0, v2

    .line 179
    sub-int/2addr v0, v1

    .line 180
    shr-int/lit8 v20, v0, 0x1

    .line 181
    .line 182
    move-object/from16 v0, p2

    .line 183
    .line 184
    invoke-virtual {v9, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v10}, LX/8fH;->A0d(Ljava/lang/Iterable;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    const/16 v43, 0x0

    .line 208
    .line 209
    const/16 v34, 0x0

    .line 210
    .line 211
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    move-object/from16 v31, p4

    .line 216
    .line 217
    move-wide/from16 v36, p5

    .line 218
    .line 219
    if-eqz v2, :cond_9

    .line 220
    .line 221
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    add-int/lit8 v13, v34, 0x1

    .line 226
    .line 227
    if-ltz v34, :cond_a

    .line 228
    .line 229
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 230
    .line 231
    invoke-static {v2}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v1, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    const/16 v21, 0x1

    .line 240
    .line 241
    if-eqz v11, :cond_6

    .line 242
    .line 243
    const/16 v21, 0x2

    .line 244
    .line 245
    :cond_6
    xor-int/lit8 v22, v11, 0x1

    .line 246
    .line 247
    invoke-static {v2}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const/4 v8, 0x0

    .line 256
    if-eqz v7, :cond_8

    .line 257
    .line 258
    invoke-static {v7}, LX/Alg;->A01(LX/BoH;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    :goto_4
    const/16 v7, 0xf

    .line 263
    .line 264
    invoke-static {v2, v7}, LX/8fH;->A0h(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;

    .line 265
    .line 266
    .line 267
    move-result-object v26

    .line 268
    const/16 v7, 0x10

    .line 269
    .line 270
    invoke-static {v2, v7}, LX/8fH;->A0h(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;

    .line 271
    .line 272
    .line 273
    move-result-object v27

    .line 274
    sget-object v28, LX/BaH;->A00:LX/BaH;

    .line 275
    .line 276
    new-instance v18, LX/6rx;

    .line 277
    .line 278
    move-object/from16 v24, v18

    .line 279
    .line 280
    move-object/from16 v25, v8

    .line 281
    .line 282
    move/from16 v29, v21

    .line 283
    .line 284
    move/from16 v30, v7

    .line 285
    .line 286
    invoke-direct/range {v24 .. v30}, LX/6rx;-><init>(Ljava/lang/String;LX/0Yl;LX/0Yl;LX/0Yl;II)V

    .line 287
    .line 288
    .line 289
    if-nez v11, :cond_7

    .line 290
    .line 291
    iget-object v7, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 292
    .line 293
    iget-object v7, v7, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 294
    .line 295
    iget-object v8, v7, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 296
    .line 297
    :cond_7
    new-instance v7, LX/8oJ;

    .line 298
    .line 299
    move-object/from16 v19, v8

    .line 300
    .line 301
    move-object/from16 v16, v7

    .line 302
    .line 303
    invoke-direct/range {v16 .. v23}, LX/8oJ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6rx;Ljava/lang/String;IIIZ)V

    .line 304
    .line 305
    .line 306
    new-instance v11, LX/BTd;

    .line 307
    .line 308
    move-object/from16 v24, v11

    .line 309
    .line 310
    move-object/from16 v25, v9

    .line 311
    .line 312
    move-object/from16 v26, v2

    .line 313
    .line 314
    move-object/from16 v27, v31

    .line 315
    .line 316
    move/from16 v28, v34

    .line 317
    .line 318
    move-wide/from16 v29, v36

    .line 319
    .line 320
    invoke-direct/range {v24 .. v30}, LX/BTd;-><init>(LX/B7P;Lcom/instagram/model/shopping/Product;LX/Bmp;IJ)V

    .line 321
    .line 322
    .line 323
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape3S0301100_I2;

    .line 324
    .line 325
    move-object/from16 v30, v8

    .line 326
    .line 327
    move-object/from16 v32, v2

    .line 328
    .line 329
    move-object/from16 v33, v9

    .line 330
    .line 331
    move/from16 v35, v12

    .line 332
    .line 333
    invoke-direct/range {v30 .. v37}, Lkotlin/jvm/internal/KtLambdaShape3S0301100_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    .line 334
    .line 335
    .line 336
    new-instance v2, LX/AEe;

    .line 337
    .line 338
    invoke-direct {v2, v11, v8}, LX/AEe;-><init>(LX/0ZU;LX/0Yl;)V

    .line 339
    .line 340
    .line 341
    new-instance v8, LX/B0S;

    .line 342
    .line 343
    invoke-direct {v8, v7, v2, v10}, LX/B0S;-><init>(LX/8oJ;LX/AEe;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move/from16 v34, v13

    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_8
    move-object/from16 v17, v8

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_9
    invoke-static {v3, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_b

    .line 369
    .line 370
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    add-int/lit8 v13, v43, 0x1

    .line 375
    .line 376
    if-ltz v43, :cond_a

    .line 377
    .line 378
    check-cast v3, Lcom/instagram/model/shopping/Merchant;

    .line 379
    .line 380
    invoke-static {v3}, LX/8fA;->A0g(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v7, v3, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 388
    .line 389
    const/16 v8, 0xe

    .line 390
    .line 391
    invoke-static {v3, v8}, LX/8fH;->A0h(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;

    .line 392
    .line 393
    .line 394
    move-result-object v23

    .line 395
    sget-object v24, LX/4kp;->A00:LX/4kp;

    .line 396
    .line 397
    sget-object v25, LX/BaG;->A00:LX/BaG;

    .line 398
    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    const/16 v27, 0x10

    .line 402
    .line 403
    new-instance v18, LX/6rx;

    .line 404
    .line 405
    move-object/from16 v21, v18

    .line 406
    .line 407
    move/from16 v26, v12

    .line 408
    .line 409
    invoke-direct/range {v21 .. v27}, LX/6rx;-><init>(Ljava/lang/String;LX/0Yl;LX/0Yl;LX/0Yl;II)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    const v8, 0x7f114405

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v19

    .line 423
    new-instance v8, LX/8oJ;

    .line 424
    .line 425
    move-object/from16 v17, v7

    .line 426
    .line 427
    move/from16 v21, v12

    .line 428
    .line 429
    move/from16 v22, v12

    .line 430
    .line 431
    move/from16 v23, v12

    .line 432
    .line 433
    move-object/from16 v16, v8

    .line 434
    .line 435
    invoke-direct/range {v16 .. v23}, LX/8oJ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6rx;Ljava/lang/String;IIIZ)V

    .line 436
    .line 437
    .line 438
    new-instance v11, LX/BTj;

    .line 439
    .line 440
    move-object/from16 v38, v11

    .line 441
    .line 442
    move-object/from16 v39, v9

    .line 443
    .line 444
    move-object/from16 v40, v3

    .line 445
    .line 446
    move-object/from16 v41, v31

    .line 447
    .line 448
    move-object/from16 v42, v0

    .line 449
    .line 450
    move-wide/from16 v44, v36

    .line 451
    .line 452
    invoke-direct/range {v38 .. v45}, LX/BTj;-><init>(LX/B7P;Lcom/instagram/model/shopping/Merchant;LX/Bmp;Ljava/util/List;IJ)V

    .line 453
    .line 454
    .line 455
    new-instance v10, LX/BWA;

    .line 456
    .line 457
    move-object/from16 v38, v10

    .line 458
    .line 459
    invoke-direct/range {v38 .. v45}, LX/BWA;-><init>(LX/B7P;Lcom/instagram/model/shopping/Merchant;LX/Bmp;Ljava/util/List;IJ)V

    .line 460
    .line 461
    .line 462
    new-instance v7, LX/AEe;

    .line 463
    .line 464
    invoke-direct {v7, v11, v10}, LX/AEe;-><init>(LX/0ZU;LX/0Yl;)V

    .line 465
    .line 466
    .line 467
    new-instance v3, LX/B0S;

    .line 468
    .line 469
    invoke-direct {v3, v8, v7, v2}, LX/B0S;-><init>(LX/8oJ;LX/AEe;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move/from16 v43, v13

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_a
    invoke-static {}, LX/0aH;->A1B()V

    .line 479
    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    throw v0

    .line 483
    :cond_b
    invoke-static {v4, v0}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v1, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    iget-object v2, v6, LX/13w;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 491
    .line 492
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 493
    .line 494
    const/16 v0, 0x12

    .line 495
    .line 496
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    check-cast v1, LX/8hv;

    .line 504
    .line 505
    invoke-static {v1, v3}, LX/8hv;->A01(LX/8hv;Ljava/util/List;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v5, LX/B7I;->A4Y:Ljava/lang/String;

    .line 509
    .line 510
    move-object/from16 v1, p0

    .line 511
    .line 512
    invoke-virtual {v1, v2, v0}, LX/8iS;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return-void
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
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
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
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
.end method
