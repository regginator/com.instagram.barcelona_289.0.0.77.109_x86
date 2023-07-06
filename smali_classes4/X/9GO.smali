.class public final LX/9GO;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/HrZ;
.implements LX/Hm4;


# static fields
.field public static final A0j:Landroid/os/Handler;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "StoriesAdsPrefetchController"


# instance fields
.field public A00:LX/01R;

.field public A01:LX/GKD;

.field public A02:LX/Ert;

.field public A03:LX/BHv;

.field public A04:Z

.field public A05:Z

.field public A06:J

.field public A07:LX/JgB;

.field public A08:Z

.field public final A09:I

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/HYy;

.field public final A0F:LX/GyG;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:Ljava/lang/Double;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:J

.field public final A0Y:LX/069;

.field public final A0Z:LX/0l7;

.field public final A0a:LX/4u2;

.field public final A0b:LX/Koi;

.field public final A0c:LX/EsK;

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/9GO;->A0j:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/069;LX/FBF;LX/0l7;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v0, LX/HYy;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/HYy;-><init>(LX/9GO;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/9GO;->A0E:LX/HYy;

    .line 10
    .line 11
    new-instance v0, LX/FRX;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/FRX;-><init>(LX/9GO;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/9GO;->A0c:LX/EsK;

    .line 17
    .line 18
    new-instance v0, LX/BAs;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/BAs;-><init>(LX/9GO;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/9GO;->A0b:LX/Koi;

    .line 24
    .line 25
    iput-object p5, p0, LX/9GO;->A0G:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 28
    .line 29
    iput-object v0, p0, LX/9GO;->A00:LX/01R;

    .line 30
    .line 31
    iput-object p3, p0, LX/9GO;->A0Z:LX/0l7;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9GO;->A0D:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p4, p0, LX/9GO;->A0a:LX/4u2;

    .line 40
    .line 41
    invoke-static {p5}, LX/GyG;->A00(Lcom/instagram/service/session/UserSession;)LX/GyG;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/9GO;->A0F:LX/GyG;

    .line 46
    .line 47
    iput-object p1, p0, LX/9GO;->A0Y:LX/069;

    .line 48
    .line 49
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 50
    .line 51
    const-wide v0, 0x810061000600a1L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, LX/9GO;->A0e:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-wide v0, 0x8100610004009fL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, LX/9GO;->A0T:Z

    .line 74
    .line 75
    const-wide v0, 0x810061000900a4L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, LX/9GO;->A0U:Z

    .line 85
    .line 86
    const-wide v0, 0x820061000c007eL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iput-wide v0, p0, LX/9GO;->A0X:J

    .line 102
    .line 103
    const-wide v0, 0x8100610001009eL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, LX/9GO;->A0V:Z

    .line 113
    .line 114
    const-wide v0, 0x810061000500a0L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, p0, LX/9GO;->A0S:Z

    .line 124
    .line 125
    const-wide v0, 0x810061001a00b2L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, LX/9GO;->A0N:Z

    .line 135
    .line 136
    const-wide v0, 0x840061001b0007L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A06(LX/0TD;LX/0if;J)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/9GO;->A0H:Ljava/lang/Double;

    .line 146
    .line 147
    const-wide v0, 0x810061005200d8L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput-boolean v0, p0, LX/9GO;->A0K:Z

    .line 157
    .line 158
    const-wide v0, 0x810061005300d9L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput-boolean v0, p0, LX/9GO;->A0L:Z

    .line 168
    .line 169
    const-wide v0, 0x8200610054008fL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    iput-wide v0, p0, LX/9GO;->A0A:J

    .line 179
    .line 180
    const-wide v0, 0x8200610041008cL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    iput-wide v0, p0, LX/9GO;->A0B:J

    .line 190
    .line 191
    const-wide v0, 0x810061001e00b5L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput-boolean v0, p0, LX/9GO;->A0P:Z

    .line 201
    .line 202
    const-wide v0, 0x810061002200b7L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput-boolean v0, p0, LX/9GO;->A0O:Z

    .line 212
    .line 213
    const-wide v0, 0x82006100230083L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    iput-wide v0, p0, LX/9GO;->A0C:J

    .line 223
    .line 224
    const-wide v0, 0x810061002400b8L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput-boolean v0, p0, LX/9GO;->A0J:Z

    .line 234
    .line 235
    const/16 v0, 0x365

    .line 236
    .line 237
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, LX/9GO;->A0I:Ljava/lang/String;

    .line 242
    .line 243
    const-wide v0, 0x8200610003007dL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v2, p5, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, p0, LX/9GO;->A09:I

    .line 253
    .line 254
    const-wide v0, 0x810c0f00061f8cL

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput-boolean v0, p0, LX/9GO;->A0W:Z

    .line 264
    .line 265
    const-wide v0, 0x8110790000298aL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput-boolean v0, p0, LX/9GO;->A0Q:Z

    .line 275
    .line 276
    const-wide v0, 0x810061002e00beL

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput-boolean v0, p0, LX/9GO;->A0d:Z

    .line 286
    .line 287
    const-wide v0, 0x810061002f00bfL

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iput-boolean v0, p0, LX/9GO;->A0M:Z

    .line 297
    .line 298
    const-wide v0, 0x810061003000c0L

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iput-boolean v0, p0, LX/9GO;->A0f:Z

    .line 308
    .line 309
    const-wide v0, 0x820caf000c11cbL

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    iput-wide v0, p0, LX/9GO;->A06:J

    .line 319
    .line 320
    invoke-static {p5}, LX/9xl;->A00(Lcom/instagram/service/session/UserSession;)LX/JgB;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, p0, LX/9GO;->A07:LX/JgB;

    .line 325
    .line 326
    const-wide v0, 0x810061004900d2L

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput-boolean v0, p0, LX/9GO;->A0R:Z

    .line 336
    .line 337
    const-wide v0, 0x20810caf0015216aL

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iput-boolean v0, p0, LX/9GO;->A05:Z

    .line 347
    .line 348
    const-wide v0, 0x810caf00262175L

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iput-boolean v0, p0, LX/9GO;->A0i:Z

    .line 358
    .line 359
    const-wide v0, 0x810caf00292178L

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iput-boolean v0, p0, LX/9GO;->A0h:Z

    .line 369
    .line 370
    const-wide v0, 0x810caf002d217cL

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    :goto_0
    iput-boolean v2, p0, LX/9GO;->A0g:Z

    .line 380
    .line 381
    return-void

    .line 382
    :cond_0
    iput-object v3, p0, LX/9GO;->A03:LX/BHv;

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    const-wide/16 v0, 0x0

    .line 386
    .line 387
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, p0, LX/9GO;->A0H:Ljava/lang/Double;

    .line 392
    .line 393
    const-string v0, ""

    .line 394
    .line 395
    iput-object v0, p0, LX/9GO;->A0I:Ljava/lang/String;

    .line 396
    .line 397
    const-wide/16 v0, 0x3e8

    .line 398
    .line 399
    iput-wide v0, p0, LX/9GO;->A0A:J

    .line 400
    .line 401
    goto :goto_0
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
.end method

.method private A00(J)D
    .locals 11

    .line 0
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9GO;->A0G:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0O(Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    :cond_0
    :goto_0
    int-to-long v5, v9

    .line 24
    cmp-long v0, v5, p1

    .line 25
    .line 26
    if-gez v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {v10}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0d()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0b()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    :cond_2
    if-nez v6, :cond_0

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v7, Lcom/instagram/model/reels/Reel;->A0M:LX/8xo;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v0, LX/8xo;->A01:Ljava/lang/Double;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    sub-double v5, v3, v7

    .line 73
    .line 74
    mul-double/2addr v1, v5

    .line 75
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    sub-double/2addr v3, v1

    .line 85
    :cond_4
    return-wide v3
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A01(Ljava/util/List;I)D
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 16
    .line 17
    return-wide v0
    .line 18
.end method

.method private A02()LX/IHK;
    .locals 15

    .line 0
    iget-boolean v0, p0, LX/9GO;->A0h:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    return-object v3

    .line 6
    :cond_0
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/9GO;->A0G:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v5}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3}, Lcom/instagram/reels/store/ReelStore;->A0O(Z)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v10, 0x4

    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/4 v8, 0x0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-static {v9}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0d()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0b()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x1

    .line 58
    :cond_3
    if-nez v6, :cond_1

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v7, Lcom/instagram/model/reels/Reel;->A0M:LX/8xo;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, LX/8xo;->A01:Ljava/lang/Double;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    if-ge v8, v10, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v1, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v1, v0, :cond_6

    .line 85
    .line 86
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0d()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Lcom/instagram/model/reels/Reel;->A0t(Lcom/instagram/service/session/UserSession;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    add-int/lit8 v14, v14, 0x1

    .line 111
    .line 112
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    iget-wide v0, p0, LX/9GO;->A06:J

    .line 116
    .line 117
    invoke-direct {p0, v0, v1}, LX/9GO;->A00(J)D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-static {v2, v3}, LX/9GO;->A01(Ljava/util/List;I)D

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {v2, v0}, LX/9GO;->A01(Ljava/util/List;I)D

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-static {v2, v0}, LX/9GO;->A01(Ljava/util/List;I)D

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-static {v2, v0}, LX/9GO;->A01(Ljava/util/List;I)D

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    new-instance v3, LX/IHK;

    .line 141
    .line 142
    invoke-direct/range {v3 .. v14}, LX/IHK;-><init>(DDDDDI)V

    .line 143
    .line 144
    .line 145
    return-object v3
.end method

.method public static A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;LX/9GO;LX/FeB;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 13

    .line 0
    iget-boolean v0, p1, LX/9GO;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v0, p1, LX/9GO;->A03:LX/BHv;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p1, LX/9GO;->A02:LX/Ert;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v0, LX/Ert;->A0D:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/GJf;

    .line 31
    .line 32
    iget-object v1, v0, LX/GJf;->A03:Lcom/instagram/model/reels/Reel;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0Z()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p1, LX/9GO;->A0F:LX/GyG;

    .line 45
    .line 46
    iget-object v0, v0, LX/GyG;->A0A:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move/from16 v1, p5

    .line 53
    .line 54
    invoke-static {v3, v0, v1}, LX/9y3;->A00(Ljava/util/List;Ljava/util/List;I)LX/8ph;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v2, p1, LX/9GO;->A03:LX/BHv;

    .line 59
    .line 60
    if-nez p3, :cond_2

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    :goto_1
    iget-wide v0, p1, LX/9GO;->A0B:J

    .line 64
    .line 65
    invoke-direct {p1, v0, v1}, LX/9GO;->A00(J)D

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    const/4 v12, 0x0

    .line 70
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v0, v2, LX/BHv;->A0U:LX/Ajy;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/Ajy;->A05()Ljava/lang/Iterable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/BqJ;

    .line 95
    .line 96
    iget-object v1, v2, LX/BHv;->A0O:LX/BpT;

    .line 97
    .line 98
    invoke-interface {v0}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v1, v0}, LX/BpT;->Anc(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-static/range {p3 .. p3}, LX/CuG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v0, v2, LX/BHv;->A0X:Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/BqI;

    .line 136
    .line 137
    check-cast v1, LX/BHg;

    .line 138
    .line 139
    sget-object v0, LX/9fA;->A05:LX/9fA;

    .line 140
    .line 141
    iget-object v1, v1, LX/BHg;->A03:LX/9fA;

    .line 142
    .line 143
    if-eq v0, v1, :cond_4

    .line 144
    .line 145
    sget-object v0, LX/9fA;->A02:LX/9fA;

    .line 146
    .line 147
    if-eq v0, v1, :cond_4

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/BqI;

    .line 164
    .line 165
    check-cast v0, LX/BHg;

    .line 166
    .line 167
    iget-object v1, v0, LX/BHg;->A03:LX/9fA;

    .line 168
    .line 169
    sget-object v0, LX/9fA;->A04:LX/9fA;

    .line 170
    .line 171
    if-ne v1, v0, :cond_4

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    const/4 v0, 0x1

    .line 178
    invoke-static {v2, v0}, LX/BHv;->A05(LX/BHv;Z)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v2, LX/BHv;->A0P:LX/Boh;

    .line 182
    .line 183
    move-object v5, p0

    .line 184
    move-object v7, p2

    .line 185
    move-object/from16 v9, p4

    .line 186
    .line 187
    invoke-interface/range {v4 .. v12}, LX/Boh;->Bfp(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;LX/8ph;LX/FeB;Ljava/lang/String;Ljava/lang/String;DZ)V

    .line 188
    .line 189
    .line 190
    :cond_6
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
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
.end method

.method public static A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;LX/9GO;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v3, LX/9GO;->A0j:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v2, p1, LX/9GO;->A0E:LX/HYy;

    .line 3
    .line 4
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, LX/9GO;->A0f:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p2, v2, LX/HYy;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p3, v2, LX/HYy;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p0, v2, LX/HYy;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 16
    .line 17
    iget-wide v0, p1, LX/9GO;->A0X:J

    .line 18
    .line 19
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v2, p0, p2, p3}, LX/HYy;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static A05(LX/9GO;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/9GO;->A0U:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-boolean v5, p0, LX/9GO;->A0N:Z

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, LX/9GO;->A0B:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, LX/9GO;->A00(J)D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-object v0, p0, LX/9GO;->A0H:Ljava/lang/Double;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_3

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, LX/9GO;->A0K:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/KEr;->A00()LX/KEr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/KEr;->A06()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_1
    iget-boolean v0, p0, LX/9GO;->A0L:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, LX/Fj2;->A00()LX/Guz;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, LX/3hy;->A00()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/Guz;->A00(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    const-wide/16 v3, -0x1

    .line 59
    .line 60
    cmp-long v0, v6, v3

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-wide v3, p0, LX/9GO;->A0A:J

    .line 65
    .line 66
    cmp-long v0, v6, v3

    .line 67
    .line 68
    if-gez v0, :cond_3

    .line 69
    .line 70
    :cond_2
    const/4 v9, 0x0

    .line 71
    if-nez v5, :cond_6

    .line 72
    .line 73
    iget-object v4, p0, LX/9GO;->A07:LX/JgB;

    .line 74
    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    iget-boolean v1, p0, LX/9GO;->A0g:Z

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    iget-object v6, p0, LX/9GO;->A00:LX/01R;

    .line 82
    .line 83
    const v3, 0x19473666

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v3}, LX/01R;->markerStart(I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, LX/9GO;->A02()LX/IHK;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const-string v1, "immediate_signals_extracted"

    .line 94
    .line 95
    invoke-virtual {v6, v3, v1}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, LX/9GO;->A0i:Z

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v7, p0, LX/9GO;->A0b:LX/Koi;

    .line 103
    .line 104
    :goto_0
    iget-object v1, p0, LX/9GO;->A0D:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v1, p0, LX/9GO;->A0F:LX/GyG;

    .line 111
    .line 112
    iget-object p0, v1, LX/GyG;->A09:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1}, LX/CuG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move-object v10, v9

    .line 119
    invoke-virtual/range {v4 .. v13}, LX/JgB;->A02(Landroid/content/Context;LX/01R;LX/Koi;LX/IHK;LX/8ph;LX/FeB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void

    .line 123
    :cond_4
    move-object v7, v9

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const/4 v8, 0x1

    .line 126
    invoke-direct {p0}, LX/9GO;->A02()LX/IHK;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v1, p0, LX/9GO;->A0F:LX/GyG;

    .line 131
    .line 132
    iget-object v6, v1, LX/GyG;->A09:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v7, 0x5

    .line 135
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 136
    .line 137
    move-object v4, v9

    .line 138
    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, p0, p1, p2}, LX/9GO;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;LX/9GO;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    invoke-static {v9, p0, p1, p2}, LX/9GO;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;LX/9GO;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
.end method


# virtual methods
.method public final Bst(Landroid/view/View;)V
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/9GO;->A0e:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v7, p0, LX/9GO;->A0G:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v9, p0, LX/9GO;->A0Z:LX/0l7;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    invoke-static {v7, v9}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v8, LX/Afh;

    .line 13
    .line 14
    move-object v10, v7

    .line 15
    move-object v12, v11

    .line 16
    move-object v13, v11

    .line 17
    invoke-direct/range {v8 .. v13}, LX/Afh;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/9GO;->A0D:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 23
    .line 24
    const-wide v0, 0x8108b7000015e1L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v5, p0

    .line 36
    :goto_0
    iget-object v4, p0, LX/9GO;->A0Y:LX/069;

    .line 37
    .line 38
    sget-object v6, LX/9gQ;->A1D:LX/9gQ;

    .line 39
    .line 40
    iget-object v9, v8, LX/Afh;->A04:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    new-instance v8, Lcom/facebook/redex/IDxDListenerShape838S0100000_3_I2;

    .line 44
    .line 45
    invoke-direct {v8, p0, v2}, Lcom/facebook/redex/IDxDListenerShape838S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static/range {v3 .. v9}, LX/AlD;->A04(Landroid/content/Context;LX/069;LX/4u2;LX/9gQ;Lcom/instagram/service/session/UserSession;LX/BnY;Ljava/lang/String;)LX/BHv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/9GO;->A03:LX/BHv;

    .line 53
    .line 54
    iget-object v1, p0, LX/9GO;->A07:LX/JgB;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-boolean v0, p0, LX/9GO;->A0i:Z

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/9GO;->A0b:LX/Koi;

    .line 63
    .line 64
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, LX/JgB;->A00:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    iget-object v5, p0, LX/9GO;->A0a:LX/4u2;

    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final CAO(JI)V
    .locals 0

    return-void
.end method

.method public final CAP(J)V
    .locals 0

    return-void
.end method

.method public final CFA(ZZ)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/9GO;->A0d:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :cond_1
    iget-boolean v0, p0, LX/9GO;->A0P:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-boolean v0, p0, LX/9GO;->A04:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/9GO;->A0F:LX/GyG;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/GyG;->A0E:Z

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v1, v0}, LX/9GO;->A05(LX/9GO;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void

    .line 34
    :cond_4
    const/4 v2, 0x0

    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final CFG(Ljava/lang/Integer;IJZ)V
    .locals 0

    return-void
.end method

.method public final CFH(LX/GV0;Ljava/lang/String;IJZZ)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/9GO;->A0P:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/9GO;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    if-eq p3, v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/9GO;->A0G:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p3, v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, LX/7Bf;->A00(Lcom/instagram/service/session/UserSession;)LX/AIW;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, v0, LX/AIW;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 23
    .line 24
    const-wide v0, 0x810b9400051e69L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v0, p1, LX/GV0;->A07:Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {p0, v1, v0}, LX/9GO;->A05(LX/9GO;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    invoke-static {v0}, LX/Fn6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0
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

.method public final CIo()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/9GO;->A0P:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/9GO;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v1, v0}, LX/9GO;->A05(LX/9GO;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
    .line 15
    .line 16
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_feed_timeline"

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9GO;->A03:LX/BHv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/BHv;->A0A()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/9GO;->A03:LX/BHv;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/9GO;->A08:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/9GO;->A0F:LX/GyG;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/GyG;->A0B(LX/HrZ;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/9GO;->A0j:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, p0, LX/9GO;->A0E:LX/HYy;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/9GO;->A01:LX/GKD;

    .line 16
    .line 17
    iget-object v1, p0, LX/9GO;->A0c:LX/EsK;

    .line 18
    .line 19
    iget-object v0, v0, LX/GKD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/9GO;->A08:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/9GO;->A0F:LX/GyG;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/GyG;->A0A(LX/HrZ;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/9GO;->A01:LX/GKD;

    .line 9
    .line 10
    iget-object v1, p0, LX/9GO;->A0c:LX/EsK;

    .line 11
    .line 12
    iget-object v0, v0, LX/GKD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
