.class public final LX/Dlo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehk;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:LX/DIF;

.field public final A03:LX/DK5;

.field public final A04:LX/DCu;

.field public final A05:LX/D7X;


# direct methods
.method public constructor <init>(LX/DK5;LX/D7X;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Dlo;->A05:LX/D7X;

    .line 4
    .line 5
    iput-object p1, p0, LX/Dlo;->A03:LX/DK5;

    .line 6
    .line 7
    sget-object v2, LX/Chs;->A02:LX/Chs;

    .line 8
    .line 9
    sget-object v1, LX/Chs;->A01:LX/Chs;

    .line 10
    .line 11
    sget-object v0, LX/Chs;->A03:LX/Chs;

    .line 12
    .line 13
    filled-new-array {v2, v1, v0}, [LX/Chs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/DIF;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, LX/DIF;-><init>(LX/DK5;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Dlo;->A02:LX/DIF;

    .line 27
    .line 28
    new-instance v0, LX/DCu;

    .line 29
    .line 30
    invoke-direct {v0, p2}, LX/DCu;-><init>(LX/D7X;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Dlo;->A04:LX/DCu;

    .line 34
    .line 35
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Dlo;->A00:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Dlo;->A01:Ljava/util/List;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final AdA(LX/DVH;LX/Du4;Ljava/lang/String;)Ljava/util/List;
    .locals 27

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v6, 0x2

    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-static {v9, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    move-object/from16 v22, p3

    .line 15
    .line 16
    move-object/from16 v0, v22

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Du4;->A00(Ljava/lang/String;)LX/DE4;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_f

    .line 23
    .line 24
    iget-object v0, v9, LX/DVH;->A03:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v19

    .line 30
    :cond_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_f

    .line 35
    .line 36
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v18

    .line 40
    move-object/from16 v0, v18

    .line 41
    .line 42
    check-cast v0, LX/Ch3;

    .line 43
    .line 44
    move-object/from16 v18, v0

    .line 45
    .line 46
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v10, 0x3e8

    .line 51
    .line 52
    if-eq v0, v8, :cond_e

    .line 53
    .line 54
    if-eq v0, v7, :cond_d

    .line 55
    .line 56
    if-ne v0, v6, :cond_0

    .line 57
    .line 58
    iget-object v0, v4, LX/DE4;->A04:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0}, LX/2Gk;->A00(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v15, v4, LX/DE4;->A04:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v13, 0x0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    new-instance v0, LX/D8e;

    .line 75
    .line 76
    invoke-direct {v0, v8, v1, v8}, LX/D8e;-><init>(III)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, LX/D8e;

    .line 98
    .line 99
    iget v1, v10, LX/D8e;->A02:I

    .line 100
    .line 101
    mul-int/lit16 v3, v1, 0x3e8

    .line 102
    .line 103
    iget v0, v10, LX/D8e;->A00:I

    .line 104
    .line 105
    sub-int/2addr v0, v1

    .line 106
    const/16 v2, 0x9c4

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    mul-int/lit16 v2, v0, 0x3e8

    .line 111
    .line 112
    :cond_2
    iget v1, v10, LX/D8e;->A01:I

    .line 113
    .line 114
    iget-object v0, v4, LX/DE4;->A04:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 121
    .line 122
    .line 123
    move-result v23

    .line 124
    new-instance v0, LX/DKv;

    .line 125
    .line 126
    move-object/from16 v20, v0

    .line 127
    .line 128
    move-object/from16 v21, v18

    .line 129
    .line 130
    move/from16 v24, v1

    .line 131
    .line 132
    move/from16 v25, v3

    .line 133
    .line 134
    move/from16 v26, v2

    .line 135
    .line 136
    invoke-direct/range {v20 .. v26}, LX/DKv;-><init>(LX/Ch3;Ljava/lang/String;FIII)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    :cond_4
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    add-int/lit8 v0, v3, -0x1

    .line 191
    .line 192
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    :goto_3
    const v14, 0x3f59999a    # 0.85f

    .line 197
    .line 198
    .line 199
    if-ltz v2, :cond_5

    .line 200
    .line 201
    invoke-static {v10, v2}, LX/Bs6;->A1Z(Ljava/util/AbstractCollection;I)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    mul-float v0, v16, v14

    .line 216
    .line 217
    cmpl-float v0, v1, v0

    .line 218
    .line 219
    if-lez v0, :cond_5

    .line 220
    .line 221
    invoke-static {v10, v2}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v2, v2, -0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    add-int/lit8 v0, v2, 0x1

    .line 228
    .line 229
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    add-int/lit8 v1, v3, 0x1

    .line 234
    .line 235
    invoke-static {v15, v7}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    :goto_4
    invoke-static {v15, v7}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-gt v12, v0, :cond_6

    .line 248
    .line 249
    invoke-static {v10, v12}, LX/Bs6;->A1Z(Ljava/util/AbstractCollection;I)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_6

    .line 254
    .line 255
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    mul-float v0, v16, v14

    .line 264
    .line 265
    cmpl-float v0, v1, v0

    .line 266
    .line 267
    if-lez v0, :cond_6

    .line 268
    .line 269
    invoke-static {v10, v12}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v12, v12, 0x1

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_6
    add-int/lit8 v0, v12, -0x1

    .line 276
    .line 277
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    new-instance v0, LX/D8e;

    .line 282
    .line 283
    invoke-direct {v0, v2, v1, v3}, LX/D8e;-><init>(III)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_7
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-static {v2}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    const/4 v1, 0x0

    .line 300
    :goto_5
    if-ge v1, v2, :cond_8

    .line 301
    .line 302
    const/4 v0, -0x1

    .line 303
    invoke-static {v10, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v1, v1, 0x1

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_8
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v14, 0x1

    .line 315
    :goto_6
    if-ge v12, v3, :cond_a

    .line 316
    .line 317
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v10, v12, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    add-int/lit8 v2, v12, 0x1

    .line 325
    .line 326
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-ge v2, v0, :cond_9

    .line 331
    .line 332
    invoke-virtual {v11, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/D8e;

    .line 337
    .line 338
    iget v1, v0, LX/D8e;->A02:I

    .line 339
    .line 340
    invoke-virtual {v11, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/D8e;

    .line 345
    .line 346
    iget v0, v0, LX/D8e;->A00:I

    .line 347
    .line 348
    sub-int/2addr v1, v0

    .line 349
    if-le v1, v7, :cond_9

    .line 350
    .line 351
    add-int/lit8 v14, v14, 0x1

    .line 352
    .line 353
    :cond_9
    move v12, v2

    .line 354
    goto :goto_6

    .line 355
    :cond_a
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-ne v14, v0, :cond_b

    .line 360
    .line 361
    move-object v12, v11

    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_b
    invoke-static {v14}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    const/4 v3, 0x0

    .line 369
    :goto_7
    if-ge v3, v14, :cond_c

    .line 370
    .line 371
    invoke-static {v15, v7}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-static {v15, v7}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    new-instance v0, LX/D8e;

    .line 380
    .line 381
    invoke-direct {v0, v2, v8, v1}, LX/D8e;-><init>(III)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    add-int/lit8 v3, v3, 0x1

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_c
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    :goto_8
    if-ge v13, v3, :cond_1

    .line 395
    .line 396
    invoke-virtual {v10, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    sub-int/2addr v0, v7

    .line 405
    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, LX/D8e;

    .line 410
    .line 411
    invoke-virtual {v10, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    sub-int/2addr v0, v7

    .line 420
    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/D8e;

    .line 425
    .line 426
    iget v1, v0, LX/D8e;->A02:I

    .line 427
    .line 428
    invoke-virtual {v11, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LX/D8e;

    .line 433
    .line 434
    iget v0, v0, LX/D8e;->A02:I

    .line 435
    .line 436
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    iput v0, v2, LX/D8e;->A02:I

    .line 441
    .line 442
    invoke-virtual {v10, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    sub-int/2addr v0, v7

    .line 451
    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, LX/D8e;

    .line 456
    .line 457
    invoke-virtual {v10, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    sub-int/2addr v0, v7

    .line 466
    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LX/D8e;

    .line 471
    .line 472
    iget v1, v0, LX/D8e;->A00:I

    .line 473
    .line 474
    invoke-virtual {v11, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LX/D8e;

    .line 479
    .line 480
    iget v0, v0, LX/D8e;->A00:I

    .line 481
    .line 482
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    iput v0, v2, LX/D8e;->A00:I

    .line 487
    .line 488
    invoke-virtual {v10, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    sub-int/2addr v0, v7

    .line 497
    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, LX/D8e;

    .line 502
    .line 503
    invoke-virtual {v10, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    sub-int/2addr v0, v7

    .line 512
    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, LX/D8e;

    .line 517
    .line 518
    iget v1, v0, LX/D8e;->A01:I

    .line 519
    .line 520
    invoke-virtual {v11, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, LX/D8e;

    .line 525
    .line 526
    iget v0, v0, LX/D8e;->A01:I

    .line 527
    .line 528
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    iput v0, v2, LX/D8e;->A01:I

    .line 533
    .line 534
    add-int/lit8 v13, v13, 0x1

    .line 535
    .line 536
    goto/16 :goto_8

    .line 537
    .line 538
    :cond_d
    iget-object v0, v4, LX/DE4;->A04:Ljava/util/List;

    .line 539
    .line 540
    invoke-static {v0}, LX/2Gk;->A00(Ljava/util/List;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_0

    .line 553
    .line 554
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    iget-object v0, v4, LX/DE4;->A05:Ljava/util/List;

    .line 563
    .line 564
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 569
    .line 570
    .line 571
    move-result-wide v0

    .line 572
    int-to-long v2, v10

    .line 573
    div-long/2addr v0, v2

    .line 574
    long-to-int v2, v0

    .line 575
    iget v1, v9, LX/DVH;->A00:I

    .line 576
    .line 577
    div-int v0, v1, v6

    .line 578
    .line 579
    sub-int/2addr v2, v0

    .line 580
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 581
    .line 582
    .line 583
    move-result v25

    .line 584
    iget-object v0, v4, LX/DE4;->A04:Ljava/util/List;

    .line 585
    .line 586
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 591
    .line 592
    .line 593
    move-result v23

    .line 594
    new-instance v0, LX/DKv;

    .line 595
    .line 596
    move-object/from16 v20, v0

    .line 597
    .line 598
    move-object/from16 v21, v18

    .line 599
    .line 600
    move/from16 v24, v11

    .line 601
    .line 602
    move/from16 v26, v1

    .line 603
    .line 604
    invoke-direct/range {v20 .. v26}, LX/DKv;-><init>(LX/Ch3;Ljava/lang/String;FIII)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_e
    iget-object v1, v4, LX/DE4;->A04:Ljava/util/List;

    .line 612
    .line 613
    iget v0, v9, LX/DVH;->A01:I

    .line 614
    .line 615
    invoke-static {v1, v0}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    const/4 v11, 0x0

    .line 624
    :goto_a
    if-ge v11, v12, :cond_0

    .line 625
    .line 626
    iget-object v0, v4, LX/DE4;->A05:Ljava/util/List;

    .line 627
    .line 628
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 633
    .line 634
    .line 635
    move-result-wide v2

    .line 636
    int-to-long v0, v10

    .line 637
    div-long/2addr v2, v0

    .line 638
    long-to-int v1, v2

    .line 639
    iget v2, v9, LX/DVH;->A00:I

    .line 640
    .line 641
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 646
    .line 647
    .line 648
    move-result v23

    .line 649
    new-instance v0, LX/DKv;

    .line 650
    .line 651
    move-object/from16 v20, v0

    .line 652
    .line 653
    move-object/from16 v21, v18

    .line 654
    .line 655
    move/from16 v24, v11

    .line 656
    .line 657
    move/from16 v25, v1

    .line 658
    .line 659
    move/from16 v26, v2

    .line 660
    .line 661
    invoke-direct/range {v20 .. v26}, LX/DKv;-><init>(LX/Ch3;Ljava/lang/String;FIII)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    add-int/lit8 v11, v11, 0x1

    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_10

    .line 675
    .line 676
    return-object v5

    .line 677
    :cond_10
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-le v0, v7, :cond_11

    .line 682
    .line 683
    invoke-static {v5, v7}, LX/Bs8;->A1X(Ljava/util/List;I)V

    .line 684
    .line 685
    .line 686
    :cond_11
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    invoke-static {v5, v0}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0, v6}, LX/Bs6;->A0t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    return-object v0
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
.end method

.method public final Bml(JILandroid/graphics/Bitmap;)V
    .locals 6

    .line 0
    move v4, p3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/Dlo;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Dlo;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/Dlo;->A02:LX/DIF;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    new-instance v1, Lcom/facebook/redex/IDxPListenerShape0S0101100_4_I2;

    .line 17
    .line 18
    move-wide v2, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/IDxPListenerShape0S0101100_4_I2;-><init>(JIILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LX/DIF;->A01:LX/Ebn;

    .line 23
    .line 24
    invoke-virtual {v0, p4}, LX/DIF;->A00(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final Btu()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dlo;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CTg(LX/Du4;Ljava/lang/String;ZZ)V
    .locals 13

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    iget-object v3, p0, LX/Dlo;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    instance-of v0, v3, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v4, p0, LX/Dlo;->A04:LX/DCu;

    .line 21
    .line 22
    invoke-static {v3}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/D8d;

    .line 41
    .line 42
    iget-object v0, v0, LX/D8d;->A02:[F

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v0, LX/CAq;

    .line 66
    .line 67
    invoke-direct {v0, v2}, LX/CAq;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v4, LX/DCu;->A00:LX/Clj;

    .line 71
    .line 72
    new-instance v0, LX/Dlf;

    .line 73
    .line 74
    move/from16 v2, p3

    .line 75
    .line 76
    move/from16 v1, p4

    .line 77
    .line 78
    invoke-direct {v0, p0, p1, v2, v1}, LX/Dlf;-><init>(LX/Dlo;LX/Du4;ZZ)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v4, LX/DCu;->A01:LX/Ebn;

    .line 82
    .line 83
    iget-object v1, v4, LX/DCu;->A02:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v5, 0x0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v6, v4, LX/DCu;->A03:LX/DQe;

    .line 93
    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    invoke-static {v1}, LX/J1s;->A00(Ljava/lang/String;)LX/DQe;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iput-object v6, v4, LX/DCu;->A03:LX/DQe;

    .line 101
    .line 102
    :cond_3
    iget-object v1, v4, LX/DCu;->A00:LX/Clj;

    .line 103
    .line 104
    instance-of v0, v1, LX/CAq;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    const-string v0, "null cannot be cast to non-null type com.facebook.onecamera.components.ml.intf.MlInputFloatArrays"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v1, LX/CAq;

    .line 116
    .line 117
    iget-object v11, v1, LX/CAq;->A00:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, [F

    .line 128
    .line 129
    array-length v8, v0

    .line 130
    mul-int v0, v10, v8

    .line 131
    .line 132
    invoke-static {v0}, Lorg/pytorch/Tensor;->allocateFloatBuffer(I)Ljava/nio/FloatBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const/4 v3, 0x0

    .line 137
    :goto_2
    if-ge v3, v10, :cond_5

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    :goto_3
    if-ge v2, v8, :cond_4

    .line 141
    .line 142
    mul-int v1, v3, v8

    .line 143
    .line 144
    add-int/2addr v1, v2

    .line 145
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, [F

    .line 150
    .line 151
    aget v0, v0, v2

    .line 152
    .line 153
    invoke-virtual {v7, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const/4 v0, 0x3

    .line 163
    new-array v3, v0, [J

    .line 164
    .line 165
    const-wide/16 v0, 0x1

    .line 166
    .line 167
    aput-wide v0, v3, v9

    .line 168
    .line 169
    int-to-long v0, v10

    .line 170
    aput-wide v0, v3, v12

    .line 171
    .line 172
    const/4 v2, 0x2

    .line 173
    int-to-long v0, v8

    .line 174
    aput-wide v0, v3, v2

    .line 175
    .line 176
    sget-object v0, LX/Iq0;->A04:LX/Iq0;

    .line 177
    .line 178
    invoke-static {v7, v3, v0}, Lorg/pytorch/Tensor;->fromBlob(Ljava/nio/FloatBuffer;[JLX/Iq0;)Lorg/pytorch/Tensor;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v6, v0}, LX/DQe;->A00(LX/DQe;Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTensor()Lorg/pytorch/Tensor;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :cond_6
    iget-object v0, v4, LX/DCu;->A01:LX/Ebn;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-interface {v0, v5}, LX/Ebn;->CCD(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method
