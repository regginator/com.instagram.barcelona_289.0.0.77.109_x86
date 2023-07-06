.class public final LX/8Bg;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:LX/8ce;

.field public final synthetic A06:LX/0YS;

.field public final synthetic A07:LX/0YS;

.field public final synthetic A08:LX/0YS;

.field public final synthetic A09:LX/0YS;

.field public final synthetic A0A:LX/0YM;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/8ce;LX/0YS;LX/0YS;LX/0YS;LX/0YS;LX/0YM;IIIIJZ)V
    .locals 1

    iput-object p1, p0, LX/8Bg;->A05:LX/8ce;

    iput-object p2, p0, LX/8Bg;->A09:LX/0YS;

    iput-object p3, p0, LX/8Bg;->A08:LX/0YS;

    iput-object p4, p0, LX/8Bg;->A07:LX/0YS;

    iput p7, p0, LX/8Bg;->A01:I

    iput p8, p0, LX/8Bg;->A03:I

    iput-boolean p13, p0, LX/8Bg;->A0B:Z

    iput p9, p0, LX/8Bg;->A02:I

    iput-wide p11, p0, LX/8Bg;->A04:J

    iput-object p5, p0, LX/8Bg;->A06:LX/0YS;

    iput p10, p0, LX/8Bg;->A00:I

    iput-object p6, p0, LX/8Bg;->A0A:LX/0YM;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v14, p0

    .line 7
    .line 8
    iget-object v4, v14, LX/8Bg;->A05:LX/8ce;

    .line 9
    .line 10
    sget-object v1, LX/66G;->A05:LX/66G;

    .line 11
    .line 12
    iget-object v0, v14, LX/8Bg;->A09:LX/0YS;

    .line 13
    .line 14
    invoke-interface {v4, v1, v0}, LX/8ce;->Cx0(Ljava/lang/Object;LX/0YS;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-wide v1, v14, LX/8Bg;->A04:J

    .line 19
    .line 20
    invoke-static {v5}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-ge v0, v3, :cond_0

    .line 30
    .line 31
    invoke-static {v10, v5, v0, v1, v2}, LX/8cb;->A00(Ljava/util/AbstractCollection;Ljava/util/List;IJ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    :cond_1
    check-cast v9, LX/7UR;

    .line 45
    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    iget v0, v9, LX/7UR;->A00:I

    .line 49
    .line 50
    move/from16 v22, v0

    .line 51
    .line 52
    :goto_1
    sget-object v5, LX/66G;->A04:LX/66G;

    .line 53
    .line 54
    iget-object v0, v14, LX/8Bg;->A08:LX/0YS;

    .line 55
    .line 56
    invoke-interface {v4, v5, v0}, LX/8ce;->Cx0(Ljava/lang/Object;LX/0YS;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_2
    if-ge v0, v5, :cond_5

    .line 70
    .line 71
    invoke-static {v9, v6, v0, v1, v2}, LX/8cb;->A00(Ljava/util/AbstractCollection;Ljava/util/List;IJ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/16 v22, 0x0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    move-object v0, v9

    .line 84
    check-cast v0, LX/7UR;

    .line 85
    .line 86
    iget v8, v0, LX/7UR;->A00:I

    .line 87
    .line 88
    invoke-static {v10}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-gt v3, v7, :cond_1

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    :goto_3
    invoke-virtual {v10, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v0, v5

    .line 100
    check-cast v0, LX/7UR;

    .line 101
    .line 102
    iget v0, v0, LX/7UR;->A00:I

    .line 103
    .line 104
    if-ge v8, v0, :cond_4

    .line 105
    .line 106
    move-object v9, v5

    .line 107
    move v8, v0

    .line 108
    :cond_4
    if-eq v6, v7, :cond_1

    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    :cond_6
    check-cast v12, LX/7UR;

    .line 121
    .line 122
    if-eqz v12, :cond_7

    .line 123
    .line 124
    iget v8, v12, LX/7UR;->A00:I

    .line 125
    .line 126
    :goto_4
    sget-object v5, LX/66G;->A02:LX/66G;

    .line 127
    .line 128
    iget-object v0, v14, LX/8Bg;->A07:LX/0YS;

    .line 129
    .line 130
    invoke-interface {v4, v5, v0}, LX/8ce;->Cx0(Ljava/lang/Object;LX/0YS;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_5
    if-ge v0, v5, :cond_a

    .line 144
    .line 145
    invoke-static {v7, v6, v0, v1, v2}, LX/8cb;->A00(Ljava/util/AbstractCollection;Ljava/util/List;IJ)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    const/4 v8, 0x0

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    invoke-virtual {v9, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    move-object v0, v12

    .line 157
    check-cast v0, LX/7UR;

    .line 158
    .line 159
    iget v8, v0, LX/7UR;->A00:I

    .line 160
    .line 161
    invoke-static {v9}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-gt v3, v7, :cond_6

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    :goto_6
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move-object v0, v5

    .line 173
    check-cast v0, LX/7UR;

    .line 174
    .line 175
    iget v0, v0, LX/7UR;->A00:I

    .line 176
    .line 177
    if-ge v8, v0, :cond_9

    .line 178
    .line 179
    move-object v12, v5

    .line 180
    move v8, v0

    .line 181
    :cond_9
    if-eq v6, v7, :cond_6

    .line 182
    .line 183
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_a
    invoke-static {v7}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_15

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_13

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    :cond_b
    check-cast v13, LX/7UR;

    .line 200
    .line 201
    if-eqz v13, :cond_12

    .line 202
    .line 203
    iget v15, v13, LX/7UR;->A01:I

    .line 204
    .line 205
    :goto_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    :cond_c
    check-cast v13, LX/7UR;

    .line 213
    .line 214
    if-eqz v13, :cond_f

    .line 215
    .line 216
    iget v5, v13, LX/7UR;->A00:I

    .line 217
    .line 218
    :goto_8
    if-eqz v15, :cond_15

    .line 219
    .line 220
    if-eqz v5, :cond_15

    .line 221
    .line 222
    iget v0, v14, LX/8Bg;->A01:I

    .line 223
    .line 224
    if-ne v0, v3, :cond_e

    .line 225
    .line 226
    invoke-interface {v4}, LX/8ch;->getLayoutDirection()LX/Iom;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    sget-object v0, LX/Iom;->A01:LX/Iom;

    .line 231
    .line 232
    if-ne v6, v0, :cond_d

    .line 233
    .line 234
    iget v12, v14, LX/8Bg;->A03:I

    .line 235
    .line 236
    sget v0, LX/6XM;->A00:F

    .line 237
    .line 238
    invoke-interface {v4, v0}, LX/8aJ;->Cfn(F)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    sub-int/2addr v12, v0

    .line 243
    sub-int/2addr v12, v15

    .line 244
    :goto_9
    new-instance v6, LX/6dN;

    .line 245
    .line 246
    invoke-direct {v6, v12, v5}, LX/6dN;-><init>(II)V

    .line 247
    .line 248
    .line 249
    :goto_a
    sget-object v5, LX/66G;->A01:LX/66G;

    .line 250
    .line 251
    iget-object v13, v14, LX/8Bg;->A06:LX/0YS;

    .line 252
    .line 253
    iget v0, v14, LX/8Bg;->A00:I

    .line 254
    .line 255
    move/from16 v19, v0

    .line 256
    .line 257
    const/16 v15, 0x11

    .line 258
    .line 259
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape27S0201000_I2;

    .line 260
    .line 261
    invoke-direct {v12, v0, v15, v6, v13}, Lkotlin/jvm/internal/KtLambdaShape27S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const v13, 0x5b23c573

    .line 265
    .line 266
    .line 267
    const/16 v18, 0x2

    .line 268
    .line 269
    move/from16 v0, v18

    .line 270
    .line 271
    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v12, v13, v3}, LX/7TN;->A01(Ljava/lang/Object;IZ)LX/7TN;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v4, v5, v0}, LX/8ce;->Cx0(Ljava/lang/Object;LX/0YS;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-static {v15}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    const/4 v12, 0x0

    .line 291
    :goto_b
    if-ge v12, v13, :cond_16

    .line 292
    .line 293
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/8cb;

    .line 298
    .line 299
    invoke-interface {v0, v1, v2}, LX/8cb;->BgJ(J)LX/7UR;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    add-int/lit8 v12, v12, 0x1

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_d
    sget v0, LX/6XM;->A00:F

    .line 310
    .line 311
    invoke-interface {v4, v0}, LX/8aJ;->Cfn(F)I

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    goto :goto_9

    .line 316
    :cond_e
    iget v0, v14, LX/8Bg;->A03:I

    .line 317
    .line 318
    sub-int/2addr v0, v15

    .line 319
    shr-int/lit8 v12, v0, 0x1

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_f
    const/4 v5, 0x0

    .line 323
    goto :goto_8

    .line 324
    :cond_10
    invoke-virtual {v7, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    move-object v0, v13

    .line 329
    check-cast v0, LX/7UR;

    .line 330
    .line 331
    iget v12, v0, LX/7UR;->A00:I

    .line 332
    .line 333
    invoke-static {v7}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-gt v3, v6, :cond_c

    .line 338
    .line 339
    const/4 v5, 0x1

    .line 340
    :goto_c
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v16

    .line 344
    move-object/from16 v0, v16

    .line 345
    .line 346
    check-cast v0, LX/7UR;

    .line 347
    .line 348
    iget v0, v0, LX/7UR;->A00:I

    .line 349
    .line 350
    if-ge v12, v0, :cond_11

    .line 351
    .line 352
    move-object/from16 v13, v16

    .line 353
    .line 354
    move v12, v0

    .line 355
    :cond_11
    if-eq v5, v6, :cond_c

    .line 356
    .line 357
    add-int/lit8 v5, v5, 0x1

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_12
    const/4 v15, 0x0

    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :cond_13
    invoke-virtual {v7, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    move-object v0, v13

    .line 368
    check-cast v0, LX/7UR;

    .line 369
    .line 370
    iget v12, v0, LX/7UR;->A01:I

    .line 371
    .line 372
    invoke-static {v7}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-gt v3, v6, :cond_b

    .line 377
    .line 378
    const/4 v5, 0x1

    .line 379
    :goto_d
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    move-object v0, v15

    .line 384
    check-cast v0, LX/7UR;

    .line 385
    .line 386
    iget v0, v0, LX/7UR;->A01:I

    .line 387
    .line 388
    if-ge v12, v0, :cond_14

    .line 389
    .line 390
    move-object v13, v15

    .line 391
    move v12, v0

    .line 392
    :cond_14
    if-eq v5, v6, :cond_b

    .line 393
    .line 394
    add-int/lit8 v5, v5, 0x1

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_15
    const/4 v6, 0x0

    .line 398
    goto/16 :goto_a

    .line 399
    .line 400
    :cond_16
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1e

    .line 405
    .line 406
    const/4 v13, 0x0

    .line 407
    :cond_17
    check-cast v13, LX/7UR;

    .line 408
    .line 409
    if-eqz v13, :cond_1d

    .line 410
    .line 411
    iget v13, v13, LX/7UR;->A00:I

    .line 412
    .line 413
    :goto_e
    if-eqz v6, :cond_1c

    .line 414
    .line 415
    iget-boolean v0, v14, LX/8Bg;->A0B:Z

    .line 416
    .line 417
    if-nez v13, :cond_1a

    .line 418
    .line 419
    iget v12, v6, LX/6dN;->A00:I

    .line 420
    .line 421
    :goto_f
    sget v0, LX/6XM;->A00:F

    .line 422
    .line 423
    invoke-interface {v4, v0}, LX/8aJ;->Cfn(F)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    add-int/2addr v12, v0

    .line 428
    :goto_10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v21

    .line 432
    :goto_11
    if-eqz v8, :cond_19

    .line 433
    .line 434
    if-eqz v21, :cond_18

    .line 435
    .line 436
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    :goto_12
    add-int/2addr v8, v0

    .line 441
    :goto_13
    iget v12, v14, LX/8Bg;->A02:I

    .line 442
    .line 443
    sub-int v20, v12, v22

    .line 444
    .line 445
    sget-object v16, LX/66G;->A03:LX/66G;

    .line 446
    .line 447
    iget-object v0, v14, LX/8Bg;->A0A:LX/0YM;

    .line 448
    .line 449
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I2;

    .line 450
    .line 451
    move-object/from16 v23, v15

    .line 452
    .line 453
    move-object/from16 v24, v0

    .line 454
    .line 455
    move/from16 v25, v19

    .line 456
    .line 457
    move-object/from16 v26, v4

    .line 458
    .line 459
    move/from16 v27, v13

    .line 460
    .line 461
    move/from16 v28, v18

    .line 462
    .line 463
    invoke-direct/range {v23 .. v28}, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 464
    .line 465
    .line 466
    const v14, -0x437ca2bc

    .line 467
    .line 468
    .line 469
    move/from16 v0, v18

    .line 470
    .line 471
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v15, v14, v3}, LX/7TN;->A01(Ljava/lang/Object;IZ)LX/7TN;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    move-object/from16 v0, v16

    .line 479
    .line 480
    invoke-interface {v4, v0, v3}, LX/8ce;->Cx0(Ljava/lang/Object;LX/0YS;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v19

    .line 484
    invoke-static/range {v19 .. v19}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v18

    .line 488
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result v17

    .line 492
    const/4 v14, 0x0

    .line 493
    :goto_14
    move/from16 v0, v17

    .line 494
    .line 495
    if-ge v14, v0, :cond_20

    .line 496
    .line 497
    move-object/from16 v0, v19

    .line 498
    .line 499
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v16

    .line 503
    move-object/from16 v0, v16

    .line 504
    .line 505
    check-cast v0, LX/8cb;

    .line 506
    .line 507
    move-object/from16 v16, v0

    .line 508
    .line 509
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    move/from16 v15, v20

    .line 522
    .line 523
    invoke-static {v4, v3, v0, v15}, Landroidx/compose/ui/unit/Constraints;->A05(IIII)J

    .line 524
    .line 525
    .line 526
    move-result-wide v3

    .line 527
    move-object/from16 v0, v16

    .line 528
    .line 529
    invoke-interface {v0, v3, v4}, LX/8cb;->BgJ(J)LX/7UR;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    move-object/from16 v0, v18

    .line 534
    .line 535
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    add-int/lit8 v14, v14, 0x1

    .line 539
    .line 540
    goto :goto_14

    .line 541
    :cond_18
    move v0, v13

    .line 542
    goto :goto_12

    .line 543
    :cond_19
    const/4 v8, 0x0

    .line 544
    goto :goto_13

    .line 545
    :cond_1a
    if-eqz v0, :cond_1b

    .line 546
    .line 547
    iget v0, v6, LX/6dN;->A00:I

    .line 548
    .line 549
    shr-int/lit8 v0, v0, 0x1

    .line 550
    .line 551
    add-int v12, v13, v0

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_1b
    iget v12, v6, LX/6dN;->A00:I

    .line 555
    .line 556
    add-int/2addr v12, v13

    .line 557
    goto/16 :goto_f

    .line 558
    .line 559
    :cond_1c
    const/16 v21, 0x0

    .line 560
    .line 561
    goto/16 :goto_11

    .line 562
    .line 563
    :cond_1d
    const/4 v13, 0x0

    .line 564
    goto/16 :goto_e

    .line 565
    .line 566
    :cond_1e
    invoke-virtual {v5, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    move-object v0, v13

    .line 571
    check-cast v0, LX/7UR;

    .line 572
    .line 573
    iget v0, v0, LX/7UR;->A00:I

    .line 574
    .line 575
    move v15, v0

    .line 576
    invoke-static {v5}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 577
    .line 578
    .line 579
    move-result v17

    .line 580
    const/4 v12, 0x1

    .line 581
    move/from16 v0, v17

    .line 582
    .line 583
    if-gt v3, v0, :cond_17

    .line 584
    .line 585
    :goto_15
    invoke-virtual {v5, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v16

    .line 589
    move-object/from16 v0, v16

    .line 590
    .line 591
    check-cast v0, LX/7UR;

    .line 592
    .line 593
    iget v0, v0, LX/7UR;->A00:I

    .line 594
    .line 595
    if-ge v15, v0, :cond_1f

    .line 596
    .line 597
    move-object/from16 v13, v16

    .line 598
    .line 599
    move v15, v0

    .line 600
    :cond_1f
    move/from16 v0, v17

    .line 601
    .line 602
    if-eq v12, v0, :cond_17

    .line 603
    .line 604
    add-int/lit8 v12, v12, 0x1

    .line 605
    .line 606
    goto :goto_15

    .line 607
    :cond_20
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    const/4 v3, 0x0

    .line 612
    :goto_16
    if-ge v3, v4, :cond_21

    .line 613
    .line 614
    move-object/from16 v0, v18

    .line 615
    .line 616
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, LX/7UR;

    .line 621
    .line 622
    const/4 v1, 0x0

    .line 623
    move/from16 v0, v22

    .line 624
    .line 625
    invoke-static {v2, v1, v11, v0}, LX/7G7;->A00(LX/7UR;FII)V

    .line 626
    .line 627
    .line 628
    add-int/lit8 v3, v3, 0x1

    .line 629
    .line 630
    goto :goto_16

    .line 631
    :cond_21
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    const/4 v2, 0x0

    .line 636
    :goto_17
    if-ge v2, v3, :cond_22

    .line 637
    .line 638
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, LX/7UR;

    .line 643
    .line 644
    const/4 v0, 0x0

    .line 645
    invoke-static {v1, v0, v11, v11}, LX/7G7;->A00(LX/7UR;FII)V

    .line 646
    .line 647
    .line 648
    add-int/lit8 v2, v2, 0x1

    .line 649
    .line 650
    goto :goto_17

    .line 651
    :cond_22
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    const/4 v3, 0x0

    .line 656
    :goto_18
    if-ge v3, v4, :cond_23

    .line 657
    .line 658
    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, LX/7UR;

    .line 663
    .line 664
    sub-int v1, v12, v8

    .line 665
    .line 666
    const/4 v0, 0x0

    .line 667
    invoke-static {v2, v0, v11, v1}, LX/7G7;->A00(LX/7UR;FII)V

    .line 668
    .line 669
    .line 670
    add-int/lit8 v3, v3, 0x1

    .line 671
    .line 672
    goto :goto_18

    .line 673
    :cond_23
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    const/4 v3, 0x0

    .line 678
    :goto_19
    if-ge v3, v4, :cond_24

    .line 679
    .line 680
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, LX/7UR;

    .line 685
    .line 686
    sub-int v1, v12, v13

    .line 687
    .line 688
    const/4 v0, 0x0

    .line 689
    invoke-static {v2, v0, v11, v1}, LX/7G7;->A00(LX/7UR;FII)V

    .line 690
    .line 691
    .line 692
    add-int/lit8 v3, v3, 0x1

    .line 693
    .line 694
    goto :goto_19

    .line 695
    :cond_24
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    const/4 v4, 0x0

    .line 700
    :goto_1a
    if-ge v4, v5, :cond_26

    .line 701
    .line 702
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    check-cast v3, LX/7UR;

    .line 707
    .line 708
    if-eqz v6, :cond_25

    .line 709
    .line 710
    iget v2, v6, LX/6dN;->A01:I

    .line 711
    .line 712
    :goto_1b
    invoke-static/range {v21 .. v21}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    sub-int v1, v12, v0

    .line 717
    .line 718
    const/4 v0, 0x0

    .line 719
    invoke-static {v3, v0, v2, v1}, LX/7G7;->A00(LX/7UR;FII)V

    .line 720
    .line 721
    .line 722
    add-int/lit8 v4, v4, 0x1

    .line 723
    .line 724
    goto :goto_1a

    .line 725
    :cond_25
    const/4 v2, 0x0

    .line 726
    goto :goto_1b

    .line 727
    :cond_26
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 728
    .line 729
    return-object v0
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
.end method
