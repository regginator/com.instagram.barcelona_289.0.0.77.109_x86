.class public final LX/9GL;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/Bqz;
.implements Landroid/view/View$OnTouchListener;
.implements LX/4oP;
.implements LX/0ku;
.implements LX/Bg2;
.implements LX/HqA;
.implements LX/0l6;
.implements LX/8eO;


# static fields
.field public static final A0f:LX/Dah;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PeekMediaController"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:LX/BBM;

.field public A07:LX/HrS;

.field public A08:LX/Bf3;

.field public A09:LX/ANX;

.field public A0A:LX/BkI;

.field public A0B:LX/9fw;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Landroid/view/ViewGroup;

.field public A0G:LX/B7P;

.field public A0H:Ljava/lang/String;

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:Landroid/app/Activity;

.field public final A0M:Landroid/content/Context;

.field public final A0N:Landroid/os/Handler;

.field public final A0O:Landroidx/fragment/app/Fragment;

.field public final A0P:LX/Dbl;

.field public final A0Q:LX/Ek6;

.field public final A0R:LX/AMx;

.field public final A0S:LX/ASf;

.field public final A0T:LX/4u2;

.field public final A0U:LX/BkQ;

.field public final A0V:LX/Fb6;

.field public final A0W:Lcom/instagram/service/session/UserSession;

