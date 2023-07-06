.class public final LX/7Ul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Tj;


# instance fields
.field public final A00:J

.field public final A01:LX/6sX;

.field public final A02:LX/7Un;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/util/List;

.field public final A05:LX/0Pj;

.field public final A06:I


# direct methods
.method public constructor <init>(LX/7Un;IJZ)V
    .locals 24

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    iput-object v6, v15, LX/7Ul;->A02:LX/7Un;

    .line 8
    .line 9
    move/from16 v5, p2

    .line 10
    .line 11
    iput v5, v15, LX/7Ul;->A06:I

    .line 12
    .line 13
    move-wide/from16 v8, p3

    .line 14
    .line 15
    iput-wide v8, v15, LX/7Ul;->A00:J

    .line 16
    .line 17
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v0, :cond_26

    .line 24
    .line 25
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_26

    .line 30
    .line 31
    if-lt v5, v3, :cond_25

    .line 32
    .line 33
    iget-object v2, v6, LX/7Un;->A02:LX/7ER;

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/7ER;->A02:LX/7Am;

    .line 39
    .line 40
    iget-wide v0, v0, LX/7Am;->A02:J

    .line 41
    .line 42
    invoke-static {v4}, LX/7B6;->A02(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    cmp-long v7, v0, v10

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    sget-wide v10, LX/LtR;->A01:J

    .line 51
    .line 52
    cmp-long v7, v0, v10

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    iget-object v0, v2, LX/7ER;->A00:LX/7Ak;

    .line 57
    .line 58
    iget-object v1, v0, LX/7Ak;->A08:LX/Lhd;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    iget v1, v1, LX/Lhd;->A00:I

    .line 64
    .line 65
    if-eq v1, v0, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    if-eq v1, v0, :cond_0

    .line 69
    .line 70
    const/4 v12, 0x1

    .line 71
    :cond_0
    iget-object v0, v6, LX/7Un;->A06:Ljava/lang/CharSequence;

    .line 72
    .line 73
    if-eqz v12, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    instance-of v1, v0, Landroid/text/Spannable;

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_1
    check-cast v0, Landroid/text/Spannable;

    .line 90
    .line 91
    new-instance v10, LX/7Mp;

    .line 92
    .line 93
    invoke-direct {v10}, LX/7Mp;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    sub-int/2addr v7, v3

    .line 101
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    sub-int/2addr v6, v3

    .line 106
    const/16 v1, 0x21

    .line 107
    .line 108
    invoke-interface {v0, v10, v7, v6, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iput-object v0, v15, LX/7Ul;->A03:Ljava/lang/CharSequence;

    .line 112
    .line 113
    iget-object v1, v2, LX/7ER;->A00:LX/7Ak;

    .line 114
    .line 115
    iget-object v6, v1, LX/7Ak;->A08:LX/Lhd;

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    iget v7, v6, LX/Lhd;->A00:I

    .line 122
    .line 123
    if-ne v7, v3, :cond_10

    .line 124
    .line 125
    const/16 v17, 0x3

    .line 126
    .line 127
    :cond_3
    :goto_0
    const/4 v7, 0x4

    .line 128
    if-nez v6, :cond_f

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    :goto_1
    iget-object v0, v1, LX/7Ak;->A05:LX/LhY;

    .line 133
    .line 134
    invoke-static {v0}, LX/LOf;->A00(LX/LhY;)I

    .line 135
    .line 136
    .line 137
    move-result v20

    .line 138
    iget-object v6, v1, LX/7Ak;->A06:LX/Lhc;

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    if-eqz v6, :cond_e

    .line 142
    .line 143
    iget v0, v6, LX/Lhc;->A00:I

    .line 144
    .line 145
    and-int/lit16 v1, v0, 0xff

    .line 146
    .line 147
    new-instance v0, LX/LhZ;

    .line 148
    .line 149
    invoke-direct {v0, v1}, LX/LhZ;-><init>(I)V

    .line 150
    .line 151
    .line 152
    :goto_2
    const/16 v21, 0x0

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget v1, v0, LX/LhZ;->A00:I

    .line 157
    .line 158
    if-eq v1, v3, :cond_4

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    if-ne v1, v0, :cond_d

    .line 162
    .line 163
    const/16 v21, 0x1

    .line 164
    .line 165
    :cond_4
    :goto_3
    if-eqz v6, :cond_c

    .line 166
    .line 167
    iget v0, v6, LX/Lhc;->A00:I

    .line 168
    .line 169
    shr-int/lit8 v0, v0, 0x8

    .line 170
    .line 171
    and-int/lit16 v1, v0, 0xff

    .line 172
    .line 173
    new-instance v0, LX/Lha;

    .line 174
    .line 175
    invoke-direct {v0, v1}, LX/Lha;-><init>(I)V

    .line 176
    .line 177
    .line 178
    :goto_4
    const/16 v22, 0x0

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    iget v1, v0, LX/Lha;->A00:I

    .line 183
    .line 184
    if-eq v1, v3, :cond_5

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    if-ne v1, v0, :cond_a

    .line 188
    .line 189
    const/16 v22, 0x1

    .line 190
    .line 191
    :cond_5
    :goto_5
    if-eqz v6, :cond_9

    .line 192
    .line 193
    iget v0, v6, LX/Lhc;->A00:I

    .line 194
    .line 195
    shr-int/lit8 v0, v0, 0x10

    .line 196
    .line 197
    and-int/lit16 v1, v0, 0xff

    .line 198
    .line 199
    new-instance v0, LX/Lhb;

    .line 200
    .line 201
    invoke-direct {v0, v1}, LX/Lhb;-><init>(I)V

    .line 202
    .line 203
    .line 204
    :goto_6
    const/16 v23, 0x0

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    iget v1, v0, LX/Lhb;->A00:I

    .line 209
    .line 210
    if-eq v1, v3, :cond_6

    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    if-ne v1, v0, :cond_6

    .line 214
    .line 215
    const/16 v23, 0x1

    .line 216
    .line 217
    :cond_6
    if-eqz p5, :cond_8

    .line 218
    .line 219
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 220
    .line 221
    :goto_7
    move/from16 v19, v5

    .line 222
    .line 223
    invoke-direct/range {v15 .. v23}, LX/7Ul;->A00(Landroid/text/TextUtils$TruncateAt;IIIIIII)LX/6sX;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-eqz p5, :cond_13

    .line 228
    .line 229
    iget-boolean v0, v6, LX/6sX;->A0B:Z

    .line 230
    .line 231
    iget-object v1, v6, LX/6sX;->A08:Landroid/text/Layout;

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    iget v0, v6, LX/6sX;->A04:I

    .line 236
    .line 237
    add-int/lit8 v0, v0, -0x1

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    :goto_8
    iget v0, v6, LX/6sX;->A05:I

    .line 244
    .line 245
    add-int/2addr v1, v0

    .line 246
    iget v0, v6, LX/6sX;->A02:I

    .line 247
    .line 248
    add-int/2addr v1, v0

    .line 249
    iget v0, v6, LX/6sX;->A03:I

    .line 250
    .line 251
    add-int/2addr v1, v0

    .line 252
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-le v1, v7, :cond_13

    .line 257
    .line 258
    if-le v5, v3, :cond_13

    .line 259
    .line 260
    iget v8, v6, LX/6sX;->A04:I

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    :goto_9
    if-ge v1, v8, :cond_14

    .line 264
    .line 265
    invoke-virtual {v6, v1}, LX/6sX;->A01(I)F

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    int-to-float v0, v7

    .line 270
    cmpl-float v0, v9, v0

    .line 271
    .line 272
    if-gtz v0, :cond_15

    .line 273
    .line 274
    add-int/lit8 v1, v1, 0x1

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_7
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    goto :goto_8

    .line 282
    :cond_8
    move-object/from16 v16, v14

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_9
    move-object v0, v14

    .line 286
    goto :goto_6

    .line 287
    :cond_a
    const/4 v0, 0x3

    .line 288
    if-ne v1, v0, :cond_b

    .line 289
    .line 290
    const/16 v22, 0x2

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_b
    if-ne v1, v7, :cond_5

    .line 294
    .line 295
    const/16 v22, 0x3

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_c
    move-object v0, v14

    .line 299
    goto :goto_4

    .line 300
    :cond_d
    const/4 v0, 0x3

    .line 301
    if-ne v1, v0, :cond_4

    .line 302
    .line 303
    const/16 v21, 0x2

    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_e
    move-object v0, v14

    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_f
    iget v0, v6, LX/Lhd;->A00:I

    .line 311
    .line 312
    invoke-static {v0, v7}, LX/0wq;->A1W(II)Z

    .line 313
    .line 314
    .line 315
    move-result v18

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_10
    const/4 v0, 0x2

    .line 319
    if-ne v7, v0, :cond_11

    .line 320
    .line 321
    const/16 v17, 0x4

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_11
    const/4 v0, 0x3

    .line 326
    if-ne v7, v0, :cond_12

    .line 327
    .line 328
    const/16 v17, 0x2

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_12
    const/4 v0, 0x5

    .line 333
    if-eq v7, v0, :cond_3

    .line 334
    .line 335
    const/4 v0, 0x6

    .line 336
    if-ne v7, v0, :cond_3

    .line 337
    .line 338
    const/16 v17, 0x1

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_13
    iput-object v6, v15, LX/7Ul;->A01:LX/6sX;

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_14
    move v1, v8

    .line 346
    :cond_15
    if-ltz v1, :cond_17

    .line 347
    .line 348
    if-eq v1, v5, :cond_17

    .line 349
    .line 350
    if-ge v1, v3, :cond_16

    .line 351
    .line 352
    const/4 v1, 0x1

    .line 353
    :cond_16
    move/from16 v19, v1

    .line 354
    .line 355
    invoke-direct/range {v15 .. v23}, LX/7Ul;->A00(Landroid/text/TextUtils$TruncateAt;IIIIIII)LX/6sX;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    :cond_17
    iput-object v6, v15, LX/7Ul;->A01:LX/6sX;

    .line 360
    .line 361
    :goto_a
    iget-object v0, v15, LX/7Ul;->A02:LX/7Un;

    .line 362
    .line 363
    iget-object v5, v0, LX/7Un;->A05:LX/4z0;

    .line 364
    .line 365
    iget-object v0, v2, LX/7ER;->A02:LX/7Am;

    .line 366
    .line 367
    iget-object v0, v0, LX/7Am;->A0D:LX/KuY;

    .line 368
    .line 369
    invoke-interface {v0}, LX/KuY;->AUY()LX/JJM;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v15}, LX/76j;->A02(LX/7Ul;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v1

    .line 377
    invoke-interface {v0}, LX/KuY;->AQW()F

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {v5, v3, v0, v1, v2}, LX/4z0;->A00(LX/JJM;FJ)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v15, LX/7Ul;->A01:LX/6sX;

    .line 385
    .line 386
    iget-object v1, v0, LX/6sX;->A08:Landroid/text/Layout;

    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    instance-of v0, v0, Landroid/text/Spanned;

    .line 396
    .line 397
    if-eqz v0, :cond_18

    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    check-cast v2, Landroid/text/Spanned;

    .line 407
    .line 408
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    const-class v0, LX/Hxr;

    .line 420
    .line 421
    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, [LX/Hxr;

    .line 426
    .line 427
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    array-length v0, v1

    .line 431
    if-nez v0, :cond_19

    .line 432
    .line 433
    :cond_18
    new-array v1, v4, [LX/Hxr;

    .line 434
    .line 435
    :cond_19
    array-length v6, v1

    .line 436
    const/4 v5, 0x0

    .line 437
    :goto_b
    if-ge v5, v6, :cond_1a

    .line 438
    .line 439
    aget-object v0, v1, v5

    .line 440
    .line 441
    invoke-static {v15}, LX/76j;->A02(LX/7Ul;)J

    .line 442
    .line 443
    .line 444
    move-result-wide v2

    .line 445
    iput-wide v2, v0, LX/Hxr;->A00:J

    .line 446
    .line 447
    add-int/lit8 v5, v5, 0x1

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_1a
    iget-object v1, v15, LX/7Ul;->A03:Ljava/lang/CharSequence;

    .line 451
    .line 452
    instance-of v0, v1, Landroid/text/Spanned;

    .line 453
    .line 454
    if-nez v0, :cond_1c

    .line 455
    .line 456
    sget-object v8, LX/0ZV;->A00:LX/0ZV;

    .line 457
    .line 458
    :cond_1b
    iput-object v8, v15, LX/7Ul;->A04:Ljava/util/List;

    .line 459
    .line 460
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 461
    .line 462
    const/16 v0, 0x1e

    .line 463
    .line 464
    invoke-static {v15, v0}, LX/4uX;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, v15, LX/7Ul;->A05:LX/0Pj;

    .line 473
    .line 474
    return-void

    .line 475
    :cond_1c
    move-object v7, v1

    .line 476
    check-cast v7, Landroid/text/Spanned;

    .line 477
    .line 478
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    const-class v0, LX/Hy5;

    .line 483
    .line 484
    invoke-interface {v7, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    array-length v5, v6

    .line 492
    invoke-static {v5}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    const/4 v3, 0x0

    .line 497
    :goto_c
    if-ge v3, v5, :cond_1b

    .line 498
    .line 499
    aget-object v10, v6, v3

    .line 500
    .line 501
    check-cast v10, LX/Hy5;

    .line 502
    .line 503
    invoke-interface {v7, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-interface {v7, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    iget-object v0, v15, LX/7Ul;->A01:LX/6sX;

    .line 512
    .line 513
    iget-object v0, v0, LX/6sX;->A08:Landroid/text/Layout;

    .line 514
    .line 515
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 516
    .line 517
    .line 518
    move-result v13

    .line 519
    iget v0, v15, LX/7Ul;->A06:I

    .line 520
    .line 521
    invoke-static {v13, v0}, LX/4uS;->A1X(II)Z

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    iget-object v0, v15, LX/7Ul;->A01:LX/6sX;

    .line 526
    .line 527
    iget-object v0, v0, LX/6sX;->A08:Landroid/text/Layout;

    .line 528
    .line 529
    invoke-virtual {v0, v13}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-lez v0, :cond_1d

    .line 534
    .line 535
    iget-object v0, v15, LX/7Ul;->A01:LX/6sX;

    .line 536
    .line 537
    iget-object v0, v0, LX/6sX;->A08:Landroid/text/Layout;

    .line 538
    .line 539
    invoke-virtual {v0, v13}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    const/4 v11, 0x1

    .line 544
    if-gt v9, v0, :cond_1e

    .line 545
    .line 546
    :cond_1d
    const/4 v11, 0x0

    .line 547
    :cond_1e
    iget-object v0, v15, LX/7Ul;->A01:LX/6sX;

    .line 548
    .line 549
    iget-object v1, v0, LX/6sX;->A08:Landroid/text/Layout;

    .line 550
    .line 551
    invoke-virtual {v1, v13}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_22

    .line 556
    .line 557
    invoke-virtual {v1, v13}, Landroid/text/Layout;->getLineEnd(I)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    :goto_d
    invoke-static {v9, v0}, LX/4uU;->A1W(II)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v11, :cond_21

    .line 566
    .line 567
    if-nez v0, :cond_21

    .line 568
    .line 569
    if-nez v12, :cond_21

    .line 570
    .line 571
    iget-object v0, v15, LX/7Ul;->A01:LX/6sX;

    .line 572
    .line 573
    iget-object v0, v0, LX/6sX;->A08:Landroid/text/Layout;

    .line 574
    .line 575
    invoke-virtual {v0, v2}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_20

    .line 580
    .line 581
    sget-object v0, LX/Iol;->A02:LX/Iol;

    .line 582
    .line 583
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    const/4 v11, 0x2

    .line 588
    iget-object v0, v15, LX/7Ul;->A01:LX/6sX;

    .line 589
    .line 590
    invoke-virtual {v0, v2, v4}, LX/6sX;->A03(IZ)F

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    if-eq v1, v4, :cond_1f

    .line 595
    .line 596
    iget-boolean v0, v10, LX/Hy5;->A02:Z

    .line 597
    .line 598
    if-eqz v0, :cond_24

    .line 599
    .line 600
    iget v0, v10, LX/Hy5;->A00:I

    .line 601
    .line 602
    int-to-float v0, v0

    .line 603
    sub-float/2addr v9, v0

    .line 604
    :cond_1f
    iget-boolean v0, v10, LX/Hy5;->A02:Z

    .line 605
    .line 606
    if-eqz v0, :cond_23

    .line 607
    .line 608
    iget v0, v10, LX/Hy5;->A00:I

    .line 609
    .line 610
    int-to-float v2, v0

    .line 611
    add-float/2addr v2, v9

    .line 612
    iget-object v12, v15, LX/7Ul;->A01:LX/6sX;

    .line 613
    .line 614
    iget v0, v10, LX/Hy5;->A04:I

    .line 615
    .line 616
    packed-switch v0, :pswitch_data_0

    .line 617
    .line 618
    .line 619
    invoke-virtual {v12, v13}, LX/6sX;->A02(I)F

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    invoke-virtual {v12, v13}, LX/6sX;->A01(I)F

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    add-float/2addr v1, v0

    .line 628
    invoke-virtual {v10}, LX/Hy5;->A00()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    int-to-float v0, v0

    .line 633
    sub-float/2addr v1, v0

    .line 634
    int-to-float v0, v11

    .line 635
    div-float/2addr v1, v0

    .line 636
    :goto_f
    invoke-virtual {v10}, LX/Hy5;->A00()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    int-to-float v0, v0

    .line 641
    add-float/2addr v0, v1

    .line 642
    new-instance v10, LX/76T;

    .line 643
    .line 644
    invoke-direct {v10, v9, v1, v2, v0}, LX/76T;-><init>(FFFF)V

    .line 645
    .line 646
    .line 647
    :goto_10
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    add-int/lit8 v3, v3, 0x1

    .line 651
    .line 652
    goto/16 :goto_c

    .line 653
    .line 654
    :pswitch_0
    invoke-virtual {v12, v13}, LX/6sX;->A01(I)F

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    invoke-virtual {v10}, LX/Hy5;->A00()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    goto :goto_11

    .line 663
    :pswitch_1
    invoke-virtual {v12, v13}, LX/6sX;->A02(I)F

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    goto :goto_f

    .line 668
    :pswitch_2
    invoke-virtual {v12, v13}, LX/6sX;->A00(I)F

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    invoke-virtual {v10}, LX/Hy5;->A00()I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    :goto_11
    int-to-float v0, v0

    .line 677
    sub-float/2addr v1, v0

    .line 678
    goto :goto_f

    .line 679
    :cond_20
    sget-object v0, LX/Iol;->A01:LX/Iol;

    .line 680
    .line 681
    goto :goto_e

    .line 682
    :cond_21
    move-object v10, v14

    .line 683
    goto :goto_10

    .line 684
    :cond_22
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    goto/16 :goto_d

    .line 693
    .line 694
    :cond_23
    const/16 v0, 0x5f

    .line 695
    .line 696
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    throw v0

    .line 705
    :cond_24
    const/16 v0, 0x5f

    .line 706
    .line 707
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    throw v0

    .line 716
    :cond_25
    const-string v0, "maxLines should be greater than 0"

    .line 717
    .line 718
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    throw v0

    .line 723
    :cond_26
    const-string v0, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 724
    .line 725
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    throw v0

    .line 730
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
.end method

.method private final A00(Landroid/text/TextUtils$TruncateAt;IIIIIII)LX/6sX;
    .locals 15

    .line 0
    iget-object v4, p0, LX/7Ul;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-wide v0, p0, LX/7Ul;->A00:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v5, v0

    .line 9
    iget-object v0, p0, LX/7Ul;->A02:LX/7Un;

    .line 10
    .line 11
    iget-object v1, v0, LX/7Un;->A05:LX/4z0;

    .line 12
    .line 13
    iget v7, v0, LX/7Un;->A01:I

    .line 14
    .line 15
    iget-object v3, v0, LX/7Un;->A03:LX/JPn;

    .line 16
    .line 17
    iget-object v0, v0, LX/7Un;->A02:LX/7ER;

    .line 18
    .line 19
    iget-object v0, v0, LX/7ER;->A01:LX/75W;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/75W;->A00:LX/AfX;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v14, v0, LX/AfX;->A00:Z

    .line 28
    .line 29
    :goto_0
    new-instance v0, LX/6sX;

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    move/from16 v13, p3

    .line 36
    .line 37
    move/from16 v8, p4

    .line 38
    .line 39
    move/from16 v12, p5

    .line 40
    .line 41
    move/from16 v9, p6

    .line 42
    .line 43
    move/from16 v10, p7

    .line 44
    .line 45
    move/from16 v11, p8

    .line 46
    .line 47
    invoke-direct/range {v0 .. v14}, LX/6sX;-><init>(Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/JPn;Ljava/lang/CharSequence;FIIIIIIIIZ)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 v14, 0x1

    .line 52
    goto :goto_0
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

.method public static final A01(LX/MfJ;LX/7Ul;)V
    .locals 6

    .line 0
    check-cast p0, LX/7Ti;

    .line 1
    .line 2
    iget-object v5, p0, LX/7Ti;->A00:Landroid/graphics/Canvas;

    .line 3
    .line 4
    iget-object p0, p1, LX/7Ul;->A01:LX/6sX;

    .line 5
    .line 6
    iget-boolean v4, p0, LX/6sX;->A0B:Z

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    iget-wide v0, p1, LX/7Ul;->A00:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v2, v0

    .line 20
    invoke-virtual {p1}, LX/7Ul;->Amp()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v5, v0, v0, v2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/6sX;->A07:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v3, p0, LX/6sX;->A05:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    int-to-float v0, v3

    .line 42
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object v1, LX/70H;->A00:LX/4vF;

    .line 46
    .line 47
    iput-object v5, v1, LX/4vF;->A00:Landroid/graphics/Canvas;

    .line 48
    .line 49
    iget-object v0, p0, LX/6sX;->A08:Landroid/text/Layout;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    int-to-float v1, v0

    .line 58
    int-to-float v0, v3

    .line 59
    mul-float/2addr v1, v0

    .line 60
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    .line 63
    :cond_2
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final Amp()F
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Ul;->A01:LX/6sX;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/6sX;->A0B:Z

    .line 3
    .line 4
    iget-object v1, v2, LX/6sX;->A08:Landroid/text/Layout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v2, LX/6sX;->A04:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    iget v0, v2, LX/6sX;->A05:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iget v0, v2, LX/6sX;->A02:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    iget v0, v2, LX/6sX;->A03:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    int-to-float v0, v1

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method
