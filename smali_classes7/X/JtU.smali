.class public final LX/JtU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KpB;


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroid/util/SparseIntArray;

.field public final A03:LX/Jl4;

.field public final synthetic A04:LX/JsL;


# direct methods
.method public constructor <init>(LX/JsL;I)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JtU;->A04:LX/JsL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    new-instance v0, LX/Jl4;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/Jl4;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/JtU;->A03:LX/Jl4;

    .line 14
    .line 15
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JtU;->A01:Landroid/util/SparseArray;

    .line 20
    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/JtU;->A02:Landroid/util/SparseIntArray;

    .line 27
    .line 28
    iput p2, p0, LX/JtU;->A00:I

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final AEE(LX/Jjz;)V
    .locals 34

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    invoke-virtual {v10}, LX/Jjz;->A05()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v9, 0x2

    .line 7
    if-ne v0, v9, :cond_1c

    .line 8
    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    iget-object v4, v5, LX/JtU;->A04:LX/JsL;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v0, v4, LX/JsL;->A0E:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v31

    .line 21
    move-object/from16 v0, v31

    .line 22
    .line 23
    check-cast v0, LX/JQf;

    .line 24
    .line 25
    move-object/from16 v31, v0

    .line 26
    .line 27
    invoke-virtual {v10}, LX/Jjz;->A05()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit16 v0, v0, 0x80

    .line 32
    .line 33
    if-eqz v0, :cond_1c

    .line 34
    .line 35
    invoke-virtual {v10, v2}, LX/Jjz;->A0M(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10}, LX/Jjz;->A08()I

    .line 39
    .line 40
    .line 41
    move-result v30

    .line 42
    const/4 v8, 0x3

    .line 43
    invoke-virtual {v10, v8}, LX/Jjz;->A0M(I)V

    .line 44
    .line 45
    .line 46
    iget-object v7, v5, LX/JtU;->A03:LX/Jl4;

    .line 47
    .line 48
    iget-object v0, v7, LX/Jl4;->A03:[B

    .line 49
    .line 50
    invoke-virtual {v10, v0, v3, v9}, LX/Jjz;->A0O([BII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v3}, LX/Jl4;->A08(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v8}, LX/Jl4;->A09(I)V

    .line 57
    .line 58
    .line 59
    const/16 v29, 0xd

    .line 60
    .line 61
    move/from16 v0, v29

    .line 62
    .line 63
    invoke-virtual {v7, v0}, LX/Jl4;->A05(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v4, LX/JsL;->A01:I

    .line 68
    .line 69
    iget-object v0, v7, LX/Jl4;->A03:[B

    .line 70
    .line 71
    invoke-virtual {v10, v0, v3, v9}, LX/Jjz;->A0O([BII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v3}, LX/Jl4;->A08(I)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x4

    .line 78
    invoke-virtual {v7, v6}, LX/Jl4;->A09(I)V

    .line 79
    .line 80
    .line 81
    const/16 v28, 0xc

    .line 82
    .line 83
    move/from16 v0, v28

    .line 84
    .line 85
    invoke-virtual {v7, v0}, LX/Jl4;->A05(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v10, v0}, LX/Jjz;->A0M(I)V

    .line 90
    .line 91
    .line 92
    const/16 v27, 0x2000

    .line 93
    .line 94
    const/16 v26, 0x15

    .line 95
    .line 96
    iget-object v0, v5, LX/JtU;->A01:Landroid/util/SparseArray;

    .line 97
    .line 98
    move-object/from16 v33, v0

    .line 99
    .line 100
    invoke-virtual/range {v33 .. v33}, Landroid/util/SparseArray;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, LX/JtU;->A02:Landroid/util/SparseIntArray;

    .line 104
    .line 105
    move-object/from16 v32, v0

    .line 106
    .line 107
    invoke-virtual/range {v32 .. v32}, Landroid/util/SparseIntArray;->clear()V

    .line 108
    .line 109
    .line 110
    invoke-static {v10}, LX/Hvc;->A0B(LX/Jjz;)I

    .line 111
    .line 112
    .line 113
    move-result v25

    .line 114
    :cond_0
    :goto_0
    if-lez v25, :cond_19

    .line 115
    .line 116
    const/16 v24, 0x5

    .line 117
    .line 118
    iget-object v1, v7, LX/Jl4;->A03:[B

    .line 119
    .line 120
    move/from16 v0, v24

    .line 121
    .line 122
    invoke-virtual {v10, v1, v3, v0}, LX/Jjz;->A0O([BII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v3}, LX/Jl4;->A08(I)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    invoke-virtual {v7, v0}, LX/Jl4;->A05(I)I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    move/from16 v0, v29

    .line 135
    .line 136
    invoke-static {v7, v8, v0}, LX/Jl4;->A01(LX/Jl4;II)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    move/from16 v0, v28

    .line 141
    .line 142
    invoke-static {v7, v6, v0}, LX/Jl4;->A01(LX/Jl4;II)I

    .line 143
    .line 144
    .line 145
    move-result v23

    .line 146
    iget v0, v10, LX/Jjz;->A01:I

    .line 147
    .line 148
    move/from16 v22, v0

    .line 149
    .line 150
    add-int v14, v23, v0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    move-object/from16 v20, v21

    .line 155
    .line 156
    const/4 v15, -0x1

    .line 157
    :goto_1
    iget v0, v10, LX/Jjz;->A01:I

    .line 158
    .line 159
    if-ge v0, v14, :cond_b

    .line 160
    .line 161
    invoke-virtual {v10}, LX/Jjz;->A05()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-virtual {v10}, LX/Jjz;->A05()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget v1, v10, LX/Jjz;->A01:I

    .line 170
    .line 171
    add-int/2addr v1, v0

    .line 172
    if-gt v1, v14, :cond_b

    .line 173
    .line 174
    const/16 v16, 0x59

    .line 175
    .line 176
    move/from16 v0, v24

    .line 177
    .line 178
    if-ne v11, v0, :cond_2

    .line 179
    .line 180
    invoke-virtual {v10}, LX/Jjz;->A0C()J

    .line 181
    .line 182
    .line 183
    move-result-wide v18

    .line 184
    const-wide/32 v16, 0x41432d33

    .line 185
    .line 186
    .line 187
    cmp-long v0, v18, v16

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    const-wide/32 v16, 0x45414333

    .line 192
    .line 193
    .line 194
    cmp-long v0, v18, v16

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    const-wide/32 v16, 0x41432d34

    .line 199
    .line 200
    .line 201
    cmp-long v0, v18, v16

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    const-wide/32 v16, 0x48455643

    .line 206
    .line 207
    .line 208
    cmp-long v0, v18, v16

    .line 209
    .line 210
    if-nez v0, :cond_1

    .line 211
    .line 212
    const/16 v15, 0x24

    .line 213
    .line 214
    :cond_1
    :goto_2
    iget v0, v10, LX/Jjz;->A01:I

    .line 215
    .line 216
    sub-int/2addr v1, v0

    .line 217
    invoke-virtual {v10, v1}, LX/Jjz;->A0M(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_2
    const/16 v0, 0x6a

    .line 222
    .line 223
    if-eq v11, v0, :cond_a

    .line 224
    .line 225
    const/16 v0, 0x7a

    .line 226
    .line 227
    if-eq v11, v0, :cond_9

    .line 228
    .line 229
    const/16 v0, 0x7f

    .line 230
    .line 231
    if-ne v11, v0, :cond_4

    .line 232
    .line 233
    invoke-virtual {v10}, LX/Jjz;->A05()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    move/from16 v0, v26

    .line 238
    .line 239
    if-ne v11, v0, :cond_1

    .line 240
    .line 241
    :cond_3
    const/16 v15, 0xac

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    const/16 v0, 0x7b

    .line 245
    .line 246
    if-ne v11, v0, :cond_5

    .line 247
    .line 248
    const/16 v15, 0x8a

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    const/16 v0, 0xa

    .line 252
    .line 253
    if-ne v11, v0, :cond_6

    .line 254
    .line 255
    invoke-virtual {v10, v8}, LX/Jjz;->A0H(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v21

    .line 263
    goto :goto_2

    .line 264
    :cond_6
    move/from16 v0, v16

    .line 265
    .line 266
    if-ne v11, v0, :cond_8

    .line 267
    .line 268
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v20

    .line 272
    :goto_3
    iget v0, v10, LX/Jjz;->A01:I

    .line 273
    .line 274
    if-ge v0, v1, :cond_7

    .line 275
    .line 276
    invoke-virtual {v10, v8}, LX/Jjz;->A0H(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-virtual {v10}, LX/Jjz;->A05()I

    .line 285
    .line 286
    .line 287
    new-array v0, v6, [B

    .line 288
    .line 289
    invoke-virtual {v10, v0, v3, v6}, LX/Jjz;->A0O([BII)V

    .line 290
    .line 291
    .line 292
    new-instance v11, LX/J9U;

    .line 293
    .line 294
    invoke-direct {v11, v0, v15}, LX/J9U;-><init>([BLjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v0, v20

    .line 298
    .line 299
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_7
    const/16 v15, 0x59

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_8
    const/16 v0, 0x6f

    .line 307
    .line 308
    if-ne v11, v0, :cond_1

    .line 309
    .line 310
    const/16 v15, 0x101

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_9
    const/16 v15, 0x87

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_a
    const/16 v15, 0x81

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_b
    invoke-virtual {v10, v14}, LX/Jjz;->A0L(I)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v10, LX/Jjz;->A02:[B

    .line 323
    .line 324
    move/from16 v0, v22

    .line 325
    .line 326
    invoke-static {v1, v0, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    new-instance v1, LX/JEy;

    .line 331
    .line 332
    move-object/from16 v11, v21

    .line 333
    .line 334
    move-object/from16 v0, v20

    .line 335
    .line 336
    invoke-direct {v1, v11, v0, v14, v15}, LX/JEy;-><init>(Ljava/lang/String;Ljava/util/List;[BI)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x6

    .line 340
    if-eq v13, v0, :cond_c

    .line 341
    .line 342
    move/from16 v0, v24

    .line 343
    .line 344
    if-ne v13, v0, :cond_d

    .line 345
    .line 346
    :cond_c
    iget v13, v1, LX/JEy;->A00:I

    .line 347
    .line 348
    :cond_d
    add-int/lit8 v0, v23, 0x5

    .line 349
    .line 350
    sub-int v25, v25, v0

    .line 351
    .line 352
    iget-object v0, v4, LX/JsL;->A09:Landroid/util/SparseBooleanArray;

    .line 353
    .line 354
    invoke-virtual {v0, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_0

    .line 359
    .line 360
    iget-object v14, v4, LX/JsL;->A0D:LX/KiC;

    .line 361
    .line 362
    check-cast v14, LX/JtV;

    .line 363
    .line 364
    if-eq v13, v9, :cond_17

    .line 365
    .line 366
    if-eq v13, v8, :cond_16

    .line 367
    .line 368
    if-eq v13, v6, :cond_16

    .line 369
    .line 370
    move/from16 v0, v26

    .line 371
    .line 372
    if-eq v13, v0, :cond_15

    .line 373
    .line 374
    const/16 v0, 0x1b

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    if-eq v13, v0, :cond_14

    .line 378
    .line 379
    const/16 v0, 0x24

    .line 380
    .line 381
    if-eq v13, v0, :cond_13

    .line 382
    .line 383
    const/16 v0, 0x59

    .line 384
    .line 385
    if-eq v13, v0, :cond_12

    .line 386
    .line 387
    const/16 v0, 0x8a

    .line 388
    .line 389
    if-eq v13, v0, :cond_11

    .line 390
    .line 391
    const/16 v0, 0xac

    .line 392
    .line 393
    if-eq v13, v0, :cond_10

    .line 394
    .line 395
    const/16 v0, 0x101

    .line 396
    .line 397
    if-eq v13, v0, :cond_e

    .line 398
    .line 399
    const/16 v0, 0x86

    .line 400
    .line 401
    if-eq v13, v0, :cond_f

    .line 402
    .line 403
    const/16 v0, 0x87

    .line 404
    .line 405
    if-eq v13, v0, :cond_18

    .line 406
    .line 407
    packed-switch v13, :pswitch_data_0

    .line 408
    .line 409
    .line 410
    packed-switch v13, :pswitch_data_1

    .line 411
    .line 412
    .line 413
    :goto_4
    move-object/from16 v0, v32

    .line 414
    .line 415
    invoke-virtual {v0, v12, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v0, v33

    .line 419
    .line 420
    invoke-virtual {v0, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :pswitch_0
    invoke-static {v14, v1}, LX/JtV;->A00(LX/JtV;LX/JEy;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v0, LX/JOo;

    .line 430
    .line 431
    invoke-direct {v0, v1}, LX/JOo;-><init>(Ljava/util/List;)V

    .line 432
    .line 433
    .line 434
    new-instance v1, LX/JtQ;

    .line 435
    .line 436
    invoke-direct {v1, v0}, LX/JtQ;-><init>(LX/JOo;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_7

    .line 440
    .line 441
    :pswitch_1
    iget-object v1, v1, LX/JEy;->A01:Ljava/lang/String;

    .line 442
    .line 443
    new-instance v0, LX/JtK;

    .line 444
    .line 445
    invoke-direct {v0, v1}, LX/JtK;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_e
    const-string v1, "application/vnd.dvb.ait"

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_f
    const-string v1, "application/x-scte35"

    .line 453
    .line 454
    :goto_5
    new-instance v0, LX/JtT;

    .line 455
    .line 456
    invoke-direct {v0, v1}, LX/JtT;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    new-instance v11, LX/JtW;

    .line 460
    .line 461
    invoke-direct {v11, v0}, LX/JtW;-><init>(LX/KpB;)V

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_10
    iget-object v0, v1, LX/JEy;->A01:Ljava/lang/String;

    .line 466
    .line 467
    new-instance v1, LX/JtM;

    .line 468
    .line 469
    invoke-direct {v1, v0}, LX/JtM;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_11
    iget-object v0, v1, LX/JEy;->A01:Ljava/lang/String;

    .line 474
    .line 475
    new-instance v1, LX/JtI;

    .line 476
    .line 477
    invoke-direct {v1, v0}, LX/JtI;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_12
    iget-object v0, v1, LX/JEy;->A02:Ljava/util/List;

    .line 482
    .line 483
    new-instance v1, LX/JtG;

    .line 484
    .line 485
    invoke-direct {v1, v0}, LX/JtG;-><init>(Ljava/util/List;)V

    .line 486
    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_13
    invoke-static {v14, v1}, LX/JtV;->A00(LX/JtV;LX/JEy;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    new-instance v0, LX/JLi;

    .line 494
    .line 495
    invoke-direct {v0, v1}, LX/JLi;-><init>(Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    new-instance v1, LX/JtO;

    .line 499
    .line 500
    invoke-direct {v1, v0}, LX/JtO;-><init>(LX/JLi;)V

    .line 501
    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_14
    invoke-static {v14, v1}, LX/JtV;->A00(LX/JtV;LX/JEy;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v1, LX/JLi;

    .line 509
    .line 510
    invoke-direct {v1, v0}, LX/JLi;-><init>(Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    new-instance v0, LX/JtJ;

    .line 514
    .line 515
    invoke-direct {v0, v1}, LX/JtJ;-><init>(LX/JLi;)V

    .line 516
    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_15
    new-instance v0, LX/JtH;

    .line 520
    .line 521
    invoke-direct {v0}, LX/JtH;-><init>()V

    .line 522
    .line 523
    .line 524
    goto :goto_6

    .line 525
    :pswitch_2
    iget-object v1, v1, LX/JEy;->A01:Ljava/lang/String;

    .line 526
    .line 527
    new-instance v0, LX/JtP;

    .line 528
    .line 529
    invoke-direct {v0, v3, v1}, LX/JtP;-><init>(ZLjava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :goto_6
    new-instance v11, LX/JtX;

    .line 533
    .line 534
    invoke-direct {v11, v0}, LX/JtX;-><init>(LX/Ksk;)V

    .line 535
    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_16
    iget-object v0, v1, LX/JEy;->A01:Ljava/lang/String;

    .line 539
    .line 540
    new-instance v1, LX/JtN;

    .line 541
    .line 542
    invoke-direct {v1, v0}, LX/JtN;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_17
    :pswitch_3
    invoke-static {v14, v1}, LX/JtV;->A00(LX/JtV;LX/JEy;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    new-instance v0, LX/JOo;

    .line 551
    .line 552
    invoke-direct {v0, v1}, LX/JOo;-><init>(Ljava/util/List;)V

    .line 553
    .line 554
    .line 555
    new-instance v1, LX/JtR;

    .line 556
    .line 557
    invoke-direct {v1, v0}, LX/JtR;-><init>(LX/JOo;)V

    .line 558
    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_18
    :pswitch_4
    iget-object v0, v1, LX/JEy;->A01:Ljava/lang/String;

    .line 562
    .line 563
    new-instance v1, LX/JtL;

    .line 564
    .line 565
    invoke-direct {v1, v0}, LX/JtL;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :goto_7
    new-instance v11, LX/JtX;

    .line 569
    .line 570
    invoke-direct {v11, v1}, LX/JtX;-><init>(LX/Ksk;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_4

    .line 574
    .line 575
    :cond_19
    invoke-virtual/range {v32 .. v32}, Landroid/util/SparseIntArray;->size()I

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    const/4 v9, 0x0

    .line 580
    :goto_8
    if-ge v9, v10, :cond_1b

    .line 581
    .line 582
    move-object/from16 v0, v32

    .line 583
    .line 584
    invoke-virtual {v0, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 585
    .line 586
    .line 587
    move-result v12

    .line 588
    invoke-virtual {v0, v9}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    iget-object v0, v4, LX/JsL;->A09:Landroid/util/SparseBooleanArray;

    .line 593
    .line 594
    invoke-virtual {v0, v12, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v4, LX/JsL;->A0A:Landroid/util/SparseBooleanArray;

    .line 598
    .line 599
    invoke-virtual {v0, v11, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v0, v33

    .line 603
    .line 604
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    check-cast v8, LX/Kqu;

    .line 609
    .line 610
    if-eqz v8, :cond_1a

    .line 611
    .line 612
    iget-object v7, v4, LX/JsL;->A03:LX/KuZ;

    .line 613
    .line 614
    new-instance v6, LX/JcJ;

    .line 615
    .line 616
    move/from16 v1, v30

    .line 617
    .line 618
    move/from16 v0, v27

    .line 619
    .line 620
    invoke-direct {v6, v1, v12, v0}, LX/JcJ;-><init>(III)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v0, v31

    .line 624
    .line 625
    invoke-interface {v8, v0, v7, v6}, LX/Kqu;->BQ2(LX/JQf;LX/KuZ;LX/JcJ;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v4, LX/JsL;->A08:Landroid/util/SparseArray;

    .line 629
    .line 630
    invoke-virtual {v0, v11, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_1a
    add-int/lit8 v9, v9, 0x1

    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_1b
    iget-object v1, v4, LX/JsL;->A08:Landroid/util/SparseArray;

    .line 637
    .line 638
    iget v0, v5, LX/JtU;->A00:I

    .line 639
    .line 640
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 641
    .line 642
    .line 643
    iput v3, v4, LX/JsL;->A02:I

    .line 644
    .line 645
    iget-object v0, v4, LX/JsL;->A03:LX/KuZ;

    .line 646
    .line 647
    invoke-interface {v0}, LX/KuZ;->AKJ()V

    .line 648
    .line 649
    .line 650
    iput-boolean v2, v4, LX/JsL;->A06:Z

    .line 651
    .line 652
    :cond_1c
    return-void

    .line 653
    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final BQ2(LX/JQf;LX/KuZ;LX/JcJ;)V
    .locals 0

    return-void
.end method
