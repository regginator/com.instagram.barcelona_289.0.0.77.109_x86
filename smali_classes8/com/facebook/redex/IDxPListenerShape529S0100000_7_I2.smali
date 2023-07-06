.class public Lcom/facebook/redex/IDxPListenerShape529S0100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ee7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPListenerShape529S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPListenerShape529S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CDV(LX/Dbm;F)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxPListenerShape529S0100000_7_I2;->A01:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/redex/IDxPListenerShape529S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/L0u;

    .line 9
    .line 10
    iget-object v1, v0, LX/L0u;->A0I:LX/52Z;

    .line 11
    .line 12
    iget-object v0, v1, LX/52Z;->A02:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/52Z;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/52Z;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const v0, 0x3f19999a    # 0.6f

    .line 29
    .line 30
    .line 31
    cmpl-float v0, p2, v0

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lcom/facebook/redex/IDxPListenerShape529S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/HYh;

    .line 38
    .line 39
    iget-object v8, v0, LX/HYh;->A04:LX/Gnn;

    .line 40
    .line 41
    iget-boolean v0, v8, LX/Gnn;->A09:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    iput-boolean v4, v8, LX/Gnn;->A09:Z

    .line 47
    .line 48
    iget-object v9, v8, LX/Gnn;->A03:LX/LcV;

    .line 49
    .line 50
    if-nez v9, :cond_5

    .line 51
    .line 52
    iget-object v2, v8, LX/Gnn;->A00:Landroid/view/ViewGroup;

    .line 53
    .line 54
    const v1, 0x7f08027c

    .line 55
    .line 56
    .line 57
    const v0, 0x7f08027d

    .line 58
    .line 59
    .line 60
    filled-new-array {v1, v0}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v9, LX/LcV;

    .line 65
    .line 66
    invoke-direct {v9, v2, v0}, LX/LcV;-><init>(Landroid/view/ViewGroup;[I)V

    .line 67
    .line 68
    .line 69
    const v2, 0x3d75c28f    # 0.06f

    .line 70
    .line 71
    .line 72
    const v1, 0x3dcccccd    # 0.1f

    .line 73
    .line 74
    .line 75
    iget-object v0, v9, LX/LcV;->A02:Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-static {v13, v2}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v13, v1}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v12, v9, LX/LcV;->A03:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/LdR;

    .line 106
    .line 107
    iput v3, v0, LX/LdR;->A05:F

    .line 108
    .line 109
    iput v2, v0, LX/LdR;->A04:F

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const v11, 0x36eae18b    # 7.0E-6f

    .line 113
    .line 114
    .line 115
    const/16 v10, 0x5a

    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, LX/LdR;

    .line 132
    .line 133
    invoke-static {v13, v11}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    int-to-double v0, v10

    .line 138
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    mul-double/2addr v0, v2

    .line 144
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    div-double/2addr v0, v2

    .line 150
    double-to-float v2, v0

    .line 151
    float-to-double v5, v5

    .line 152
    float-to-double v2, v2

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    mul-double/2addr v0, v5

    .line 158
    double-to-float v14, v0

    .line 159
    iput v14, v7, LX/LdR;->A00:F

    .line 160
    .line 161
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    mul-double/2addr v5, v0

    .line 166
    double-to-float v0, v5

    .line 167
    iput v0, v7, LX/LdR;->A01:F

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    const/16 v2, 0x7d0

    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/LdR;

    .line 187
    .line 188
    iput v2, v0, LX/LdR;->A09:I

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    iput-object v9, v8, LX/Gnn;->A03:LX/LcV;

    .line 192
    .line 193
    :cond_5
    iget-object v3, v8, LX/Gnn;->A00:Landroid/view/ViewGroup;

    .line 194
    .line 195
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    .line 196
    .line 197
    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 198
    .line 199
    .line 200
    const/4 v6, 0x2

    .line 201
    new-array v2, v6, [I

    .line 202
    .line 203
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 204
    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    aget v16, v2, v10

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    div-int/2addr v0, v6

    .line 214
    add-int v16, v16, v0

    .line 215
    .line 216
    iget-object v1, v9, LX/LcV;->A05:[I

    .line 217
    .line 218
    aget v0, v1, v10

    .line 219
    .line 220
    sub-int v16, v16, v0

    .line 221
    .line 222
    aget v15, v2, v4

    .line 223
    .line 224
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    div-int/2addr v0, v6

    .line 229
    add-int/2addr v15, v0

    .line 230
    aget v0, v1, v4

    .line 231
    .line 232
    sub-int/2addr v15, v0

    .line 233
    iget-object v11, v9, LX/LcV;->A03:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    check-cast v12, LX/LdR;

    .line 250
    .line 251
    iget-object v2, v9, LX/LcV;->A04:Ljava/util/Random;

    .line 252
    .line 253
    iget-object v1, v12, LX/LdR;->A0C:Landroid/graphics/Bitmap;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    shr-int/lit8 v0, v0, 0x1

    .line 260
    .line 261
    sub-int v0, v16, v0

    .line 262
    .line 263
    iput v0, v12, LX/LdR;->A0A:I

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    shr-int/lit8 v0, v0, 0x1

    .line 270
    .line 271
    sub-int v1, v15, v0

    .line 272
    .line 273
    iput v1, v12, LX/LdR;->A0B:I

    .line 274
    .line 275
    iget v0, v12, LX/LdR;->A0A:I

    .line 276
    .line 277
    int-to-float v0, v0

    .line 278
    iput v0, v12, LX/LdR;->A02:F

    .line 279
    .line 280
    int-to-float v0, v1

    .line 281
    iput v0, v12, LX/LdR;->A03:F

    .line 282
    .line 283
    const/16 v0, 0xff

    .line 284
    .line 285
    iput v0, v12, LX/LdR;->A08:I

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    iget v1, v12, LX/LdR;->A04:F

    .line 292
    .line 293
    iget v0, v12, LX/LdR;->A05:F

    .line 294
    .line 295
    sub-float/2addr v1, v0

    .line 296
    mul-float/2addr v4, v1

    .line 297
    add-float/2addr v4, v0

    .line 298
    const/16 v0, 0x168

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    int-to-double v0, v0

    .line 305
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    mul-double/2addr v0, v2

    .line 311
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    div-double/2addr v0, v2

    .line 317
    double-to-float v2, v0

    .line 318
    float-to-double v4, v4

    .line 319
    float-to-double v2, v2

    .line 320
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    mul-double/2addr v0, v4

    .line 325
    double-to-float v13, v0

    .line 326
    iput v13, v12, LX/LdR;->A06:F

    .line 327
    .line 328
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    mul-double/2addr v4, v0

    .line 333
    double-to-float v0, v4

    .line 334
    iput v0, v12, LX/LdR;->A07:F

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_6
    iget-object v2, v9, LX/LcV;->A02:Landroid/view/ViewGroup;

    .line 338
    .line 339
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v0, LX/L0K;

    .line 344
    .line 345
    invoke-direct {v0, v1, v9, v11}, LX/L0K;-><init>(Landroid/content/Context;LX/LcV;Ljava/util/ArrayList;)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v9, LX/LcV;->A01:LX/L0K;

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    const-wide/16 v0, 0x7d0

    .line 354
    .line 355
    long-to-int v2, v0

    .line 356
    filled-new-array {v10, v2}, [I

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iput-object v2, v9, LX/LcV;->A00:Landroid/animation/ValueAnimator;

    .line 365
    .line 366
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 367
    .line 368
    .line 369
    iget-object v1, v9, LX/LcV;->A00:Landroid/animation/ValueAnimator;

    .line 370
    .line 371
    const/4 v2, 0x4

    .line 372
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape250S0100000_7_I2;

    .line 373
    .line 374
    invoke-direct {v0, v9, v2}, Lcom/facebook/redex/IDxUListenerShape250S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v9, LX/LcV;->A00:Landroid/animation/ValueAnimator;

    .line 381
    .line 382
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape359S0100000_7_I2;

    .line 383
    .line 384
    invoke-direct {v0, v9, v6}, Lcom/facebook/redex/IDxAListenerShape359S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v9, LX/LcV;->A00:Landroid/animation/ValueAnimator;

    .line 391
    .line 392
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v9, LX/LcV;->A00:Landroid/animation/ValueAnimator;

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 398
    .line 399
    .line 400
    iget-object v0, v8, LX/Gnn;->A00:Landroid/view/ViewGroup;

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    return-void
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
.end method
