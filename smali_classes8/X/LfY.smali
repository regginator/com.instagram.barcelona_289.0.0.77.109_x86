.class public final LX/LfY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public final A03:Landroid/util/SparseBooleanArray;

.field public final A04:Landroid/util/SparseLongArray;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseLongArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LfY;->A04:Landroid/util/SparseLongArray;

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LfY;->A03:Landroid/util/SparseBooleanArray;

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LfY;->A05:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, LX/LfY;->A01:I

    .line 25
    .line 26
    iput v0, p0, LX/LfY;->A00:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;LX/MYg;)LX/LY4;
    .locals 43

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v9, 0x3

    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    if-ne v2, v9, :cond_0

    .line 11
    .line 12
    iget-object v0, v5, LX/LfY;->A04:Landroid/util/SparseLongArray;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v5, LX/LfY;->A03:Landroid/util/SparseBooleanArray;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v3, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getSource()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, v5, LX/LfY;->A01:I

    .line 40
    .line 41
    if-ne v6, v0, :cond_1

    .line 42
    .line 43
    iget v0, v5, LX/LfY;->A00:I

    .line 44
    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    :cond_1
    iput v6, v5, LX/LfY;->A01:I

    .line 48
    .line 49
    iput v1, v5, LX/LfY;->A00:I

    .line 50
    .line 51
    iget-object v0, v5, LX/LfY;->A03:Landroid/util/SparseBooleanArray;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, LX/LfY;->A04:Landroid/util/SparseLongArray;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-wide/16 v24, 0x1

    .line 66
    .line 67
    if-eqz v1, :cond_16

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    if-eq v1, v0, :cond_16

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    iget-object v8, v5, LX/LfY;->A04:Landroid/util/SparseLongArray;

    .line 82
    .line 83
    invoke-virtual {v8, v10}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-gez v0, :cond_3

    .line 88
    .line 89
    iget-wide v0, v5, LX/LfY;->A02:J

    .line 90
    .line 91
    add-long v6, v24, v0

    .line 92
    .line 93
    iput-wide v6, v5, LX/LfY;->A02:J

    .line 94
    .line 95
    invoke-virtual {v8, v10, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    const/16 v0, 0xa

    .line 99
    .line 100
    if-eq v2, v0, :cond_4

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    if-eq v2, v0, :cond_4

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    if-ne v2, v0, :cond_5

    .line 110
    .line 111
    :cond_4
    const/16 v23, 0x1

    .line 112
    .line 113
    :cond_5
    const/16 v22, 0x8

    .line 114
    .line 115
    move/from16 v0, v22

    .line 116
    .line 117
    invoke-static {v2, v0}, LX/0wq;->A1W(II)Z

    .line 118
    .line 119
    .line 120
    move-result v21

    .line 121
    if-eqz v23, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v0, v5, LX/LfY;->A03:Landroid/util/SparseBooleanArray;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 134
    .line 135
    .line 136
    :cond_6
    if-eq v2, v3, :cond_15

    .line 137
    .line 138
    const/4 v0, 0x6

    .line 139
    if-eq v2, v0, :cond_14

    .line 140
    .line 141
    const/4 v8, -0x1

    .line 142
    :goto_1
    iget-object v0, v5, LX/LfY;->A05:Ljava/util/List;

    .line 143
    .line 144
    move-object/from16 v42, v0

    .line 145
    .line 146
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->clear()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 150
    .line 151
    .line 152
    move-result v20

    .line 153
    const/4 v2, 0x0

    .line 154
    :goto_2
    move/from16 v0, v20

    .line 155
    .line 156
    if-ge v2, v0, :cond_17

    .line 157
    .line 158
    if-nez v23, :cond_13

    .line 159
    .line 160
    if-eq v2, v8, :cond_13

    .line 161
    .line 162
    if-eqz v21, :cond_7

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getButtonState()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_13

    .line 169
    .line 170
    :cond_7
    const/16 v40, 0x1

    .line 171
    .line 172
    :goto_3
    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    iget-object v10, v5, LX/LfY;->A04:Landroid/util/SparseLongArray;

    .line 177
    .line 178
    invoke-virtual {v10, v11}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ltz v0, :cond_12

    .line 183
    .line 184
    invoke-virtual {v10, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    :goto_4
    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 189
    .line 190
    .line 191
    move-result v28

    .line 192
    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 201
    .line 202
    .line 203
    move-result-wide v18

    .line 204
    move-object/from16 v10, p2

    .line 205
    .line 206
    if-nez v2, :cond_10

    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    :goto_5
    invoke-static {v10, v0, v1}, LX/Lwc;->A00(Ljava/lang/Object;J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v18

    .line 224
    :goto_6
    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_8

    .line 229
    .line 230
    if-eq v11, v3, :cond_f

    .line 231
    .line 232
    const/4 v10, 0x2

    .line 233
    if-eq v11, v10, :cond_e

    .line 234
    .line 235
    if-eq v11, v9, :cond_d

    .line 236
    .line 237
    const/4 v10, 0x4

    .line 238
    const/16 v29, 0x4

    .line 239
    .line 240
    if-eq v11, v10, :cond_9

    .line 241
    .line 242
    :cond_8
    const/16 v29, 0x0

    .line 243
    .line 244
    :cond_9
    :goto_7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    const/4 v11, 0x0

    .line 253
    :goto_8
    move/from16 v10, v16

    .line 254
    .line 255
    if-ge v11, v10, :cond_b

    .line 256
    .line 257
    invoke-virtual {v4, v2, v11}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    invoke-virtual {v4, v2, v11}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    invoke-static {v12}, Ljava/lang/Float;->isInfinite(F)Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-nez v13, :cond_a

    .line 270
    .line 271
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-nez v13, :cond_a

    .line 276
    .line 277
    invoke-static {v10}, Ljava/lang/Float;->isInfinite(F)Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-nez v13, :cond_a

    .line 282
    .line 283
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-nez v13, :cond_a

    .line 288
    .line 289
    invoke-virtual {v4, v11}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v14

    .line 293
    invoke-static {v12, v10}, LX/4uR;->A0B(FF)J

    .line 294
    .line 295
    .line 296
    move-result-wide v12

    .line 297
    new-instance v10, LX/LeT;

    .line 298
    .line 299
    invoke-direct {v10, v14, v15, v12, v13}, LX/LeT;-><init>(JJ)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v12, v17

    .line 303
    .line 304
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_b
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    move/from16 v10, v22

    .line 315
    .line 316
    if-ne v11, v10, :cond_c

    .line 317
    .line 318
    const/16 v10, 0xa

    .line 319
    .line 320
    invoke-virtual {v4, v10}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    const/16 v10, 0x9

    .line 325
    .line 326
    invoke-virtual {v4, v10}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    neg-float v11, v10

    .line 331
    const/4 v10, 0x0

    .line 332
    add-float/2addr v11, v10

    .line 333
    invoke-static {v12, v11}, LX/4uR;->A0B(FF)J

    .line 334
    .line 335
    .line 336
    move-result-wide v38

    .line 337
    :goto_9
    iget-object v12, v5, LX/LfY;->A03:Landroid/util/SparseBooleanArray;

    .line 338
    .line 339
    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    const/4 v10, 0x0

    .line 344
    invoke-virtual {v12, v11, v10}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 345
    .line 346
    .line 347
    move-result v41

    .line 348
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 349
    .line 350
    .line 351
    move-result-wide v32

    .line 352
    new-instance v10, LX/LiB;

    .line 353
    .line 354
    move-object/from16 v26, v10

    .line 355
    .line 356
    move-object/from16 v27, v17

    .line 357
    .line 358
    move-wide/from16 v30, v6

    .line 359
    .line 360
    move-wide/from16 v34, v0

    .line 361
    .line 362
    move-wide/from16 v36, v18

    .line 363
    .line 364
    invoke-direct/range {v26 .. v41}, LX/LiB;-><init>(Ljava/util/List;FIJJJJJZZ)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v0, v42

    .line 368
    .line 369
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    add-int/lit8 v2, v2, 0x1

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_c
    sget-wide v38, LX/7G9;->A03:J

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_d
    const/16 v29, 0x2

    .line 380
    .line 381
    goto/16 :goto_7

    .line 382
    .line 383
    :cond_e
    const/16 v29, 0x3

    .line 384
    .line 385
    goto/16 :goto_7

    .line 386
    .line 387
    :cond_f
    const/16 v29, 0x1

    .line 388
    .line 389
    goto/16 :goto_7

    .line 390
    .line 391
    :cond_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 392
    .line 393
    const/16 v0, 0x1d

    .line 394
    .line 395
    if-lt v1, v0, :cond_11

    .line 396
    .line 397
    invoke-static {v4, v2}, LX/LOS;->A00(Landroid/view/MotionEvent;I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v0

    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :cond_11
    move-wide/from16 v0, v18

    .line 404
    .line 405
    invoke-interface {v10, v0, v1}, LX/MYg;->BbG(J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v0

    .line 409
    goto/16 :goto_6

    .line 410
    .line 411
    :cond_12
    iget-wide v6, v5, LX/LfY;->A02:J

    .line 412
    .line 413
    add-long v0, v24, v6

    .line 414
    .line 415
    iput-wide v0, v5, LX/LfY;->A02:J

    .line 416
    .line 417
    invoke-virtual {v10, v11, v6, v7}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :cond_13
    const/16 v40, 0x0

    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :cond_14
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_15
    const/4 v8, 0x0

    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_16
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    invoke-virtual {v4, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    iget-object v8, v5, LX/LfY;->A04:Landroid/util/SparseLongArray;

    .line 444
    .line 445
    invoke-virtual {v8, v10}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-gez v0, :cond_3

    .line 450
    .line 451
    iget-wide v0, v5, LX/LfY;->A02:J

    .line 452
    .line 453
    add-long v6, v24, v0

    .line 454
    .line 455
    iput-wide v6, v5, LX/LfY;->A02:J

    .line 456
    .line 457
    invoke-virtual {v8, v10, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v11}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-ne v0, v9, :cond_3

    .line 465
    .line 466
    iget-object v0, v5, LX/LfY;->A03:Landroid/util/SparseBooleanArray;

    .line 467
    .line 468
    invoke-virtual {v0, v10, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_17
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eq v1, v3, :cond_1b

    .line 478
    .line 479
    const/4 v0, 0x6

    .line 480
    if-eq v1, v0, :cond_1b

    .line 481
    .line 482
    :cond_18
    :goto_a
    iget-object v7, v5, LX/LfY;->A04:Landroid/util/SparseLongArray;

    .line 483
    .line 484
    invoke-virtual {v7}, Landroid/util/SparseLongArray;->size()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-le v1, v0, :cond_1c

    .line 493
    .line 494
    invoke-virtual {v7}, Landroid/util/SparseLongArray;->size()I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    sub-int/2addr v6, v3

    .line 499
    :goto_b
    const/4 v0, -0x1

    .line 500
    if-ge v0, v6, :cond_1c

    .line 501
    .line 502
    invoke-virtual {v7, v6}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    const/4 v1, 0x0

    .line 511
    :goto_c
    if-ge v1, v2, :cond_19

    .line 512
    .line 513
    invoke-virtual {v4, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eq v0, v3, :cond_1a

    .line 518
    .line 519
    add-int/lit8 v1, v1, 0x1

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_19
    invoke-virtual {v7, v6}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v5, LX/LfY;->A03:Landroid/util/SparseBooleanArray;

    .line 526
    .line 527
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 528
    .line 529
    .line 530
    :cond_1a
    add-int/lit8 v6, v6, -0x1

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_1b
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    iget-object v1, v5, LX/LfY;->A03:Landroid/util/SparseBooleanArray;

    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_18

    .line 549
    .line 550
    iget-object v0, v5, LX/LfY;->A04:Landroid/util/SparseLongArray;

    .line 551
    .line 552
    invoke-virtual {v0, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 556
    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_1c
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 560
    .line 561
    .line 562
    new-instance v1, LX/LY4;

    .line 563
    .line 564
    move-object/from16 v0, v42

    .line 565
    .line 566
    invoke-direct {v1, v4, v0}, LX/LY4;-><init>(Landroid/view/MotionEvent;Ljava/util/List;)V

    .line 567
    .line 568
    .line 569
    return-object v1
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
.end method
