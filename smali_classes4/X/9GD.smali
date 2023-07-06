.class public final LX/9GD;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/Ehl;
.implements LX/BlP;


# instance fields
.field public A00:LX/Azv;

.field public A01:Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:LX/0l7;

.field public final A09:LX/4oN;

.field public final A0A:LX/4oN;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/AlM;

.field public final A0D:LX/Ak0;

.field public final A0E:LX/ATk;

.field public final A0F:LX/8iN;

.field public final A0G:LX/AiE;

.field public final A0H:LX/AfL;

.field public final A0I:LX/Bo9;

.field public final A0J:LX/AEY;

.field public final A0K:Ljava/lang/Runnable;

.field public final A0L:Ljava/lang/Runnable;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:LX/0Pj;

.field public final A0P:LX/0Pj;

.field public final A0Q:LX/0Pj;

.field public final A0R:LX/0Pj;

.field public final A0S:LX/GZL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/GZL;Lcom/instagram/service/session/UserSession;LX/AlM;LX/Ak0;LX/ATk;LX/AiE;LX/AfL;LX/Bo9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p7, p6}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p9, p3, p5}, LX/8f9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-static {p8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, LX/9GD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p1, p0, LX/9GD;->A07:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p11, p0, LX/9GD;->A0M:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p12, p0, LX/9GD;->A0N:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, LX/9GD;->A08:LX/0l7;

    .line 27
    .line 28
    iput-object p7, p0, LX/9GD;->A0E:LX/ATk;

    .line 29
    .line 30
    iput-object p6, p0, LX/9GD;->A0D:LX/Ak0;

    .line 31
    .line 32
    iput-object p9, p0, LX/9GD;->A0H:LX/AfL;

    .line 33
    .line 34
    iput-object p3, p0, LX/9GD;->A0S:LX/GZL;

    .line 35
    .line 36
    iput-object p5, p0, LX/9GD;->A0C:LX/AlM;

    .line 37
    .line 38
    iput-object p10, p0, LX/9GD;->A0I:LX/Bo9;

    .line 39
    .line 40
    iput-object p8, p0, LX/9GD;->A0G:LX/AiE;

    .line 41
    .line 42
    const/16 v0, 0x4c

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9GD;->A09:LX/4oN;

    .line 49
    .line 50
    const/16 v0, 0x4d

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/9GD;->A0A:LX/4oN;

    .line 57
    .line 58
    new-instance v0, LX/BO2;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/BO2;-><init>(LX/9GD;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/9GD;->A0L:Ljava/lang/Runnable;

    .line 64
    .line 65
    new-instance v0, LX/BO1;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/BO1;-><init>(LX/9GD;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/9GD;->A0K:Ljava/lang/Runnable;

    .line 71
    .line 72
    const/16 v0, 0x15

    .line 73
    .line 74
    invoke-static {p0, v0}, LX/8fA;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/9GD;->A0P:LX/0Pj;

    .line 79
    .line 80
    const/16 v0, 0x16

    .line 81
    .line 82
    invoke-static {p0, v0}, LX/8fA;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/9GD;->A0Q:LX/0Pj;

    .line 87
    .line 88
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 89
    .line 90
    iput-object v0, p0, LX/9GD;->A05:Ljava/util/List;

    .line 91
    .line 92
    const/16 v0, 0x17

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/8fA;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/9GD;->A0R:LX/0Pj;

    .line 99
    .line 100
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 101
    .line 102
    iput-object v1, p0, LX/9GD;->A03:Ljava/lang/Integer;

    .line 103
    .line 104
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    iput-object v0, p0, LX/9GD;->A04:Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object v1, p0, LX/9GD;->A02:Ljava/lang/Integer;

    .line 109
    .line 110
    iput-boolean v2, p0, LX/9GD;->A06:Z

    .line 111
    .line 112
    new-instance v0, LX/AEY;

    .line 113
    .line 114
    invoke-direct {v0, p3, p4, p5}, LX/AEY;-><init>(LX/GZL;Lcom/instagram/service/session/UserSession;LX/AlM;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/9GD;->A0J:LX/AEY;

    .line 118
    .line 119
    new-instance v0, LX/8iN;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/8iN;-><init>(LX/9GD;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/9GD;->A0F:LX/8iN;

    .line 125
    .line 126
    const/16 v0, 0x14

    .line 127
    .line 128
    invoke-static {p0, v0}, LX/8fA;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/9GD;->A0O:LX/0Pj;

    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
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
.end method

.method public static final A00(LX/9GD;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9GD;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/9GD;->A06:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/9GD;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v1, p0, LX/9GD;->A01:Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/9GD;->A0K:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final Bp4()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9GD;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/9GD;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, LX/9GD;->A00(LX/9GD;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final Bp5()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9GD;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v2, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/9GD;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/9GD;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, LX/9GD;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, LX/9GD;->A06:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p0, LX/9GD;->A04:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v1, p0, LX/9GD;->A01:Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/9GD;->A0L:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final CLw(LX/Dbl;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v3, p1, LX/Dbl;->A01:D

    .line 5
    .line 6
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    cmpg-double v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/9GD;->A01:Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, LX/9GD;->A01:Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, LX/9GD;->A0O:LX/0Pj;

    .line 24
    .line 25
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    int-to-float v1, v0

    .line 34
    iget-object v0, p0, LX/9GD;->A0R:LX/0Pj;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v2, v0

    .line 49
    :cond_1
    mul-float/2addr v2, v1

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    iget-object v0, p0, LX/9GD;->A0R:LX/0Pj;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v2, v0

    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final CLx(LX/Dbl;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/8fF;->A00(LX/Dbl;)D

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmpg-double v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/9GD;->A01:Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;

    .line 11
    .line 12
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/8fF;->A00(LX/Dbl;)D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    double-to-float v3, v0

    .line 5
    iget-object v0, p0, LX/9GD;->A0O:LX/0Pj;

    .line 6
    .line 7
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    int-to-float v0, v0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    sub-float/2addr v3, v0

    .line 17
    :goto_0
    iget-object v0, p0, LX/9GD;->A0R:LX/0Pj;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v1, v0

    .line 32
    :cond_0
    mul-float/2addr v3, v1

    .line 33
    iget-object v0, p0, LX/9GD;->A01:Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    sub-float v3, v0, v3

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 1
    .line 2
    const-class v1, LX/AxJ;

    .line 3
    .line 4
    iget-object v0, p0, LX/9GD;->A0A:LX/4oN;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/Gsw;

    .line 10
    .line 11
    iget-object v0, p0, LX/9GD;->A09:LX/4oN;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9GD;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, LX/9GD;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/9GD;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final onResume()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/9GD;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/9GD;->A06:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/9GD;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v2, p0, LX/9GD;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v1, p0, LX/9GD;->A01:Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;

    .line 17
    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method
