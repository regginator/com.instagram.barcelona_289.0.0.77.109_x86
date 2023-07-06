.class public final LX/LsQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/M6h;LX/MC0;LX/LoE;II)LX/MBy;
    .locals 6

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v3, LX/LW8;

    .line 5
    .line 6
    invoke-direct {v3, p1}, LX/LW8;-><init>(LX/M6h;)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    new-instance v0, LX/6o9;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p3

    .line 15
    invoke-direct/range {v0 .. v5}, LX/6o9;-><init>(Landroid/content/Context;LX/LoE;Ljava/lang/Object;[LX/7CH;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, p4, p5}, LX/MC0;->A0A(LX/6o9;II)LX/MBy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A01(LX/MHt;LX/M6h;LX/LAU;LX/LoE;II)LX/MBy;
    .locals 32

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    iget-object v2, v10, LX/LAU;->A00:LX/MBy;

    .line 3
    .line 4
    iget-object v14, v10, LX/MBy;->A0I:LX/MC0;

    .line 5
    .line 6
    check-cast v14, LX/LAW;

    .line 7
    .line 8
    invoke-virtual {v14}, LX/MC0;->A07()LX/MCD;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    move/from16 v9, p4

    .line 13
    .line 14
    move/from16 v8, p5

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget v1, v2, LX/MBy;->A05:I

    .line 19
    .line 20
    iget v4, v2, LX/MBy;->A04:I

    .line 21
    .line 22
    iget v0, v2, LX/MBy;->A02:F

    .line 23
    .line 24
    iget v3, v2, LX/MBy;->A01:F

    .line 25
    .line 26
    float-to-int v0, v0

    .line 27
    invoke-static {v1, v9, v0}, LX/LjS;->A00(III)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    float-to-int v0, v3

    .line 32
    invoke-static {v4, v8, v0}, LX/LjS;->A00(III)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :goto_0
    iget-object v0, v10, LX/LAU;->A00:LX/MBy;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    if-eq v2, v0, :cond_0

    .line 45
    .line 46
    iput v9, v2, LX/MBy;->A05:I

    .line 47
    .line 48
    iput v8, v2, LX/MBy;->A04:I

    .line 49
    .line 50
    invoke-virtual {v2}, LX/MBy;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    iput v0, v2, LX/MBy;->A01:F

    .line 56
    .line 57
    invoke-virtual {v2}, LX/MBy;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    iput v0, v2, LX/MBy;->A02:F

    .line 63
    .line 64
    iput-object v2, v10, LX/LAU;->A00:LX/MBy;

    .line 65
    .line 66
    :cond_0
    return-object v2

    .line 67
    :cond_1
    iget-object v3, v14, LX/LAW;->A04:LX/MC0;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    move-object/from16 v12, p1

    .line 71
    .line 72
    move-object/from16 v29, p3

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    iget-object v0, v12, LX/M6h;->A0A:LX/Ls3;

    .line 77
    .line 78
    invoke-virtual {v14}, LX/MC0;->A07()LX/MCD;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    invoke-virtual {v0, v3}, LX/Ls3;->A01(LX/MC0;)LX/MBy;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0, v3}, LX/Ls3;->A04(LX/MC0;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v5, LX/MBy;->A0I:LX/MC0;

    .line 92
    .line 93
    iget-object v1, v4, LX/MC0;->A0R:LX/Iqo;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    sget-object v0, LX/Iqo;->A02:LX/Iqo;

    .line 98
    .line 99
    if-eq v1, v0, :cond_2

    .line 100
    .line 101
    iget-object v0, v5, LX/MBy;->A0J:LX/Jd6;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/Jd6;->getLayoutDirection()LX/Iqo;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v10, LX/MBy;->A0J:LX/Jd6;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/Jd6;->getLayoutDirection()LX/Iqo;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v15, 0x0

    .line 114
    if-ne v1, v0, :cond_3

    .line 115
    .line 116
    :cond_2
    const/4 v15, 0x1

    .line 117
    :cond_3
    iget v6, v5, LX/MBy;->A05:I

    .line 118
    .line 119
    iget v11, v5, LX/MBy;->A04:I

    .line 120
    .line 121
    iget v0, v5, LX/MBy;->A02:F

    .line 122
    .line 123
    iget v1, v5, LX/MBy;->A01:F

    .line 124
    .line 125
    float-to-int v0, v0

    .line 126
    invoke-static {v6, v9, v0}, LX/LjS;->A00(III)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    float-to-int v0, v1

    .line 131
    invoke-static {v11, v8, v0}, LX/LjS;->A00(III)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    :cond_4
    const/4 v0, 0x0

    .line 141
    :cond_5
    if-eqz v15, :cond_7

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    invoke-static/range {v16 .. v16}, LX/MCD;->A08(LX/MCD;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    iget-object v0, v5, LX/MBy;->A0H:LX/MHt;

    .line 152
    .line 153
    iget-object v0, v0, LX/MHt;->A0C:Landroid/content/Context;

    .line 154
    .line 155
    move-object/from16 v26, v0

    .line 156
    .line 157
    move-object/from16 v27, v12

    .line 158
    .line 159
    move-object/from16 v28, v4

    .line 160
    .line 161
    move/from16 v30, v9

    .line 162
    .line 163
    move/from16 v31, v8

    .line 164
    .line 165
    invoke-static/range {v26 .. v31}, LX/LsQ;->A00(Landroid/content/Context;LX/M6h;LX/MC0;LX/LoE;II)LX/MBy;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    :cond_6
    move-object v2, v5

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    if-eqz v2, :cond_8

    .line 175
    .line 176
    invoke-static {v13}, LX/MCD;->A08(LX/MCD;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    iget-object v0, v2, LX/MBy;->A0H:LX/MHt;

    .line 183
    .line 184
    iget-object v1, v0, LX/MHt;->A0C:Landroid/content/Context;

    .line 185
    .line 186
    iget-object v0, v2, LX/MBy;->A0I:LX/MC0;

    .line 187
    .line 188
    move-object/from16 v26, v1

    .line 189
    .line 190
    move-object/from16 v27, v12

    .line 191
    .line 192
    move-object/from16 v28, v0

    .line 193
    .line 194
    move/from16 v30, v9

    .line 195
    .line 196
    move/from16 v31, v8

    .line 197
    .line 198
    invoke-static/range {v26 .. v31}, LX/LsQ;->A00(Landroid/content/Context;LX/M6h;LX/MC0;LX/LoE;II)LX/MBy;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_8
    invoke-static {v13}, LX/MCD;->A08(LX/MCD;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-virtual {v14}, LX/MC0;->A0D()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v25

    .line 214
    :goto_1
    iget-object v0, v12, LX/M6h;->A04:LX/LrV;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    const/4 v6, 0x1

    .line 220
    move-object/from16 v11, p0

    .line 221
    .line 222
    invoke-virtual {v0, v13, v11, v7, v6}, LX/LrV;->A01(LX/MCD;LX/MHt;LX/MC0;Z)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v11, LX/MHt;->A0E:Ljava/lang/ThreadLocal;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    goto :goto_2

    .line 232
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, LX/MC0;->A0D()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v25

    .line 239
    goto :goto_1

    .line 240
    :goto_2
    :try_start_0
    iget v0, v12, LX/M6h;->A07:I

    .line 241
    .line 242
    move/from16 v21, v0

    .line 243
    .line 244
    iget-object v15, v12, LX/M6h;->A0A:LX/Ls3;

    .line 245
    .line 246
    iget-object v3, v12, LX/M6h;->A04:LX/LrV;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget v1, v12, LX/M6h;->A08:I

    .line 252
    .line 253
    iget v0, v12, LX/M6h;->A09:I

    .line 254
    .line 255
    iget-boolean v2, v12, LX/M6h;->A0C:Z

    .line 256
    .line 257
    move/from16 v30, v2

    .line 258
    .line 259
    new-instance v2, LX/M6i;

    .line 260
    .line 261
    move-object/from16 v16, v2

    .line 262
    .line 263
    move-object/from16 v17, v7

    .line 264
    .line 265
    move-object/from16 v18, v15

    .line 266
    .line 267
    move-object/from16 v19, v7

    .line 268
    .line 269
    move-object/from16 v20, v3

    .line 270
    .line 271
    move/from16 v22, v1

    .line 272
    .line 273
    move/from16 v23, v0

    .line 274
    .line 275
    move/from16 v24, v30

    .line 276
    .line 277
    invoke-direct/range {v16 .. v24}, LX/M6i;-><init>(LX/MC0;LX/Ls3;LX/LrW;LX/LrV;IIIZ)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-object/from16 v23, v11

    .line 287
    .line 288
    move-object/from16 v24, v2

    .line 289
    .line 290
    move/from16 v26, v9

    .line 291
    .line 292
    move/from16 v27, v8

    .line 293
    .line 294
    move/from16 v28, v6

    .line 295
    .line 296
    move-object/from16 v22, v13

    .line 297
    .line 298
    invoke-static/range {v22 .. v28}, LX/Ly3;->A04(LX/MCD;LX/MHt;LX/M6i;Ljava/lang/String;IIZ)LX/MC0;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-nez v3, :cond_b

    .line 303
    .line 304
    sget-boolean v0, LX/Lqt;->enableMeasurePendingSubtrees:Z

    .line 305
    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    iput-boolean v6, v10, LX/MBy;->A0F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    .line 310
    :cond_a
    invoke-virtual {v5, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    move-object v2, v7

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_b
    :try_start_1
    iput-object v14, v3, LX/MC0;->A0L:LX/LAW;

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-virtual {v3, v12, v0, v0, v6}, LX/MC0;->A0F(LX/Med;IIZ)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v3, LX/MC0;->A0R:LX/Iqo;

    .line 323
    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    sget-object v0, LX/Iqo;->A02:LX/Iqo;

    .line 327
    .line 328
    if-ne v1, v0, :cond_d

    .line 329
    .line 330
    :cond_c
    iget-object v0, v10, LX/MBy;->A0J:LX/Jd6;

    .line 331
    .line 332
    invoke-virtual {v0}, LX/Jd6;->getLayoutDirection()LX/Iqo;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    iget-wide v0, v3, LX/MC0;->A06:J

    .line 337
    .line 338
    const-wide/16 v13, 0x1

    .line 339
    .line 340
    or-long/2addr v0, v13

    .line 341
    iput-wide v0, v3, LX/MC0;->A06:J

    .line 342
    .line 343
    iput-object v6, v3, LX/MC0;->A0R:LX/Iqo;

    .line 344
    .line 345
    :cond_d
    iget v14, v2, LX/M6i;->A04:I

    .line 346
    .line 347
    iget-object v13, v2, LX/M6i;->A08:LX/Ls3;

    .line 348
    .line 349
    iget-object v6, v2, LX/M6i;->A00:LX/LrV;

    .line 350
    .line 351
    iget v1, v2, LX/M6i;->A05:I

    .line 352
    .line 353
    iget v2, v2, LX/M6i;->A06:I

    .line 354
    .line 355
    iget-object v0, v12, LX/M6h;->A01:LX/MHl;

    .line 356
    .line 357
    new-instance v15, LX/M6h;

    .line 358
    .line 359
    move/from16 v22, v1

    .line 360
    .line 361
    move/from16 v23, v2

    .line 362
    .line 363
    move/from16 v24, v30

    .line 364
    .line 365
    move-object/from16 v16, v11

    .line 366
    .line 367
    move-object/from16 v17, v0

    .line 368
    .line 369
    move-object/from16 v18, v13

    .line 370
    .line 371
    move-object/from16 v20, v6

    .line 372
    .line 373
    move/from16 v21, v14

    .line 374
    .line 375
    invoke-direct/range {v15 .. v24}, LX/M6h;-><init>(LX/MHt;LX/MHl;LX/Ls3;LX/LrW;LX/LrV;IIIZ)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v10, LX/MBy;->A06:LX/MHl;

    .line 379
    .line 380
    iput-object v0, v15, LX/M6h;->A02:LX/MHl;

    .line 381
    .line 382
    invoke-virtual {v5, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v11, LX/MHt;->A0C:Landroid/content/Context;

    .line 386
    .line 387
    move-object/from16 v26, v0

    .line 388
    .line 389
    move-object/from16 v27, v15

    .line 390
    .line 391
    move-object/from16 v28, v3

    .line 392
    .line 393
    move/from16 v30, v9

    .line 394
    .line 395
    move/from16 v31, v8

    .line 396
    .line 397
    invoke-static/range {v26 .. v31}, LX/LsQ;->A00(Landroid/content/Context;LX/M6h;LX/MC0;LX/LoE;II)LX/MBy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v5, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :catchall_0
    move-exception v0

    .line 407
    invoke-virtual {v5, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    throw v0
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
.end method

.method public static A02(LX/MHt;LX/MC8;LX/M6h;LX/MBy;LX/MC0;LX/LoE;)V
    .locals 12

    .line 0
    move-object v7, p2

    .line 1
    invoke-virtual {p2}, LX/M6h;->BUm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p3, LX/MBy;->A0F:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    invoke-virtual {v1}, LX/MC0;->A07()LX/MCD;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    instance-of v0, p3, LX/LAU;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    move-object/from16 v9, p5

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-static {v4, p3, v1, v2}, LX/Kyv;->A1H(LX/MCD;LX/MBy;LX/MC0;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, LX/MC0;->A0o:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v5, :cond_4

    .line 38
    .line 39
    move-object v6, p0

    .line 40
    :goto_0
    move-object v8, p3

    .line 41
    check-cast v8, LX/LAU;

    .line 42
    .line 43
    invoke-virtual {p3}, LX/MBy;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-virtual {p3}, LX/MBy;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-static/range {v6 .. v11}, LX/LsQ;->A01(LX/MHt;LX/M6h;LX/LAU;LX/LoE;II)LX/MBy;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 68
    .line 69
    .line 70
    :cond_0
    if-eqz p3, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, LX/MHt;->A02:LX/Ld8;

    .line 73
    .line 74
    iget-boolean v0, v0, LX/Ld8;->A07:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p3, LX/MBy;->A0I:LX/MC0;

    .line 79
    .line 80
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, LX/Ly3;->A08(LX/MC0;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p1, LX/MC8;->A0K:Ljava/util/List;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    invoke-static {v1}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p1, LX/MC8;->A0K:Ljava/util/List;

    .line 102
    .line 103
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p3, LX/MBy;->A0I:LX/MC0;

    .line 107
    .line 108
    move-object/from16 p4, v0

    .line 109
    .line 110
    invoke-static/range {p0 .. p5}, LX/LsQ;->A02(LX/MHt;LX/MC8;LX/M6h;LX/MBy;LX/MC0;LX/LoE;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :cond_4
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/MHm;

    .line 119
    .line 120
    iget-object v6, v0, LX/MHm;->A03:LX/MHt;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iget-object v6, p3, LX/MBy;->A0K:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v3, 0x0

    .line 130
    if-lez v0, :cond_6

    .line 131
    .line 132
    iget-object v0, p3, LX/MBy;->A0I:LX/MC0;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/MC0;->A08()LX/MHt;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_1
    if-ge v1, v2, :cond_3

    .line 144
    .line 145
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    check-cast p3, LX/MBy;

    .line 150
    .line 151
    iget-object v0, p3, LX/MBy;->A0I:LX/MC0;

    .line 152
    .line 153
    move-object/from16 p4, v0

    .line 154
    .line 155
    invoke-static/range {p0 .. p5}, LX/LsQ;->A02(LX/MHt;LX/MC8;LX/M6h;LX/MBy;LX/MC0;LX/LoE;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    if-eqz v4, :cond_3

    .line 162
    .line 163
    invoke-virtual {v4}, LX/MCD;->A0E()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 168
    .line 169
    if-eq v1, v0, :cond_14

    .line 170
    .line 171
    instance-of v0, v4, LX/LAM;

    .line 172
    .line 173
    if-eqz v0, :cond_14

    .line 174
    .line 175
    iget-boolean v0, p3, LX/MBy;->A0G:Z

    .line 176
    .line 177
    if-nez v0, :cond_f

    .line 178
    .line 179
    invoke-virtual {p3}, LX/MBy;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-float v1, v0

    .line 184
    iget v0, p3, LX/MBy;->A02:F

    .line 185
    .line 186
    cmpl-float v0, v1, v0

    .line 187
    .line 188
    if-nez v0, :cond_12

    .line 189
    .line 190
    invoke-virtual {p3}, LX/MBy;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-float v1, v0

    .line 195
    iget v0, p3, LX/MBy;->A01:F

    .line 196
    .line 197
    cmpl-float v0, v1, v0

    .line 198
    .line 199
    if-nez v0, :cond_12

    .line 200
    .line 201
    iget-object v0, p3, LX/MBy;->A09:LX/LEK;

    .line 202
    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    :goto_2
    invoke-static {p3}, LX/Lx1;->A04(LX/MBy;)LX/LEK;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p3, LX/MBy;->A09:LX/LEK;

    .line 210
    .line 211
    if-nez v3, :cond_8

    .line 212
    .line 213
    :cond_7
    iget-object v0, p3, LX/MBy;->A0B:LX/LEK;

    .line 214
    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    :cond_8
    iget-object v0, p3, LX/MBy;->A0I:LX/MC0;

    .line 218
    .line 219
    invoke-static {v0}, LX/Lx1;->A05(LX/MC0;)LX/LEK;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p3, LX/MBy;->A0B:LX/LEK;

    .line 224
    .line 225
    if-nez v3, :cond_a

    .line 226
    .line 227
    :cond_9
    iget-object v0, p3, LX/MBy;->A07:LX/LEK;

    .line 228
    .line 229
    if-nez v0, :cond_b

    .line 230
    .line 231
    :cond_a
    iget-object v0, p3, LX/MBy;->A0I:LX/MC0;

    .line 232
    .line 233
    iget-object v1, v0, LX/MC0;->A0B:Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    if-eqz v1, :cond_11

    .line 236
    .line 237
    iget-boolean v0, v0, LX/MC0;->A0k:Z

    .line 238
    .line 239
    if-nez v0, :cond_11

    .line 240
    .line 241
    invoke-static {v1, p3, v5}, LX/Lx1;->A01(Landroid/graphics/drawable/Drawable;LX/MBy;I)LX/LEK;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_3
    iput-object v0, p3, LX/MBy;->A07:LX/LEK;

    .line 246
    .line 247
    if-nez v3, :cond_c

    .line 248
    .line 249
    :cond_b
    iget-object v0, p3, LX/MBy;->A0A:LX/LEK;

    .line 250
    .line 251
    if-nez v0, :cond_d

    .line 252
    .line 253
    :cond_c
    iget-object v0, p3, LX/MBy;->A0I:LX/MC0;

    .line 254
    .line 255
    iget-object v1, v0, LX/MC0;->A0C:Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    if-eqz v1, :cond_10

    .line 258
    .line 259
    iget-boolean v0, v0, LX/MC0;->A0k:Z

    .line 260
    .line 261
    if-nez v0, :cond_10

    .line 262
    .line 263
    const/4 v0, 0x2

    .line 264
    invoke-static {v1, p3, v0}, LX/Lx1;->A01(Landroid/graphics/drawable/Drawable;LX/MBy;I)LX/LEK;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_4
    iput-object v0, p3, LX/MBy;->A0A:LX/LEK;

    .line 269
    .line 270
    if-nez v3, :cond_e

    .line 271
    .line 272
    :cond_d
    iget-object v0, p3, LX/MBy;->A08:LX/LEK;

    .line 273
    .line 274
    if-nez v0, :cond_f

    .line 275
    .line 276
    :cond_e
    invoke-static {p3}, LX/Lx1;->A03(LX/MBy;)LX/LEK;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p3, LX/MBy;->A08:LX/LEK;

    .line 281
    .line 282
    :cond_f
    iget-object v0, p3, LX/MBy;->A0I:LX/MC0;

    .line 283
    .line 284
    invoke-virtual {v0}, LX/MC0;->A08()LX/MHt;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-eqz v2, :cond_13

    .line 289
    .line 290
    const-string v0, "onBoundsDefined:"

    .line 291
    .line 292
    invoke-static {v4, v0}, LX/MCD;->A07(LX/MCD;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_10
    const/4 v0, 0x0

    .line 297
    goto :goto_4

    .line 298
    :cond_11
    const/4 v0, 0x0

    .line 299
    goto :goto_3

    .line 300
    :cond_12
    const/4 v3, 0x1

    .line 301
    goto :goto_2

    .line 302
    :cond_13
    :goto_5
    :try_start_0
    move-object v1, v4

    .line 303
    check-cast v1, LX/LAM;

    .line 304
    .line 305
    iget-object v0, p3, LX/MBy;->A0C:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LX/Kip;

    .line 308
    .line 309
    invoke-virtual {v1, v3, v0, p3}, LX/LAM;->A0f(LX/MHt;LX/Kip;LX/MBy;)V

    .line 310
    .line 311
    .line 312
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    :try_start_1
    invoke-static {v4, v3, v0}, LX/Jk1;->A01(LX/MCD;LX/MHt;Ljava/lang/Exception;)V

    .line 315
    .line 316
    .line 317
    iput-boolean v5, p3, LX/MBy;->A0F:Z

    .line 318
    .line 319
    :goto_6
    if-eqz v2, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    .line 321
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_14
    invoke-virtual {v4}, LX/MCD;->A0E()Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 330
    .line 331
    if-eq v1, v0, :cond_15

    .line 332
    .line 333
    invoke-virtual {v4}, LX/MCD;->A0E()Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 338
    .line 339
    if-ne v1, v0, :cond_3

    .line 340
    .line 341
    :cond_15
    iget-boolean v0, p3, LX/MBy;->A0G:Z

    .line 342
    .line 343
    if-nez v0, :cond_3

    .line 344
    .line 345
    invoke-virtual {p3}, LX/MBy;->getWidth()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual {p3}, LX/MBy;->Azz()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    sub-int/2addr v4, v0

    .line 354
    invoke-virtual {p3}, LX/MBy;->Azy()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    sub-int/2addr v4, v0

    .line 359
    sget-object v0, LX/LMK;->A07:LX/LMK;

    .line 360
    .line 361
    iget-object v1, p3, LX/MBy;->A0J:LX/Jd6;

    .line 362
    .line 363
    invoke-static {v0, v1}, LX/Kyw;->A07(LX/LMK;LX/Jd6;)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    sub-int/2addr v4, v0

    .line 368
    sget-object v0, LX/LMK;->A06:LX/LMK;

    .line 369
    .line 370
    invoke-static {v0, v1}, LX/Kyw;->A07(LX/LMK;LX/Jd6;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    sub-int/2addr v4, v0

    .line 375
    invoke-static {p3, v1}, LX/MBy;->A01(LX/MBy;LX/Jd6;)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 380
    .line 381
    iget-object v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Landroid/util/Pair;

    .line 384
    .line 385
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, LX/6o9;

    .line 388
    .line 389
    const/high16 v0, 0x40000000    # 2.0f

    .line 390
    .line 391
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {p3, v2, v1, v0}, LX/MBy;->A06(LX/6o9;II)LX/7Cj;

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    if-eqz v2, :cond_16

    .line 405
    .line 406
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 407
    .line 408
    .line 409
    :cond_16
    throw v0
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
.end method
