.class public final LX/8gs;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/4u2;

.field public final A01:Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

.field public final A02:LX/A1S;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:LX/8b0;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/model/shopping/merchant/MicroMerchantDict;LX/A1S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, LX/3cS;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iput-object v3, v2, LX/8gs;->A01:Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    iput-object v0, v2, LX/8gs;->A00:LX/4u2;

    .line 12
    .line 13
    move-object/from16 v0, p4

    .line 14
    .line 15
    iput-object v0, v2, LX/8gs;->A03:Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v0, p5

    .line 18
    .line 19
    iput-object v0, v2, LX/8gs;->A05:Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v0, p6

    .line 22
    .line 23
    iput-object v0, v2, LX/8gs;->A06:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v0, p7

    .line 26
    .line 27
    iput-object v0, v2, LX/8gs;->A07:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v0, p3

    .line 30
    .line 31
    iput-object v0, v2, LX/8gs;->A02:LX/A1S;

    .line 32
    .line 33
    move-object/from16 v0, p8

    .line 34
    .line 35
    iput-object v0, v2, LX/8gs;->A04:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p10, :cond_0

    .line 39
    .line 40
    move-object v0, v3

    .line 41
    :cond_0
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0I:Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;->A00:Ljava/util/List;

    .line 52
    .line 53
    :goto_0
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    new-instance v0, Lcom/facebook/redex/IDxSequenceShape643S0100000_I2;

    .line 61
    .line 62
    invoke-direct {v0, v1, v4}, Lcom/facebook/redex/IDxSequenceShape643S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/8Q5;->A07(LX/8b0;)LX/8b0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v2, LX/8gs;->A0B:LX/8b0;

    .line 70
    .line 71
    sget-object v0, LX/8GS;->A00:LX/8GS;

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/8Q5;->A05(LX/0Yl;LX/8b0;)LX/8b0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v0}, LX/8b0;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lkotlin/Pair;

    .line 96
    .line 97
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {v5}, LX/4V2;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v2, LX/8gs;->A0A:Ljava/util/Map;

    .line 113
    .line 114
    const/16 v6, 0xa

    .line 115
    .line 116
    move-object/from16 v7, p9

    .line 117
    .line 118
    invoke-static {v7, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/instagram/model/shopping/Merchant;

    .line 137
    .line 138
    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0, v1, v5}, LX/8fA;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-static {v5}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v2, LX/8gs;->A09:Ljava/util/Map;

    .line 149
    .line 150
    iget-object v1, v2, LX/8gs;->A0B:LX/8b0;

    .line 151
    .line 152
    const/16 v0, 0xc

    .line 153
    .line 154
    invoke-static {v2, v0}, LX/8fH;->A0h(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v1}, LX/8Q5;->A05(LX/0Yl;LX/8b0;)LX/8b0;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v7, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 181
    .line 182
    iget-object v8, v0, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v8}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v7, v0, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 188
    .line 189
    iget-object v9, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v9}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v9}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v11, v2, LX/8gs;->A03:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v12, v2, LX/8gs;->A05:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v13, v2, LX/8gs;->A06:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v14, v2, LX/8gs;->A07:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v15, v2, LX/8gs;->A04:Ljava/lang/String;

    .line 206
    .line 207
    const/16 v16, -0x1

    .line 208
    .line 209
    new-instance v6, LX/8og;

    .line 210
    .line 211
    move-object v10, v9

    .line 212
    invoke-direct/range {v6 .. v17}, LX/8og;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    new-instance v0, Lcom/facebook/redex/IDxSequenceShape643S0100000_I2;

    .line 220
    .line 221
    invoke-direct {v0, v1, v4}, Lcom/facebook/redex/IDxSequenceShape643S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    filled-new-array {v3, v0}, [LX/8b0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v4, LX/KY0;

    .line 229
    .line 230
    invoke-direct {v4, v0}, LX/KY0;-><init>([Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v3, LX/Bah;->A00:LX/Bah;

    .line 234
    .line 235
    sget-object v1, LX/Bai;->A00:LX/Bai;

    .line 236
    .line 237
    new-instance v0, LX/KY3;

    .line 238
    .line 239
    invoke-direct {v0, v1, v3, v4}, LX/KY3;-><init>(LX/0Yl;LX/0Yl;LX/8b0;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, LX/8Q5;->A07(LX/8b0;)LX/8b0;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    sget-object v1, LX/Bb2;->A00:LX/Bb2;

    .line 247
    .line 248
    new-instance v0, LX/KY2;

    .line 249
    .line 250
    invoke-direct {v0, v1, v3}, LX/KY2;-><init>(LX/0YS;LX/8b0;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, LX/8Q5;->A02(LX/8b0;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v2, LX/8gs;->A08:Ljava/util/List;

    .line 258
    .line 259
    return-void
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
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
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
.end method
