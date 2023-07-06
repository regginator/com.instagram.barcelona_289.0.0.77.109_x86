.class public final LX/B86;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BkQ;
.implements LX/Bmw;
.implements LX/HkC;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9IW;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Landroid/util/Size;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/Ad4;

.field public final A08:LX/Bm4;

.field public final A09:LX/Bqh;

.field public final A0A:LX/AcH;

.field public final A0B:LX/9cJ;

.field public final A0C:LX/0l7;

.field public final A0D:LX/8hv;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:Ljava/util/List;

.field public final A0G:LX/0Pj;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:LX/BbV;

.field public final A0K:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/Ad4;LX/Bm4;LX/Bqh;LX/BbV;LX/0l7;Lcom/instagram/service/session/UserSession;IZZ)V
    .locals 13

    move-object/from16 v7, p5

    move-object/from16 v5, p3

    const/4 v3, 0x0

    .line 269914374
    move/from16 v4, p8

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    move-object v5, v3

    :cond_0
    and-int/lit16 v0, v4, 0x80

    .line 269914375
    move/from16 v1, p9

    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    move-result v11

    .line 269914376
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_2

    new-instance v8, LX/AcH;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-direct {v8, v0, v2, v1}, LX/AcH;-><init>(IFZ)V

    :goto_0
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_1

    move-object v7, v3

    :cond_1
    and-int/lit16 v0, v4, 0x800

    .line 269914377
    move/from16 v1, p10

    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    move-result v12

    .line 269914378
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v12}, LX/B86;-><init>(Landroid/content/Context;LX/Ad4;LX/Bm4;LX/Bqh;LX/BbV;LX/AcH;LX/0l7;Lcom/instagram/service/session/UserSession;ZZ)V

    return-void

    .line 269914379
    :cond_2
    move-object v8, v3

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;LX/Ad4;LX/Bm4;LX/Bqh;LX/BbV;LX/AcH;LX/0l7;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 15

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object/from16 v2, p8

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    invoke-static {v0, v1, v3}, LX/4uS;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    iput-object v4, p0, LX/B86;->A06:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v2, p0, LX/B86;->A0E:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object v0, p0, LX/B86;->A0C:LX/0l7;

    .line 24
    .line 25
    move-object/from16 v0, p4

    .line 26
    .line 27
    iput-object v0, p0, LX/B86;->A09:LX/Bqh;

    .line 28
    .line 29
    move-object/from16 v0, p3

    .line 30
    .line 31
    iput-object v0, p0, LX/B86;->A08:LX/Bm4;

    .line 32
    .line 33
    move-object/from16 v0, p2

    .line 34
    .line 35
    iput-object v0, p0, LX/B86;->A07:LX/Ad4;

    .line 36
    .line 37
    move/from16 v0, p9

    .line 38
    .line 39
    iput-boolean v0, p0, LX/B86;->A0I:Z

    .line 40
    .line 41
    iput-object v3, p0, LX/B86;->A0A:LX/AcH;

    .line 42
    .line 43
    move-object/from16 v0, p5

    .line 44
    .line 45
    iput-object v0, p0, LX/B86;->A0J:LX/BbV;

    .line 46
    .line 47
    move/from16 v0, p10

    .line 48
    .line 49
    iput-boolean v0, p0, LX/B86;->A0H:Z

    .line 50
    .line 51
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/B86;->A0F:Ljava/util/List;

    .line 56
    .line 57
    iget v1, v3, LX/AcH;->A00:F

    .line 58
    .line 59
    invoke-static {v4}, LX/9pI;->A00(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v4}, LX/9pI;->A00(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    div-float/2addr v0, v1

    .line 69
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-instance v0, Landroid/util/Size;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/B86;->A05:Landroid/util/Size;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, LX/B86;->A00:I

    .line 85
    .line 86
    iget-object v0, p0, LX/B86;->A05:Landroid/util/Size;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    iput v12, p0, LX/B86;->A01:I

    .line 93
    .line 94
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/B86;->A0K:Ljava/util/Map;

    .line 99
    .line 100
    new-instance v8, LX/9cJ;

    .line 101
    .line 102
    invoke-direct {v8}, LX/9cJ;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p0, v8, LX/BL0;->A00:LX/Bmw;

    .line 106
    .line 107
    iput-object v8, p0, LX/B86;->A0B:LX/9cJ;

    .line 108
    .line 109
    iget-object v10, p0, LX/B86;->A0E:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    iget-object v9, p0, LX/B86;->A0C:LX/0l7;

    .line 112
    .line 113
    iget-object v7, p0, LX/B86;->A09:LX/Bqh;

    .line 114
    .line 115
    iget-object v5, p0, LX/B86;->A08:LX/Bm4;

    .line 116
    .line 117
    iget-object v6, p0, LX/B86;->A0A:LX/AcH;

    .line 118
    .line 119
    iget v11, p0, LX/B86;->A00:I

    .line 120
    .line 121
    iget-object v4, p0, LX/B86;->A07:LX/Ad4;

    .line 122
    .line 123
    iget-boolean v13, p0, LX/B86;->A0I:Z

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    iget-boolean v14, p0, LX/B86;->A0H:Z

    .line 127
    .line 128
    new-instance v3, LX/9IW;

    .line 129
    .line 130
    invoke-direct/range {v3 .. v14}, LX/9IW;-><init>(LX/Ad4;LX/Bm4;LX/AcH;LX/Bm6;LX/9cJ;LX/0l7;Lcom/instagram/service/session/UserSession;IIZZ)V

    .line 131
    .line 132
    .line 133
    iput-object v3, p0, LX/B86;->A02:LX/9IW;

    .line 134
    .line 135
    iget-object v0, p0, LX/B86;->A06:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v0}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v0, LX/9GW;

    .line 142
    .line 143
    invoke-direct {v0}, LX/9GW;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/JPp;->A01(LX/75z;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/9HV;

    .line 150
    .line 151
    invoke-direct {v0, v12, v11}, LX/9HV;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/JPp;->A01(LX/75z;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LX/9H8;

    .line 158
    .line 159
    invoke-direct {v0, v7}, LX/9H8;-><init>(LX/BbX;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/JPp;->A01(LX/75z;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/9Ho;

    .line 166
    .line 167
    invoke-direct {v0, v7, v12, v11}, LX/9Ho;-><init>(LX/BbW;II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/JPp;->A01(LX/75z;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LX/1pA;

    .line 174
    .line 175
    invoke-direct {v0, v7, v9, v12, v11}, LX/1pA;-><init>(LX/4ms;LX/0l7;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/JPp;->A01(LX/75z;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/B86;->A02:LX/9IW;

    .line 182
    .line 183
    if-nez v0, :cond_0

    .line 184
    .line 185
    const-string v0, "clipsGridItemDefinition"

    .line 186
    .line 187
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v2

    .line 191
    :cond_0
    invoke-static {v1, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LX/B86;->A0D:LX/8hv;

    .line 196
    .line 197
    const/16 v1, 0x23

    .line 198
    .line 199
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;

    .line 200
    .line 201
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LX/B86;->A0G:LX/0Pj;

    .line 209
    .line 210
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
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

.method public static final A00(LX/B86;)Ljava/util/List;
    .locals 8

    .line 0
    new-instance v5, LX/85P;

    .line 1
    .line 2
    invoke-direct {v5}, LX/85P;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/B86;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    :goto_0
    if-ge v6, v4, :cond_3

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/B15;

    .line 21
    .line 22
    invoke-direct {v0, v1, v7, v2, v3}, LX/B15;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v6, v6, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, p0, LX/B86;->A0F:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/B1B;

    .line 52
    .line 53
    iget-object v0, v1, LX/B1B;->A05:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, LX/B86;->A04:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-object v0, LX/9Ix;->A00:LX/9Ix;

    .line 73
    .line 74
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {v5}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-object v5
    .line 81
.end method

.method public static A01(Landroidx/recyclerview/widget/GridLayoutManager;LX/B86;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/B86;->A0G:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Lhq;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/Lhq;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A02()Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {p0}, LX/B86;->A00(LX/B86;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/B1B;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v3
    .line 35
    .line 36
    .line 37
.end method

.method public final A03()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B86;->A0F:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/B86;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/B86;->A04:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LX/B86;->update()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final A04(I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/B86;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/B86;->update()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A05(Ljava/util/List;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B86;->A0F:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    iput-boolean p2, p0, LX/B86;->A04:Z

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    if-gt v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/B86;->A0D:LX/8hv;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, LX/B86;->update()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final AlB(I)LX/Hpw;
    .locals 2

    .line 0
    invoke-static {p0}, LX/B86;->A00(LX/B86;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/9pJ;->A00(Ljava/util/List;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-instance v0, LX/B2l;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/B2l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final Aut(LX/B7P;)LX/B8r;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B86;->A0K:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/8fC;->A0T(LX/B7P;Ljava/util/Map;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/B8r;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final BaK(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/B86;->A0D:LX/8hv;

    .line 5
    .line 6
    invoke-static {p0}, LX/B86;->A00(LX/B86;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/Mhj;

    .line 26
    .line 27
    instance-of v0, v1, LX/B1B;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v1, LX/B1B;

    .line 32
    .line 33
    iget-object v0, v1, LX/B1B;->A03:LX/8yd;

    .line 34
    .line 35
    invoke-static {v0}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v4, v2}, LX/Lq2;->notifyItemChanged(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, -0x1

    .line 53
    goto :goto_1
    .line 54
    .line 55
    .line 56
.end method

.method public final BiX(LX/B7P;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/B86;->update()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Cq4(Z)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/B86;->A0F:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    add-int/lit8 v4, v5, 0x1

    .line 18
    .line 19
    if-gez v5, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/0aH;->A1B()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    check-cast v0, LX/B1B;

    .line 27
    .line 28
    iget-object v3, v0, LX/B1B;->A03:LX/8yd;

    .line 29
    .line 30
    iget-object v2, v0, LX/B1B;->A04:LX/3KF;

    .line 31
    .line 32
    iget-object v0, v0, LX/B1B;->A02:LX/8ok;

    .line 33
    .line 34
    new-instance v1, LX/B1B;

    .line 35
    .line 36
    invoke-direct {v1, v0, v3, v2}, LX/B1B;-><init>(LX/8ok;LX/8yd;LX/3KF;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, v1, LX/B1B;->A01:Z

    .line 40
    .line 41
    iput-boolean v0, v1, LX/B1B;->A01:Z

    .line 42
    .line 43
    iput-boolean p1, v1, LX/B1B;->A00:Z

    .line 44
    .line 45
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move v5, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, LX/B86;->update()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final update()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/B86;->A0D:LX/8hv;

    .line 1
    .line 2
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/B86;->A00(LX/B86;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/3KG;->A02(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/8hv;->A04(LX/3KG;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
