.class public final LX/6sX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/Paint$FontMetricsInt;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Landroid/text/Layout;

.field public final A09:LX/JPn;

.field public final A0A:LX/0Pj;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:[LX/ApK;


# direct methods
.method public synthetic constructor <init>(Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/JPn;Ljava/lang/CharSequence;FIIIIIIIIZ)V
    .locals 33

    .line 0
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/16 v24, 0x0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    move-object/from16 v15, p4

    .line 6
    .line 7
    invoke-static {v15, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    move/from16 v4, p14

    .line 24
    .line 25
    iput-boolean v4, v2, LX/6sX;->A0C:Z

    .line 26
    .line 27
    iput-object v5, v2, LX/6sX;->A09:LX/JPn;

    .line 28
    .line 29
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/6sX;->A07:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    move/from16 v6, p7

    .line 40
    .line 41
    if-eqz p7, :cond_8

    .line 42
    .line 43
    if-eq v6, v1, :cond_7

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq v6, v0, :cond_6

    .line 47
    .line 48
    sget-object v12, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 49
    .line 50
    :goto_0
    invoke-static {v12}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move/from16 v6, p6

    .line 54
    .line 55
    if-eqz p6, :cond_5

    .line 56
    .line 57
    if-eq v6, v1, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-eq v6, v0, :cond_3

    .line 61
    .line 62
    if-eq v6, v3, :cond_2

    .line 63
    .line 64
    sget-object v11, LX/Abi;->A01:Landroid/text/Layout$Alignment;

    .line 65
    .line 66
    :goto_1
    instance-of v0, v15, Landroid/text/Spanned;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    move-object v6, v15

    .line 71
    check-cast v6, Landroid/text/Spanned;

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    const-class v0, LX/Hxw;

    .line 75
    .line 76
    invoke-interface {v6, v3, v7, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v6, 0x1

    .line 81
    if-lt v0, v7, :cond_1

    .line 82
    .line 83
    :cond_0
    const/4 v6, 0x0

    .line 84
    :cond_1
    const v3, -0x3e755484

    .line 85
    .line 86
    .line 87
    const-string v0, "TextLayout:initLayout"

    .line 88
    .line 89
    invoke-static {v0, v3}, LX/0os;->A01(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    sget-object v11, LX/Abi;->A00:Landroid/text/Layout$Alignment;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    sget-object v12, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    sget-object v12, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    sget-object v12, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_2
    :try_start_0
    invoke-virtual {v5}, LX/JPn;->A01()Landroid/text/BoringLayout$Metrics;

    .line 115
    .line 116
    .line 117
    move-result-object v25

    .line 118
    invoke-static/range {p5 .. p5}, LX/4uW;->A03(F)I

    .line 119
    .line 120
    .line 121
    move-result v17

    .line 122
    move-object/from16 v13, p1

    .line 123
    .line 124
    move-object/from16 v14, p2

    .line 125
    .line 126
    move/from16 v0, p8

    .line 127
    .line 128
    if-eqz v25, :cond_b

    .line 129
    .line 130
    invoke-virtual {v5}, LX/JPn;->A00()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    cmpg-float v3, v3, p5

    .line 135
    .line 136
    if-gtz v3, :cond_b

    .line 137
    .line 138
    if-nez v6, :cond_b

    .line 139
    .line 140
    iput-boolean v1, v2, LX/6sX;->A0D:Z

    .line 141
    .line 142
    const/4 v3, 0x4

    .line 143
    invoke-static {v11, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-static/range {v17 .. v17}, LX/4uS;->A1V(I)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    :try_start_1
    const-string v3, "Failed requirement."

    .line 151
    .line 152
    if-eqz v5, :cond_a

    .line 153
    .line 154
    if-ltz v17, :cond_9

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    invoke-static {v3}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_a
    invoke-static {v3}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_b
    const/4 v3, 0x0

    .line 168
    iput-boolean v3, v2, LX/6sX;->A0D:Z

    .line 169
    .line 170
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    const/4 v3, 0x6

    .line 175
    invoke-static {v11, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    sget-object v3, LX/J21;->A00:LX/Kp5;

    .line 179
    .line 180
    new-instance v10, LX/JIs;

    .line 181
    .line 182
    move/from16 v24, p12

    .line 183
    .line 184
    move/from16 v20, p13

    .line 185
    .line 186
    move/from16 v21, p9

    .line 187
    .line 188
    move/from16 v22, p10

    .line 189
    .line 190
    move/from16 v23, p11

    .line 191
    .line 192
    move/from16 v18, v0

    .line 193
    .line 194
    move/from16 v19, v17

    .line 195
    .line 196
    move/from16 v25, v4

    .line 197
    .line 198
    invoke-direct/range {v10 .. v25}, LX/JIs;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;IIIIIIIIIZ)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v10}, LX/Kp5;->AEu(LX/JIs;)Landroid/text/StaticLayout;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    goto :goto_4

    .line 206
    :goto_3
    invoke-static {}, LX/76p;->A01()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_c

    .line 211
    .line 212
    move-object/from16 v26, v11

    .line 213
    .line 214
    move-object/from16 v27, v13

    .line 215
    .line 216
    move-object/from16 v28, v14

    .line 217
    .line 218
    move-object/from16 v29, v15

    .line 219
    .line 220
    move/from16 v30, v17

    .line 221
    .line 222
    move/from16 v31, v17

    .line 223
    .line 224
    move/from16 v32, v4

    .line 225
    .line 226
    invoke-static/range {v25 .. v32}, LX/JdS;->A01(Landroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;IIZ)Landroid/text/BoringLayout;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :goto_4
    iput-object v3, v2, LX/6sX;->A08:Landroid/text/Layout;

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_c
    new-instance v3, Landroid/text/BoringLayout;

    .line 234
    .line 235
    move-object/from16 v18, v3

    .line 236
    .line 237
    move-object/from16 v19, v15

    .line 238
    .line 239
    move-object/from16 v20, v13

    .line 240
    .line 241
    move/from16 v21, v17

    .line 242
    .line 243
    move-object/from16 v22, v11

    .line 244
    .line 245
    move/from16 v26, v4

    .line 246
    .line 247
    move-object/from16 v27, v14

    .line 248
    .line 249
    move/from16 v28, v17

    .line 250
    .line 251
    invoke-direct/range {v18 .. v28}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :goto_5
    const v4, 0x3ea7f47a

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, LX/0os;->A00(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    iput v4, v2, LX/6sX;->A04:I

    .line 270
    .line 271
    if-lt v4, v0, :cond_19

    .line 272
    .line 273
    add-int/lit8 v5, v4, -0x1

    .line 274
    .line 275
    invoke-virtual {v3, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-gtz v0, :cond_d

    .line 280
    .line 281
    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eq v5, v0, :cond_19

    .line 290
    .line 291
    :cond_d
    const/4 v0, 0x1

    .line 292
    :goto_6
    iput-boolean v0, v2, LX/6sX;->A0B:Z

    .line 293
    .line 294
    iget-boolean v0, v2, LX/6sX;->A0C:Z

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    if-nez v0, :cond_e

    .line 302
    .line 303
    iget-boolean v0, v2, LX/6sX;->A0D:Z

    .line 304
    .line 305
    iget-object v7, v2, LX/6sX;->A08:Landroid/text/Layout;

    .line 306
    .line 307
    if-eqz v0, :cond_18

    .line 308
    .line 309
    const-string v0, "null cannot be cast to non-null type android.text.BoringLayout"

    .line 310
    .line 311
    invoke-static {v7, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move-object v5, v7

    .line 315
    check-cast v5, Landroid/text/BoringLayout;

    .line 316
    .line 317
    invoke-static {v5, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, LX/76p;->A01()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_13

    .line 325
    .line 326
    invoke-static {v5}, LX/JdS;->A02(Landroid/text/BoringLayout;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    :goto_7
    if-eqz v0, :cond_13

    .line 331
    .line 332
    :cond_e
    new-instance v7, Lkotlin/Pair;

    .line 333
    .line 334
    invoke-direct {v7, v8, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :goto_8
    iget-object v1, v2, LX/6sX;->A08:Landroid/text/Layout;

    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    instance-of v0, v0, Landroid/text/Spanned;

    .line 347
    .line 348
    if-eqz v0, :cond_f

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    check-cast v5, Landroid/text/Spanned;

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const-class v0, LX/ApK;

    .line 371
    .line 372
    invoke-interface {v5, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, [LX/ApK;

    .line 377
    .line 378
    invoke-static {v5}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    array-length v0, v5

    .line 382
    if-nez v0, :cond_10

    .line 383
    .line 384
    :cond_f
    new-array v5, v6, [LX/ApK;

    .line 385
    .line 386
    :cond_10
    iput-object v5, v2, LX/6sX;->A0E:[LX/ApK;

    .line 387
    .line 388
    array-length v9, v5

    .line 389
    const/4 v8, 0x0

    .line 390
    const/4 v10, 0x0

    .line 391
    :goto_9
    if-ge v8, v9, :cond_1a

    .line 392
    .line 393
    aget-object v1, v5, v8

    .line 394
    .line 395
    iget v0, v1, LX/ApK;->A02:I

    .line 396
    .line 397
    if-gez v0, :cond_11

    .line 398
    .line 399
    iget v0, v1, LX/ApK;->A02:I

    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    :cond_11
    iget v0, v1, LX/ApK;->A04:I

    .line 410
    .line 411
    if-gez v0, :cond_12

    .line 412
    .line 413
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_13
    invoke-virtual {v7}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v6}, Landroid/text/Layout;->getLineStart(I)I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    invoke-virtual {v7, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-static {v11, v10, v5, v0}, LX/6Ce;->A00(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v7, v6}, Landroid/text/Layout;->getLineAscent(I)I

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 455
    .line 456
    if-ge v0, v9, :cond_16

    .line 457
    .line 458
    sub-int/2addr v9, v0

    .line 459
    :goto_a
    iget v8, v2, LX/6sX;->A04:I

    .line 460
    .line 461
    if-eq v8, v1, :cond_14

    .line 462
    .line 463
    sub-int v0, v8, v1

    .line 464
    .line 465
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-static {v11, v10, v5, v0}, LX/6Ce;->A00(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    :cond_14
    sub-int/2addr v8, v1

    .line 478
    invoke-virtual {v7, v8}, Landroid/text/Layout;->getLineDescent(I)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 483
    .line 484
    if-le v0, v1, :cond_15

    .line 485
    .line 486
    sub-int/2addr v0, v1

    .line 487
    :goto_b
    if-nez v9, :cond_17

    .line 488
    .line 489
    if-nez v0, :cond_17

    .line 490
    .line 491
    sget-object v7, LX/70H;->A01:Lkotlin/Pair;

    .line 492
    .line 493
    goto/16 :goto_8

    .line 494
    .line 495
    :cond_15
    invoke-virtual {v7}, Landroid/text/Layout;->getBottomPadding()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    goto :goto_b

    .line 500
    :cond_16
    invoke-virtual {v7}, Landroid/text/Layout;->getTopPadding()I

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    goto :goto_a

    .line 505
    :cond_17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    goto/16 :goto_8

    .line 518
    .line 519
    :cond_18
    const-string v0, "null cannot be cast to non-null type android.text.StaticLayout"

    .line 520
    .line 521
    invoke-static {v7, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    move-object v5, v7

    .line 525
    check-cast v5, Landroid/text/StaticLayout;

    .line 526
    .line 527
    invoke-static {v5, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    sget-object v0, LX/J21;->A00:LX/Kp5;

    .line 531
    .line 532
    invoke-interface {v0, v5, v1}, LX/Kp5;->BU7(Landroid/text/StaticLayout;Z)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    goto/16 :goto_7

    .line 537
    .line 538
    :cond_19
    const/4 v0, 0x0

    .line 539
    goto/16 :goto_6

    .line 540
    .line 541
    :cond_1a
    if-nez v6, :cond_1b

    .line 542
    .line 543
    if-nez v10, :cond_1b

    .line 544
    .line 545
    sget-object v6, LX/70H;->A01:Lkotlin/Pair;

    .line 546
    .line 547
    :goto_c
    iget-object v0, v7, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    iget-object v0, v6, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    iput v0, v2, LX/6sX;->A05:I

    .line 564
    .line 565
    iget-object v0, v7, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    iget-object v0, v6, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    iput v0, v2, LX/6sX;->A02:I

    .line 582
    .line 583
    invoke-static {v12, v13, v2, v5}, LX/70H;->A00(Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;LX/6sX;[LX/ApK;)Lkotlin/Pair;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 590
    .line 591
    iput-object v0, v2, LX/6sX;->A06:Landroid/graphics/Paint$FontMetricsInt;

    .line 592
    .line 593
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 594
    .line 595
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    iput v0, v2, LX/6sX;->A03:I

    .line 600
    .line 601
    add-int/lit8 v1, v4, -0x1

    .line 602
    .line 603
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v0, v3, v1}, LX/6tH;->A00(Landroid/graphics/Paint;Landroid/text/Layout;I)F

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    iput v0, v2, LX/6sX;->A00:F

    .line 615
    .line 616
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v3, v1}, LX/6tH;->A01(Landroid/graphics/Paint;Landroid/text/Layout;I)F

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    iput v0, v2, LX/6sX;->A01:F

    .line 628
    .line 629
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 630
    .line 631
    const/16 v0, 0x21

    .line 632
    .line 633
    invoke-static {v2, v0}, LX/4uX;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iput-object v0, v2, LX/6sX;->A0A:LX/0Pj;

    .line 642
    .line 643
    return-void

    .line 644
    :cond_1b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    goto :goto_c

    .line 657
    :catchall_0
    move-exception v1

    .line 658
    const v0, -0x208e0dce

    .line 659
    .line 660
    .line 661
    invoke-static {v0}, LX/0os;->A00(I)V

    .line 662
    .line 663
    .line 664
    throw v1
.end method


# virtual methods
.method public final A00(I)F
    .locals 3

    .line 0
    iget v0, p0, LX/6sX;->A05:I

    .line 1
    .line 2
    int-to-float v2, v0

    .line 3
    iget v0, p0, LX/6sX;->A04:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/6sX;->A06:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LX/6sX;->A02(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    sub-float/2addr v1, v0

    .line 21
    :goto_0
    add-float/2addr v2, v1

    .line 22
    return v2

    .line 23
    :cond_0
    iget-object v0, p0, LX/6sX;->A08:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v1, v0

    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

.method public final A01(I)F
    .locals 4

    .line 0
    iget v0, p0, LX/6sX;->A04:I

    .line 1
    .line 2
    add-int/lit8 v3, v0, -0x1

    .line 3
    .line 4
    if-ne p1, v3, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/6sX;->A06:Landroid/graphics/Paint$FontMetricsInt;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/6sX;->A08:Landroid/text/Layout;

    .line 11
    .line 12
    add-int/lit8 v0, p1, -0x1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v1, v0

    .line 19
    iget v0, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 20
    .line 21
    :goto_0
    int-to-float v0, v0

    .line 22
    add-float/2addr v1, v0

    .line 23
    return v1

    .line 24
    :cond_0
    iget v0, p0, LX/6sX;->A05:I

    .line 25
    .line 26
    int-to-float v1, v0

    .line 27
    iget-object v0, p0, LX/6sX;->A08:Landroid/text/Layout;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    add-float/2addr v1, v0

    .line 35
    if-ne p1, v3, :cond_1

    .line 36
    .line 37
    iget v0, p0, LX/6sX;->A02:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method

.method public final A02(I)F
    .locals 2

    .line 0
    iget-object v0, p0, LX/6sX;->A08:Landroid/text/Layout;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v1, v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    int-to-float v0, v0

    .line 11
    add-float/2addr v1, v0

    .line 12
    return v1

    .line 13
    :cond_0
    iget v0, p0, LX/6sX;->A05:I

    .line 14
    .line 15
    goto :goto_0
    .line 16
.end method

.method public final A03(IZ)F
    .locals 3

    .line 0
    iget-object v0, p0, LX/6sX;->A0A:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/JaL;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, p1, v0, p2}, LX/JaL;->A01(IZZ)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, LX/6sX;->A08:Landroid/text/Layout;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, LX/6sX;->A04:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget v1, p0, LX/6sX;->A00:F

    .line 26
    .line 27
    iget v0, p0, LX/6sX;->A01:F

    .line 28
    .line 29
    add-float/2addr v1, v0

    .line 30
    :goto_0
    add-float/2addr v2, v1

    .line 31
    return v2

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method

.method public final A04(IZ)F
    .locals 3

    .line 0
    iget-object v0, p0, LX/6sX;->A0A:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/JaL;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p1, v0, p2}, LX/JaL;->A01(IZZ)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, LX/6sX;->A08:Landroid/text/Layout;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, LX/6sX;->A04:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget v1, p0, LX/6sX;->A00:F

    .line 26
    .line 27
    iget v0, p0, LX/6sX;->A01:F

    .line 28
    .line 29
    add-float/2addr v1, v0

    .line 30
    :goto_0
    add-float/2addr v2, v1

    .line 31
    return v2

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method
