.class public final LX/7CM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:F

.field public static final A02:F

.field public static final A03:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, LX/7CM;->A02:F

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, LX/7CM;->A03:F

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, LX/7CM;->A01:F

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    int-to-float v0, v0

    .line 17
    sput v0, LX/7CM;->A00:F

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/8eh;II)V
    .locals 28

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, -0x1481a11f

    .line 9
    .line 10
    .line 11
    move-object/from16 v14, p0

    .line 12
    .line 13
    invoke-interface {v14, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 14
    .line 15
    .line 16
    move/from16 v26, p4

    .line 17
    .line 18
    and-int/lit8 v0, p4, 0x1

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    move/from16 v24, p3

    .line 22
    .line 23
    if-eqz v0, :cond_d

    .line 24
    .line 25
    or-int/lit8 v0, p3, 0x6

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v5, p4, 0x2

    .line 28
    .line 29
    if-eqz v5, :cond_c

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x30

    .line 32
    .line 33
    :cond_0
    :goto_1
    and-int/lit8 v3, v0, 0x5b

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    if-ne v3, v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v14}, LX/8b6;->BCg()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v14}, LX/8b6;->Cuv()V

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-interface {v14}, LX/8b6;->AKF()LX/8b4;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/16 v27, 0x11

    .line 55
    .line 56
    :goto_3
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I2;

    .line 57
    .line 58
    move-object/from16 v22, v0

    .line 59
    .line 60
    move-object/from16 v23, v10

    .line 61
    .line 62
    move-object/from16 v25, v4

    .line 63
    .line 64
    invoke-direct/range {v22 .. v27}, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    if-eqz v5, :cond_3

    .line 72
    .line 73
    sget-object v10, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 74
    .line 75
    :cond_3
    invoke-interface {v4}, LX/8eh;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-interface {v14}, LX/8b6;->AKF()LX/8b4;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const/16 v27, 0x10

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-interface {v4}, LX/8eh;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v8, 0x1

    .line 95
    if-eq v1, v8, :cond_9

    .line 96
    .line 97
    if-eq v1, v7, :cond_7

    .line 98
    .line 99
    const v1, 0x7cf271e2

    .line 100
    .line 101
    .line 102
    invoke-interface {v14, v1}, LX/8b6;->CwE(I)V

    .line 103
    .line 104
    .line 105
    sget-object v1, LX/7CN;->A0E:Landroidx/compose/ui/Alignment;

    .line 106
    .line 107
    shr-int/lit8 v0, v0, 0x3

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0xe

    .line 110
    .line 111
    or-int/lit8 v13, v0, 0x30

    .line 112
    .line 113
    invoke-static {v14, v1}, LX/8b6;->A0k(LX/8b6;Landroidx/compose/ui/Alignment;)LX/Mds;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    shl-int/lit8 v0, v13, 0x3

    .line 118
    .line 119
    and-int/lit8 v0, v0, 0x70

    .line 120
    .line 121
    invoke-static {v14}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v14}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v14}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v3, LX/JWE;->A00:LX/0ZU;

    .line 134
    .line 135
    invoke-static {v10}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v0}, LX/4uT;->A06(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    move-object v1, v14

    .line 144
    check-cast v1, LX/7Sw;

    .line 145
    .line 146
    invoke-static {v14, v1, v3}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v2, v1, LX/7Sw;->A0T:Z

    .line 150
    .line 151
    invoke-static {v14, v12, v11, v9, v6}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    shr-int/lit8 v0, v0, 0x3

    .line 156
    .line 157
    and-int/lit8 v0, v0, 0x70

    .line 158
    .line 159
    invoke-static {v14, v3, v5, v0}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v13}, LX/4uU;->A09(I)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    const v0, 0x135cd3fa

    .line 167
    .line 168
    .line 169
    invoke-interface {v14, v0}, LX/8b6;->CwE(I)V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v3, v3, 0x51

    .line 173
    .line 174
    const/16 v0, 0x10

    .line 175
    .line 176
    if-ne v3, v0, :cond_5

    .line 177
    .line 178
    invoke-interface {v14}, LX/8b6;->BCg()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_b

    .line 183
    .line 184
    :cond_5
    invoke-interface {v4, v2}, LX/8eh;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 189
    .line 190
    const-wide/16 p3, 0x0

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 p2, 0x6

    .line 194
    .line 195
    move-object/from16 v27, v14

    .line 196
    .line 197
    move-object/from16 p0, v3

    .line 198
    .line 199
    move-object/from16 p1, v15

    .line 200
    .line 201
    invoke-static/range {v27 .. v32}, LX/6wx;->A01(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;LX/0ZU;IJ)LX/6s0;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    sget-object v6, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 206
    .line 207
    int-to-float v5, v0

    .line 208
    int-to-float v3, v7

    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v9, 0xc

    .line 212
    .line 213
    int-to-float v0, v2

    .line 214
    invoke-static {v6, v5, v3, v0, v0}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const/16 v3, 0x12

    .line 219
    .line 220
    invoke-static {v5, v3}, LX/7Gt;->A0E(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    sget-object v3, LX/7Bm;->A00:LX/546;

    .line 225
    .line 226
    invoke-static {v5, v3}, LX/6tB;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    const/16 v22, 0x38

    .line 231
    .line 232
    const/16 v23, 0x78

    .line 233
    .line 234
    move-object/from16 v17, v15

    .line 235
    .line 236
    move-object/from16 v19, v15

    .line 237
    .line 238
    move-object/from16 v20, v15

    .line 239
    .line 240
    invoke-static/range {v14 .. v23}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v4, v8}, LX/8eh;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    .line 248
    .line 249
    move-object/from16 p0, v5

    .line 250
    .line 251
    invoke-static/range {v27 .. v32}, LX/6wx;->A01(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;LX/0ZU;IJ)LX/6s0;

    .line 252
    .line 253
    .line 254
    move-result-object v18

    .line 255
    const/16 v5, 0xb

    .line 256
    .line 257
    int-to-float v5, v5

    .line 258
    invoke-static {v6, v0, v5, v0, v0}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v5, v9}, LX/7Gt;->A0E(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v5, v3}, LX/6tB;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    invoke-static/range {v14 .. v23}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v4, v7}, LX/8eh;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    .line 278
    .line 279
    move-object/from16 p0, v5

    .line 280
    .line 281
    invoke-static/range {v27 .. v32}, LX/6wx;->A01(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;LX/0ZU;IJ)LX/6s0;

    .line 282
    .line 283
    .line 284
    move-result-object v18

    .line 285
    const/16 v5, 0xd

    .line 286
    .line 287
    int-to-float v7, v5

    .line 288
    const/16 v5, 0x17

    .line 289
    .line 290
    int-to-float v5, v5

    .line 291
    invoke-static {v6, v7, v5, v0, v0}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const/16 v0, 0x9

    .line 296
    .line 297
    invoke-static {v5, v0}, LX/7Gt;->A0E(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, v3}, LX/6tB;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    invoke-static/range {v14 .. v23}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 306
    .line 307
    .line 308
    :cond_6
    :goto_4
    invoke-static {v1, v8}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_7
    const v1, 0x7cf2709d

    .line 317
    .line 318
    .line 319
    invoke-interface {v14, v1}, LX/8b6;->CwE(I)V

    .line 320
    .line 321
    .line 322
    int-to-float v5, v2

    .line 323
    sget-object v1, LX/7CN;->A0B:Landroidx/compose/ui/Alignment;

    .line 324
    .line 325
    shr-int/lit8 v0, v0, 0x3

    .line 326
    .line 327
    and-int/lit8 v0, v0, 0xe

    .line 328
    .line 329
    or-int/lit8 v13, v0, 0x30

    .line 330
    .line 331
    invoke-static {v14, v1}, LX/8b6;->A0k(LX/8b6;Landroidx/compose/ui/Alignment;)LX/Mds;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    shl-int/lit8 v0, v13, 0x3

    .line 336
    .line 337
    and-int/lit8 v0, v0, 0x70

    .line 338
    .line 339
    invoke-static {v14}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-static {v14}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-static {v14}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    sget-object v3, LX/JWE;->A00:LX/0ZU;

    .line 352
    .line 353
    invoke-static {v10}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {v0}, LX/4uT;->A06(I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    move-object v1, v14

    .line 362
    check-cast v1, LX/7Sw;

    .line 363
    .line 364
    invoke-static {v14, v1, v3}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 365
    .line 366
    .line 367
    iput-boolean v2, v1, LX/7Sw;->A0T:Z

    .line 368
    .line 369
    invoke-static {v14, v12, v11, v9, v7}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    shr-int/lit8 v0, v0, 0x3

    .line 374
    .line 375
    and-int/lit8 v0, v0, 0x70

    .line 376
    .line 377
    invoke-static {v14, v3, v6, v0}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v13}, LX/4uU;->A09(I)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    const v0, -0x133c81e6

    .line 385
    .line 386
    .line 387
    invoke-interface {v14, v0}, LX/8b6;->CwE(I)V

    .line 388
    .line 389
    .line 390
    and-int/lit8 v3, v3, 0x51

    .line 391
    .line 392
    const/16 v0, 0x10

    .line 393
    .line 394
    if-ne v3, v0, :cond_8

    .line 395
    .line 396
    invoke-interface {v14}, LX/8b6;->BCg()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_b

    .line 401
    .line 402
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_6

    .line 411
    .line 412
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 417
    .line 418
    invoke-static {v14, v0, v5, v2}, LX/7CM;->A02(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;FI)V

    .line 419
    .line 420
    .line 421
    sget v0, LX/7CM;->A02:F

    .line 422
    .line 423
    add-float/2addr v5, v0

    .line 424
    goto :goto_5

    .line 425
    :cond_9
    const v1, 0x7cf26f76

    .line 426
    .line 427
    .line 428
    invoke-interface {v14, v1}, LX/8b6;->CwE(I)V

    .line 429
    .line 430
    .line 431
    sget-object v1, LX/7CN;->A09:Landroidx/compose/ui/Alignment;

    .line 432
    .line 433
    shr-int/lit8 v0, v0, 0x3

    .line 434
    .line 435
    and-int/lit8 v0, v0, 0xe

    .line 436
    .line 437
    or-int/lit8 v12, v0, 0x30

    .line 438
    .line 439
    invoke-static {v14, v1}, LX/8b6;->A0k(LX/8b6;Landroidx/compose/ui/Alignment;)LX/Mds;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    shl-int/lit8 v0, v12, 0x3

    .line 444
    .line 445
    and-int/lit8 v1, v0, 0x70

    .line 446
    .line 447
    invoke-static {v14}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-static {v14}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-static {v14}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    sget-object v3, LX/JWE;->A00:LX/0ZU;

    .line 460
    .line 461
    invoke-static {v10}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    const/16 v0, 0x9

    .line 466
    .line 467
    shl-int/2addr v1, v0

    .line 468
    and-int/lit16 v0, v1, 0x1c00

    .line 469
    .line 470
    or-int/lit8 v0, v0, 0x6

    .line 471
    .line 472
    move-object v1, v14

    .line 473
    check-cast v1, LX/7Sw;

    .line 474
    .line 475
    invoke-static {v14, v1, v3}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 476
    .line 477
    .line 478
    iput-boolean v2, v1, LX/7Sw;->A0T:Z

    .line 479
    .line 480
    invoke-static {v14, v11, v9, v7, v6}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    shr-int/lit8 v0, v0, 0x3

    .line 485
    .line 486
    and-int/lit8 v0, v0, 0x70

    .line 487
    .line 488
    invoke-static {v14, v3, v5, v0}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v12}, LX/4uU;->A09(I)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    const v0, -0x4fc7275d

    .line 496
    .line 497
    .line 498
    invoke-interface {v14, v0}, LX/8b6;->CwE(I)V

    .line 499
    .line 500
    .line 501
    and-int/lit8 v3, v3, 0x51

    .line 502
    .line 503
    const/16 v0, 0x10

    .line 504
    .line 505
    if-ne v3, v0, :cond_a

    .line 506
    .line 507
    invoke-interface {v14}, LX/8b6;->BCg()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_b

    .line 512
    .line 513
    :cond_a
    invoke-interface {v4, v2}, LX/8eh;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 518
    .line 519
    const/4 v15, 0x0

    .line 520
    invoke-static {v14, v0}, LX/6wx;->A00(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;)LX/6s0;

    .line 521
    .line 522
    .line 523
    move-result-object v18

    .line 524
    sget-object v3, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 525
    .line 526
    const/16 v0, 0x12

    .line 527
    .line 528
    int-to-float v0, v0

    .line 529
    invoke-static {v3, v0}, LX/7Bm;->A02(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 530
    .line 531
    .line 532
    move-result-object v16

    .line 533
    const/16 v21, 0x0

    .line 534
    .line 535
    const/16 v22, 0x38

    .line 536
    .line 537
    const/16 v23, 0x78

    .line 538
    .line 539
    move-object/from16 v17, v15

    .line 540
    .line 541
    move-object/from16 v19, v15

    .line 542
    .line 543
    move-object/from16 v20, v15

    .line 544
    .line 545
    invoke-static/range {v14 .. v23}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_4

    .line 549
    .line 550
    :cond_b
    invoke-interface {v14}, LX/8b6;->Cuv()V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_4

    .line 554
    .line 555
    :cond_c
    and-int/lit8 v1, p3, 0x70

    .line 556
    .line 557
    if-nez v1, :cond_0

    .line 558
    .line 559
    invoke-static {v14, v10}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    or-int/2addr v0, v1

    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :cond_d
    and-int/lit8 v0, p3, 0xe

    .line 567
    .line 568
    if-nez v0, :cond_e

    .line 569
    .line 570
    invoke-static {v14, v4}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    or-int v0, v0, p3

    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_e
    move/from16 v0, v24

    .line 579
    .line 580
    goto/16 :goto_0
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
.end method

.method public static final A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/8eh;IIZ)V
    .locals 27

    .line 0
    move-object/from16 v23, p1

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    move-object/from16 v26, p2

    .line 4
    .line 5
    move-object/from16 v0, v26

    .line 6
    .line 7
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x315b1f9

    .line 11
    .line 12
    .line 13
    move-object/from16 v8, p0

    .line 14
    .line 15
    invoke-interface {v8, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 16
    .line 17
    .line 18
    move/from16 p2, p4

    .line 19
    .line 20
    and-int/lit8 v0, p4, 0x1

    .line 21
    .line 22
    move/from16 v7, p3

    .line 23
    .line 24
    move/from16 v24, p5

    .line 25
    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    or-int/lit8 v3, p3, 0x6

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v0, p4, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x30

    .line 35
    .line 36
    :cond_0
    :goto_1
    and-int/lit8 v2, p4, 0x4

    .line 37
    .line 38
    if-eqz v2, :cond_8

    .line 39
    .line 40
    or-int/lit16 v3, v3, 0x180

    .line 41
    .line 42
    :cond_1
    :goto_2
    and-int/lit16 v1, v3, 0x2db

    .line 43
    .line 44
    const/16 v0, 0x92

    .line 45
    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v8}, LX/8b6;->BCg()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v8}, LX/8b6;->Cuv()V

    .line 55
    .line 56
    .line 57
    :goto_3
    invoke-interface {v8}, LX/8b6;->AKF()LX/8b4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/16 p3, 0x6

    .line 64
    .line 65
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;

    .line 66
    .line 67
    move-object/from16 v25, v0

    .line 68
    .line 69
    move-object/from16 p0, v23

    .line 70
    .line 71
    move/from16 p1, v7

    .line 72
    .line 73
    move/from16 p4, v24

    .line 74
    .line 75
    invoke-direct/range {v25 .. v31}, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    if-eqz v2, :cond_4

    .line 83
    .line 84
    sget-object v23, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 85
    .line 86
    :cond_4
    const/4 v5, 0x0

    .line 87
    int-to-float v2, v5

    .line 88
    sget-object v1, LX/7CN;->A0B:Landroidx/compose/ui/Alignment;

    .line 89
    .line 90
    const/16 v16, 0x6

    .line 91
    .line 92
    shr-int v3, v3, v16

    .line 93
    .line 94
    and-int/lit8 v0, v3, 0xe

    .line 95
    .line 96
    or-int/lit8 v15, v0, 0x30

    .line 97
    .line 98
    invoke-static {v8, v1}, LX/8b6;->A0j(LX/8b6;Landroidx/compose/ui/Alignment;)LX/Mds;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    shl-int/lit8 v0, v15, 0x3

    .line 103
    .line 104
    and-int/lit8 v4, v0, 0x70

    .line 105
    .line 106
    const v22, -0x4ee9b9da

    .line 107
    .line 108
    .line 109
    move/from16 v0, v22

    .line 110
    .line 111
    invoke-static {v8, v0}, LX/8b6;->A0X(LX/8b6;I)LX/54D;

    .line 112
    .line 113
    .line 114
    move-result-object v21

    .line 115
    move-object/from16 v0, v21

    .line 116
    .line 117
    invoke-interface {v8, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sget-object v13, LX/Lqi;->A07:LX/54D;

    .line 122
    .line 123
    invoke-interface {v8, v13}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    sget-object v12, LX/Lqi;->A0B:LX/54D;

    .line 128
    .line 129
    invoke-interface {v8, v12}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    sget-object v20, LX/JWE;->A00:LX/0ZU;

    .line 134
    .line 135
    invoke-static/range {v23 .. v23}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v4}, LX/4uT;->A06(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    move-object v4, v8

    .line 144
    check-cast v4, LX/7Sw;

    .line 145
    .line 146
    move-object/from16 v11, v20

    .line 147
    .line 148
    invoke-static {v8, v4, v11}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v5, v4, LX/7Sw;->A0T:Z

    .line 152
    .line 153
    sget-object v11, LX/JWE;->A03:LX/0YS;

    .line 154
    .line 155
    invoke-static {v8, v1, v10, v11}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 156
    .line 157
    .line 158
    move-result-object v19

    .line 159
    sget-object v10, LX/JWE;->A02:LX/0YS;

    .line 160
    .line 161
    invoke-static {v8, v14, v10}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v8, v9, v1, v3, v0}, LX/7Fy;->A00(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;I)I

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    shr-int v15, v15, v16

    .line 170
    .line 171
    and-int/lit8 v0, v15, 0x70

    .line 172
    .line 173
    or-int/lit8 v3, v0, 0x6

    .line 174
    .line 175
    const v0, -0x3981ab81

    .line 176
    .line 177
    .line 178
    invoke-interface {v8, v0}, LX/8b6;->CwE(I)V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v3, v3, 0x51

    .line 182
    .line 183
    const/16 v0, 0x10

    .line 184
    .line 185
    if-ne v3, v0, :cond_5

    .line 186
    .line 187
    invoke-interface {v8}, LX/8b6;->BCg()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-interface {v8}, LX/8b6;->Cuv()V

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-static {v4, v6}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_5
    const v0, -0xaea3b2

    .line 202
    .line 203
    .line 204
    invoke-interface {v8, v0}, LX/8b6;->CwE(I)V

    .line 205
    .line 206
    .line 207
    const/4 v9, 0x2

    .line 208
    move-object/from16 v0, v26

    .line 209
    .line 210
    invoke-static {v0, v9}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    move v3, v2

    .line 219
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 230
    .line 231
    invoke-static {v8, v0, v3, v5}, LX/7CM;->A02(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;FI)V

    .line 232
    .line 233
    .line 234
    sget v0, LX/7CM;->A02:F

    .line 235
    .line 236
    add-float/2addr v3, v0

    .line 237
    goto :goto_5

    .line 238
    :cond_6
    invoke-static {v4, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    invoke-static {v0, v3, v2, v2, v2}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    sget v2, LX/7CM;->A03:F

    .line 250
    .line 251
    invoke-static {v3, v2}, LX/7Gt;->A08(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    sget v2, LX/7CM;->A00:F

    .line 256
    .line 257
    sget-object v3, LX/6Vy;->A00:LX/54D;

    .line 258
    .line 259
    invoke-static {v8, v3}, LX/8b6;->A0P(LX/8b6;LX/6Yx;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v14

    .line 263
    invoke-static {v2, v14, v15}, LX/75V;->A00(FJ)LX/75V;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    sget-object v3, LX/7Bm;->A00:LX/546;

    .line 268
    .line 269
    move-object/from16 v14, v16

    .line 270
    .line 271
    invoke-static {v15, v14, v3}, LX/76d;->A01(LX/75V;Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-static {v14, v2}, LX/7Fj;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz p5, :cond_7

    .line 280
    .line 281
    const v0, -0xaea1c1

    .line 282
    .line 283
    .line 284
    invoke-static {v8, v0}, LX/8b6;->A0o(LX/8b6;I)LX/7GL;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-wide v0, v0, LX/7GL;->A0d:J

    .line 289
    .line 290
    invoke-static {v2, v3, v0, v1}, LX/6st;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;J)Landroidx/compose/ui/Modifier;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object/from16 v0, v17

    .line 295
    .line 296
    invoke-static {v8, v1, v0, v5, v9}, LX/6IN;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/5Hf;II)V

    .line 297
    .line 298
    .line 299
    :goto_6
    invoke-static {v4, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_7
    const v9, -0xaea136

    .line 304
    .line 305
    .line 306
    invoke-static {v8, v9}, LX/8b6;->A0o(LX/8b6;I)LX/7GL;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    iget-wide v14, v9, LX/7GL;->A0h:J

    .line 311
    .line 312
    invoke-static {v2, v3, v14, v15}, LX/6st;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;J)Landroidx/compose/ui/Modifier;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    sget-object v2, LX/7CN;->A09:Landroidx/compose/ui/Alignment;

    .line 317
    .line 318
    invoke-static {v8, v2}, LX/8b6;->A0j(LX/8b6;Landroidx/compose/ui/Alignment;)LX/Mds;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    move-object/from16 v3, v21

    .line 323
    .line 324
    move/from16 v2, v22

    .line 325
    .line 326
    invoke-static {v8, v3, v2}, LX/8b6;->A0w(LX/8b6;LX/6Yx;I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-interface {v8, v13}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    invoke-interface {v8, v12}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-static {v15}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    move-object/from16 v2, v20

    .line 343
    .line 344
    invoke-static {v8, v4, v2}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 345
    .line 346
    .line 347
    iput-boolean v5, v4, LX/7Sw;->A0T:Z

    .line 348
    .line 349
    invoke-static {v8, v9, v11}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v2, v19

    .line 353
    .line 354
    invoke-static {v8, v14, v2}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v8, v13, v12, v10, v1}, LX/7Fy;->A03(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YS;)LX/7Fy;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1, v8, v3, v5}, LX/4uS;->A1O(Ljava/lang/Object;Ljava/lang/Object;LX/0YM;I)V

    .line 362
    .line 363
    .line 364
    move/from16 v1, v18

    .line 365
    .line 366
    invoke-interface {v8, v1}, LX/8b6;->CwE(I)V

    .line 367
    .line 368
    .line 369
    const v1, 0x6a62eb29

    .line 370
    .line 371
    .line 372
    invoke-interface {v8, v1}, LX/8b6;->CwE(I)V

    .line 373
    .line 374
    .line 375
    const v1, 0x7f0800eb

    .line 376
    .line 377
    .line 378
    invoke-static {v8, v1}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    const/16 v1, 0x8

    .line 383
    .line 384
    invoke-static {v0, v1}, LX/7Gt;->A0E(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-static {v8}, LX/7GL;->A00(LX/8b6;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v14

    .line 392
    const/16 v12, 0x1b8

    .line 393
    .line 394
    move-object/from16 v11, v17

    .line 395
    .line 396
    move v13, v5

    .line 397
    invoke-static/range {v8 .. v15}, LX/704;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;IIJ)V

    .line 398
    .line 399
    .line 400
    invoke-static {v4, v6}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_8
    and-int/lit16 v0, v7, 0x380

    .line 405
    .line 406
    if-nez v0, :cond_1

    .line 407
    .line 408
    move-object/from16 v0, v23

    .line 409
    .line 410
    invoke-static {v8, v0}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    or-int/2addr v3, v0

    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :cond_9
    and-int/lit8 v0, p3, 0x70

    .line 418
    .line 419
    if-nez v0, :cond_0

    .line 420
    .line 421
    move-object/from16 v0, v26

    .line 422
    .line 423
    invoke-static {v8, v0}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    or-int/2addr v3, v0

    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_a
    and-int/lit8 v0, p3, 0xe

    .line 431
    .line 432
    if-nez v0, :cond_b

    .line 433
    .line 434
    move/from16 v0, v24

    .line 435
    .line 436
    invoke-static {v8, v0}, LX/8b6;->A0J(LX/8b6;Z)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    or-int v3, v3, p3

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_b
    move v3, v7

    .line 445
    goto/16 :goto_0
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
.end method

.method public static final A02(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;FI)V
    .locals 19

    .line 0
    const v0, -0x1141bc12

    .line 1
    .line 2
    .line 3
    move-object/from16 v13, p0

    .line 4
    .line 5
    invoke-interface {v13, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    move/from16 v2, p3

    .line 9
    .line 10
    and-int/lit8 v0, p3, 0xe

    .line 11
    .line 12
    move/from16 v3, p2

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v13, v3}, LX/8b6;->ACV(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    :cond_0
    or-int v1, v1, p3

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 27
    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v13, v4}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    or-int/2addr v1, v0

    .line 37
    :cond_1
    and-int/lit8 v1, v1, 0x5b

    .line 38
    .line 39
    const/16 v0, 0x12

    .line 40
    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v13}, LX/8b6;->BCg()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v13}, LX/8b6;->Cuv()V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {v13}, LX/8b6;->AKF()LX/8b4;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v0, LX/8Gx;

    .line 59
    .line 60
    invoke-direct {v0, v4, v3, v2}, LX/8Gx;-><init>(Lcom/instagram/common/typedurl/ImageUrl;FI)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    int-to-float v0, v10

    .line 71
    invoke-static {v5, v3, v0, v0, v0}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget v0, LX/7CM;->A03:F

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/7Gt;->A08(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget v6, LX/7CM;->A00:F

    .line 82
    .line 83
    sget-object v0, LX/6Vy;->A00:LX/54D;

    .line 84
    .line 85
    invoke-static {v13, v0}, LX/8b6;->A0P(LX/8b6;LX/6Yx;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v6, v0, v1}, LX/75V;->A00(FJ)LX/75V;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v6, LX/7Bm;->A00:LX/546;

    .line 94
    .line 95
    invoke-static {v0, v7, v6}, LX/76d;->A01(LX/75V;Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-object v1, LX/7CN;->A09:Landroidx/compose/ui/Alignment;

    .line 100
    .line 101
    const v0, 0x2bb5b5d7

    .line 102
    .line 103
    .line 104
    invoke-interface {v13, v0}, LX/8b6;->CwE(I)V

    .line 105
    .line 106
    .line 107
    const/16 v18, 0x6

    .line 108
    .line 109
    invoke-static {v13, v1, v10}, LX/7C3;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Z)LX/Mds;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-static {v13}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v13}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v13}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 126
    .line 127
    invoke-static {v7}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    move-object v1, v13

    .line 132
    check-cast v1, LX/7Sw;

    .line 133
    .line 134
    invoke-static {v13, v1, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v10, v1, LX/7Sw;->A0T:Z

    .line 138
    .line 139
    invoke-static {v13, v12, v11, v9, v8}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v13, v0, v7, v10}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 144
    .line 145
    .line 146
    const v0, -0x7e7678d8

    .line 147
    .line 148
    .line 149
    invoke-interface {v13, v0}, LX/8b6;->CwE(I)V

    .line 150
    .line 151
    .line 152
    const-wide/16 p0, 0x0

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    move-object v15, v13

    .line 156
    move-object/from16 v16, v4

    .line 157
    .line 158
    move-object/from16 v17, v14

    .line 159
    .line 160
    invoke-static/range {v15 .. v20}, LX/6wx;->A01(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;LX/0ZU;IJ)LX/6s0;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    sget v0, LX/7CM;->A01:F

    .line 165
    .line 166
    invoke-static {v5, v0}, LX/7Gt;->A08(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v6}, LX/6tB;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    const/16 p1, 0x0

    .line 175
    .line 176
    const/16 p2, 0x38

    .line 177
    .line 178
    const/16 p3, 0x78

    .line 179
    .line 180
    move-object/from16 v16, v14

    .line 181
    .line 182
    move-object/from16 v18, v14

    .line 183
    .line 184
    move-object/from16 p0, v14

    .line 185
    .line 186
    invoke-static/range {v13 .. v22}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_4
    move v1, v2

    .line 195
    goto/16 :goto_0
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method
