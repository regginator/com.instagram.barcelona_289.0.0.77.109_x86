.class public final LX/M7r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mci;


# instance fields
.field public volatile A00:Landroid/graphics/Rect;


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

.method public static A00(LX/Lp1;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Lp1;->A02()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, LX/Ivy;->A00(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final B7v()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final BNa(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 25

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/M7r;->A00:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v6, LX/M7r;->A00:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v6, LX/M7r;->A00:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v6, LX/M7r;->A00:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v6, LX/M7r;->A00:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return-object p1

    .line 31
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_8

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/lit8 v0, v0, -0x4

    .line 68
    .line 69
    if-ge v2, v0, :cond_7

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    add-int/lit8 v0, v2, 0x1

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    add-int/lit8 v1, v2, 0x2

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x1

    .line 98
    if-ne v1, v0, :cond_6

    .line 99
    .line 100
    :cond_2
    invoke-static {v3, v2}, LX/Kyw;->A0y(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v3}, LX/LlY;->A00(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)LX/LlY;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_2
    iget-object v9, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v9, LX/LlY;

    .line 118
    .line 119
    iget-object v15, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v15, Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    iget-object v1, v9, LX/LlY;->A00:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/lit8 v0, v0, -0x1

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    and-int/lit8 v1, v0, 0x1f

    .line 136
    .line 137
    const/4 v0, 0x7

    .line 138
    if-ne v1, v0, :cond_1f

    .line 139
    .line 140
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/LlY;

    .line 143
    .line 144
    iget-object v0, v0, LX/LlY;->A01:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v11, LX/Lp1;

    .line 151
    .line 152
    invoke-direct {v11, v0}, LX/Lp1;-><init>(Ljava/nio/ByteBuffer;)V

    .line 153
    .line 154
    .line 155
    iget v0, v11, LX/Lp1;->A00:I

    .line 156
    .line 157
    if-lez v0, :cond_3

    .line 158
    .line 159
    invoke-static {v11}, LX/Lp1;->A00(LX/Lp1;)I

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-static {v11}, LX/Lp1;->A00(LX/Lp1;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v2}, LX/Ivy;->A00(I)V

    .line 167
    .line 168
    .line 169
    iget v0, v11, LX/Lp1;->A00:I

    .line 170
    .line 171
    if-lez v0, :cond_4

    .line 172
    .line 173
    invoke-static {v11}, LX/Lp1;->A00(LX/Lp1;)I

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-static {v11}, LX/Lp1;->A00(LX/Lp1;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, LX/Ivy;->A00(I)V

    .line 181
    .line 182
    .line 183
    iget v0, v11, LX/Lp1;->A00:I

    .line 184
    .line 185
    if-lez v0, :cond_5

    .line 186
    .line 187
    invoke-static {v11}, LX/Lp1;->A00(LX/Lp1;)I

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-static {v11}, LX/Lp1;->A00(LX/Lp1;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, LX/Ivy;->A00(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v11}, LX/M7r;->A00(LX/Lp1;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_7
    invoke-static {v4, v3}, LX/LlY;->A00(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)LX/LlY;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    goto :goto_2

    .line 218
    :cond_8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :goto_3
    const/16 v0, 0x64

    .line 224
    .line 225
    const/4 v1, 0x3

    .line 226
    const/4 v14, 0x1

    .line 227
    if-eq v2, v0, :cond_9

    .line 228
    .line 229
    const/16 v0, 0x6e

    .line 230
    .line 231
    if-eq v2, v0, :cond_9

    .line 232
    .line 233
    const/16 v0, 0x7a

    .line 234
    .line 235
    if-eq v2, v0, :cond_9

    .line 236
    .line 237
    const/16 v0, 0xf4

    .line 238
    .line 239
    if-eq v2, v0, :cond_9

    .line 240
    .line 241
    const/16 v0, 0x2c

    .line 242
    .line 243
    if-eq v2, v0, :cond_9

    .line 244
    .line 245
    const/16 v0, 0x53

    .line 246
    .line 247
    if-eq v2, v0, :cond_9

    .line 248
    .line 249
    const/16 v0, 0x56

    .line 250
    .line 251
    if-eq v2, v0, :cond_9

    .line 252
    .line 253
    const/16 v0, 0x76

    .line 254
    .line 255
    if-eq v2, v0, :cond_9

    .line 256
    .line 257
    const/16 v0, 0x80

    .line 258
    .line 259
    if-eq v2, v0, :cond_9

    .line 260
    .line 261
    const/16 v0, 0x8a

    .line 262
    .line 263
    if-eq v2, v0, :cond_9

    .line 264
    .line 265
    const/16 v0, 0x8b

    .line 266
    .line 267
    if-eq v2, v0, :cond_9

    .line 268
    .line 269
    const/16 v0, 0x86

    .line 270
    .line 271
    if-eq v2, v0, :cond_9

    .line 272
    .line 273
    const/4 v3, 0x1

    .line 274
    const/4 v8, 0x0

    .line 275
    goto :goto_6

    .line 276
    :cond_9
    invoke-virtual {v11}, LX/Lp1;->A02()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-static {v3}, LX/Ivy;->A00(I)V

    .line 281
    .line 282
    .line 283
    if-ne v3, v1, :cond_a

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_a
    const/4 v8, 0x0

    .line 287
    goto :goto_5

    .line 288
    :goto_4
    invoke-virtual {v11}, LX/Lp1;->A01()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-static {v8}, LX/Ivy;->A00(I)V

    .line 293
    .line 294
    .line 295
    :goto_5
    invoke-static {v11}, LX/M7r;->A00(LX/Lp1;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v11}, LX/M7r;->A00(LX/Lp1;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11}, LX/Lp1;->A01()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v0}, LX/Ivy;->A00(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11}, LX/Lp1;->A01()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v0}, LX/Ivy;->A00(I)V

    .line 313
    .line 314
    .line 315
    if-ne v0, v14, :cond_c

    .line 316
    .line 317
    const/16 v0, 0xc

    .line 318
    .line 319
    if-eq v3, v1, :cond_b

    .line 320
    .line 321
    const/16 v0, 0x8

    .line 322
    .line 323
    :cond_b
    invoke-virtual {v11, v0}, LX/Lp1;->A03(I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, LX/Ivy;->A00(I)V

    .line 328
    .line 329
    .line 330
    int-to-long v0, v0

    .line 331
    const-wide/16 v4, 0x0

    .line 332
    .line 333
    cmp-long v2, v0, v4

    .line 334
    .line 335
    if-lez v2, :cond_c

    .line 336
    .line 337
    const-string v0, "SPS contains scaling lists, which are unsupported."

    .line 338
    .line 339
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    goto/16 :goto_11

    .line 344
    .line 345
    :cond_c
    :goto_6
    invoke-static {v11}, LX/M7r;->A00(LX/Lp1;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11}, LX/Lp1;->A02()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v0}, LX/Ivy;->A00(I)V

    .line 353
    .line 354
    .line 355
    if-nez v0, :cond_d

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_d
    if-ne v0, v14, :cond_e

    .line 359
    .line 360
    invoke-virtual {v11}, LX/Lp1;->A01()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v0}, LX/Ivy;->A00(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v11}, LX/M7r;->A00(LX/Lp1;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v11}, LX/M7r;->A00(LX/Lp1;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11}, LX/Lp1;->A02()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-static {v1}, LX/Ivy;->A00(I)V

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    :goto_7
    if-ge v0, v1, :cond_e

    .line 382
    .line 383
    invoke-static {v11}, LX/M7r;->A00(LX/Lp1;)V

    .line 384
    .line 385
    .line 386
    add-int/lit8 v0, v0, 0x1

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :goto_8
    invoke-static {v11}, LX/M7r;->A00(LX/Lp1;)V

    .line 390
    .line 391
    .line 392
    :cond_e
    invoke-static {v11}, LX/M7r;->A00(LX/Lp1;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11}, LX/Lp1;->A01()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v0}, LX/Ivy;->A00(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v11}, LX/M7r;->A00(LX/Lp1;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v11}, LX/M7r;->A00(LX/Lp1;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11}, LX/Lp1;->A01()I

    .line 409
    .line 410
    .line 411
    move-result v16

    .line 412
    invoke-static/range {v16 .. v16}, LX/Ivy;->A00(I)V

    .line 413
    .line 414
    .line 415
    if-nez v16, :cond_f

    .line 416
    .line 417
    invoke-virtual {v11}, LX/Lp1;->A01()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-static {v0}, LX/Ivy;->A00(I)V

    .line 422
    .line 423
    .line 424
    :cond_f
    invoke-virtual {v11}, LX/Lp1;->A01()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-static {v0}, LX/Ivy;->A00(I)V

    .line 429
    .line 430
    .line 431
    iget-object v12, v11, LX/Lp1;->A02:Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    iget v0, v11, LX/Lp1;->A00:I

    .line 438
    .line 439
    new-instance v1, LX/LYv;

    .line 440
    .line 441
    invoke-direct {v1, v2, v0}, LX/LYv;-><init>(II)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v11}, LX/Lp1;->A01()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-static {v0}, LX/Ivy;->A00(I)V

    .line 449
    .line 450
    .line 451
    if-ne v0, v14, :cond_10

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_10
    const/4 v7, 0x0

    .line 455
    const/4 v5, 0x0

    .line 456
    const/4 v4, 0x0

    .line 457
    const/4 v2, 0x0

    .line 458
    goto :goto_a

    .line 459
    :goto_9
    invoke-virtual {v11}, LX/Lp1;->A02()I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    invoke-static {v7}, LX/Ivy;->A00(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v11}, LX/Lp1;->A02()I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    invoke-static {v5}, LX/Ivy;->A00(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11}, LX/Lp1;->A02()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-static {v4}, LX/Ivy;->A00(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11}, LX/Lp1;->A02()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-static {v2}, LX/Ivy;->A00(I)V

    .line 485
    .line 486
    .line 487
    :goto_a
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    iget v11, v11, LX/Lp1;->A00:I

    .line 492
    .line 493
    new-instance v13, LX/LYv;

    .line 494
    .line 495
    invoke-direct {v13, v0, v11}, LX/LYv;-><init>(II)V

    .line 496
    .line 497
    .line 498
    const/16 v23, 0x2

    .line 499
    .line 500
    rsub-int/lit8 v22, v16, 0x2

    .line 501
    .line 502
    if-eq v8, v14, :cond_14

    .line 503
    .line 504
    if-eqz v3, :cond_14

    .line 505
    .line 506
    if-nez v8, :cond_12

    .line 507
    .line 508
    if-lez v3, :cond_12

    .line 509
    .line 510
    if-eq v3, v14, :cond_11

    .line 511
    .line 512
    move/from16 v0, v23

    .line 513
    .line 514
    if-ne v3, v0, :cond_12

    .line 515
    .line 516
    :cond_11
    shl-int/lit8 v7, v7, 0x1

    .line 517
    .line 518
    shl-int/lit8 v5, v5, 0x1

    .line 519
    .line 520
    const/16 v21, 0x2

    .line 521
    .line 522
    if-ne v3, v14, :cond_13

    .line 523
    .line 524
    shl-int/lit8 v4, v4, 0x1

    .line 525
    .line 526
    shl-int/lit8 v2, v2, 0x1

    .line 527
    .line 528
    const/16 v22, 0x2

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_12
    const/16 v21, 0x1

    .line 532
    .line 533
    :cond_13
    const/16 v22, 0x1

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_14
    mul-int v2, v2, v22

    .line 537
    .line 538
    mul-int v4, v4, v22

    .line 539
    .line 540
    const/16 v21, 0x1

    .line 541
    .line 542
    :goto_b
    new-instance v3, Landroid/graphics/Rect;

    .line 543
    .line 544
    invoke-direct {v3, v7, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v6, LX/M7r;->A00:Landroid/graphics/Rect;

    .line 548
    .line 549
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 550
    .line 551
    rem-int v0, v0, v21
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 552
    .line 553
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    :try_start_1
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 558
    .line 559
    .line 560
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 561
    .line 562
    rem-int v0, v0, v21
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 563
    .line 564
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    :try_start_2
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 569
    .line 570
    .line 571
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 572
    .line 573
    rem-int v0, v0, v22
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 574
    .line 575
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    :try_start_3
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 580
    .line 581
    .line 582
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 583
    .line 584
    rem-int v0, v0, v22
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 585
    .line 586
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    :try_start_4
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 591
    .line 592
    .line 593
    iget v12, v3, Landroid/graphics/Rect;->left:I

    .line 594
    .line 595
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 596
    .line 597
    add-int/2addr v12, v0

    .line 598
    iget v11, v3, Landroid/graphics/Rect;->right:I

    .line 599
    .line 600
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 601
    .line 602
    add-int/2addr v11, v0

    .line 603
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 604
    .line 605
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 606
    .line 607
    add-int/2addr v8, v0

    .line 608
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 609
    .line 610
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 611
    .line 612
    add-int/2addr v7, v0

    .line 613
    const/16 v20, 0x8

    .line 614
    .line 615
    iget-object v0, v9, LX/LlY;->A01:Ljava/nio/ByteBuffer;

    .line 616
    .line 617
    move-object/from16 v24, v0

    .line 618
    .line 619
    invoke-virtual/range {v24 .. v24}, Ljava/nio/Buffer;->limit()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    add-int/lit8 v0, v0, 0x5

    .line 624
    .line 625
    new-instance v6, LX/Lii;

    .line 626
    .line 627
    invoke-direct {v6, v0}, LX/Lii;-><init>(I)V

    .line 628
    .line 629
    .line 630
    new-instance v5, LX/Lp1;

    .line 631
    .line 632
    move-object/from16 v0, v24

    .line 633
    .line 634
    invoke-direct {v5, v0}, LX/Lp1;-><init>(Ljava/nio/ByteBuffer;)V

    .line 635
    .line 636
    .line 637
    const/4 v2, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 638
    :goto_c
    :try_start_5
    iget v0, v1, LX/LYv;->A01:I

    .line 639
    .line 640
    add-int/lit8 v0, v0, -0x1

    .line 641
    .line 642
    if-ge v2, v0, :cond_16

    .line 643
    .line 644
    iget v0, v5, LX/Lp1;->A00:I

    .line 645
    .line 646
    if-lez v0, :cond_15

    .line 647
    .line 648
    invoke-static {v5}, LX/Lp1;->A00(LX/Lp1;)I

    .line 649
    .line 650
    .line 651
    :cond_15
    invoke-static {v5}, LX/Lp1;->A00(LX/Lp1;)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    invoke-virtual {v6, v0}, LX/Lii;->A02(I)V

    .line 656
    .line 657
    .line 658
    add-int/lit8 v2, v2, 0x1

    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_16
    iget v4, v1, LX/LYv;->A00:I

    .line 662
    .line 663
    if-lez v4, :cond_17

    .line 664
    .line 665
    invoke-virtual {v5, v4}, LX/Lp1;->A03(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    rsub-int/lit8 v0, v4, 0x8

    .line 670
    .line 671
    shl-int/2addr v1, v0

    .line 672
    int-to-long v2, v1

    .line 673
    shr-long v18, v2, v20

    .line 674
    .line 675
    const-wide/16 v16, 0x0

    .line 676
    .line 677
    cmp-long v0, v18, v16

    .line 678
    .line 679
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    :try_start_6
    const-string v0, "out of range: %s"

    .line 684
    .line 685
    invoke-static {v2, v3, v0, v1}, LX/JmD;->A06(JLjava/lang/String;Z)V

    .line 686
    .line 687
    .line 688
    long-to-int v0, v2

    .line 689
    int-to-byte v0, v0

    .line 690
    iput-byte v0, v6, LX/Lii;->A00:B

    .line 691
    .line 692
    iput v4, v6, LX/Lii;->A01:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 693
    .line 694
    :cond_17
    :try_start_7
    iput v10, v5, LX/Lp1;->A01:I

    .line 695
    .line 696
    iput v10, v5, LX/Lp1;->A00:I

    .line 697
    .line 698
    iget-object v0, v5, LX/Lp1;->A02:Ljava/nio/ByteBuffer;

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    .line 701
    .line 702
    .line 703
    if-gtz v12, :cond_18

    .line 704
    .line 705
    if-gtz v11, :cond_18

    .line 706
    .line 707
    if-gtz v8, :cond_18

    .line 708
    .line 709
    if-gtz v7, :cond_18

    .line 710
    .line 711
    invoke-virtual {v6, v10}, LX/Lii;->A01(I)V

    .line 712
    .line 713
    .line 714
    goto :goto_d

    .line 715
    :cond_18
    invoke-virtual {v6, v14}, LX/Lii;->A01(I)V

    .line 716
    .line 717
    .line 718
    div-int v12, v12, v21

    .line 719
    .line 720
    invoke-virtual {v6, v12}, LX/Lii;->A03(I)V

    .line 721
    .line 722
    .line 723
    div-int v11, v11, v21

    .line 724
    .line 725
    invoke-virtual {v6, v11}, LX/Lii;->A03(I)V

    .line 726
    .line 727
    .line 728
    div-int v8, v8, v22

    .line 729
    .line 730
    invoke-virtual {v6, v8}, LX/Lii;->A03(I)V

    .line 731
    .line 732
    .line 733
    div-int v7, v7, v22

    .line 734
    .line 735
    invoke-virtual {v6, v7}, LX/Lii;->A03(I)V

    .line 736
    .line 737
    .line 738
    :goto_d
    new-instance v3, LX/Lp1;

    .line 739
    .line 740
    move-object/from16 v0, v24

    .line 741
    .line 742
    invoke-direct {v3, v0}, LX/Lp1;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 743
    .line 744
    .line 745
    :try_start_8
    iget-object v4, v3, LX/Lp1;->A02:Ljava/nio/ByteBuffer;

    .line 746
    .line 747
    iget v0, v13, LX/LYv;->A01:I

    .line 748
    .line 749
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 750
    .line 751
    .line 752
    add-int/lit8 v0, v0, -0x1

    .line 753
    .line 754
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    and-int/lit16 v0, v0, 0xff

    .line 759
    .line 760
    iput v0, v3, LX/Lp1;->A01:I

    .line 761
    .line 762
    iget v0, v13, LX/LYv;->A00:I

    .line 763
    .line 764
    iput v0, v3, LX/Lp1;->A00:I

    .line 765
    .line 766
    if-lez v0, :cond_19

    .line 767
    .line 768
    rsub-int/lit8 v2, v0, 0x8

    .line 769
    .line 770
    invoke-virtual {v3, v2}, LX/Lp1;->A03(I)I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    int-to-long v0, v0

    .line 775
    :goto_e
    invoke-virtual {v6, v2, v0, v1}, LX/Lii;->A04(IJ)V

    .line 776
    .line 777
    .line 778
    :cond_19
    iget v0, v3, LX/Lp1;->A00:I

    .line 779
    .line 780
    if-lez v0, :cond_1a

    .line 781
    .line 782
    invoke-static {v3}, LX/Lp1;->A00(LX/Lp1;)I

    .line 783
    .line 784
    .line 785
    :cond_1a
    invoke-static {v3}, LX/Lp1;->A00(LX/Lp1;)I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    const/4 v0, -0x1

    .line 790
    if-eq v1, v0, :cond_1b

    .line 791
    .line 792
    int-to-long v0, v1

    .line 793
    move/from16 v2, v20

    .line 794
    .line 795
    goto :goto_e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 796
    :cond_1b
    :try_start_9
    iput v10, v3, LX/Lp1;->A01:I

    .line 797
    .line 798
    iput v10, v3, LX/Lp1;->A00:I

    .line 799
    .line 800
    invoke-virtual {v4}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    .line 801
    .line 802
    .line 803
    iget-object v2, v9, LX/LlY;->A00:Ljava/nio/ByteBuffer;

    .line 804
    .line 805
    invoke-virtual {v6}, LX/Lii;->A00()V

    .line 806
    .line 807
    .line 808
    iget-object v1, v6, LX/Lii;->A02:Ljava/nio/ByteBuffer;

    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 811
    .line 812
    .line 813
    new-instance v0, LX/LlY;

    .line 814
    .line 815
    invoke-direct {v0, v2, v1}, LX/LlY;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 816
    .line 817
    .line 818
    iget-object v2, v0, LX/LlY;->A00:Ljava/nio/ByteBuffer;

    .line 819
    .line 820
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    iget-object v5, v0, LX/LlY;->A01:Ljava/nio/ByteBuffer;

    .line 825
    .line 826
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    shl-int/lit8 v0, v0, 0x1

    .line 831
    .line 832
    add-int/2addr v1, v0

    .line 833
    new-instance v4, LX/Lii;

    .line 834
    .line 835
    invoke-direct {v4, v1}, LX/Lii;-><init>(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v4, v2}, LX/Lii;->A05(Ljava/nio/ByteBuffer;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v5}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 842
    .line 843
    .line 844
    :goto_f
    const/4 v3, 0x0

    .line 845
    :cond_1c
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-ge v1, v0, :cond_1e

    .line 854
    .line 855
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    and-int/lit16 v2, v0, 0xff

    .line 860
    .line 861
    const/4 v1, 0x3

    .line 862
    if-gt v2, v1, :cond_1d

    .line 863
    .line 864
    move/from16 v0, v23

    .line 865
    .line 866
    if-lt v3, v0, :cond_1d

    .line 867
    .line 868
    invoke-virtual {v4, v1}, LX/Lii;->A02(I)V

    .line 869
    .line 870
    .line 871
    const/4 v3, 0x0

    .line 872
    :cond_1d
    invoke-virtual {v4, v2}, LX/Lii;->A02(I)V

    .line 873
    .line 874
    .line 875
    add-int/lit8 v3, v3, 0x1

    .line 876
    .line 877
    if-eqz v2, :cond_1c

    .line 878
    .line 879
    goto :goto_f

    .line 880
    :cond_1e
    invoke-virtual {v5}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v4}, LX/Lii;->A00()V

    .line 884
    .line 885
    .line 886
    iget-object v2, v4, LX/Lii;->A02:Ljava/nio/ByteBuffer;

    .line 887
    .line 888
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    invoke-virtual {v15}, Ljava/nio/Buffer;->limit()I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    add-int/2addr v1, v0

    .line 900
    new-instance v0, LX/Lii;

    .line 901
    .line 902
    invoke-direct {v0, v1}, LX/Lii;-><init>(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v2}, LX/Lii;->A05(Ljava/nio/ByteBuffer;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v15}, LX/Lii;->A05(Ljava/nio/ByteBuffer;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0}, LX/Lii;->A00()V

    .line 912
    .line 913
    .line 914
    iget-object v0, v0, LX/Lii;->A02:Ljava/nio/ByteBuffer;

    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 917
    .line 918
    .line 919
    goto :goto_12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 920
    :catchall_0
    move-exception v1

    .line 921
    goto :goto_10

    .line 922
    :catchall_1
    move-exception v1

    .line 923
    :try_start_a
    iput v10, v5, LX/Lp1;->A01:I

    .line 924
    .line 925
    iput v10, v5, LX/Lp1;->A00:I

    .line 926
    .line 927
    iget-object v0, v5, LX/Lp1;->A02:Ljava/nio/ByteBuffer;

    .line 928
    .line 929
    invoke-virtual {v0}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    .line 930
    .line 931
    .line 932
    goto :goto_11

    .line 933
    :cond_1f
    const-string v2, "Not SPS, NALU type = "

    .line 934
    .line 935
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, LX/LlY;

    .line 938
    .line 939
    iget-object v1, v0, LX/LlY;->A00:Ljava/nio/ByteBuffer;

    .line 940
    .line 941
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    add-int/lit8 v0, v0, -0x1

    .line 946
    .line 947
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    and-int/lit8 v0, v0, 0x1f

    .line 952
    .line 953
    invoke-static {v2, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    goto :goto_11

    .line 962
    :goto_10
    iput v10, v3, LX/Lp1;->A01:I

    .line 963
    .line 964
    iput v10, v3, LX/Lp1;->A00:I

    .line 965
    .line 966
    iget-object v0, v3, LX/Lp1;->A02:Ljava/nio/ByteBuffer;

    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    .line 969
    .line 970
    .line 971
    :goto_11
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 972
    :catch_0
    move-exception v3

    .line 973
    :try_start_b
    const-class v2, LX/M7r;

    .line 974
    .line 975
    const-string v1, "Failed to rewrite SPS"

    .line 976
    .line 977
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-static {v2, v1, v3, v0}, LX/0LJ;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    goto :goto_13

    .line 985
    :goto_12
    move-object/from16 p1, v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 986
    .line 987
    :goto_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 988
    .line 989
    .line 990
    return-object p1

    .line 991
    :catchall_2
    move-exception v0

    .line 992
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 993
    .line 994
    .line 995
    throw v0
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
.end method

.method public final BNy(Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;)Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;
    .locals 14

    .line 0
    iget v4, p1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    .line 1
    .line 2
    move v2, v4

    .line 3
    iget v5, p1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    .line 4
    .line 5
    move v1, v5

    .line 6
    rem-int/lit8 v0, v4, 0x10

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    shr-int/lit8 v0, v4, 0x4

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    shl-int/lit8 v4, v0, 0x4

    .line 15
    .line 16
    :cond_0
    rem-int/lit8 v0, v5, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    shr-int/lit8 v0, v5, 0x4

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    shl-int/lit8 v5, v0, 0x4

    .line 25
    .line 26
    :cond_1
    sub-int v3, v5, v1

    .line 27
    .line 28
    sub-int v2, v4, v2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0, v1, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/M7r;->A00:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v6, p1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->bitRate:I

    .line 39
    .line 40
    iget v7, p1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->frameRate:I

    .line 41
    .line 42
    iget-object v8, p1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoProfile:LX/Iq3;

    .line 43
    .line 44
    iget-object v9, p1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoBitrateMode:LX/Ipx;

    .line 45
    .line 46
    iget v10, p1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->iFrameInterval:F

    .line 47
    .line 48
    iget-boolean v11, p1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->enableAndroidEncoderLowLatencyControl:Z

    .line 49
    .line 50
    iget v12, p1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->keyLatency:I

    .line 51
    .line 52
    iget v13, p1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->keyPriority:I

    .line 53
    .line 54
    new-instance v3, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    .line 55
    .line 56
    invoke-direct/range {v3 .. v13}, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;-><init>(IIIILX/Iq3;LX/Ipx;FZII)V

    .line 57
    .line 58
    .line 59
    return-object v3
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
