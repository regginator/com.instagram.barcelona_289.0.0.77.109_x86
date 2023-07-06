.class public final LX/Ag6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-static {v11, v10}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {v11, v3}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v9, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v9, LX/7cY;

    .line 23
    .line 24
    invoke-virtual {v11, v5}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v0, 0x1d

    .line 29
    .line 30
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, LX/75D;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    invoke-virtual {v11, v7}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v4, Ljava/lang/Iterable;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-virtual {v11, v0}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-static {v11, v0}, LX/3j8;->A0A(LX/3j8;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v11, v11, LX/3j8;->A00:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v0, 0x6

    .line 85
    if-lt v1, v0, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    check-cast v0, LX/6bL;

    .line 95
    .line 96
    iget-object v1, v0, LX/6bL;->A00:LX/6he;

    .line 97
    .line 98
    new-instance v0, LX/ABm;

    .line 99
    .line 100
    invoke-direct {v0, v10, v1}, LX/ABm;-><init>(LX/5vO;LX/6he;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, LX/6B2;->A00:LX/ABm;

    .line 104
    .line 105
    new-instance v0, LX/7mw;

    .line 106
    .line 107
    invoke-direct {v0}, LX/7mw;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v10, v0}, LX/3jN;->A0Q(LX/5vO;LX/Hsi;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-static {v10}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v3}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    iget-object v0, v10, LX/5vO;->A00:LX/75D;

    .line 127
    .line 128
    invoke-virtual {v9, v0}, LX/7cY;->A0O(LX/75D;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-array v7, v7, [I

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 137
    .line 138
    .line 139
    :cond_1
    aget v0, v7, v3

    .line 140
    .line 141
    int-to-float v9, v0

    .line 142
    aget v0, v7, v5

    .line 143
    .line 144
    int-to-float v0, v0

    .line 145
    new-instance v7, Landroid/graphics/RectF;

    .line 146
    .line 147
    invoke-direct {v7, v9, v0, v9, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 148
    .line 149
    .line 150
    const-string v0, "49"

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ne v8, v0, :cond_4

    .line 157
    .line 158
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-static {v5}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-static {v1, v0, v4}, LX/Ag6;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-static {v1, v5, v6}, LX/Ag6;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Lcom/instagram/model/reels/Reel;

    .line 195
    .line 196
    invoke-static {v2}, LX/3jN;->A00(LX/75D;)Landroidx/fragment/app/Fragment;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v4, LX/7sQ;

    .line 201
    .line 202
    invoke-direct {v4, v0}, LX/7sQ;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, LX/3jN;->A09(LX/75D;)LX/0l7;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v10, LX/ATl;

    .line 210
    .line 211
    invoke-direct {v10, v0, v4, v1}, LX/ATl;-><init>(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, LX/3jN;->A04(LX/75D;)Landroidx/fragment/app/FragmentActivity;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    new-instance v0, Lcom/facebook/redex/IDxListenerShape127S0000000_3_I2;

    .line 219
    .line 220
    invoke-direct {v0, v3}, Lcom/facebook/redex/IDxListenerShape127S0000000_3_I2;-><init>(I)V

    .line 221
    .line 222
    .line 223
    new-instance v1, LX/9VI;

    .line 224
    .line 225
    invoke-direct {v1, v4, v7, v0, v5}, LX/9VI;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/BmX;Ljava/lang/Integer;)V

    .line 226
    .line 227
    .line 228
    new-instance v14, Lcom/facebook/redex/IDxPHolderShape717S0100000_3_I2;

    .line 229
    .line 230
    invoke-direct {v14, v7, v3}, Lcom/facebook/redex/IDxPHolderShape717S0100000_3_I2;-><init>(Landroid/graphics/RectF;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f0904ed

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0}, LX/75D;->A01(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/String;

    .line 244
    .line 245
    iput-object v0, v10, LX/ATl;->A0C:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v1, v10, LX/ATl;->A05:LX/Afw;

    .line 248
    .line 249
    sget-object v13, LX/9gQ;->A03:LX/9gQ;

    .line 250
    .line 251
    move-object/from16 v16, v15

    .line 252
    .line 253
    move/from16 p0, v3

    .line 254
    .line 255
    invoke-virtual/range {v10 .. v17}, LX/ATl;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/9gQ;LX/BmZ;Ljava/util/List;Ljava/util/List;I)V

    .line 256
    .line 257
    .line 258
    return-object v12

    .line 259
    :cond_4
    const-string v0, "65"

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-ne v8, v0, :cond_6

    .line 266
    .line 267
    invoke-static {v2}, LX/3jN;->A09(LX/75D;)LX/0l7;

    .line 268
    .line 269
    .line 270
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-static {v1, v0, v3}, LX/Ag6;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/B7O;

    .line 299
    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, LX/AkY;->A02(LX/B7O;)LX/8yd;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_6
    const-string v0, "94"

    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-ne v8, v0, :cond_a

    .line 320
    .line 321
    invoke-static {v2}, LX/3jN;->A04(LX/75D;)Landroidx/fragment/app/FragmentActivity;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_8

    .line 338
    .line 339
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-static {v1, v0, v2}, LX/Ag6;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/B7O;

    .line 350
    .line 351
    if-eqz v0, :cond_7

    .line 352
    .line 353
    invoke-static {v0}, LX/AkY;->A02(LX/B7O;)LX/8yd;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-static {v1, v0, v6}, LX/Ag6;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/B7O;

    .line 368
    .line 369
    invoke-static {}, LX/BLt;->A00()LX/BLt;

    .line 370
    .line 371
    .line 372
    move-result-object v16

    .line 373
    move-object v14, v0

    .line 374
    move-object v15, v1

    .line 375
    move-object/from16 p0, v5

    .line 376
    .line 377
    move/from16 p1, v3

    .line 378
    .line 379
    invoke-static/range {v13 .. v18}, LX/Ag6;->A02(Landroidx/fragment/app/FragmentActivity;LX/B7O;Lcom/instagram/service/session/UserSession;LX/BLt;Ljava/util/List;Z)V

    .line 380
    .line 381
    .line 382
    return-object v12

    .line 383
    :cond_9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-static {v1, v0, v6}, LX/Ag6;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, LX/B7O;

    .line 390
    .line 391
    if-eqz v4, :cond_b

    .line 392
    .line 393
    invoke-static {}, LX/BLt;->A00()LX/BLt;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-static {v2}, LX/3jN;->A04(LX/75D;)Landroidx/fragment/app/FragmentActivity;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    move v8, v5

    .line 402
    move-object v5, v1

    .line 403
    invoke-static/range {v3 .. v8}, LX/Ag6;->A02(Landroidx/fragment/app/FragmentActivity;LX/B7O;Lcom/instagram/service/session/UserSession;LX/BLt;Ljava/util/List;Z)V

    .line 404
    .line 405
    .line 406
    :cond_a
    return-object v12

    .line 407
    :cond_b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0
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
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 0
    :try_start_0
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/K7J;->A08(Ljava/lang/String;)LX/KJP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p0}, LX/0Qi;->A00(LX/KJP;Lcom/instagram/service/session/UserSession;)LX/0Qh;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, LX/9p4;->parseFromJson(LX/KJP;)LX/ASy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LX/ASy;->A00()LX/9OF;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {v2}, LX/9uc;->parseFromJson(LX/KJP;)LX/ANE;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/ANE;->A0A:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v2, LX/ANE;->A0A:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0, v3}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance v1, LX/9OC;

    .line 65
    .line 66
    invoke-direct {v1}, LX/9OC;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, LX/Aex;->A0E:LX/B7P;

    .line 70
    .line 71
    iget-object v0, v2, LX/ANE;->A05:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, v1, LX/Aex;->A0Z:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v2, LX/ANE;->A0B:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, LX/Aex;->A0i:Ljava/util/List;

    .line 82
    .line 83
    iget-object v0, v2, LX/ANE;->A07:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v1, LX/Aex;->A0d:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v2, LX/ANE;->A03:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v1, LX/Aex;->A0S:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v2, LX/ANE;->A09:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, LX/Aex;->A00:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    iget-object v0, v2, LX/ANE;->A02:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, v1, LX/Aex;->A0Q:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v2, LX/ANE;->A08:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, LX/Aex;->A0e:Ljava/util/List;

    .line 110
    .line 111
    iget-object v0, v2, LX/ANE;->A06:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, v1, LX/Aex;->A0a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, v2, LX/ANE;->A04:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, v1, LX/Aex;->A0Y:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1}, LX/Aex;->A01()V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/B7O;

    .line 123
    .line 124
    invoke-direct {v0, v1}, LX/B7O;-><init>(LX/Aex;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_3
    invoke-static {v2}, LX/AXh;->parseFromJson(LX/KJP;)LX/BAX;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-static {p0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v1, v3}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/BAX;Z)Lcom/instagram/model/reels/Reel;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_4
    const/4 v0, 0x0

    .line 149
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :catch_0
    move-exception v1

    .line 151
    new-instance v0, Ljava/lang/RuntimeException;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/B7O;Lcom/instagram/service/session/UserSession;LX/BLt;Ljava/util/List;Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p3, LX/BLt;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 8
    .line 9
    invoke-static {v0, p2}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p1, LX/B7O;->A0D:LX/B7P;

    .line 14
    .line 15
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 16
    .line 17
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v2, LX/AfU;->A0b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v3, v2, LX/AfU;->A0d:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p5, v2, LX/AfU;->A0j:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v2, LX/AfU;->A0h:Z

    .line 27
    .line 28
    iput-boolean v1, v2, LX/AfU;->A0n:Z

    .line 29
    .line 30
    invoke-virtual {v2}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p2}, LX/6wW;->A00(Lcom/instagram/service/session/UserSession;)LX/B1t;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, LX/B1t;->A01(Ljava/lang/String;)LX/ALk;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, p4, v1}, LX/B1t;->A07(Ljava/lang/String;Ljava/util/List;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x3ed

    .line 49
    .line 50
    invoke-virtual {v1, p0, v2, p2, v0}, LX/ATp;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