.field public final A0X:LX/BqK;

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:[I

.field public final A0b:LX/7cE;

.field public final A0c:LX/A6D;

.field public final A0d:LX/M1C;

.field public final A0e:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/9GL;->A0f:LX/Dah;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0iR;LX/4u2;LX/BkQ;Lcom/instagram/service/session/UserSession;LX/BqK;Z)V
    .locals 11

    .line 268435456
    const/4 v10, 0x1

    .line 268435457
    const/4 v0, 0x3

    .line 268435458
    move-object v3, p3

    .line 268435459
    move-object/from16 v7, p6

    .line 268435460
    .line 268435461
    invoke-static {p3, v0, v7}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v0, 0x6

    .line 268435465
    move-object v5, p4

    .line 268435466
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    const/4 v4, 0x0

    .line 268435470
    move-object v0, p0

    .line 268435471
    move-object v1, p1

    .line 268435472
    move-object v2, p2

    .line 268435473
    move-object/from16 v6, p5

    .line 268435474
    .line 268435475
    move-object/from16 v8, p7

    .line 268435476
    .line 268435477
    move/from16 v9, p8

    .line 268435478
    .line 268435479
    invoke-direct/range {v0 .. v10}, LX/9GL;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0iR;LX/Ek6;LX/4u2;LX/BkQ;Lcom/instagram/service/session/UserSession;LX/BqK;ZZ)V

    .line 268435480
    .line 268435481
    .line 268435482
    return-void
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0iR;LX/Ek6;LX/4u2;LX/BkQ;Lcom/instagram/service/session/UserSession;LX/BqK;ZZ)V
    .locals 15

    .line 0
    const/4 v3, 0x2

    .line 1
    const/4 v0, 0x5

    .line 2
    move-object/from16 v8, p7

    .line 3
    .line 4
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    iput-object v5, p0, LX/9GL;->A0L:Landroid/app/Activity;

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    iput-object v2, p0, LX/9GL;->A0O:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    move/from16 v0, p9

    .line 19
    .line 20
    iput-boolean v0, p0, LX/9GL;->A0Z:Z

    .line 21
    .line 22
    iput-object v8, p0, LX/9GL;->A0W:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    iput-object v6, p0, LX/9GL;->A0T:LX/4u2;

    .line 27
    .line 28
    move-object/from16 v1, p8

    .line 29
    .line 30
    iput-object v1, p0, LX/9GL;->A0X:LX/BqK;

    .line 31
    .line 32
    move/from16 v0, p10

    .line 33
    .line 34
    iput-boolean v0, p0, LX/9GL;->A0Y:Z

    .line 35
    .line 36
    move-object/from16 v0, p4

    .line 37
    .line 38
    iput-object v0, p0, LX/9GL;->A0Q:LX/Ek6;

    .line 39
    .line 40
    new-instance v0, LX/AMx;

    .line 41
    .line 42
    invoke-direct {v0, v5}, LX/AMx;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/9GL;->A0R:LX/AMx;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, LX/9GL;->A0M:Landroid/content/Context;

    .line 52
    .line 53
    move-object/from16 v0, p6

    .line 54
    .line 55
    iput-object v0, p0, LX/9GL;->A0U:LX/BkQ;

    .line 56
    .line 57
    new-instance v0, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/9GL;->A0N:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-static {v5}, LX/7GU;->A01(Landroid/app/Activity;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/9GL;->A0K:I

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    new-array v0, v3, [I

    .line 72
    .line 73
    iput-object v0, p0, LX/9GL;->A0a:[I

    .line 74
    .line 75
    new-instance v4, LX/A6D;

    .line 76
    .line 77
    invoke-direct {v4}, LX/A6D;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, LX/9GL;->A0c:LX/A6D;

    .line 81
    .line 82
    const-string v3, "peek_media"

    .line 83
    .line 84
    iget-object v0, v4, LX/A6D;->A00:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iput-object v3, v4, LX/A6D;->A00:Ljava/lang/String;

    .line 89
    .line 90
    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const v0, 0x7f070014

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/9GL;->A0I:I

    .line 102
    .line 103
    const v0, 0x7f070024

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, LX/9GL;->A0J:I

    .line 111
    .line 112
    invoke-static {v1}, LX/8fC;->A0U(LX/BqK;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v10, 0x1

    .line 118
    new-instance v4, LX/Fb6;

    .line 119
    .line 120
    move v11, v10

    .line 121
    move v13, v12

    .line 122
    move v14, v10

    .line 123
    invoke-direct/range {v4 .. v14}, LX/Fb6;-><init>(Landroid/content/Context;LX/4u2;LX/Bg2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZZ)V

    .line 124
    .line 125
    .line 126
    iput-object v4, p0, LX/9GL;->A0V:LX/Fb6;

    .line 127
    .line 128
    iget-object v0, v4, LX/Fb6;->A0W:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iput-boolean v10, v4, LX/Fb6;->A0A:Z

    .line 134
    .line 135
    new-instance v0, LX/B6i;

    .line 136
    .line 137
    invoke-direct {v0, v8, v1}, LX/B6i;-><init>(Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 138
    .line 139
    .line 140
    new-instance v14, LX/9GA;

    .line 141
    .line 142
    invoke-direct {v14, v0, p0, v8, v12}, LX/9GA;-><init>(LX/BoT;LX/4u2;Lcom/instagram/service/session/UserSession;Z)V

    .line 143
    .line 144
    .line 145
    new-instance v12, LX/ASf;

    .line 146
    .line 147
    move-object/from16 v13, p3

    .line 148
    .line 149
    move-object/from16 p1, v6

    .line 150
    .line 151
    move-object/from16 p2, p0

    .line 152
    .line 153
    move-object/from16 p3, v8

    .line 154
    .line 155
    move-object/from16 p4, v1

    .line 156
    .line 157
    invoke-direct/range {v12 .. v19}, LX/ASf;-><init>(LX/0iR;LX/9GA;LX/4u2;LX/4u2;LX/Bg2;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 158
    .line 159
    .line 160
    iput-object v12, p0, LX/9GL;->A0S:LX/ASf;

    .line 161
    .line 162
    sget-object v0, LX/9fw;->A04:LX/9fw;

    .line 163
    .line 164
    iput-object v0, p0, LX/9GL;->A0B:LX/9fw;

    .line 165
    .line 166
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/9GL;->A0e:Ljava/util/Map;

    .line 171
    .line 172
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/9GL;->A0f:LX/Dah;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, LX/9GL;->A0P:LX/Dbl;

    .line 182
    .line 183
    const/4 v1, 0x3

    .line 184
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape84S0100000_3_I2;

    .line 185
    .line 186
    invoke-direct {v0, p0, v1}, Lcom/facebook/rebound/IDxSListenerShape84S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, LX/9GL;->A0b:LX/7cE;

    .line 190
    .line 191
    new-instance v1, LX/9Mh;

    .line 192
    .line 193
    invoke-direct {v1, p0}, LX/9Mh;-><init>(LX/9GL;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, LX/M1C;

    .line 197
    .line 198
    invoke-direct {v0, v2, v1, v8}, LX/M1C;-><init>(Landroid/content/Context;LX/Lj3;Lcom/instagram/service/session/UserSession;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, LX/9GL;->A0d:LX/M1C;

    .line 202
    .line 203
    invoke-static {v0}, LX/8fB;->A1T(LX/M1C;)V

    .line 204
    .line 205
    .line 206
    return-void
    .line 207
    .line 208
    .line 209
    .line 210
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

.method public static final A00(LX/9GL;)Landroid/view/ViewGroup;
    .locals 2

    .line 0
    iget-object v0, p0, LX/9GL;->A0F:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/9GL;->A0M:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1}, LX/4uW;->A1R(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    const v0, 0x1020002

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object v0, p0, LX/9GL;->A0F:Landroid/view/ViewGroup;

    .line 31
    .line 32
    :cond_1
    return-object v0
    .line 33
.end method

.method public static final A01(LX/9GL;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9GL;->A0d:LX/M1C;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/M1C;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9GL;->A09:LX/ANX;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/ANX;->A00:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/9GL;->A0S:LX/ASf;

    .line 16
    .line 17
    invoke-virtual {p0}, LX/9GL;->A05()LX/B7P;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v0, p0, LX/9GL;->A00:I

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/ASf;->A00(LX/B7P;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/9fw;->A06:LX/9fw;

    .line 27
    .line 28
    iput-object v0, p0, LX/9GL;->A0B:LX/9fw;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public static final A02(LX/9GL;LX/9fZ;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9GL;->A0W:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/Aib;->A00(Lcom/instagram/service/session/UserSession;)LX/Aib;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, LX/9GL;->A05()LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v1, v0}, LX/Aib;->A03(LX/B7P;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, LX/Aib;->A00(Lcom/instagram/service/session/UserSession;)LX/Aib;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, LX/9GL;->A05()LX/B7P;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v0, p1, LX/9fZ;->A00:I

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/Aib;->A02(LX/B7P;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, LX/9GL;->A05()LX/B7P;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/Ay7;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/Ay7;-><init>(LX/B7P;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/9GL;->A0O:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    instance-of v0, v1, LX/EqC;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast v1, LX/08n;

    .line 50
    .line 51
    iget-object v1, v1, LX/08n;->A04:Landroid/widget/ListAdapter;

    .line 52
    .line 53
    instance-of v0, v1, LX/BkQ;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast v1, LX/BkQ;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, LX/9GL;->A05()LX/B7P;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, LX/BkQ;->BiX(LX/B7P;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    iget-object v1, p0, LX/9GL;->A0U:LX/BkQ;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final A03(Landroid/view/View;LX/9GL;Ljava/lang/String;FF)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/9GL;->A09:LX/ANX;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p3, p4}, LX/9sQ;->A00(Landroid/view/View;FF)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LX/ANX;->A01:Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iput-object p0, p1, LX/9GL;->A02:Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, p1, LX/9GL;->A0a:[I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
    .line 47
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A04(LX/9GL;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/9GL;->A06:LX/BBM;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 6
    .line 7
    iget-object v2, p0, LX/9GL;->A0W:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, LX/9GL;->A05()LX/B7P;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/9GL;->A05()LX/B7P;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/9Ux;->A00(LX/B7P;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0A:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v3, :cond_0

    .line 46
    .line 47
    return v3

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    return v3
    .line 50
    .line 51
.end method


# virtual methods
.method public final A05()LX/B7P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9GL;->A0G:LX/B7P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "media"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A06(LX/BkI;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/9GL;->A0A:LX/BkI;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final Aut(LX/B7P;)LX/B8r;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/9GL;->A0e:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p1, LX/B7P;->A0f:LX/B7I;

    .line 7
    .line 8
    iget-object v0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/B8r;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/B8r;

    .line 19
    .line 20
    invoke-direct {v1, p1}, LX/B8r;-><init>(LX/B7P;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v1
.end method

.method public final Bst(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9GL;->A0S:LX/ASf;

    .line 5
    .line 6
    iget-object v0, v0, LX/ASf;->A00:LX/9GA;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/Ayw;->Bst(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final CCT(LX/B7P;I)V
    .locals 0

    return-void
.end method

.method public final CMv(LX/B7P;III)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/9GL;->A0U:LX/BkQ;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/9GL;->A05()LX/B7P;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/9GL;->Aut(LX/B7P;)LX/B8r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    iget v0, v1, LX/B8r;->A06:I

    .line 15
    .line 16
    invoke-virtual {v1, p2, v0}, LX/B8r;->A0F(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-interface {v1, v0}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    .line 28
.end method

.method public final CPx(Landroid/view/MotionEvent;Landroid/view/View;LX/Bnk;I)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LX/9GL;->A0W:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p3}, LX/Bnk;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput-object v0, p0, LX/9GL;->A0G:LX/B7P;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/9GL;->A0G:LX/B7P;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, LX/9GL;->A05()LX/B7P;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/B7P;->BSR()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v0, -0x1

    .line 47
    :cond_2
    iput v0, p0, LX/9GL;->A00:I

    .line 48
    .line 49
    iput p4, p0, LX/9GL;->A01:I

    .line 50
    .line 51
    iput-object p2, p0, LX/9GL;->A05:Landroid/view/View;

    .line 52
    .line 53
    :cond_3
    iget-boolean v0, p0, LX/9GL;->A0E:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x3

    .line 62
    if-ne v1, v0, :cond_4

    .line 63
    .line 64
    iput-boolean v2, p0, LX/9GL;->A0E:Z

    .line 65
    .line 66
    return v2

    .line 67
    :cond_4
    iget-object v0, p0, LX/9GL;->A0d:LX/M1C;

    .line 68
    .line 69
    invoke-virtual {v0, p2, p1}, LX/M1C;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    return v2
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
.end method

.method public final CUP(LX/B7P;)V
    .locals 0

    return-void
.end method

.method public final CYJ()LX/0kp;
    .locals 2

    .line 0
    iget-object v1, p0, LX/9GL;->A0T:LX/4u2;

    .line 1
    .line 2
    instance-of v0, v1, LX/Bqz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/Bqz;

    .line 7
    .line 8
    invoke-interface {v1}, LX/Bqz;->CYJ()LX/0kp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
.end method

.method public final CYK(LX/B7P;)LX/0kp;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/9GL;->A0T:LX/4u2;

    .line 5
    .line 6
    instance-of v0, v1, LX/Bqz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/Bqz;

    .line 11
    .line 12
    invoke-interface {v1, p1}, LX/Bqz;->CYK(LX/B7P;)LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
.end method

.method public final CYX()LX/0kp;
    .locals 3

    .line 0
    iget-object v2, p0, LX/9GL;->A0O:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v1, v2, LX/0ku;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v2, LX/0ku;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, LX/0ku;->CYX()LX/0kp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
    .line 16
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/9GL;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x34e

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/9GL;->A0T:LX/4u2;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9GL;->A0H:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    return-object v0
    .line 30
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9GL;->A0c:LX/A6D;

    .line 1
    .line 2
    iget-object v0, v0, LX/A6D;->A00:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final isOrganicEligible()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9GL;->A0T:LX/4u2;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4u2;->isOrganicEligible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9GL;->A0T:LX/4u2;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4u2;->isSponsoredEligible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/9GL;->A0B:LX/9fw;

    .line 1
    .line 2
    sget-object v0, LX/9fw;->A04:LX/9fw;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/9fw;->A01:LX/9fw;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9GL;->A0S:LX/ASf;

    .line 1
    .line 2
    iget-object v0, v0, LX/ASf;->A00:LX/9GA;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Ayw;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9GL;->A09:LX/ANX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/ANX;->A0H:LX/Adi;

    .line 5
    .line 6
    iget-object v0, v0, LX/Adi;->A04:LX/4wL;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/4wL;->A09:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, LX/9GL;->A00(LX/9GL;)Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/9GL;->A04:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/9GL;->A04:Landroid/view/View;

    .line 28
    .line 29
    iput-object v0, p0, LX/9GL;->A09:LX/ANX;

    .line 30
    .line 31
    iget-object v0, p0, LX/9GL;->A0S:LX/ASf;

    .line 32
    .line 33
    iget-object v0, v0, LX/ASf;->A00:LX/9GA;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/Ayw;->onDestroyView()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final onPause()V
    .locals 4

    .line 0
    sget-object v0, LX/9fw;->A04:LX/9fw;

    .line 1
    .line 2
    iput-object v0, p0, LX/9GL;->A0B:LX/9fw;

    .line 3
    .line 4
    iget-object v0, p0, LX/9GL;->A0G:LX/B7P;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/9GL;->A0S:LX/ASf;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/9GL;->A05()LX/B7P;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v1, p0, LX/9GL;->A00:I

    .line 15
    .line 16
    iget-object v0, v0, LX/ASf;->A00:LX/9GA;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LX/9GA;->A04(LX/Bnj;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, LX/9GA;->A03(LX/Bnj;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/Ayw;->onPause()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/9GL;->A05()LX/B7P;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v0, p0, LX/9GL;->A00:I

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/B7P;->A0A(LX/B7P;I)LX/B7P;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/9GL;->A0V:LX/Fb6;

    .line 46
    .line 47
    const-string v0, "fragment_paused"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2, v2}, LX/Fb6;->A0S(Ljava/lang/String;ZZ)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v3, p0, LX/9GL;->A04:Landroid/view/View;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/9GL;->A09:LX/ANX;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/9GL;->A09:LX/ANX;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v0, LX/ANX;->A00:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, LX/9GL;->A0d:LX/M1C;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/M1C;->A00()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/9GL;->A0P:LX/Dbl;

    .line 82
    .line 83
    iget-object v0, p0, LX/9GL;->A0b:LX/7cE;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/Dbl;->A0H(LX/Ehl;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LX/Dbl;->A0A()V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, LX/9GL;->A05:Landroid/view/View;

    .line 92
    .line 93
    iget-object v0, p0, LX/9GL;->A07:LX/HrS;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v0, v2}, LX/HrS;->BR1(Landroid/view/View$OnTouchListener;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iput-object v2, p0, LX/9GL;->A07:LX/HrS;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9GL;->A0P:LX/Dbl;

    .line 1
    .line 2
    iget-object v0, p0, LX/9GL;->A0b:LX/7cE;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/9GL;->A0S:LX/ASf;

    .line 8
    .line 9
    iget-object v0, v0, LX/ASf;->A00:LX/9GA;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Ayw;->onResume()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/9GL;->A0W:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v1}, LX/Acq;->A00(Lcom/instagram/service/session/UserSession;)LX/Acq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LX/Acq;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/Acq;->A00(Lcom/instagram/service/session/UserSession;)LX/Acq;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v3, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/9GL;->A07:LX/HrS;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/HrS;->BR1(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v0, p0, LX/9GL;->A07:LX/HrS;

    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, LX/9GL;->A0d:LX/M1C;

    .line 29
    .line 30
    iget-object v0, p0, LX/9GL;->A05:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1, v0, p2}, LX/M1C;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/9GL;->A0B:LX/9fw;

    .line 36
    .line 37
    sget-object v0, LX/9fw;->A04:LX/9fw;

    .line 38
    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :cond_3
    return v2
    .line 43
    .line 44
    .line 45
    .line 46
.end method
