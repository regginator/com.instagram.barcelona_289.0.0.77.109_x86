.class public final LX/Bt8;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/EmH;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Integer;

.field public A04:Lkotlin/Pair;

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/text/TextPaint;

.field public final A0B:LX/KzM;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:Lkotlin/Pair;

.field public final A0E:Lkotlin/Pair;

.field public final A0F:F

.field public final A0G:F

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Landroid/content/Context;

.field public final A0K:Landroid/content/res/Resources;

.field public final A0L:Landroid/graphics/Rect;

.field public final A0M:Landroid/text/TextPaint;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 22

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    invoke-static {v2}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p1

    .line 12
    .line 13
    iput-object v8, v6, LX/Bt8;->A0J:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v2, v6, LX/Bt8;->A0O:Ljava/lang/String;

    .line 16
    .line 17
    move/from16 v1, p5

    .line 18
    .line 19
    iput v1, v6, LX/Bt8;->A0I:I

    .line 20
    .line 21
    move/from16 v21, p6

    .line 22
    .line 23
    move/from16 v0, v21

    .line 24
    .line 25
    iput v0, v6, LX/Bt8;->A0H:I

    .line 26
    .line 27
    move/from16 v0, p7

    .line 28
    .line 29
    iput v0, v6, LX/Bt8;->A07:I

    .line 30
    .line 31
    move-object/from16 v0, p2

    .line 32
    .line 33
    iput-object v0, v6, LX/Bt8;->A0C:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    move-object/from16 v20, p4

    .line 36
    .line 37
    move-object/from16 v0, v20

    .line 38
    .line 39
    iput-object v0, v6, LX/Bt8;->A0N:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iput-object v10, v6, LX/Bt8;->A0K:Landroid/content/res/Resources;

    .line 46
    .line 47
    const v0, 0x7f070020

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v6, LX/Bt8;->A06:I

    .line 55
    .line 56
    const v11, 0x7f07002f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v19

    .line 63
    int-to-float v7, v1

    .line 64
    const v0, 0x3f59999a    # 0.85f

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v0}, LX/8Q0;->A05(FF)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    move/from16 v0, v21

    .line 72
    .line 73
    int-to-float v1, v0

    .line 74
    const v0, 0x3e69999a

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/8Q0;->A05(FF)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const v0, 0x3dcccccd    # 0.1f

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v0}, LX/8Q0;->A05(FF)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const v0, 0x3f266666    # 0.65f

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/8Q0;->A05(FF)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget v1, v6, LX/Bt8;->A06:I

    .line 96
    .line 97
    add-int v0, v12, v1

    .line 98
    .line 99
    add-int/2addr v1, v5

    .line 100
    invoke-static {v12, v5, v0, v1}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iput-object v5, v6, LX/Bt8;->A08:Landroid/graphics/Rect;

    .line 105
    .line 106
    iget v1, v6, LX/Bt8;->A06:I

    .line 107
    .line 108
    add-int v0, v4, v1

    .line 109
    .line 110
    add-int/2addr v1, v3

    .line 111
    invoke-static {v4, v3, v0, v1}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, v6, LX/Bt8;->A09:Landroid/graphics/Rect;

    .line 116
    .line 117
    const v0, 0x7f100009

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v0}, LX/Iys;->A00(Landroid/content/Context;I)LX/KzM;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0xff

    .line 130
    .line 131
    iget v0, v3, LX/KzM;->A00:I

    .line 132
    .line 133
    if-eq v0, v1, :cond_0

    .line 134
    .line 135
    iput v1, v3, LX/KzM;->A00:I

    .line 136
    .line 137
    invoke-static {v3}, LX/KzM;->A00(LX/KzM;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    :goto_0
    iput-object v3, v6, LX/Bt8;->A0B:LX/KzM;

    .line 141
    .line 142
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v18

    .line 146
    const-string v1, "@"

    .line 147
    .line 148
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 149
    .line 150
    invoke-static {v0, v2}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v6, LX/Bt8;->A0P:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v10}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    invoke-static {v2}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    new-instance v14, Landroid/text/TextPaint;

    .line 169
    .line 170
    invoke-direct {v14, v9}, Landroid/text/TextPaint;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 175
    .line 176
    .line 177
    const/4 v13, -0x1

    .line 178
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f07006a

    .line 182
    .line 183
    .line 184
    const v16, 0x7f07006a

    .line 185
    .line 186
    .line 187
    invoke-static {v10, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const v12, 0x7f0600e4

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v12}, Landroid/content/Context;->getColor(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-virtual {v14, v1, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 200
    .line 201
    .line 202
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 203
    .line 204
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0xb

    .line 208
    .line 209
    if-gt v15, v0, :cond_3

    .line 210
    .line 211
    const v1, 0x7f07003a

    .line 212
    .line 213
    .line 214
    :cond_1
    :goto_1
    invoke-static {v10, v1}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 219
    .line 220
    .line 221
    sget-object v1, LX/0fW;->A05:LX/0fX;

    .line 222
    .line 223
    invoke-virtual {v1, v8}, LX/0fX;->A00(Landroid/content/Context;)LX/0fW;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v15, LX/0fe;->A0M:LX/0fe;

    .line 228
    .line 229
    invoke-static {v14, v15, v0}, LX/Bs8;->A14(Landroid/graphics/Paint;LX/0fe;LX/0fW;)V

    .line 230
    .line 231
    .line 232
    iput-object v14, v6, LX/Bt8;->A0A:Landroid/text/TextPaint;

    .line 233
    .line 234
    new-instance v14, Landroid/text/TextPaint;

    .line 235
    .line 236
    invoke-direct {v14, v9}, Landroid/text/TextPaint;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 243
    .line 244
    .line 245
    move/from16 v0, v16

    .line 246
    .line 247
    invoke-static {v10, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-virtual {v8, v12}, Landroid/content/Context;->getColor(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v14, v9, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v10}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-float v0, v0

    .line 266
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v8}, LX/0fX;->A00(Landroid/content/Context;)LX/0fW;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v0, LX/0fe;->A0N:LX/0fe;

    .line 274
    .line 275
    invoke-static {v14, v0, v1}, LX/Bs8;->A14(Landroid/graphics/Paint;LX/0fe;LX/0fW;)V

    .line 276
    .line 277
    .line 278
    iput-object v14, v6, LX/Bt8;->A0M:Landroid/text/TextPaint;

    .line 279
    .line 280
    const v0, 0x7f070018

    .line 281
    .line 282
    .line 283
    invoke-static {v10, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput v0, v6, LX/Bt8;->A0G:F

    .line 288
    .line 289
    const v0, 0x3e902752    # 0.28155f

    .line 290
    .line 291
    .line 292
    mul-float/2addr v7, v0

    .line 293
    if-eqz p4, :cond_2

    .line 294
    .line 295
    move-object/from16 v0, v20

    .line 296
    .line 297
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    sub-float v0, v7, v0

    .line 302
    .line 303
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    :cond_2
    iput v3, v6, LX/Bt8;->A0F:F

    .line 308
    .line 309
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 310
    .line 311
    sub-int v2, v2, v17

    .line 312
    .line 313
    int-to-float v0, v2

    .line 314
    sub-float/2addr v0, v7

    .line 315
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    move/from16 v0, v21

    .line 320
    .line 321
    invoke-static {v1, v11, v2, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v6, LX/Bt8;->A0L:Landroid/graphics/Rect;

    .line 326
    .line 327
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 328
    .line 329
    sub-int v0, v0, v17

    .line 330
    .line 331
    int-to-float v7, v0

    .line 332
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 337
    .line 338
    add-int v5, v5, v19

    .line 339
    .line 340
    int-to-float v0, v5

    .line 341
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iput-object v2, v6, LX/Bt8;->A0D:Lkotlin/Pair;

    .line 350
    .line 351
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 352
    .line 353
    add-int v0, v0, v17

    .line 354
    .line 355
    int-to-float v0, v0

    .line 356
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 361
    .line 362
    add-int v0, v0, v19

    .line 363
    .line 364
    int-to-float v0, v0

    .line 365
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v6, LX/Bt8;->A0E:Lkotlin/Pair;

    .line 374
    .line 375
    sub-float/2addr v7, v3

    .line 376
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    add-int v5, v5, v18

    .line 381
    .line 382
    int-to-float v0, v5

    .line 383
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v6, LX/Bt8;->A0Q:Lkotlin/Pair;

    .line 392
    .line 393
    iput-object v2, v6, LX/Bt8;->A04:Lkotlin/Pair;

    .line 394
    .line 395
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 396
    .line 397
    iput-object v0, v6, LX/Bt8;->A03:Ljava/lang/Integer;

    .line 398
    .line 399
    return-void

    .line 400
    :cond_3
    const/16 v0, 0xe

    .line 401
    .line 402
    if-gt v15, v0, :cond_4

    .line 403
    .line 404
    const v1, 0x7f070027

    .line 405
    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_4
    const/16 v0, 0x11

    .line 410
    .line 411
    if-gt v15, v0, :cond_5

    .line 412
    .line 413
    const v1, 0x7f070030

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_5
    const/16 v0, 0x18

    .line 419
    .line 420
    if-gt v15, v0, :cond_6

    .line 421
    .line 422
    const v1, 0x7f07002a

    .line 423
    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_6
    const/16 v0, 0x1b

    .line 428
    .line 429
    const v1, 0x7f070018

    .line 430
    .line 431
    .line 432
    if-gt v15, v0, :cond_1

    .line 433
    .line 434
    const v1, 0x7f070048

    .line 435
    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_7
    const-string v1, "ClipsWatermarkDrawableV2"

    .line 440
    .line 441
    const-string v0, "Failed to render clips watermark when downloading video, because Keyframes drawable was null"

    .line 442
    .line 443
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    goto/16 :goto_0
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
    .line 575
    .line 576
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
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
.end method

.method public static A00(LX/Bt8;FF)F
    .locals 0

    .line 0
    sub-float/2addr p1, p2

    .line 1
    iget p0, p0, LX/Bt8;->A00:F

    .line 2
    .line 3
    mul-float/2addr p1, p0

    .line 4
    add-float/2addr p2, p1

    .line 5
    return p2
    .line 6
.end method


# virtual methods
.method public final AeN()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BEF()LX/EgI;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Bt8;->A0O:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/Bt8;->A0N:Ljava/lang/String;

    .line 3
    .line 4
    iget v4, p0, LX/Bt8;->A0I:I

    .line 5
    .line 6
    iget v3, p0, LX/Bt8;->A0H:I

    .line 7
    .line 8
    iget v2, p0, LX/Bt8;->A07:I

    .line 9
    .line 10
    invoke-static {v6}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v0, LX/E8Z;

    .line 15
    .line 16
    invoke-direct {v0}, LX/E8Z;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v6, v0, LX/E8Z;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v5, v0, LX/E8Z;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iput v4, v0, LX/E8Z;->A01:I

    .line 24
    .line 25
    iput v3, v0, LX/E8Z;->A00:I

    .line 26
    .line 27
    iput-boolean v1, v0, LX/E8Z;->A05:Z

    .line 28
    .line 29
    iput v2, v0, LX/E8Z;->A02:I

    .line 30
    .line 31
    return-object v0
    .line 32
.end method

.method public final Clr(II)V
    .locals 4

    .line 0
    iget v0, p0, LX/Bt8;->A02:I

    .line 1
    .line 2
    sub-int v2, p1, v0

    .line 3
    .line 4
    iput v2, p0, LX/Bt8;->A01:I

    .line 5
    .line 6
    iget-object v1, p0, LX/Bt8;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1}, LX/AVt;->A00(Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v2, v0}, LX/4uS;->A1X(II)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v1}, LX/AVt;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/AVt;->A00(Ljava/lang/Integer;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p1

    .line 25
    add-int/lit16 v1, v0, 0xfa

    .line 26
    .line 27
    iget v0, p0, LX/Bt8;->A07:I

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/4uS;->A1X(II)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v1, 0x2b

    .line 34
    .line 35
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LX/Bt8;->A03:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v0}, LX/AVt;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, LX/Bt8;->A03:Ljava/lang/Integer;

    .line 65
    .line 66
    iput p1, p0, LX/Bt8;->A02:I

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput v0, p0, LX/Bt8;->A01:I

    .line 70
    .line 71
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 72
    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, LX/Bt8;->A05:Z

    .line 77
    .line 78
    iget-object v0, p0, LX/Bt8;->A04:Lkotlin/Pair;

    .line 79
    .line 80
    iget-object v2, p0, LX/Bt8;->A0D:Lkotlin/Pair;

    .line 81
    .line 82
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, LX/Bt8;->A0B:LX/KzM;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, LX/Bt8;->A09:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v0, p0, LX/Bt8;->A0E:Lkotlin/Pair;

    .line 98
    .line 99
    iput-object v0, p0, LX/Bt8;->A04:Lkotlin/Pair;

    .line 100
    .line 101
    iget-object v1, p0, LX/Bt8;->A0A:Landroid/text/TextPaint;

    .line 102
    .line 103
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget v0, p0, LX/Bt8;->A01:I

    .line 109
    .line 110
    int-to-float v1, v0

    .line 111
    iget-object v0, p0, LX/Bt8;->A03:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v0}, LX/AVt;->A00(Ljava/lang/Integer;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    div-float/2addr v1, v0

    .line 119
    invoke-static {v1}, LX/Bs6;->A01(F)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, LX/Bt8;->A00:F

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    if-eqz v1, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, LX/Bt8;->A08:Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iput-object v2, p0, LX/Bt8;->A04:Lkotlin/Pair;

    .line 137
    .line 138
    iget-object v1, p0, LX/Bt8;->A0A:Landroid/text/TextPaint;

    .line 139
    .line 140
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 141
    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Bt8;->A0B:LX/KzM;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Bt8;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/Bt8;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v3, v1, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, LX/Bt8;->A04:Lkotlin/Pair;

    .line 29
    .line 30
    iget-object v1, v3, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v1, v3, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v3, p0, LX/Bt8;->A0P:Ljava/lang/String;

    .line 43
    .line 44
    add-float/2addr v4, v2

    .line 45
    iget-object v1, p0, LX/Bt8;->A0A:Landroid/text/TextPaint;

    .line 46
    .line 47
    invoke-virtual {p1, v3, v5, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, LX/Bt8;->A0N:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    iget-boolean v1, p0, LX/Bt8;->A05:Z

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    iget-object v3, p0, LX/Bt8;->A0Q:Lkotlin/Pair;

    .line 59
    .line 60
    iget-object v1, v3, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v1, v3, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v1}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/Bt8;->A0L:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 78
    .line 79
    .line 80
    add-float/2addr v4, v0

    .line 81
    add-float/2addr v3, v2

    .line 82
    iget-object v0, p0, LX/Bt8;->A0M:Landroid/text/TextPaint;

    .line 83
    .line 84
    invoke-virtual {p1, v5, v4, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :pswitch_1
    const v0, 0x3e4ccccd    # 0.2f

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0, v2}, LX/Bt8;->A00(LX/Bt8;FF)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v3, v0}, LX/KzM;->Ch4(F)LX/Ku5;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_2
    iget-object v1, p0, LX/Bt8;->A0A:Landroid/text/TextPaint;

    .line 103
    .line 104
    const/high16 v0, 0x43780000    # 248.0f

    .line 105
    .line 106
    invoke-static {p0, v0, v2}, LX/Bt8;->A00(LX/Bt8;FF)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/Bt8;->A0M:Landroid/text/TextPaint;

    .line 118
    .line 119
    const/high16 v0, 0x43200000    # 160.0f

    .line 120
    .line 121
    invoke-static {p0, v0, v2}, LX/Bt8;->A00(LX/Bt8;FF)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 130
    .line 131
    .line 132
    iget v0, p0, LX/Bt8;->A0G:F

    .line 133
    .line 134
    invoke-static {p0, v2, v0}, LX/Bt8;->A00(LX/Bt8;FF)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_0

    .line 139
    :pswitch_3
    const v1, 0x3e4ccccd    # 0.2f

    .line 140
    .line 141
    .line 142
    const/high16 v0, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-static {p0, v0, v1}, LX/Bt8;->A00(LX/Bt8;FF)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v3, v0}, LX/KzM;->Ch4(F)LX/Ku5;

    .line 149
    .line 150
    .line 151
    iget v0, p0, LX/Bt8;->A0F:F

    .line 152
    .line 153
    invoke-static {p0, v0, v2}, LX/Bt8;->A00(LX/Bt8;FF)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_4
    iget v0, p0, LX/Bt8;->A0F:F

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_5
    iget v0, p0, LX/Bt8;->A0F:F

    .line 164
    .line 165
    invoke-static {p0, v2, v0}, LX/Bt8;->A00(LX/Bt8;FF)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_6
    const/high16 v0, 0x437f0000    # 255.0f

    .line 172
    .line 173
    invoke-static {p0, v0, v2}, LX/Bt8;->A00(LX/Bt8;FF)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget v0, v3, LX/KzM;->A00:I

    .line 182
    .line 183
    if-eq v0, v1, :cond_1

    .line 184
    .line 185
    iput v1, v3, LX/KzM;->A00:I

    .line 186
    .line 187
    invoke-static {v3}, LX/KzM;->A00(LX/KzM;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    iget-object v1, p0, LX/Bt8;->A0A:Landroid/text/TextPaint;

    .line 191
    .line 192
    const/high16 v0, 0x43780000    # 248.0f

    .line 193
    .line 194
    invoke-static {p0, v0, v2}, LX/Bt8;->A00(LX/Bt8;FF)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    goto :goto_2

    .line 199
    :pswitch_7
    const/high16 v0, 0x437f0000    # 255.0f

    .line 200
    .line 201
    invoke-static {p0, v2, v0}, LX/Bt8;->A00(LX/Bt8;FF)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget v0, v3, LX/KzM;->A00:I

    .line 210
    .line 211
    if-eq v0, v1, :cond_2

    .line 212
    .line 213
    iput v1, v3, LX/KzM;->A00:I

    .line 214
    .line 215
    invoke-static {v3}, LX/KzM;->A00(LX/KzM;)V

    .line 216
    .line 217
    .line 218
    :cond_2
    iget-object v1, p0, LX/Bt8;->A0A:Landroid/text/TextPaint;

    .line 219
    .line 220
    const/high16 v0, 0x43780000    # 248.0f

    .line 221
    .line 222
    invoke-static {p0, v2, v0}, LX/Bt8;->A00(LX/Bt8;FF)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, LX/Bt8;->A0M:Landroid/text/TextPaint;

    .line 234
    .line 235
    const/high16 v0, 0x43200000    # 160.0f

    .line 236
    .line 237
    invoke-static {p0, v2, v0}, LX/Bt8;->A00(LX/Bt8;FF)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    :goto_2
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Bt8;->A0H:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Bt8;->A0I:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bt8;->A0B:LX/KzM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x2

    .line 10
    return v0
    .line 11
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bt8;->A0B:LX/KzM;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, v1, LX/KzM;->A00:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, v1, LX/KzM;->A00:I

    .line 9
    .line 10
    invoke-static {v1}, LX/KzM;->A00(LX/KzM;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/Bt8;->A0A:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Bt8;->A0M:Landroid/text/TextPaint;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bt8;->A0A:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Bt8;->A0M:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
