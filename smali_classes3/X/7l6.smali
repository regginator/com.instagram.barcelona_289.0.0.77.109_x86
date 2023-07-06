.class public final LX/7l6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Bhx(LX/75D;LX/7cY;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 1
    .line 2
    .line 3
    iget v1, p2, LX/7cY;->A03:I

    .line 4
    .line 5
    invoke-static {p1}, LX/7GH;->A08(LX/75D;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/16 v3, 0x340e

    .line 12
    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x3418

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v1, v3, :cond_23

    .line 24
    .line 25
    const/16 v0, 0x3418

    .line 26
    .line 27
    if-eq v1, v0, :cond_22

    .line 28
    .line 29
    invoke-static {v1}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/4uX;->A0p([Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2
    invoke-static {v1}, LX/7GZ;->A0A(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_23

    .line 47
    .line 48
    const/16 v0, 0x3405

    .line 49
    .line 50
    if-ne v1, v0, :cond_4

    .line 51
    .line 52
    new-instance v5, LX/6lF;

    .line 53
    .line 54
    invoke-direct {v5}, LX/6lF;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v3, LX/6Zm;

    .line 58
    .line 59
    invoke-direct {v3}, LX/6Zm;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, LX/6Ml;->A00(LX/7cY;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    new-instance v0, LX/5cv;

    .line 67
    .line 68
    invoke-direct {v0, p1, p2, v2}, LX/5cv;-><init>(LX/75D;LX/7cY;I)V

    .line 69
    .line 70
    .line 71
    new-instance v4, LX/7lS;

    .line 72
    .line 73
    invoke-direct {v4, v3, v0, v5}, LX/7lS;-><init>(LX/6Zm;LX/5cv;LX/6lF;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    if-eqz v4, :cond_24

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_4
    const/16 v0, 0x3408

    .line 80
    .line 81
    if-eq v1, v0, :cond_23

    .line 82
    .line 83
    const/16 v0, 0x340e

    .line 84
    .line 85
    if-eq v1, v0, :cond_23

    .line 86
    .line 87
    const/16 v0, 0x3418

    .line 88
    .line 89
    if-eq v1, v0, :cond_22

    .line 90
    .line 91
    const/16 v0, 0x3f20

    .line 92
    .line 93
    if-ne v1, v0, :cond_5

    .line 94
    .line 95
    new-instance v4, LX/6lO;

    .line 96
    .line 97
    invoke-direct {v4}, LX/6lO;-><init>()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/16 v0, 0x3f84

    .line 102
    .line 103
    if-eq v1, v0, :cond_23

    .line 104
    .line 105
    const/16 v0, 0x3411

    .line 106
    .line 107
    if-eq v1, v0, :cond_23

    .line 108
    .line 109
    const/16 v0, 0x3417

    .line 110
    .line 111
    if-eq v1, v0, :cond_23

    .line 112
    .line 113
    const/16 v0, 0x35e5

    .line 114
    .line 115
    if-ne v1, v0, :cond_6

    .line 116
    .line 117
    sget-object v3, LX/6WL;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v2, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    const/16 v0, 0x370d

    .line 141
    .line 142
    if-eq v1, v0, :cond_23

    .line 143
    .line 144
    const/16 v0, 0x412a

    .line 145
    .line 146
    if-ne v1, v0, :cond_7

    .line 147
    .line 148
    new-instance v4, LX/6da;

    .line 149
    .line 150
    invoke-direct {v4}, LX/6da;-><init>()V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    const/16 v0, 0x3f96

    .line 155
    .line 156
    if-ne v1, v0, :cond_8

    .line 157
    .line 158
    iget-object v0, p1, LX/75D;->A00:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, LX/Lmk;

    .line 164
    .line 165
    invoke-direct {v4, v0}, LX/Lmk;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_8
    const/16 v0, 0x3e6d

    .line 170
    .line 171
    if-eq v1, v0, :cond_23

    .line 172
    .line 173
    const/16 v0, 0x3eef

    .line 174
    .line 175
    if-ne v1, v0, :cond_9

    .line 176
    .line 177
    iget-object v0, p1, LX/75D;->A00:Landroid/content/Context;

    .line 178
    .line 179
    new-instance v4, LX/6Z9;

    .line 180
    .line 181
    invoke-direct {v4, v0}, LX/6Z9;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_9
    const/16 v0, 0x4101

    .line 186
    .line 187
    if-eq v1, v0, :cond_23

    .line 188
    .line 189
    const/16 v0, 0x4130

    .line 190
    .line 191
    if-ne v1, v0, :cond_b

    .line 192
    .line 193
    const v0, 0x7f0904ee

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, LX/75D;->A01(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, LX/6uZ;

    .line 201
    .line 202
    invoke-static {p1}, LX/4uU;->A0k(LX/75D;)Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-nez v3, :cond_a

    .line 207
    .line 208
    const-string v2, "InstagramShopifyCheckoutBinderUtils"

    .line 209
    .line 210
    const-string v0, "Attempt to initialize IGShopifyMetaCheckoutLogger without a userSession."

    .line 211
    .line 212
    invoke-static {v2, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    new-instance v4, LX/6ZA;

    .line 216
    .line 217
    invoke-direct {v4, v5}, LX/6ZA;-><init>(LX/6uZ;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_a
    iget-object v2, p1, LX/75D;->A00:Landroid/content/Context;

    .line 223
    .line 224
    new-instance v0, LX/5Eb;

    .line 225
    .line 226
    invoke-direct {v0, v2, v3}, LX/5Eb;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_b
    const/16 v0, 0x3edf

    .line 231
    .line 232
    if-eq v1, v0, :cond_23

    .line 233
    .line 234
    const/16 v0, 0x3df0

    .line 235
    .line 236
    if-eq v1, v0, :cond_23

    .line 237
    .line 238
    const/16 v0, 0x3e16

    .line 239
    .line 240
    if-eq v1, v0, :cond_23

    .line 241
    .line 242
    const/16 v0, 0x3ec4

    .line 243
    .line 244
    if-ne v1, v0, :cond_c

    .line 245
    .line 246
    invoke-static {p1}, LX/3jN;->A00(LX/75D;)Landroidx/fragment/app/Fragment;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    instance-of v0, v5, LX/5sW;

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    const-string v0, "PDPMediaGridStickyCtaRenderUnit"

    .line 256
    .line 257
    invoke-static {p1, v0}, LX/AW1;->A00(LX/75D;Ljava/lang/String;)Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-eqz v3, :cond_3

    .line 262
    .line 263
    move-object v0, v5

    .line 264
    check-cast v0, LX/5sW;

    .line 265
    .line 266
    iget-object v0, v0, LX/5sW;->A05:LX/7YY;

    .line 267
    .line 268
    iget-object v0, v0, LX/7YY;->A0E:Ljava/util/Map;

    .line 269
    .line 270
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const/16 v0, 0x235

    .line 275
    .line 276
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    instance-of v0, v2, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

    .line 285
    .line 286
    if-eqz v0, :cond_3

    .line 287
    .line 288
    iget-object v0, p1, LX/75D;->A00:Landroid/content/Context;

    .line 289
    .line 290
    check-cast v2, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

    .line 291
    .line 292
    new-instance v4, LX/Ayz;

    .line 293
    .line 294
    invoke-direct {v4, v0, v5, v3, v2}, LX/Ayz;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_c
    const/16 v0, 0x4096

    .line 300
    .line 301
    if-eq v1, v0, :cond_23

    .line 302
    .line 303
    const/16 v0, 0x3d89

    .line 304
    .line 305
    if-eq v1, v0, :cond_23

    .line 306
    .line 307
    const/16 v0, 0x4053

    .line 308
    .line 309
    if-ne v1, v0, :cond_d

    .line 310
    .line 311
    new-instance v4, LX/6ZC;

    .line 312
    .line 313
    invoke-direct {v4}, LX/6ZC;-><init>()V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_d
    const/16 v0, 0x401b

    .line 319
    .line 320
    if-eq v1, v0, :cond_23

    .line 321
    .line 322
    const/16 v0, 0x3fe3

    .line 323
    .line 324
    if-eq v1, v0, :cond_23

    .line 325
    .line 326
    const/16 v0, 0x4097

    .line 327
    .line 328
    if-eq v1, v0, :cond_23

    .line 329
    .line 330
    const/16 v0, 0x3fff

    .line 331
    .line 332
    if-eq v1, v0, :cond_23

    .line 333
    .line 334
    const/16 v0, 0x4098

    .line 335
    .line 336
    if-eq v1, v0, :cond_23

    .line 337
    .line 338
    const/16 v0, 0x4006

    .line 339
    .line 340
    if-eq v1, v0, :cond_23

    .line 341
    .line 342
    const/16 v0, 0x3f5a

    .line 343
    .line 344
    if-eq v1, v0, :cond_23

    .line 345
    .line 346
    const/16 v0, 0x3662

    .line 347
    .line 348
    if-eq v1, v0, :cond_23

    .line 349
    .line 350
    const/16 v0, 0x3da2

    .line 351
    .line 352
    if-eq v1, v0, :cond_23

    .line 353
    .line 354
    const/16 v0, 0x3d70

    .line 355
    .line 356
    if-eq v1, v0, :cond_23

    .line 357
    .line 358
    const/16 v0, 0x4123

    .line 359
    .line 360
    if-eq v1, v0, :cond_23

    .line 361
    .line 362
    const/16 v0, 0x3416

    .line 363
    .line 364
    if-eq v1, v0, :cond_23

    .line 365
    .line 366
    const/16 v0, 0x3ecf

    .line 367
    .line 368
    if-eq v1, v0, :cond_23

    .line 369
    .line 370
    const/16 v0, 0x3f89

    .line 371
    .line 372
    if-eq v1, v0, :cond_23

    .line 373
    .line 374
    const/16 v0, 0x344d

    .line 375
    .line 376
    if-eq v1, v0, :cond_23

    .line 377
    .line 378
    const/16 v0, 0x3450

    .line 379
    .line 380
    if-eq v1, v0, :cond_23

    .line 381
    .line 382
    const/16 v0, 0x3f26

    .line 383
    .line 384
    if-eq v1, v0, :cond_23

    .line 385
    .line 386
    const/16 v0, 0x3d98

    .line 387
    .line 388
    if-ne v1, v0, :cond_e

    .line 389
    .line 390
    new-instance v4, LX/ASP;

    .line 391
    .line 392
    invoke-direct {v4, p1, p2}, LX/ASP;-><init>(LX/75D;LX/7cY;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_e
    const/16 v0, 0x3e61

    .line 398
    .line 399
    if-eq v1, v0, :cond_23

    .line 400
    .line 401
    const/16 v0, 0x3646

    .line 402
    .line 403
    if-ne v1, v0, :cond_f

    .line 404
    .line 405
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_f
    const/16 v0, 0x3530

    .line 410
    .line 411
    if-ne v1, v0, :cond_10

    .line 412
    .line 413
    const/16 v2, 0x24

    .line 414
    .line 415
    :goto_2
    iget-object v0, p2, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 416
    .line 417
    invoke-static {v0, v2}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v4, LX/6hK;

    .line 422
    .line 423
    invoke-direct {v4, v0}, LX/6hK;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_10
    const/16 v0, 0x35cf

    .line 429
    .line 430
    if-eq v1, v0, :cond_23

    .line 431
    .line 432
    const/16 v0, 0x3653

    .line 433
    .line 434
    if-eq v1, v0, :cond_23

    .line 435
    .line 436
    const/16 v0, 0x35b1

    .line 437
    .line 438
    if-ne v1, v0, :cond_11

    .line 439
    .line 440
    new-instance v4, LX/6gW;

    .line 441
    .line 442
    invoke-direct {v4}, LX/6gW;-><init>()V

    .line 443
    .line 444
    .line 445
    new-instance v0, LX/53X;

    .line 446
    .line 447
    invoke-direct {v0}, LX/53X;-><init>()V

    .line 448
    .line 449
    .line 450
    iput-object v0, v4, LX/6gW;->A00:LX/53X;

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_11
    const/16 v0, 0x343f

    .line 455
    .line 456
    if-ne v1, v0, :cond_12

    .line 457
    .line 458
    new-instance v4, LX/6ao;

    .line 459
    .line 460
    invoke-direct {v4}, LX/6ao;-><init>()V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_12
    const/16 v0, 0x3443

    .line 466
    .line 467
    if-eq v1, v0, :cond_23

    .line 468
    .line 469
    const/16 v0, 0x3efa

    .line 470
    .line 471
    if-ne v1, v0, :cond_13

    .line 472
    .line 473
    invoke-static {p1}, LX/3jN;->A0E(LX/75D;)LX/0if;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {p2}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    if-eqz v2, :cond_45

    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_13
    const/16 v0, 0x34dd

    .line 489
    .line 490
    if-eq v1, v0, :cond_23

    .line 491
    .line 492
    const/16 v0, 0x35d4

    .line 493
    .line 494
    if-eq v1, v0, :cond_23

    .line 495
    .line 496
    const/16 v0, 0x3544

    .line 497
    .line 498
    if-eq v1, v0, :cond_23

    .line 499
    .line 500
    const/16 v0, 0x3581

    .line 501
    .line 502
    if-ne v1, v0, :cond_14

    .line 503
    .line 504
    const/16 v2, 0x29

    .line 505
    .line 506
    goto :goto_2

    .line 507
    :goto_3
    :try_start_0
    sget-object v0, LX/0Qh;->A02:LX/0Qi;

    .line 508
    .line 509
    invoke-virtual {v0, v3, v2}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, LX/6P3;->parseFromJson(LX/KJP;)LX/8x0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    new-instance v4, LX/6ap;

    .line 518
    .line 519
    invoke-direct {v4, v0}, LX/6ap;-><init>(LX/8x0;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_14
    const/16 v0, 0x36dd

    .line 525
    .line 526
    if-eq v1, v0, :cond_23

    .line 527
    .line 528
    const/16 v0, 0x36d9

    .line 529
    .line 530
    if-eq v1, v0, :cond_23

    .line 531
    .line 532
    const/16 v0, 0x369e

    .line 533
    .line 534
    if-eq v1, v0, :cond_23

    .line 535
    .line 536
    const/16 v0, 0x3451

    .line 537
    .line 538
    if-ne v1, v0, :cond_15

    .line 539
    .line 540
    new-instance v4, LX/Fb3;

    .line 541
    .line 542
    invoke-direct {v4}, LX/Fb3;-><init>()V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_15
    const/16 v0, 0x36e6

    .line 548
    .line 549
    if-ne v1, v0, :cond_16

    .line 550
    .line 551
    invoke-static {p1}, LX/3jN;->A09(LX/75D;)LX/0l7;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    new-instance v0, LX/7qT;

    .line 556
    .line 557
    invoke-direct {v0, v2, p2}, LX/7qT;-><init>(LX/0l7;LX/7cY;)V

    .line 558
    .line 559
    .line 560
    new-instance v4, LX/H5n;

    .line 561
    .line 562
    invoke-direct {v4, p1, p2, v0}, LX/H5n;-><init>(LX/75D;LX/7cY;LX/4u2;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_16
    const/16 v0, 0x3440

    .line 568
    .line 569
    if-ne v1, v0, :cond_17

    .line 570
    .line 571
    new-instance v4, LX/6kA;

    .line 572
    .line 573
    invoke-direct {v4, p1, p2}, LX/6kA;-><init>(LX/75D;LX/7cY;)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_17
    const/16 v0, 0x3441

    .line 579
    .line 580
    if-ne v1, v0, :cond_18

    .line 581
    .line 582
    new-instance v4, LX/6aq;

    .line 583
    .line 584
    invoke-direct {v4}, LX/6aq;-><init>()V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_18
    const/16 v0, 0x3442

    .line 590
    .line 591
    if-eq v1, v0, :cond_23

    .line 592
    .line 593
    const/16 v0, 0x3e14

    .line 594
    .line 595
    if-ne v1, v0, :cond_19

    .line 596
    .line 597
    invoke-static {p1}, LX/3jN;->A0E(LX/75D;)LX/0if;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-static {p2}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    if-eqz v2, :cond_46

    .line 610
    .line 611
    :try_start_1
    sget-object v0, LX/0Qh;->A02:LX/0Qi;

    .line 612
    .line 613
    invoke-virtual {v0, v3, v2}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, LX/6QI;->parseFromJson(LX/KJP;)LX/AcK;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    new-instance v4, LX/6ar;

    .line 622
    .line 623
    invoke-direct {v4, v0}, LX/6ar;-><init>(LX/AcK;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :cond_19
    const/16 v0, 0x3444

    .line 629
    .line 630
    if-eq v1, v0, :cond_23

    .line 631
    .line 632
    const/16 v0, 0x340b

    .line 633
    .line 634
    if-ne v1, v0, :cond_1a

    .line 635
    .line 636
    new-instance v4, LX/M5U;

    .line 637
    .line 638
    invoke-direct {v4}, LX/M5U;-><init>()V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_0

    .line 642
    .line 643
    :cond_1a
    const/16 v0, 0x3457

    .line 644
    .line 645
    if-ne v1, v0, :cond_1b

    .line 646
    .line 647
    new-instance v4, LX/6as;

    .line 648
    .line 649
    invoke-direct {v4}, LX/6as;-><init>()V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :cond_1b
    const/16 v0, 0x340f

    .line 655
    .line 656
    if-ne v1, v0, :cond_1c

    .line 657
    .line 658
    const/16 v0, 0x26

    .line 659
    .line 660
    invoke-static {p2, v0}, LX/7cY;->A0K(LX/7cY;I)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    new-instance v4, LX/7lK;

    .line 665
    .line 666
    invoke-direct {v4, v0}, LX/7lK;-><init>(Z)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_0

    .line 670
    .line 671
    :cond_1c
    const/16 v0, 0x344b

    .line 672
    .line 673
    if-ne v1, v0, :cond_1d

    .line 674
    .line 675
    new-instance v4, LX/7lR;

    .line 676
    .line 677
    invoke-direct {v4}, LX/7lR;-><init>()V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :cond_1d
    const/16 v0, 0x3d6f

    .line 683
    .line 684
    if-eq v1, v0, :cond_23

    .line 685
    .line 686
    const/16 v0, 0x344c

    .line 687
    .line 688
    if-ne v1, v0, :cond_1e

    .line 689
    .line 690
    new-instance v4, LX/6at;

    .line 691
    .line 692
    invoke-direct {v4}, LX/6at;-><init>()V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_0

    .line 696
    .line 697
    :cond_1e
    const/16 v0, 0x3460

    .line 698
    .line 699
    if-eq v1, v0, :cond_23

    .line 700
    .line 701
    const/16 v0, 0x344e

    .line 702
    .line 703
    if-eq v1, v0, :cond_23

    .line 704
    .line 705
    const/16 v0, 0x344f

    .line 706
    .line 707
    if-eq v1, v0, :cond_23

    .line 708
    .line 709
    const/16 v0, 0x3e1c

    .line 710
    .line 711
    if-eq v1, v0, :cond_23

    .line 712
    .line 713
    const/16 v0, 0x34ea

    .line 714
    .line 715
    if-eq v1, v0, :cond_23

    .line 716
    .line 717
    const/16 v0, 0x3678

    .line 718
    .line 719
    if-eq v1, v0, :cond_23

    .line 720
    .line 721
    const/16 v0, 0x3543

    .line 722
    .line 723
    if-eq v1, v0, :cond_23

    .line 724
    .line 725
    const/16 v0, 0x3550

    .line 726
    .line 727
    if-eq v1, v0, :cond_23

    .line 728
    .line 729
    const/16 v0, 0x3eb5

    .line 730
    .line 731
    if-eq v1, v0, :cond_23

    .line 732
    .line 733
    const/16 v0, 0x3683

    .line 734
    .line 735
    if-eq v1, v0, :cond_23

    .line 736
    .line 737
    const/16 v0, 0x3531

    .line 738
    .line 739
    if-eq v1, v0, :cond_23

    .line 740
    .line 741
    const/16 v0, 0x40ca

    .line 742
    .line 743
    if-ne v1, v0, :cond_1f

    .line 744
    .line 745
    const/4 v3, 0x0

    .line 746
    const/4 v2, 0x3

    .line 747
    const/4 v0, 0x0

    .line 748
    new-instance v4, LX/JbT;

    .line 749
    .line 750
    invoke-direct {v4, v3, v3, v2, v0}, LX/JbT;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_0

    .line 754
    .line 755
    :cond_1f
    const/16 v0, 0x3562

    .line 756
    .line 757
    if-eq v1, v0, :cond_23

    .line 758
    .line 759
    const/16 v0, 0x3f65

    .line 760
    .line 761
    if-eq v1, v0, :cond_23

    .line 762
    .line 763
    const/16 v0, 0x358c

    .line 764
    .line 765
    if-ne v1, v0, :cond_20

    .line 766
    .line 767
    new-instance v4, LX/6ns;

    .line 768
    .line 769
    invoke-direct {v4, p1}, LX/6ns;-><init>(LX/75D;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_0

    .line 773
    .line 774
    :cond_20
    const/16 v0, 0x403c

    .line 775
    .line 776
    if-ne v1, v0, :cond_21

    .line 777
    .line 778
    new-instance v4, LX/72o;

    .line 779
    .line 780
    invoke-direct {v4, p1, p2}, LX/72o;-><init>(LX/75D;LX/7cY;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_0

    .line 784
    .line 785
    :cond_21
    const/16 v0, 0x3d9a

    .line 786
    .line 787
    if-ne v1, v0, :cond_47

    .line 788
    .line 789
    const/4 v3, 0x0

    .line 790
    const/4 v2, 0x3

    .line 791
    const/4 v0, 0x0

    .line 792
    new-instance v4, LX/71i;

    .line 793
    .line 794
    invoke-direct {v4, v0, v3, v3, v2}, LX/71i;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;FFI)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_0

    .line 798
    .line 799
    :cond_22
    invoke-static {p1, p2}, LX/7FS;->A02(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    goto/16 :goto_0

    .line 804
    .line 805
    :cond_23
    const/4 v4, 0x0

    .line 806
    goto/16 :goto_0

    .line 807
    .line 808
    :cond_24
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 809
    .line 810
    .line 811
    invoke-static {v1}, LX/7GZ;->A0B(I)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_44

    .line 816
    .line 817
    const/16 v0, 0x3419

    .line 818
    .line 819
    if-ne v1, v0, :cond_26

    .line 820
    .line 821
    invoke-static {p2}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    const/4 v1, 0x0

    .line 826
    new-instance v0, LX/7Mn;

    .line 827
    .line 828
    invoke-direct {v0, v1, v2}, LX/7Mn;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    :cond_25
    return-object v0

    .line 832
    :cond_26
    const/16 v0, 0x3401

    .line 833
    .line 834
    if-ne v1, v0, :cond_27

    .line 835
    .line 836
    new-instance v0, LX/6fH;

    .line 837
    .line 838
    invoke-direct {v0}, LX/6fH;-><init>()V

    .line 839
    .line 840
    .line 841
    return-object v0

    .line 842
    :cond_27
    const/16 v0, 0x36b1

    .line 843
    .line 844
    if-ne v1, v0, :cond_28

    .line 845
    .line 846
    new-instance v0, LX/6lA;

    .line 847
    .line 848
    invoke-direct {v0}, LX/6lA;-><init>()V

    .line 849
    .line 850
    .line 851
    return-object v0

    .line 852
    :cond_28
    const/16 v0, 0x3578

    .line 853
    .line 854
    if-ne v1, v0, :cond_29

    .line 855
    .line 856
    const-string v6, "ViewTransformsExtensionBinderUtils"

    .line 857
    .line 858
    new-instance v0, LX/7lL;

    .line 859
    .line 860
    invoke-direct {v0}, LX/7lL;-><init>()V

    .line 861
    .line 862
    .line 863
    const/16 v1, 0x8d

    .line 864
    .line 865
    const/high16 v7, 0x3f800000    # 1.0f

    .line 866
    .line 867
    invoke-virtual {p2, v1, v7}, LX/7cY;->A0L(IF)F

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    iput v1, v0, LX/7lL;->A00:F

    .line 872
    .line 873
    const/16 v1, 0x26

    .line 874
    .line 875
    const/4 v5, 0x0

    .line 876
    const/4 v3, 0x0

    .line 877
    :try_start_2
    invoke-static {p2, v1}, LX/7cY;->A00(LX/7cY;I)F

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    iput v1, v0, LX/7lL;->A09:F

    .line 882
    .line 883
    const/16 v1, 0x28

    .line 884
    .line 885
    invoke-static {p2, v1}, LX/7cY;->A00(LX/7cY;I)F

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    iput v1, v0, LX/7lL;->A0A:F

    .line 890
    .line 891
    goto :goto_4
    :try_end_2
    .catch LX/64F; {:try_start_2 .. :try_end_2} :catch_0

    .line 892
    :catch_0
    move-exception v4

    .line 893
    const-string v2, "Could not parse translation value."

    .line 894
    .line 895
    const/4 v1, 0x0

    .line 896
    invoke-static {v5, v6, v2, v4, v1}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 897
    .line 898
    .line 899
    :goto_4
    const/16 v1, 0x23

    .line 900
    .line 901
    invoke-virtual {p2, v1, v7}, LX/7cY;->A0L(IF)F

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    iput v1, v0, LX/7lL;->A07:F

    .line 906
    .line 907
    const/16 v1, 0x24

    .line 908
    .line 909
    invoke-virtual {p2, v1, v7}, LX/7cY;->A0L(IF)F

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    iput v1, v0, LX/7lL;->A08:F

    .line 914
    .line 915
    const/16 v1, 0x8a

    .line 916
    .line 917
    invoke-virtual {p2, v1, v3}, LX/7cY;->A0L(IF)F

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    iput v1, v0, LX/7lL;->A04:F

    .line 922
    .line 923
    const/16 v1, 0x2c

    .line 924
    .line 925
    invoke-virtual {p2, v1, v3}, LX/7cY;->A0L(IF)F

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    iput v1, v0, LX/7lL;->A05:F

    .line 930
    .line 931
    const/16 v1, 0x2d

    .line 932
    .line 933
    invoke-virtual {p2, v1, v3}, LX/7cY;->A0L(IF)F

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    iput v1, v0, LX/7lL;->A06:F

    .line 938
    .line 939
    const/16 v2, 0x2b

    .line 940
    .line 941
    const/high16 v1, 0x44a00000    # 1280.0f

    .line 942
    .line 943
    invoke-virtual {p2, v2, v1}, LX/7cY;->A0L(IF)F

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    iput v1, v0, LX/7lL;->A01:F

    .line 948
    .line 949
    :try_start_3
    const/16 v2, 0x29

    .line 950
    .line 951
    iget-object v1, p2, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 952
    .line 953
    invoke-static {v1, v2}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-static {p2}, LX/7cY;->A0H(LX/7cY;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    if-nez v2, :cond_3a

    .line 962
    .line 963
    if-eqz v4, :cond_25

    .line 964
    .line 965
    goto/16 :goto_5

    .line 966
    .line 967
    :cond_29
    const/16 v0, 0x34fe

    .line 968
    .line 969
    if-eq v1, v0, :cond_44

    .line 970
    .line 971
    const/16 v0, 0x3fb6

    .line 972
    .line 973
    if-ne v1, v0, :cond_2a
    :try_end_3
    .catch LX/64F; {:try_start_3 .. :try_end_3} :catch_1

    .line 974
    .line 975
    new-instance v0, LX/6jR;

    .line 976
    .line 977
    invoke-direct {v0, p1, p2}, LX/6jR;-><init>(LX/75D;LX/7cY;)V

    .line 978
    .line 979
    .line 980
    return-object v0

    .line 981
    :cond_2a
    const/16 v0, 0x3dd9

    .line 982
    .line 983
    if-eq v1, v0, :cond_44

    .line 984
    .line 985
    const/16 v0, 0x35ce

    .line 986
    .line 987
    if-ne v1, v0, :cond_2b

    .line 988
    .line 989
    new-instance v0, LX/6df;

    .line 990
    .line 991
    invoke-direct {v0}, LX/6df;-><init>()V

    .line 992
    .line 993
    .line 994
    return-object v0

    .line 995
    :cond_2b
    const/16 v0, 0x365a

    .line 996
    .line 997
    if-ne v1, v0, :cond_2c

    .line 998
    .line 999
    new-instance v0, LX/6ZH;

    .line 1000
    .line 1001
    invoke-direct {v0}, LX/6ZH;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    return-object v0

    .line 1005
    :cond_2c
    const/16 v0, 0x369d

    .line 1006
    .line 1007
    if-ne v1, v0, :cond_2d

    .line 1008
    .line 1009
    new-instance v0, LX/6ZI;

    .line 1010
    .line 1011
    invoke-direct {v0}, LX/6ZI;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    return-object v0

    .line 1015
    :cond_2d
    const/16 v0, 0x3e25

    .line 1016
    .line 1017
    if-eq v1, v0, :cond_44

    .line 1018
    .line 1019
    const/16 v0, 0x406d

    .line 1020
    .line 1021
    if-eq v1, v0, :cond_44

    .line 1022
    .line 1023
    const/16 v0, 0x35c2

    .line 1024
    .line 1025
    if-ne v1, v0, :cond_2e

    .line 1026
    .line 1027
    new-instance v0, LX/6Z8;

    .line 1028
    .line 1029
    invoke-direct {v0}, LX/6Z8;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    return-object v0

    .line 1033
    :cond_2e
    const/16 v0, 0x3efb

    .line 1034
    .line 1035
    if-ne v1, v0, :cond_2f

    .line 1036
    .line 1037
    new-instance v0, LX/59K;

    .line 1038
    .line 1039
    invoke-direct {v0, p1, p2}, LX/59K;-><init>(LX/75D;LX/7cY;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v1, LX/L3r;

    .line 1043
    .line 1044
    invoke-direct {v1, v0}, LX/L3r;-><init>(LX/Lwb;)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v0, LX/6ZB;

    .line 1048
    .line 1049
    invoke-direct {v0, v1}, LX/6ZB;-><init>(LX/L3r;)V

    .line 1050
    .line 1051
    .line 1052
    return-object v0

    .line 1053
    :cond_2f
    const/16 v0, 0x4019

    .line 1054
    .line 1055
    if-ne v1, v0, :cond_30

    .line 1056
    .line 1057
    invoke-static {p1}, LX/3jN;->A0E(LX/75D;)LX/0if;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    iget-object v2, p1, LX/75D;->A00:Landroid/content/Context;

    .line 1062
    .line 1063
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v1, LX/7oB;

    .line 1067
    .line 1068
    invoke-direct {v1, p1, p2}, LX/7oB;-><init>(LX/75D;LX/7cY;)V

    .line 1069
    .line 1070
    .line 1071
    if-eqz v3, :cond_40

    .line 1072
    .line 1073
    new-instance v0, LX/9J5;

    .line 1074
    .line 1075
    invoke-direct {v0, v2, v1, v3}, LX/9J5;-><init>(Landroid/content/Context;LX/KoX;LX/0if;)V

    .line 1076
    .line 1077
    .line 1078
    return-object v0

    .line 1079
    :cond_30
    const/16 v0, 0x4065

    .line 1080
    .line 1081
    if-eq v1, v0, :cond_44

    .line 1082
    .line 1083
    const/16 v0, 0x3ff7

    .line 1084
    .line 1085
    if-eq v1, v0, :cond_44

    .line 1086
    .line 1087
    const/16 v0, 0x35c8

    .line 1088
    .line 1089
    if-ne v1, v0, :cond_31

    .line 1090
    .line 1091
    new-instance v0, LX/7Mh;

    .line 1092
    .line 1093
    invoke-direct {v0}, LX/7Mh;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    return-object v0

    .line 1097
    :cond_31
    const/16 v0, 0x3558

    .line 1098
    .line 1099
    if-eq v1, v0, :cond_44

    .line 1100
    .line 1101
    const/16 v0, 0x4091

    .line 1102
    .line 1103
    if-ne v1, v0, :cond_32

    .line 1104
    .line 1105
    new-instance v0, LX/6dg;

    .line 1106
    .line 1107
    invoke-direct {v0}, LX/6dg;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    return-object v0

    .line 1111
    :cond_32
    const/16 v0, 0x4083

    .line 1112
    .line 1113
    if-eq v1, v0, :cond_44

    .line 1114
    .line 1115
    const/16 v0, 0x3590

    .line 1116
    .line 1117
    if-ne v1, v0, :cond_33

    .line 1118
    .line 1119
    new-instance v0, LX/6au;

    .line 1120
    .line 1121
    invoke-direct {v0}, LX/6au;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    return-object v0

    .line 1125
    :cond_33
    const/16 v0, 0x353b

    .line 1126
    .line 1127
    if-ne v1, v0, :cond_34

    .line 1128
    .line 1129
    invoke-static {p1}, LX/4uU;->A0k(LX/75D;)Lcom/instagram/service/session/UserSession;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    new-instance v0, LX/7n2;

    .line 1134
    .line 1135
    invoke-direct {v0, p1, p2, v1}, LX/7n2;-><init>(LX/75D;LX/7cY;Lcom/instagram/service/session/UserSession;)V

    .line 1136
    .line 1137
    .line 1138
    return-object v0

    .line 1139
    :cond_34
    const/16 v0, 0x35b4

    .line 1140
    .line 1141
    if-ne v1, v0, :cond_35

    .line 1142
    .line 1143
    invoke-static {p2}, LX/7cY;->A08(LX/7cY;)LX/6he;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    if-eqz v2, :cond_43

    .line 1148
    .line 1149
    const/4 v1, 0x0

    .line 1150
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape21S0300000_1_I2;

    .line 1151
    .line 1152
    invoke-direct {v0, v1, p1, v2, p2}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape21S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    return-object v0

    .line 1156
    :cond_35
    const/16 v0, 0x3447

    .line 1157
    .line 1158
    if-ne v1, v0, :cond_36

    .line 1159
    .line 1160
    new-instance v0, LX/6av;

    .line 1161
    .line 1162
    invoke-direct {v0}, LX/6av;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    return-object v0

    .line 1166
    :cond_36
    const/16 v0, 0x352f

    .line 1167
    .line 1168
    if-ne v1, v0, :cond_37

    .line 1169
    .line 1170
    new-instance v0, LX/6jc;

    .line 1171
    .line 1172
    invoke-direct {v0}, LX/6jc;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    return-object v0

    .line 1176
    :cond_37
    const/16 v0, 0x3546

    .line 1177
    .line 1178
    if-ne v1, v0, :cond_38

    .line 1179
    .line 1180
    new-instance v0, LX/6aw;

    .line 1181
    .line 1182
    invoke-direct {v0}, LX/6aw;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    return-object v0

    .line 1186
    :cond_38
    const/16 v0, 0x3591

    .line 1187
    .line 1188
    if-ne v1, v0, :cond_39

    .line 1189
    .line 1190
    new-instance v0, LX/6jd;

    .line 1191
    .line 1192
    invoke-direct {v0}, LX/6jd;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    return-object v0

    .line 1196
    :cond_39
    const/16 v0, 0x34fd

    .line 1197
    .line 1198
    if-eq v1, v0, :cond_44

    .line 1199
    .line 1200
    const/16 v0, 0x3452

    .line 1201
    .line 1202
    if-eq v1, v0, :cond_42

    .line 1203
    .line 1204
    const/16 v0, 0x34e2

    .line 1205
    .line 1206
    if-ne v1, v0, :cond_41

    .line 1207
    .line 1208
    iget-object v0, p1, LX/75D;->A02:LX/8YJ;

    .line 1209
    .line 1210
    invoke-interface {v0}, LX/8YJ;->ATh()LX/736;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    iget-object v0, v0, LX/736;->A03:LX/6hP;

    .line 1215
    .line 1216
    iget-boolean v0, v0, LX/6hP;->A01:Z

    .line 1217
    .line 1218
    if-eqz v0, :cond_42

    .line 1219
    .line 1220
    sget-object v0, LX/6Ar;->A00:LX/8YE;

    .line 1221
    .line 1222
    if-nez v0, :cond_25

    .line 1223
    .line 1224
    new-instance v3, LX/6KH;

    .line 1225
    .line 1226
    invoke-direct {v3}, LX/6KH;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    new-instance v2, LX/6KG;

    .line 1230
    .line 1231
    invoke-direct {v2}, LX/6KG;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    new-instance v1, LX/6KE;

    .line 1235
    .line 1236
    invoke-direct {v1}, LX/6KE;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    new-instance v0, LX/Gpq;

    .line 1240
    .line 1241
    invoke-direct {v0, v1, v2, v3}, LX/Gpq;-><init>(LX/6KE;LX/6KG;LX/6KH;)V

    .line 1242
    .line 1243
    .line 1244
    sput-object v0, LX/6Ar;->A00:LX/8YE;

    .line 1245
    .line 1246
    return-object v0

    .line 1247
    :cond_3a
    :goto_5
    :try_start_4
    const/4 v3, 0x1

    .line 1248
    iput-boolean v3, v0, LX/7lL;->A0E:Z

    .line 1249
    .line 1250
    const/high16 v1, 0x42480000    # 50.0f

    .line 1251
    .line 1252
    if-eqz v2, :cond_3b

    .line 1253
    .line 1254
    invoke-static {v2}, LX/7Gq;->A01(Ljava/lang/String;)F

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    :cond_3b
    iput v1, v0, LX/7lL;->A02:F

    .line 1259
    .line 1260
    const/high16 v1, 0x42480000    # 50.0f

    .line 1261
    .line 1262
    if-eqz v4, :cond_3c

    .line 1263
    .line 1264
    invoke-static {v4}, LX/7Gq;->A01(Ljava/lang/String;)F

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    :cond_3c
    iput v1, v0, LX/7lL;->A03:F

    .line 1269
    .line 1270
    if-eqz v2, :cond_3d

    .line 1271
    .line 1272
    invoke-static {v2}, LX/4uV;->A1a(Ljava/lang/String;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    const/4 v1, 0x0

    .line 1277
    if-eqz v2, :cond_3e

    .line 1278
    .line 1279
    :cond_3d
    const/4 v1, 0x1

    .line 1280
    :cond_3e
    iput-boolean v1, v0, LX/7lL;->A0F:Z

    .line 1281
    .line 1282
    if-eqz v4, :cond_3f

    .line 1283
    .line 1284
    invoke-static {v4}, LX/4uV;->A1a(Ljava/lang/String;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    if-nez v1, :cond_3f

    .line 1289
    .line 1290
    const/4 v3, 0x0

    .line 1291
    :cond_3f
    iput-boolean v3, v0, LX/7lL;->A0G:Z

    .line 1292
    .line 1293
    return-object v0
    :try_end_4
    .catch LX/64F; {:try_start_4 .. :try_end_4} :catch_1

    .line 1294
    :catch_1
    move-exception v3

    .line 1295
    const-string v2, "Could not parse pivot value."

    .line 1296
    .line 1297
    const/4 v1, 0x0

    .line 1298
    invoke-static {v5, v6, v2, v3, v1}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1299
    .line 1300
    .line 1301
    return-object v0

    .line 1302
    :cond_40
    new-instance v0, LX/5vp;

    .line 1303
    .line 1304
    invoke-direct {v0}, LX/5vp;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    return-object v0

    .line 1308
    :cond_41
    invoke-static {v1}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-static {v0}, LX/4uX;->A0p([Ljava/lang/Object;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    throw v0

    .line 1321
    :cond_42
    sget-object v0, LX/Gpr;->A01:LX/Gpr;

    .line 1322
    .line 1323
    return-object v0

    .line 1324
    :cond_43
    const-string v1, "IgShopsScreenLifecycleExtensionBinderUtils"

    .line 1325
    .line 1326
    const-string v0, "Expected onExit expression in this extension"

    .line 1327
    .line 1328
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    :cond_44
    const/4 v0, 0x0

    .line 1332
    return-object v0

    .line 1333
    :catch_2
    move-exception v1

    .line 1334
    const-string v0, "Failed to parse clips"

    .line 1335
    .line 1336
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    throw v0

    .line 1341
    :cond_45
    const-string v0, "No serialized clips"

    .line 1342
    .line 1343
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    throw v0

    .line 1348
    :catch_3
    move-exception v1

    .line 1349
    const-string v0, "Failed to parse guide"

    .line 1350
    .line 1351
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    throw v0

    .line 1356
    :cond_46
    const-string v0, "No serialized guide"

    .line 1357
    .line 1358
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    throw v0

    .line 1363
    :cond_47
    invoke-static {v1}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-static {v0}, LX/4uX;->A0p([Ljava/lang/Object;)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    throw v0
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
.end method
