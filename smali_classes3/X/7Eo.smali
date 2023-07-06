.class public final LX/7Eo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Eo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Eo;

    invoke-direct {v0}, LX/7Eo;-><init>()V

    sput-object v0, LX/7Eo;->A00:LX/7Eo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/6o9;LX/7cY;LX/7cY;LX/6ha;IIIZ)LX/5cq;
    .locals 24

    .line 0
    move-object/from16 v16, p1

    .line 1
    .line 2
    invoke-static/range {v16 .. v16}, LX/6we;->A00(LX/7cY;)LX/7cY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    if-eqz v0, :cond_19

    .line 9
    .line 10
    invoke-static {v0}, LX/7cY;->A0H(LX/7cY;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    :goto_0
    sget-object v3, LX/66H;->A05:LX/66H;

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/6wc;->A00(LX/66H;Ljava/lang/String;)LX/66H;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    invoke-static/range {v16 .. v16}, LX/6we;->A00(LX/7cY;)LX/7cY;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    move/from16 v22, p6

    .line 27
    .line 28
    invoke-static/range {v22 .. v22}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static/range {v22 .. v22}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    move/from16 v21, p5

    .line 37
    .line 38
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    move/from16 v4, p4

    .line 47
    .line 48
    invoke-static {v10, v7, v2, v4}, LX/7Eo;->A01(LX/7cY;III)LX/6rE;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v5, 0x0

    .line 53
    move/from16 v23, p7

    .line 54
    .line 55
    if-eqz v10, :cond_f

    .line 56
    .line 57
    invoke-static {v10}, LX/6we;->A01(LX/7cY;)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_f

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v10, v13, v9, v4}, LX/7Eo;->A02(LX/7cY;III)LX/6rE;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const/4 v12, 0x0

    .line 72
    if-eqz v13, :cond_0

    .line 73
    .line 74
    move v12, v9

    .line 75
    :cond_0
    const/4 v9, 0x1

    .line 76
    const/16 v13, 0x29

    .line 77
    .line 78
    if-ne v4, v9, :cond_1

    .line 79
    .line 80
    const/16 v13, 0x23

    .line 81
    .line 82
    :cond_1
    iget-object v0, v10, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-static {v0, v13}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v5, v12}, LX/7Eo;->A03(Ljava/lang/String;Lkotlin/UInt;I)Lkotlin/UInt;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_f

    .line 93
    .line 94
    iget v0, v0, Lkotlin/UInt;->A00:I

    .line 95
    .line 96
    invoke-virtual {v11, v0}, LX/6rE;->A01(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v4, v9, :cond_e

    .line 101
    .line 102
    float-to-double v2, v1

    .line 103
    invoke-static {v0}, LX/7Bj;->A00(I)D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    mul-double/2addr v2, v0

    .line 108
    :goto_1
    invoke-static {v2, v3}, LX/8Q0;->A00(D)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_2
    new-instance v0, Lkotlin/UInt;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lkotlin/UInt;-><init>(I)V

    .line 115
    .line 116
    .line 117
    :goto_3
    iget v0, v0, Lkotlin/UInt;->A00:I

    .line 118
    .line 119
    invoke-virtual {v6, v0}, LX/6rE;->A01(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    new-instance v0, Lkotlin/UInt;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lkotlin/UInt;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v6, LX/6rE;

    .line 129
    .line 130
    invoke-direct {v6, v0, v1}, LX/6rE;-><init>(Lkotlin/UInt;I)V

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-static/range {v16 .. v16}, LX/6we;->A00(LX/7cY;)LX/7cY;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v3, v1, v0, v4}, LX/7Eo;->A02(LX/7cY;III)LX/6rE;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const/4 v2, 0x0

    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    move v2, v0

    .line 153
    :cond_2
    const/4 v7, 0x1

    .line 154
    if-ne v4, v7, :cond_c

    .line 155
    .line 156
    if-eqz v3, :cond_d

    .line 157
    .line 158
    const/16 v1, 0x23

    .line 159
    .line 160
    :goto_5
    iget-object v0, v3, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_6
    invoke-static {v0, v5, v2}, LX/7Eo;->A03(Ljava/lang/String;Lkotlin/UInt;I)Lkotlin/UInt;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iget v0, v0, Lkotlin/UInt;->A00:I

    .line 173
    .line 174
    invoke-virtual {v8, v0}, LX/6rE;->A01(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :goto_7
    new-instance v1, Lkotlin/UInt;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Lkotlin/UInt;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iget v0, v1, Lkotlin/UInt;->A00:I

    .line 184
    .line 185
    invoke-virtual {v8, v0}, LX/6rE;->A01(I)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    new-instance v5, Lkotlin/UInt;

    .line 190
    .line 191
    invoke-direct {v5, v9}, Lkotlin/UInt;-><init>(I)V

    .line 192
    .line 193
    .line 194
    :cond_3
    :goto_8
    new-instance v3, LX/6rE;

    .line 195
    .line 196
    invoke-direct {v3, v5, v9}, LX/6rE;-><init>(Lkotlin/UInt;I)V

    .line 197
    .line 198
    .line 199
    invoke-static/range {v16 .. v16}, LX/6we;->A00(LX/7cY;)LX/7cY;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-eqz v8, :cond_7

    .line 204
    .line 205
    invoke-static {v8}, LX/6we;->A01(LX/7cY;)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_9
    invoke-virtual {v3}, LX/6rE;->A02()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    invoke-virtual {v6}, LX/6rE;->A02()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    iget v0, v3, LX/6rE;->A00:I

    .line 224
    .line 225
    invoke-static {v0}, LX/7Bj;->A00(I)D

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    float-to-double v0, v0

    .line 234
    if-ne v4, v7, :cond_6

    .line 235
    .line 236
    mul-double/2addr v5, v0

    .line 237
    :goto_a
    invoke-static {v5, v6}, LX/8Q0;->A00(D)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static/range {v22 .. v22}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static/range {v22 .. v22}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v8, v1, v0, v4}, LX/7Eo;->A01(LX/7cY;III)LX/6rE;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v2}, LX/6rE;->A01(I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    new-instance v0, Lkotlin/UInt;

    .line 258
    .line 259
    invoke-direct {v0, v1}, Lkotlin/UInt;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-instance v6, LX/6rE;

    .line 263
    .line 264
    invoke-direct {v6, v0, v1}, LX/6rE;-><init>(Lkotlin/UInt;I)V

    .line 265
    .line 266
    .line 267
    :cond_4
    const/4 v2, 0x0

    .line 268
    move-object/from16 v18, v3

    .line 269
    .line 270
    if-ne v4, v7, :cond_5

    .line 271
    .line 272
    move-object/from16 v18, v6

    .line 273
    .line 274
    move-object v6, v3

    .line 275
    :cond_5
    new-instance v13, LX/81i;

    .line 276
    .line 277
    move-object/from16 v15, p0

    .line 278
    .line 279
    move-object/from16 v17, p3

    .line 280
    .line 281
    move-object/from16 v19, v6

    .line 282
    .line 283
    move/from16 v20, v4

    .line 284
    .line 285
    invoke-direct/range {v13 .. v23}, LX/81i;-><init>(LX/66H;LX/6o9;LX/7cY;LX/6ha;LX/6rE;LX/6rE;IIIZ)V

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    new-instance v0, LX/5cq;

    .line 290
    .line 291
    invoke-direct {v0, v2, v13, v1, v1}, LX/5cq;-><init>(LX/7Ez;Ljava/util/concurrent/Callable;II)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_6
    div-double/2addr v5, v0

    .line 296
    goto :goto_a

    .line 297
    :cond_7
    const/4 v1, 0x0

    .line 298
    goto :goto_9

    .line 299
    :cond_8
    if-eqz v3, :cond_a

    .line 300
    .line 301
    invoke-static {v3}, LX/6we;->A01(LX/7cY;)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {v6}, LX/6rE;->A02()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    if-ne v4, v7, :cond_9

    .line 318
    .line 319
    iget v0, v6, LX/6rE;->A00:I

    .line 320
    .line 321
    invoke-static {v0}, LX/7Bj;->A00(I)D

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    float-to-double v0, v1

    .line 326
    div-double/2addr v2, v0

    .line 327
    :goto_b
    invoke-static {v2, v3}, LX/8Q0;->A00(D)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    goto/16 :goto_7

    .line 332
    .line 333
    :cond_9
    float-to-double v2, v1

    .line 334
    iget v0, v6, LX/6rE;->A00:I

    .line 335
    .line 336
    invoke-static {v0}, LX/7Bj;->A00(I)D

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    mul-double/2addr v2, v0

    .line 341
    goto :goto_b

    .line 342
    :cond_a
    iget v9, v8, LX/6rE;->A00:I

    .line 343
    .line 344
    iget-object v0, v8, LX/6rE;->A01:Lkotlin/UInt;

    .line 345
    .line 346
    if-eqz v0, :cond_3

    .line 347
    .line 348
    iget v0, v0, Lkotlin/UInt;->A00:I

    .line 349
    .line 350
    new-instance v2, Lkotlin/UInt;

    .line 351
    .line 352
    invoke-direct {v2, v9}, Lkotlin/UInt;-><init>(I)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Lkotlin/UInt;

    .line 356
    .line 357
    invoke-direct {v1, v0}, Lkotlin/UInt;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-gez v0, :cond_b

    .line 365
    .line 366
    move-object v1, v2

    .line 367
    :cond_b
    iget v0, v1, Lkotlin/UInt;->A00:I

    .line 368
    .line 369
    new-instance v5, Lkotlin/UInt;

    .line 370
    .line 371
    invoke-direct {v5, v0}, Lkotlin/UInt;-><init>(I)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_8

    .line 375
    .line 376
    :cond_c
    if-eqz v3, :cond_d

    .line 377
    .line 378
    const/16 v1, 0x29

    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :cond_d
    move-object v0, v5

    .line 383
    goto/16 :goto_6

    .line 384
    .line 385
    :cond_e
    invoke-static {v0}, LX/7Bj;->A00(I)D

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    float-to-double v0, v1

    .line 390
    div-double/2addr v2, v0

    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_f
    const/4 v9, 0x0

    .line 394
    if-eqz v7, :cond_10

    .line 395
    .line 396
    move v9, v2

    .line 397
    :cond_10
    const/4 v0, 0x1

    .line 398
    if-ne v4, v0, :cond_11

    .line 399
    .line 400
    if-eqz v10, :cond_12

    .line 401
    .line 402
    const/16 v1, 0x29

    .line 403
    .line 404
    :goto_c
    iget-object v0, v10, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 405
    .line 406
    invoke-static {v0, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_d
    invoke-static {v0, v5, v9}, LX/7Eo;->A03(Ljava/lang/String;Lkotlin/UInt;I)Lkotlin/UInt;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_13

    .line 415
    .line 416
    iget v0, v0, Lkotlin/UInt;->A00:I

    .line 417
    .line 418
    invoke-virtual {v6, v0}, LX/6rE;->A01(I)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :cond_11
    if-eqz v10, :cond_12

    .line 425
    .line 426
    const/16 v1, 0x23

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_12
    move-object v0, v5

    .line 430
    goto :goto_d

    .line 431
    :cond_13
    if-eqz v10, :cond_14

    .line 432
    .line 433
    invoke-static {v10}, LX/7cY;->A0H(LX/7cY;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_14

    .line 438
    .line 439
    :goto_e
    invoke-static {v3, v0}, LX/6wc;->A00(LX/66H;Ljava/lang/String;)LX/66H;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-ne v0, v3, :cond_15

    .line 444
    .line 445
    if-eqz p7, :cond_15

    .line 446
    .line 447
    if-eqz v7, :cond_15

    .line 448
    .line 449
    new-instance v0, Lkotlin/UInt;

    .line 450
    .line 451
    invoke-direct {v0, v2}, Lkotlin/UInt;-><init>(I)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :cond_14
    const/16 v1, 0x64

    .line 457
    .line 458
    iget-object v0, v8, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 459
    .line 460
    invoke-static {v0, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    goto :goto_e

    .line 465
    :cond_15
    iget v3, v6, LX/6rE;->A00:I

    .line 466
    .line 467
    iget-object v0, v6, LX/6rE;->A01:Lkotlin/UInt;

    .line 468
    .line 469
    if-eqz v0, :cond_18

    .line 470
    .line 471
    iget v0, v0, Lkotlin/UInt;->A00:I

    .line 472
    .line 473
    new-instance v2, Lkotlin/UInt;

    .line 474
    .line 475
    invoke-direct {v2, v3}, Lkotlin/UInt;-><init>(I)V

    .line 476
    .line 477
    .line 478
    new-instance v1, Lkotlin/UInt;

    .line 479
    .line 480
    invoke-direct {v1, v0}, Lkotlin/UInt;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-gez v0, :cond_16

    .line 488
    .line 489
    move-object v1, v2

    .line 490
    :cond_16
    iget v2, v1, Lkotlin/UInt;->A00:I

    .line 491
    .line 492
    :cond_17
    new-instance v0, Lkotlin/UInt;

    .line 493
    .line 494
    invoke-direct {v0, v2}, Lkotlin/UInt;-><init>(I)V

    .line 495
    .line 496
    .line 497
    :goto_f
    new-instance v6, LX/6rE;

    .line 498
    .line 499
    invoke-direct {v6, v0, v3}, LX/6rE;-><init>(Lkotlin/UInt;I)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_4

    .line 503
    .line 504
    :cond_18
    if-nez v7, :cond_17

    .line 505
    .line 506
    move-object v0, v5

    .line 507
    goto :goto_f

    .line 508
    :cond_19
    const/16 v1, 0x64

    .line 509
    .line 510
    iget-object v0, v8, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 511
    .line 512
    invoke-static {v0, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    goto/16 :goto_0
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
.end method

.method public static final A01(LX/7cY;III)LX/6rE;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move v4, p2

    .line 4
    :cond_0
    const/4 v3, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    if-ne p3, v3, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/16 v1, 0x30

    .line 11
    .line 12
    iget-object v0, p0, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    const/16 v1, 0x2d

    .line 19
    .line 20
    iget-object v0, p0, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_1
    const/4 v1, 0x0

    .line 27
    new-instance v0, Lkotlin/UInt;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lkotlin/UInt;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, v4}, LX/7Eo;->A03(Ljava/lang/String;Lkotlin/UInt;I)Lkotlin/UInt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget v2, v0, Lkotlin/UInt;->A00:I

    .line 39
    .line 40
    invoke-static {v3, v5, v4}, LX/7Eo;->A03(Ljava/lang/String;Lkotlin/UInt;I)Lkotlin/UInt;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/6rE;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, LX/6rE;-><init>(Lkotlin/UInt;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x2e

    .line 53
    .line 54
    iget-object v0, p0, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_2
    if-ne p3, v3, :cond_3

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v2, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    if-eqz p0, :cond_4

    .line 68
    .line 69
    const/16 v1, 0x2c

    .line 70
    .line 71
    iget-object v0, p0, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v3, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const-string v0, "Required value was null."

    .line 81
    .line 82
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static final A02(LX/7cY;III)LX/6rE;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move v4, p2

    .line 4
    :cond_0
    const/4 v3, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    if-ne p3, v3, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/16 v1, 0x2e

    .line 11
    .line 12
    iget-object v0, p0, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    const/16 v1, 0x2c

    .line 19
    .line 20
    iget-object v0, p0, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_1
    const/4 v1, 0x0

    .line 27
    new-instance v0, Lkotlin/UInt;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lkotlin/UInt;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, v4}, LX/7Eo;->A03(Ljava/lang/String;Lkotlin/UInt;I)Lkotlin/UInt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget v2, v0, Lkotlin/UInt;->A00:I

    .line 39
    .line 40
    invoke-static {v3, v5, v4}, LX/7Eo;->A03(Ljava/lang/String;Lkotlin/UInt;I)Lkotlin/UInt;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/6rE;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, LX/6rE;-><init>(Lkotlin/UInt;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x30

    .line 53
    .line 54
    iget-object v0, p0, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_2
    if-ne p3, v3, :cond_3

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v2, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    if-eqz p0, :cond_4

    .line 68
    .line 69
    const/16 v1, 0x2d

    .line 70
    .line 71
    iget-object v0, p0, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v3, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const-string v0, "Required value was null."

    .line 81
    .line 82
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static final A03(Ljava/lang/String;Lkotlin/UInt;I)Lkotlin/UInt;
    .locals 4

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    :try_start_0
    invoke-static {p0}, LX/7Gq;->A0C(Ljava/lang/String;)LX/73y;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v2, v0, LX/73y;->A00:F

    .line 7
    .line 8
    iget-object v0, v0, LX/73y;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    float-to-double v0, v2

    .line 21
    invoke-static {v0, v1}, LX/7Bj;->A02(D)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Lkotlin/UInt;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lkotlin/UInt;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    int-to-float v0, p2

    .line 32
    mul-float/2addr v2, v0

    .line 33
    float-to-double v2, v2

    .line 34
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 35
    .line 36
    div-double/2addr v2, v0

    .line 37
    invoke-static {v2, v3}, LX/7Bj;->A02(D)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v1, Lkotlin/UInt;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lkotlin/UInt;-><init>(I)V

    .line 44
    .line 45
    .line 46
    return-object v1
    :try_end_0
    .catch LX/64F; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    const-string v0, "Collection: Failed to parse dimension string: "

    .line 48
    .line 49
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "ListCollectionMeasureV2Helper"

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object p1
    .line 59
    .line 60
    .line 61
.end method
