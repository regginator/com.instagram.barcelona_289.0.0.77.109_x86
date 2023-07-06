.class public final LX/Dyy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EfS;
.implements LX/Ee3;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:LX/ChW;

.field public A07:LX/EfT;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/graphics/Rect;

.field public final A0E:Landroid/view/GestureDetector;

.field public final A0F:Landroid/view/GestureDetector;

.field public final A0G:Landroid/view/ScaleGestureDetector;

.field public final A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A0I:LX/Bz6;

.field public final A0J:LX/Dzg;

.field public final A0K:LX/DTV;

.field public final A0L:LX/Dqa;

.field public final A0M:LX/DRG;

.field public final A0N:LX/DzD;

.field public final A0O:LX/DeL;

.field public final A0P:LX/Dfb;

.field public final A0Q:LX/Dfc;

.field public final A0R:LX/ECP;

.field public final A0S:LX/DaX;

.field public final A0T:LX/EQd;

.field public final A0U:LX/D7B;

.field public final A0V:LX/DYS;

.field public final A0W:Ljava/util/Set;

.field public final A0X:Z

.field public final A0Y:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Bz6;LX/Dzg;LX/Dqa;LX/DRG;LX/DzD;LX/DeL;LX/ECP;LX/DaX;LX/EQd;LX/D7B;Lcom/instagram/service/session/UserSession;LX/DYS;Z)V
    .locals 6

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v1, p14

    .line 4
    .line 5
    invoke-static {v1, p2}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    move-object/from16 v4, p13

    .line 11
    .line 12
    move-object/from16 v2, p10

    .line 13
    .line 14
    invoke-static {v2, v0, v4}, LX/8fC;->A1B(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, LX/Dyy;->A0I:LX/Bz6;

    .line 21
    .line 22
    iput-object v1, p0, LX/Dyy;->A0V:LX/DYS;

    .line 23
    .line 24
    iput-object p2, p0, LX/Dyy;->A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 25
    .line 26
    move-object/from16 v0, p12

    .line 27
    .line 28
    iput-object v0, p0, LX/Dyy;->A0U:LX/D7B;

    .line 29
    .line 30
    iput-object p5, p0, LX/Dyy;->A0L:LX/Dqa;

    .line 31
    .line 32
    iput-object p9, p0, LX/Dyy;->A0R:LX/ECP;

    .line 33
    .line 34
    iput-object p4, p0, LX/Dyy;->A0J:LX/Dzg;

    .line 35
    .line 36
    iput-object p8, p0, LX/Dyy;->A0O:LX/DeL;

    .line 37
    .line 38
    iput-object v2, p0, LX/Dyy;->A0S:LX/DaX;

    .line 39
    .line 40
    iput-object p7, p0, LX/Dyy;->A0N:LX/DzD;

    .line 41
    .line 42
    move-object/from16 v0, p11

    .line 43
    .line 44
    iput-object v0, p0, LX/Dyy;->A0T:LX/EQd;

    .line 45
    .line 46
    move/from16 v0, p15

    .line 47
    .line 48
    iput-boolean v0, p0, LX/Dyy;->A0X:Z

    .line 49
    .line 50
    iput-object p6, p0, LX/Dyy;->A0M:LX/DRG;

    .line 51
    .line 52
    iput-object v4, p0, LX/Dyy;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Dyy;->A0W:Ljava/util/Set;

    .line 59
    .line 60
    new-instance v0, LX/Dfc;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/Dfc;-><init>(LX/Dyy;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/Dyy;->A0Q:LX/Dfc;

    .line 66
    .line 67
    new-instance v0, LX/Dfb;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/Dfb;-><init>(LX/Dyy;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/Dyy;->A0P:LX/Dfb;

    .line 73
    .line 74
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Dyy;->A0D:Landroid/graphics/Rect;

    .line 79
    .line 80
    new-instance v0, LX/DTV;

    .line 81
    .line 82
    invoke-direct {v0, v4}, LX/DTV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/Dyy;->A0K:LX/DTV;

    .line 86
    .line 87
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v0, LX/C6R;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/C6R;-><init>(LX/Dyy;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Landroid/view/GestureDetector;

    .line 97
    .line 98
    invoke-direct {v3, p1, v0, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 102
    .line 103
    const-wide v0, 0x810e2b0000251cL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v3, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, LX/Dyy;->A0F:Landroid/view/GestureDetector;

    .line 116
    .line 117
    new-instance v1, LX/C6U;

    .line 118
    .line 119
    invoke-direct {v1, p0}, LX/C6U;-><init>(LX/Dyy;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Landroid/view/GestureDetector;

    .line 123
    .line 124
    invoke-direct {v0, p1, v1, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/Dyy;->A0E:Landroid/view/GestureDetector;

    .line 128
    .line 129
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 130
    .line 131
    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/Dyy;->A0G:Landroid/view/ScaleGestureDetector;

    .line 135
    .line 136
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, LX/Dyy;->A0C:I

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, LX/Dyy;->A0B:I

    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
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
.end method


# virtual methods
.method public final C0k(FF)V
    .locals 0

    .line 0
    iput p1, p0, LX/Dyy;->A02:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic CMe(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/ChW;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Dyy;->A06:LX/ChW;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final synthetic D9p(F)V
    .locals 0

    return-void
.end method
