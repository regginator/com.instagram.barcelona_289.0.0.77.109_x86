.class public final Lcom/instagram/barcelona/feed/mediaviewer/ui/Transformable150Kt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4na;LX/4na;LX/EkZ;LX/8Yc;LX/8ez;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    move-object/from16 v14, p2

    .line 3
    .line 4
    move-object/from16 v10, p0

    .line 5
    .line 6
    move-object/from16 v6, p4

    .line 7
    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    instance-of v0, v3, LX/ESp;

    .line 11
    .line 12
    if-eqz v0, :cond_1f

    .line 13
    .line 14
    move-object v8, v3

    .line 15
    check-cast v8, LX/ESp;

    .line 16
    .line 17
    iget v2, v8, LX/ESp;->A06:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v8, LX/ESp;->A06:I

    .line 27
    .line 28
    :goto_0
    iget-object v7, v8, LX/ESp;->A0D:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p1, LX/IpB;->A01:LX/IpB;

    .line 31
    .line 32
    iget v2, v8, LX/ESp;->A06:I

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/16 p0, 0x2

    .line 36
    .line 37
    const/16 v31, 0x1

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    move/from16 v0, v31

    .line 42
    .line 43
    if-eq v2, v0, :cond_4

    .line 44
    .line 45
    move/from16 v0, p0

    .line 46
    .line 47
    if-eq v2, v0, :cond_7

    .line 48
    .line 49
    if-ne v2, v1, :cond_21

    .line 50
    .line 51
    iget v13, v8, LX/ESp;->A05:I

    .line 52
    .line 53
    iget v0, v8, LX/ESp;->A04:I

    .line 54
    .line 55
    move/from16 v30, v0

    .line 56
    .line 57
    iget v11, v8, LX/ESp;->A02:F

    .line 58
    .line 59
    iget v12, v8, LX/ESp;->A03:I

    .line 60
    .line 61
    iget-wide v4, v8, LX/ESp;->A07:J

    .line 62
    .line 63
    iget v0, v8, LX/ESp;->A01:F

    .line 64
    .line 65
    move/from16 v16, v0

    .line 66
    .line 67
    iget v0, v8, LX/ESp;->A00:F

    .line 68
    .line 69
    move/from16 v29, v0

    .line 70
    .line 71
    iget-object v2, v8, LX/ESp;->A0C:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LX/DAf;

    .line 74
    .line 75
    iget-object v9, v8, LX/ESp;->A0B:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, LX/4na;

    .line 78
    .line 79
    iget-object v6, v8, LX/ESp;->A0A:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, LX/8Zo;

    .line 82
    .line 83
    iget-object v10, v8, LX/ESp;->A09:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, LX/4na;

    .line 86
    .line 87
    iget-object v0, v8, LX/ESp;->A08:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0, v7}, LX/Bs9;->A0J(Ljava/lang/Object;Ljava/lang/Object;)LX/EkZ;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    :goto_1
    check-cast v7, LX/DAf;

    .line 94
    .line 95
    iget-object v7, v7, LX/DAf;->A03:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_2
    if-ge v1, v3, :cond_0

    .line 103
    .line 104
    invoke-static {v7, v1}, LX/Bs6;->A0L(Ljava/util/List;I)LX/LpC;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/LpC;->A01()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    if-eqz v12, :cond_1

    .line 116
    .line 117
    :cond_0
    const/4 v0, 0x0

    .line 118
    :cond_1
    if-nez v13, :cond_20

    .line 119
    .line 120
    if-nez v0, :cond_20

    .line 121
    .line 122
    iget-object v3, v2, LX/DAf;->A03:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_3
    if-ge v1, v2, :cond_20

    .line 130
    .line 131
    invoke-static {v3, v1}, LX/Bs6;->A0L(Ljava/util/List;I)LX/LpC;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-boolean v0, v0, LX/LpC;->A0A:Z

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-wide v4, LX/7G9;->A03:J

    .line 149
    .line 150
    move-object v0, v14

    .line 151
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 152
    .line 153
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A04:LX/Bvy;

    .line 154
    .line 155
    iget-object v0, v0, LX/Bvy;->A05:LX/Ehj;

    .line 156
    .line 157
    invoke-interface {v0}, LX/Ehj;->BI2()F

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    iput-object v14, v8, LX/ESp;->A08:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v10, v8, LX/ESp;->A09:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v6, v8, LX/ESp;->A0A:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v9, v8, LX/ESp;->A0B:Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    iput v0, v8, LX/ESp;->A00:F

    .line 171
    .line 172
    const/high16 v0, 0x3f800000    # 1.0f

    .line 173
    .line 174
    iput v0, v8, LX/ESp;->A01:F

    .line 175
    .line 176
    iput-wide v4, v8, LX/ESp;->A07:J

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    iput v1, v8, LX/ESp;->A03:I

    .line 180
    .line 181
    iput v11, v8, LX/ESp;->A02:F

    .line 182
    .line 183
    iput v1, v8, LX/ESp;->A04:I

    .line 184
    .line 185
    move/from16 v0, v31

    .line 186
    .line 187
    iput v0, v8, LX/ESp;->A06:I

    .line 188
    .line 189
    sget-object v0, LX/Cgy;->A03:LX/Cgy;

    .line 190
    .line 191
    invoke-static {v14, v0, v8, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A01(LX/EkZ;LX/Cgy;LX/8Yc;Z)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object/from16 v0, p1

    .line 196
    .line 197
    if-eq v1, v0, :cond_6

    .line 198
    .line 199
    const/16 v30, 0x0

    .line 200
    .line 201
    const/high16 v16, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    const/16 v29, 0x0

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_4
    iget v0, v8, LX/ESp;->A04:I

    .line 208
    .line 209
    move/from16 v30, v0

    .line 210
    .line 211
    iget v11, v8, LX/ESp;->A02:F

    .line 212
    .line 213
    iget v12, v8, LX/ESp;->A03:I

    .line 214
    .line 215
    iget-wide v4, v8, LX/ESp;->A07:J

    .line 216
    .line 217
    iget v0, v8, LX/ESp;->A01:F

    .line 218
    .line 219
    move/from16 v16, v0

    .line 220
    .line 221
    iget v0, v8, LX/ESp;->A00:F

    .line 222
    .line 223
    move/from16 v29, v0

    .line 224
    .line 225
    iget-object v9, v8, LX/ESp;->A0B:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v9, LX/4na;

    .line 228
    .line 229
    iget-object v6, v8, LX/ESp;->A0A:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v6, LX/8Zo;

    .line 232
    .line 233
    iget-object v10, v8, LX/ESp;->A09:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v10, LX/4na;

    .line 236
    .line 237
    iget-object v0, v8, LX/ESp;->A08:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v0, v7}, LX/Bs9;->A0J(Ljava/lang/Object;Ljava/lang/Object;)LX/EkZ;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    :cond_5
    :goto_4
    iput-object v14, v8, LX/ESp;->A08:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v10, v8, LX/ESp;->A09:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v6, v8, LX/ESp;->A0A:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v9, v8, LX/ESp;->A0B:Ljava/lang/Object;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    iput-object v0, v8, LX/ESp;->A0C:Ljava/lang/Object;

    .line 253
    .line 254
    move/from16 v0, v29

    .line 255
    .line 256
    iput v0, v8, LX/ESp;->A00:F

    .line 257
    .line 258
    move/from16 v0, v16

    .line 259
    .line 260
    iput v0, v8, LX/ESp;->A01:F

    .line 261
    .line 262
    iput-wide v4, v8, LX/ESp;->A07:J

    .line 263
    .line 264
    iput v12, v8, LX/ESp;->A03:I

    .line 265
    .line 266
    iput v11, v8, LX/ESp;->A02:F

    .line 267
    .line 268
    move/from16 v0, v30

    .line 269
    .line 270
    iput v0, v8, LX/ESp;->A04:I

    .line 271
    .line 272
    move/from16 v0, p0

    .line 273
    .line 274
    iput v0, v8, LX/ESp;->A06:I

    .line 275
    .line 276
    sget-object v0, LX/Cgy;->A03:LX/Cgy;

    .line 277
    .line 278
    invoke-interface {v14, v0, v8}, LX/EkZ;->AA5(LX/Cgy;LX/8Yc;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    move-object/from16 v0, p1

    .line 283
    .line 284
    if-ne v7, v0, :cond_8

    .line 285
    .line 286
    :cond_6
    return-object p1

    .line 287
    :cond_7
    iget v0, v8, LX/ESp;->A04:I

    .line 288
    .line 289
    move/from16 v30, v0

    .line 290
    .line 291
    iget v11, v8, LX/ESp;->A02:F

    .line 292
    .line 293
    iget v12, v8, LX/ESp;->A03:I

    .line 294
    .line 295
    iget-wide v4, v8, LX/ESp;->A07:J

    .line 296
    .line 297
    iget v0, v8, LX/ESp;->A01:F

    .line 298
    .line 299
    move/from16 v16, v0

    .line 300
    .line 301
    iget v0, v8, LX/ESp;->A00:F

    .line 302
    .line 303
    move/from16 v29, v0

    .line 304
    .line 305
    iget-object v9, v8, LX/ESp;->A0B:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v9, LX/4na;

    .line 308
    .line 309
    iget-object v6, v8, LX/ESp;->A0A:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v6, LX/8Zo;

    .line 312
    .line 313
    iget-object v10, v8, LX/ESp;->A09:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v10, LX/4na;

    .line 316
    .line 317
    iget-object v0, v8, LX/ESp;->A08:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v0, v7}, LX/Bs9;->A0J(Ljava/lang/Object;Ljava/lang/Object;)LX/EkZ;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    :cond_8
    check-cast v7, LX/DAf;

    .line 324
    .line 325
    iget-object v0, v7, LX/DAf;->A03:Ljava/util/List;

    .line 326
    .line 327
    move-object/from16 p4, v0

    .line 328
    .line 329
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    const/4 v1, 0x0

    .line 334
    :goto_5
    if-ge v1, v2, :cond_b

    .line 335
    .line 336
    move-object/from16 v0, p4

    .line 337
    .line 338
    invoke-static {v0, v1}, LX/Bs6;->A0L(Ljava/util/List;I)LX/LpC;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, LX/LpC;->A01()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_a

    .line 347
    .line 348
    const/4 v13, 0x1

    .line 349
    sget-object v0, LX/CFH;->A00:LX/CFH;

    .line 350
    .line 351
    invoke-interface {v6, v0}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :cond_9
    :goto_6
    sget-object v1, LX/Cgy;->A01:LX/Cgy;

    .line 355
    .line 356
    iput-object v14, v8, LX/ESp;->A08:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v10, v8, LX/ESp;->A09:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v6, v8, LX/ESp;->A0A:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v9, v8, LX/ESp;->A0B:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v7, v8, LX/ESp;->A0C:Ljava/lang/Object;

    .line 365
    .line 366
    move/from16 v0, v29

    .line 367
    .line 368
    iput v0, v8, LX/ESp;->A00:F

    .line 369
    .line 370
    move/from16 v0, v16

    .line 371
    .line 372
    iput v0, v8, LX/ESp;->A01:F

    .line 373
    .line 374
    iput-wide v4, v8, LX/ESp;->A07:J

    .line 375
    .line 376
    iput v12, v8, LX/ESp;->A03:I

    .line 377
    .line 378
    iput v11, v8, LX/ESp;->A02:F

    .line 379
    .line 380
    move/from16 v0, v30

    .line 381
    .line 382
    iput v0, v8, LX/ESp;->A04:I

    .line 383
    .line 384
    iput v13, v8, LX/ESp;->A05:I

    .line 385
    .line 386
    const/4 v0, 0x3

    .line 387
    iput v0, v8, LX/ESp;->A06:I

    .line 388
    .line 389
    invoke-interface {v14, v1, v8}, LX/EkZ;->AA5(LX/Cgy;LX/8Yc;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    move-object/from16 v0, p1

    .line 394
    .line 395
    if-eq v1, v0, :cond_6

    .line 396
    .line 397
    move-object v2, v7

    .line 398
    move-object v7, v1

    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_b
    const/4 v13, 0x0

    .line 405
    move/from16 v0, v31

    .line 406
    .line 407
    invoke-static {v7, v0}, LX/DVp;->A01(LX/DAf;Z)F

    .line 408
    .line 409
    .line 410
    move-result v28

    .line 411
    invoke-static {v7, v13}, LX/DVp;->A01(LX/DAf;Z)F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    const/4 v1, 0x0

    .line 416
    cmpg-float v0, v28, v1

    .line 417
    .line 418
    if-eqz v0, :cond_d

    .line 419
    .line 420
    cmpg-float v0, v2, v1

    .line 421
    .line 422
    if-eqz v0, :cond_d

    .line 423
    .line 424
    div-float v28, v28, v2

    .line 425
    .line 426
    :goto_7
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v17

    .line 430
    const/4 v2, 0x0

    .line 431
    const/4 v1, 0x0

    .line 432
    :goto_8
    const/4 v15, 0x1

    .line 433
    move/from16 v0, v17

    .line 434
    .line 435
    if-ge v2, v0, :cond_e

    .line 436
    .line 437
    move-object/from16 v0, p4

    .line 438
    .line 439
    invoke-static {v0, v2}, LX/Bs6;->A0L(Ljava/util/List;I)LX/LpC;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    iget-boolean v0, v3, LX/LpC;->A0B:Z

    .line 444
    .line 445
    if-eqz v0, :cond_c

    .line 446
    .line 447
    iget-boolean v0, v3, LX/LpC;->A0A:Z

    .line 448
    .line 449
    if-eqz v0, :cond_c

    .line 450
    .line 451
    :goto_9
    add-int/2addr v1, v15

    .line 452
    add-int/lit8 v2, v2, 0x1

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_c
    const/4 v15, 0x0

    .line 456
    goto :goto_9

    .line 457
    :cond_d
    const/high16 v28, 0x3f800000    # 1.0f

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_e
    const/16 v27, 0x0

    .line 461
    .line 462
    move/from16 v0, p0

    .line 463
    .line 464
    if-lt v1, v0, :cond_13

    .line 465
    .line 466
    invoke-static {v7, v15}, LX/DVp;->A02(LX/DAf;Z)J

    .line 467
    .line 468
    .line 469
    move-result-wide v25

    .line 470
    invoke-static {v7, v13}, LX/DVp;->A02(LX/DAf;Z)J

    .line 471
    .line 472
    .line 473
    move-result-wide v23

    .line 474
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v22

    .line 478
    const/16 v21, 0x0

    .line 479
    .line 480
    const/16 v20, 0x0

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    :goto_a
    move/from16 v1, v22

    .line 485
    .line 486
    move/from16 v0, v21

    .line 487
    .line 488
    if-ge v0, v1, :cond_12

    .line 489
    .line 490
    move-object/from16 v1, p4

    .line 491
    .line 492
    invoke-static {v1, v0}, LX/Bs6;->A0L(Ljava/util/List;I)LX/LpC;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iget-boolean v0, v2, LX/LpC;->A0A:Z

    .line 497
    .line 498
    if-eqz v0, :cond_10

    .line 499
    .line 500
    iget-boolean v0, v2, LX/LpC;->A0B:Z

    .line 501
    .line 502
    if-eqz v0, :cond_10

    .line 503
    .line 504
    iget-wide v0, v2, LX/LpC;->A05:J

    .line 505
    .line 506
    move-wide/from16 p2, v0

    .line 507
    .line 508
    iget-wide v2, v2, LX/LpC;->A06:J

    .line 509
    .line 510
    move-wide/from16 v0, v23

    .line 511
    .line 512
    invoke-static {v2, v3, v0, v1}, LX/7G9;->A04(JJ)J

    .line 513
    .line 514
    .line 515
    move-result-wide v17

    .line 516
    move-wide/from16 v2, p2

    .line 517
    .line 518
    move-wide/from16 v0, v25

    .line 519
    .line 520
    invoke-static {v2, v3, v0, v1}, LX/7G9;->A04(JJ)J

    .line 521
    .line 522
    .line 523
    move-result-wide v2

    .line 524
    invoke-static/range {v17 .. v18}, LX/DVp;->A00(J)F

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-static {v2, v3}, LX/DVp;->A00(J)F

    .line 529
    .line 530
    .line 531
    move-result v15

    .line 532
    sub-float/2addr v15, v0

    .line 533
    move-wide/from16 v0, v17

    .line 534
    .line 535
    invoke-static {v2, v3, v0, v1}, LX/7G9;->A05(JJ)J

    .line 536
    .line 537
    .line 538
    move-result-wide v0

    .line 539
    invoke-static {v0, v1}, LX/7G9;->A00(J)F

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    const/high16 v0, 0x40000000    # 2.0f

    .line 544
    .line 545
    div-float/2addr v2, v0

    .line 546
    const/high16 v0, 0x43340000    # 180.0f

    .line 547
    .line 548
    const/high16 v1, 0x43b40000    # 360.0f

    .line 549
    .line 550
    cmpl-float v0, v15, v0

    .line 551
    .line 552
    if-lez v0, :cond_11

    .line 553
    .line 554
    sub-float/2addr v15, v1

    .line 555
    :cond_f
    :goto_b
    mul-float/2addr v15, v2

    .line 556
    add-float v19, v19, v15

    .line 557
    .line 558
    add-float v20, v20, v2

    .line 559
    .line 560
    :cond_10
    add-int/lit8 v21, v21, 0x1

    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_11
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 564
    .line 565
    cmpg-float v0, v15, v0

    .line 566
    .line 567
    if-gez v0, :cond_f

    .line 568
    .line 569
    add-float/2addr v15, v1

    .line 570
    goto :goto_b

    .line 571
    :cond_12
    cmpg-float v0, v20, v27

    .line 572
    .line 573
    if-eqz v0, :cond_13

    .line 574
    .line 575
    div-float v27, v19, v20

    .line 576
    .line 577
    :cond_13
    move/from16 v0, v31

    .line 578
    .line 579
    invoke-static {v7, v0}, LX/DVp;->A02(LX/DAf;Z)J

    .line 580
    .line 581
    .line 582
    move-result-wide v0

    .line 583
    sget-wide v17, LX/7G9;->A02:J

    .line 584
    .line 585
    cmp-long v2, v0, v17

    .line 586
    .line 587
    if-nez v2, :cond_1d

    .line 588
    .line 589
    sget-wide v0, LX/7G9;->A03:J

    .line 590
    .line 591
    :goto_c
    if-nez v12, :cond_17

    .line 592
    .line 593
    mul-float v16, v16, v28

    .line 594
    .line 595
    add-float v29, v29, v27

    .line 596
    .line 597
    invoke-static {v4, v5, v0, v1}, LX/7G9;->A05(JJ)J

    .line 598
    .line 599
    .line 600
    move-result-wide v4

    .line 601
    invoke-static {v7, v13}, LX/DVp;->A01(LX/DAf;Z)F

    .line 602
    .line 603
    .line 604
    move-result v12

    .line 605
    move/from16 v2, v31

    .line 606
    .line 607
    int-to-float v3, v2

    .line 608
    move/from16 v2, v16

    .line 609
    .line 610
    invoke-static {v3, v2}, LX/4uU;->A01(FF)F

    .line 611
    .line 612
    .line 613
    move-result v15

    .line 614
    mul-float/2addr v15, v12

    .line 615
    const v3, 0x40490fdb    # (float)Math.PI

    .line 616
    .line 617
    .line 618
    mul-float v3, v3, v29

    .line 619
    .line 620
    mul-float/2addr v3, v12

    .line 621
    const/high16 v2, 0x43340000    # 180.0f

    .line 622
    .line 623
    div-float/2addr v3, v2

    .line 624
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 625
    .line 626
    .line 627
    move-result v12

    .line 628
    invoke-static {v4, v5}, LX/7G9;->A00(J)F

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    cmpl-float v2, v15, v11

    .line 633
    .line 634
    if-gtz v2, :cond_14

    .line 635
    .line 636
    cmpl-float v2, v12, v11

    .line 637
    .line 638
    if-gtz v2, :cond_14

    .line 639
    .line 640
    cmpl-float v2, v3, v11

    .line 641
    .line 642
    if-lez v2, :cond_1e

    .line 643
    .line 644
    invoke-interface {v9}, LX/4na;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v2}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_1e

    .line 657
    .line 658
    :cond_14
    invoke-interface {v10}, LX/4na;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_15

    .line 667
    .line 668
    cmpg-float v2, v12, v11

    .line 669
    .line 670
    const/16 v30, 0x1

    .line 671
    .line 672
    if-ltz v2, :cond_16

    .line 673
    .line 674
    :cond_15
    const/16 v30, 0x0

    .line 675
    .line 676
    :cond_16
    sget-object v2, LX/CFG;->A00:LX/CFG;

    .line 677
    .line 678
    invoke-interface {v6, v2}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    const/4 v12, 0x1

    .line 682
    :cond_17
    const/4 v3, 0x0

    .line 683
    if-nez v30, :cond_18

    .line 684
    .line 685
    move/from16 v3, v27

    .line 686
    .line 687
    const/4 v2, 0x0

    .line 688
    cmpg-float v2, v27, v2

    .line 689
    .line 690
    if-nez v2, :cond_19

    .line 691
    .line 692
    :cond_18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 693
    .line 694
    cmpg-float v2, v28, v2

    .line 695
    .line 696
    if-nez v2, :cond_19

    .line 697
    .line 698
    sget-wide v17, LX/7G9;->A03:J

    .line 699
    .line 700
    cmp-long v2, v0, v17

    .line 701
    .line 702
    if-eqz v2, :cond_1a

    .line 703
    .line 704
    invoke-interface {v9}, LX/4na;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-static {v2}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_1a

    .line 717
    .line 718
    :cond_19
    new-instance v2, LX/CFF;

    .line 719
    .line 720
    move/from16 v15, v28

    .line 721
    .line 722
    invoke-direct {v2, v15, v3, v0, v1}, LX/CFF;-><init>(FFJ)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v6, v2}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    :cond_1a
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 729
    .line 730
    .line 731
    move-result v20

    .line 732
    const/16 v19, 0x0

    .line 733
    .line 734
    :goto_d
    move/from16 v1, v20

    .line 735
    .line 736
    move/from16 v0, v19

    .line 737
    .line 738
    if-ge v0, v1, :cond_9

    .line 739
    .line 740
    move-object/from16 v1, p4

    .line 741
    .line 742
    invoke-static {v1, v0}, LX/Bs6;->A0L(Ljava/util/List;I)LX/LpC;

    .line 743
    .line 744
    .line 745
    move-result-object v15

    .line 746
    invoke-static {v15, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    iget-wide v0, v15, LX/LpC;->A06:J

    .line 750
    .line 751
    move-wide/from16 v21, v0

    .line 752
    .line 753
    iget-wide v0, v15, LX/LpC;->A05:J

    .line 754
    .line 755
    move-wide/from16 v2, v21

    .line 756
    .line 757
    invoke-static {v0, v1, v2, v3}, LX/7G9;->A04(JJ)J

    .line 758
    .line 759
    .line 760
    move-result-wide v17

    .line 761
    invoke-virtual {v15}, LX/LpC;->A01()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_1b

    .line 766
    .line 767
    sget-wide v17, LX/7G9;->A03:J

    .line 768
    .line 769
    :cond_1b
    sget-wide v1, LX/7G9;->A03:J

    .line 770
    .line 771
    cmp-long v0, v17, v1

    .line 772
    .line 773
    if-eqz v0, :cond_1c

    .line 774
    .line 775
    invoke-virtual {v15}, LX/LpC;->A00()V

    .line 776
    .line 777
    .line 778
    :cond_1c
    add-int/lit8 v19, v19, 0x1

    .line 779
    .line 780
    goto :goto_d

    .line 781
    :cond_1d
    invoke-static {v7, v13}, LX/DVp;->A02(LX/DAf;Z)J

    .line 782
    .line 783
    .line 784
    move-result-wide v2

    .line 785
    invoke-static {v0, v1, v2, v3}, LX/7G9;->A04(JJ)J

    .line 786
    .line 787
    .line 788
    move-result-wide v0

    .line 789
    goto/16 :goto_c

    .line 790
    .line 791
    :cond_1e
    const/4 v12, 0x0

    .line 792
    goto/16 :goto_6

    .line 793
    .line 794
    :cond_1f
    new-instance v8, LX/ESp;

    .line 795
    .line 796
    invoke-direct {v8, v3}, LX/ESp;-><init>(LX/8Yc;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :cond_20
    sget-object p1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 802
    .line 803
    return-object p1

    .line 804
    :cond_21
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    throw v0
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
.end method
