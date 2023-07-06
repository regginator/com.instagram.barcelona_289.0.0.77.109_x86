.class public final LX/9oW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, v1, LX/3j8;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/7cY;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/7cY;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ljava/lang/Number;

    .line 29
    .line 30
    const/16 p1, 0x3

    .line 31
    .line 32
    move/from16 v0, p1

    .line 33
    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Number;

    .line 39
    .line 40
    const/16 p0, 0x4

    .line 41
    .line 42
    move/from16 v0, p0

    .line 43
    .line 44
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Number;

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v0, v3, LX/5vO;->A00:LX/75D;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/7cY;->A0O(LX/75D;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    move-object v9, v10

    .line 61
    :goto_0
    if-eqz v10, :cond_1

    .line 62
    .line 63
    instance-of v0, v10, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    instance-of v0, v10, Landroid/view/View;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    check-cast v10, Landroid/view/View;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object/from16 v9, v17

    .line 79
    .line 80
    :cond_1
    move-object/from16 v10, v17

    .line 81
    .line 82
    :cond_2
    check-cast v10, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 83
    .line 84
    const-string v3, "BKBloksActionShowreelInvokeInteractionWithArgsImpl#InvokeInteraction"

    .line 85
    .line 86
    if-nez v10, :cond_3

    .line 87
    .line 88
    const-string v0, "ShowreelCompositionView is null"

    .line 89
    .line 90
    invoke-static {v3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v17

    .line 94
    :cond_3
    if-eqz v7, :cond_4

    .line 95
    .line 96
    const/16 v0, 0x24

    .line 97
    .line 98
    invoke-virtual {v7, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const/4 v0, 0x5

    .line 103
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    array-length v2, v8

    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_1
    if-ge v1, v2, :cond_5

    .line 110
    .line 111
    aget-object v16, v8, v1

    .line 112
    .line 113
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    packed-switch v0, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    const-string v0, "hashtag"

    .line 121
    .line 122
    :goto_2
    invoke-static {v0, v12}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_0
    const-string v0, "mention"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_1
    const-string v0, "media"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_2
    const-string v0, "more"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_3
    const-string v0, "bitmap"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-object/from16 v16, v17

    .line 144
    .line 145
    move-object/from16 v8, v17

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const/16 v16, 0x0

    .line 149
    .line 150
    :cond_6
    invoke-static {v7}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    :goto_3
    if-eqz v9, :cond_12

    .line 155
    .line 156
    if-eqz v16, :cond_12

    .line 157
    .line 158
    if-eqz v8, :cond_12

    .line 159
    .line 160
    if-eqz v6, :cond_12

    .line 161
    .line 162
    if-eqz v5, :cond_12

    .line 163
    .line 164
    if-eqz v4, :cond_12

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v3, :cond_11

    .line 179
    .line 180
    invoke-static {v9, v10}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A00(Landroid/view/View;Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v0, v3

    .line 185
    int-to-float v6, v0

    .line 186
    invoke-static {v9, v10}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A01(Landroid/view/View;Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/2addr v0, v13

    .line 191
    int-to-float v5, v0

    .line 192
    :goto_4
    invoke-virtual {v10}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->getController()LX/BHH;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    packed-switch v0, :pswitch_data_1

    .line 201
    .line 202
    .line 203
    const-string v4, "hashtag"

    .line 204
    .line 205
    :goto_5
    iget-object v2, v1, LX/BHH;->A02:LX/Aie;

    .line 206
    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    const-string v0, "type"

    .line 210
    .line 211
    invoke-static {v0, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "x"

    .line 220
    .line 221
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "y"

    .line 230
    .line 231
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    filled-new-array {v12, v3, v0}, [Lkotlin/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/16 v0, 0x146

    .line 244
    .line 245
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v0, v1}, LX/Aie;->A06(Ljava/lang/String;Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    instance-of v0, v10, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    move-object v3, v10

    .line 257
    check-cast v3, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;

    .line 258
    .line 259
    move-object v13, v8

    .line 260
    const/4 v12, 0x1

    .line 261
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-float v0, v0

    .line 266
    move v15, v0

    .line 267
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    int-to-float v0, v0

    .line 272
    move v14, v0

    .line 273
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    int-to-float v0, v0

    .line 278
    move v1, v0

    .line 279
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    int-to-float v0, v0

    .line 284
    new-instance v2, Landroid/graphics/RectF;

    .line 285
    .line 286
    invoke-direct {v2, v15, v14, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    const-string v15, "text"

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    if-eq v14, v11, :cond_f

    .line 297
    .line 298
    if-eq v14, v12, :cond_c

    .line 299
    .line 300
    move/from16 v0, p1

    .line 301
    .line 302
    if-eq v14, v0, :cond_b

    .line 303
    .line 304
    move/from16 v0, p0

    .line 305
    .line 306
    if-ne v14, v0, :cond_8

    .line 307
    .line 308
    invoke-static {v2, v3, v6, v5, v7}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A02(Landroid/graphics/RectF;Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;FFI)LX/BAZ;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    sget-object v0, LX/9gG;->A0J:LX/9gG;

    .line 313
    .line 314
    iput-object v0, v2, LX/BAZ;->A0k:LX/9gG;

    .line 315
    .line 316
    iput-object v8, v2, LX/BAZ;->A19:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v3}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->getController()LX/9ab;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v7, v0, LX/9ab;->A01:LX/B7B;

    .line 323
    .line 324
    if-eqz v7, :cond_8

    .line 325
    .line 326
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v7, v1}, LX/Am4;->A05(Landroid/content/Context;LX/B7B;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v2, LX/BAZ;->A12:Ljava/lang/String;

    .line 339
    .line 340
    :goto_6
    iget-object v7, v3, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A00:LX/MYX;

    .line 341
    .line 342
    if-eqz v7, :cond_8

    .line 343
    .line 344
    check-cast v7, LX/BHF;

    .line 345
    .line 346
    const/16 v3, 0x17

    .line 347
    .line 348
    iget-object v0, v2, LX/BAZ;->A0k:LX/9gG;

    .line 349
    .line 350
    if-eqz v0, :cond_8

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eq v1, v3, :cond_a

    .line 357
    .line 358
    const/16 v0, 0xf

    .line 359
    .line 360
    if-eq v1, v0, :cond_a

    .line 361
    .line 362
    const/16 v0, 0x9

    .line 363
    .line 364
    if-ne v1, v0, :cond_8

    .line 365
    .line 366
    iget-object v0, v7, LX/BHF;->A02:LX/BrC;

    .line 367
    .line 368
    invoke-interface {v0, v2}, LX/BrC;->BtJ(LX/BAZ;)V

    .line 369
    .line 370
    .line 371
    :cond_8
    :goto_7
    iget-object v10, v10, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A04:LX/BcN;

    .line 372
    .line 373
    if-eqz v10, :cond_9

    .line 374
    .line 375
    new-instance v7, Landroid/graphics/PointF;

    .line 376
    .line 377
    invoke-direct {v7, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    int-to-float v5, v0

    .line 385
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    int-to-float v3, v0

    .line 390
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    int-to-float v2, v0

    .line 395
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    int-to-float v0, v0

    .line 400
    new-instance v1, Landroid/graphics/RectF;

    .line 401
    .line 402
    invoke-direct {v1, v5, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 403
    .line 404
    .line 405
    new-instance v0, LX/AQa;

    .line 406
    .line 407
    move-object v11, v0

    .line 408
    move-object v12, v7

    .line 409
    move-object v13, v1

    .line 410
    move-object v14, v9

    .line 411
    move-object v15, v4

    .line 412
    move-object/from16 v16, v8

    .line 413
    .line 414
    invoke-direct/range {v11 .. v16}, LX/AQa;-><init>(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v10, v0}, LX/BcN;->BpQ(LX/AQa;)V

    .line 418
    .line 419
    .line 420
    :cond_9
    return-object v17

    .line 421
    :cond_a
    iget-object v0, v7, LX/BHF;->A02:LX/BrC;

    .line 422
    .line 423
    invoke-interface {v0, v2}, LX/Bhd;->BqD(LX/BAZ;)V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_b
    iget-object v0, v3, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A00:LX/MYX;

    .line 428
    .line 429
    if-eqz v0, :cond_8

    .line 430
    .line 431
    check-cast v0, LX/BHF;

    .line 432
    .line 433
    iget-object v3, v0, LX/BHF;->A02:LX/BrC;

    .line 434
    .line 435
    iget-object v2, v0, LX/BHF;->A01:LX/Alp;

    .line 436
    .line 437
    iget-object v1, v0, LX/BHF;->A00:LX/B7B;

    .line 438
    .line 439
    iget-object v0, v0, LX/BHF;->A03:LX/BBg;

    .line 440
    .line 441
    invoke-interface {v3, v1, v2, v0}, LX/BrC;->BoL(LX/B7B;LX/Alp;LX/Bhc;)V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_c
    const-string v0, "@"

    .line 446
    .line 447
    invoke-static {v8, v0, v11}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_d

    .line 452
    .line 453
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_d
    invoke-virtual {v3}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->getController()LX/9ab;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v1, v0, LX/9ab;->A01:LX/B7B;

    .line 465
    .line 466
    if-eqz v1, :cond_e

    .line 467
    .line 468
    invoke-virtual {v1}, LX/B7B;->A0K()LX/AN5;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_e

    .line 473
    .line 474
    invoke-virtual {v1}, LX/B7B;->A0K()LX/AN5;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0, v13}, LX/AYV;->A01(LX/AN5;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v2, v3, v6, v5, v7}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A02(Landroid/graphics/RectF;Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;FFI)LX/BAZ;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iput-object v0, v2, LX/BAZ;->A0s:Lcom/instagram/user/model/User;

    .line 487
    .line 488
    sget-object v0, LX/9gG;->A0b:LX/9gG;

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_e
    const-string v1, "The user "

    .line 492
    .line 493
    const-string v0, " is not found"

    .line 494
    .line 495
    invoke-static {v1, v13, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v0, "IgReelsShowreelCompositionView#onInteractionInvoked"

    .line 500
    .line 501
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_7

    .line 505
    .line 506
    :cond_f
    const-string v0, "#"

    .line 507
    .line 508
    invoke-static {v8, v0, v11}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_10

    .line 513
    .line 514
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_10
    invoke-static {v2, v3, v6, v5, v7}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A02(Landroid/graphics/RectF;Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;FFI)LX/BAZ;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 526
    .line 527
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v0, v13}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, LX/AgV;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput-object v0, v2, LX/BAZ;->A0X:Lcom/instagram/model/hashtag/Hashtag;

    .line 539
    .line 540
    sget-object v0, LX/9gG;->A0T:LX/9gG;

    .line 541
    .line 542
    :goto_8
    iput-object v0, v2, LX/BAZ;->A0k:LX/9gG;

    .line 543
    .line 544
    iput-object v15, v2, LX/BAZ;->A1D:Ljava/lang/String;

    .line 545
    .line 546
    goto/16 :goto_6

    .line 547
    .line 548
    :pswitch_4
    const-string v4, "mention"

    .line 549
    .line 550
    goto/16 :goto_5

    .line 551
    .line 552
    :pswitch_5
    const-string v4, "media"

    .line 553
    .line 554
    goto/16 :goto_5

    .line 555
    .line 556
    :pswitch_6
    const-string v4, "more"

    .line 557
    .line 558
    goto/16 :goto_5

    .line 559
    .line 560
    :pswitch_7
    const-string v4, "bitmap"

    .line 561
    .line 562
    goto/16 :goto_5

    .line 563
    .line 564
    :cond_11
    iget v6, v10, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A00:F

    .line 565
    .line 566
    iget v5, v10, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A01:F

    .line 567
    .line 568
    goto/16 :goto_4

    .line 569
    .line 570
    :cond_12
    const-string v0, "The argument is null"

    .line 571
    .line 572
    invoke-static {v3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    return-object v17

    .line 576
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
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
.end method
