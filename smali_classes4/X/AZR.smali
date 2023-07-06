.class public final LX/AZR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Z)Landroid/view/View;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    new-instance v7, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v7, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v7}, LX/0wr;->A16(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v6, LX/8kH;

    .line 14
    .line 15
    invoke-direct {v6, v7, p1}, LX/8kH;-><init>(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v7, v0, v0}, LX/0hI;->A0a(Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v6, LX/8kH;->A01:[LX/8lL;

    .line 22
    .line 23
    array-length v4, v5

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v4, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0c0cce

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v7, v0, v8}, LX/0wu;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/8lL;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, LX/8lL;-><init>(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v1, v2, LX/8lL;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    move-object v0, v2

    .line 59
    :cond_0
    aput-object v0, v5, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v7, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v7
    .line 68
    .line 69
.end method

.method public static final A01(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/8kH;LX/Afu;LX/Brd;LX/9Fy;LX/B0z;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 37

    .line 0
    const/16 v28, 0x0

    .line 1
    .line 2
    move-object/from16 v9, p7

    .line 3
    .line 4
    iget-object v8, v9, LX/B0z;->A06:LX/BMX;

    .line 5
    .line 6
    iget-object v7, v9, LX/B0z;->A04:LX/AhZ;

    .line 7
    .line 8
    move-object/from16 v13, p3

    .line 9
    .line 10
    iget-object v6, v13, LX/8kH;->A01:[LX/8lL;

    .line 11
    .line 12
    array-length v5, v6

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v5, :cond_7

    .line 15
    .line 16
    invoke-static {v8}, LX/BMX;->A00(LX/BMX;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v4, v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v8, v4}, LX/BMX;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 27
    .line 28
    if-eqz v3, :cond_6

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v1, v9, LX/B0z;->A0C:Ljava/util/Set;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    :goto_1
    aget-object v12, v6, v4

    .line 53
    .line 54
    if-eqz v12, :cond_1

    .line 55
    .line 56
    iget-object v11, v9, LX/B0z;->A02:LX/9gM;

    .line 57
    .line 58
    iget-object v0, v9, LX/B0z;->A05:LX/8pX;

    .line 59
    .line 60
    iget-object v2, v0, LX/8pX;->A09:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v7, LX/AhZ;->A01:LX/AST;

    .line 63
    .line 64
    iget v0, v0, LX/AST;->A00:I

    .line 65
    .line 66
    move/from16 v21, v0

    .line 67
    .line 68
    new-instance v10, LX/0ri;

    .line 69
    .line 70
    invoke-direct {v10}, LX/0ri;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v9, LX/B0z;->A08:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "product_collection_id"

    .line 76
    .line 77
    invoke-virtual {v10, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v9, LX/B0z;->A09:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "product_collection_type"

    .line 83
    .line 84
    invoke-virtual {v10, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v9, LX/B0z;->A01:LX/9fT;

    .line 88
    .line 89
    move-object/from16 v19, v0

    .line 90
    .line 91
    iget-object v0, v9, LX/B0z;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v18, v0

    .line 94
    .line 95
    sget-object v0, LX/9gM;->A0F:LX/9gM;

    .line 96
    .line 97
    invoke-static {v11, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v29

    .line 101
    iget-object v0, v7, LX/AhZ;->A00:LX/6p0;

    .line 102
    .line 103
    move-object/from16 v17, v0

    .line 104
    .line 105
    if-eqz v14, :cond_4

    .line 106
    .line 107
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v31

    .line 111
    :goto_2
    iget-boolean v0, v9, LX/B0z;->A0D:Z

    .line 112
    .line 113
    move/from16 v16, v0

    .line 114
    .line 115
    iget-boolean v15, v9, LX/B0z;->A0E:Z

    .line 116
    .line 117
    iget-object v1, v9, LX/B0z;->A0B:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ge v4, v0, :cond_3

    .line 124
    .line 125
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/9e1;

    .line 130
    .line 131
    :goto_3
    iget-boolean v14, v13, LX/8kH;->A00:Z

    .line 132
    .line 133
    iget-object v0, v9, LX/B0z;->A03:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 134
    .line 135
    move-object/from16 v20, v0

    .line 136
    .line 137
    new-instance v0, LX/8ot;

    .line 138
    .line 139
    move-object/from16 v22, p8

    .line 140
    .line 141
    move-object/from16 v24, p9

    .line 142
    .line 143
    move/from16 v32, p11

    .line 144
    .line 145
    move-object/from16 v25, v18

    .line 146
    .line 147
    move/from16 v26, v21

    .line 148
    .line 149
    move/from16 v27, v4

    .line 150
    .line 151
    move/from16 v30, v28

    .line 152
    .line 153
    move/from16 v33, v16

    .line 154
    .line 155
    move/from16 v34, v15

    .line 156
    .line 157
    move/from16 v35, v28

    .line 158
    .line 159
    move/from16 v36, v14

    .line 160
    .line 161
    move-object/from16 v16, v19

    .line 162
    .line 163
    move-object/from16 v18, v3

    .line 164
    .line 165
    move-object/from16 v19, v11

    .line 166
    .line 167
    move-object/from16 v21, v1

    .line 168
    .line 169
    move-object/from16 v23, v2

    .line 170
    .line 171
    move-object v14, v0

    .line 172
    move-object v15, v10

    .line 173
    invoke-direct/range {v14 .. v36}, LX/8ot;-><init>(LX/0ri;LX/9fT;LX/6p0;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/9gM;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/9e1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZ)V

    .line 174
    .line 175
    .line 176
    if-eqz v3, :cond_2

    .line 177
    .line 178
    invoke-static {v3}, LX/8fF;->A0c(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    iget-object v1, v7, LX/AhZ;->A02:Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, LX/ACp;

    .line 189
    .line 190
    :goto_4
    const/4 v1, 0x0

    .line 191
    new-instance v10, LX/AJW;

    .line 192
    .line 193
    move-object/from16 v15, p4

    .line 194
    .line 195
    move-object/from16 v14, p6

    .line 196
    .line 197
    invoke-direct {v10, v11, v15, v14, v1}, LX/AJW;-><init>(LX/ACp;LX/Afu;LX/9Fy;LX/0Yl;)V

    .line 198
    .line 199
    .line 200
    new-instance v11, LX/8wa;

    .line 201
    .line 202
    invoke-direct {v11, v0, v10}, LX/8wa;-><init>(LX/8ot;LX/AJW;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v21, p0

    .line 206
    .line 207
    move-object/from16 v22, p1

    .line 208
    .line 209
    move-object/from16 v23, p2

    .line 210
    .line 211
    move-object/from16 v24, p5

    .line 212
    .line 213
    move-object/from16 v25, v11

    .line 214
    .line 215
    move-object/from16 v26, v12

    .line 216
    .line 217
    invoke-static/range {v21 .. v26}, LX/A3L;->A00(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Brd;LX/8wa;LX/8lL;)V

    .line 218
    .line 219
    .line 220
    if-eqz v3, :cond_1

    .line 221
    .line 222
    const/4 v10, -0x1

    .line 223
    move/from16 v0, p10

    .line 224
    .line 225
    if-eq v0, v10, :cond_1

    .line 226
    .line 227
    iget-object v10, v12, LX/8lL;->A03:Landroid/view/View;

    .line 228
    .line 229
    if-nez v2, :cond_0

    .line 230
    .line 231
    const-string v2, ""

    .line 232
    .line 233
    :cond_0
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v18

    .line 237
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v19

    .line 241
    new-instance v14, LX/8pH;

    .line 242
    .line 243
    move-object v15, v1

    .line 244
    move-object/from16 v16, v20

    .line 245
    .line 246
    move-object/from16 v17, v1

    .line 247
    .line 248
    move-object/from16 v20, v2

    .line 249
    .line 250
    move-object/from16 v21, v1

    .line 251
    .line 252
    move-object/from16 v22, v1

    .line 253
    .line 254
    move-object/from16 v23, v1

    .line 255
    .line 256
    invoke-direct/range {v14 .. v23}, LX/8pH;-><init>(LX/0ri;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object v15, v10

    .line 260
    move-object/from16 v16, v3

    .line 261
    .line 262
    move-object/from16 v17, v14

    .line 263
    .line 264
    move/from16 v18, v0

    .line 265
    .line 266
    move/from16 v19, v4

    .line 267
    .line 268
    move-object/from16 v14, v24

    .line 269
    .line 270
    invoke-interface/range {v14 .. v19}, LX/Bop;->CCz(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/8pH;II)V

    .line 271
    .line 272
    .line 273
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_2
    const/4 v11, 0x0

    .line 278
    goto :goto_4

    .line 279
    :cond_3
    const/4 v1, 0x0

    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_4
    const/16 v31, 0x0

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_5
    const/4 v3, 0x0

    .line 287
    :cond_6
    const/4 v14, 0x0

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_7
    return-void
    .line 291
    .line 292
    .line 293
    .line 294
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
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
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
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
.end method
