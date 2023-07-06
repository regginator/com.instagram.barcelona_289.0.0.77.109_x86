.class public final LX/70u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:LX/7R4;

.field public static final A02:LX/7R4;

.field public static final A03:LX/7R4;

.field public static final A04:LX/7R4;

.field public static final A05:LX/7R4;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, LX/70u;->A00:F

    .line 4
    .line 5
    const v5, 0x3e4ccccd    # 0.2f

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const v2, 0x3f4ccccd    # 0.8f

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    new-instance v0, LX/7R4;

    .line 15
    .line 16
    invoke-direct {v0, v5, v2}, LX/7R4;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/70u;->A02:LX/7R4;

    .line 20
    .line 21
    const v3, 0x3ecccccd    # 0.4f

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/7R4;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1}, LX/7R4;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/70u;->A03:LX/7R4;

    .line 30
    .line 31
    const v1, 0x3f266666    # 0.65f

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/7R4;

    .line 35
    .line 36
    invoke-direct {v0, v4, v1}, LX/7R4;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/70u;->A04:LX/7R4;

    .line 40
    .line 41
    const v2, 0x3dcccccd    # 0.1f

    .line 42
    .line 43
    .line 44
    const v1, 0x3ee66666    # 0.45f

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/7R4;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, LX/7R4;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/70u;->A05:LX/7R4;

    .line 53
    .line 54
    new-instance v0, LX/7R4;

    .line 55
    .line 56
    invoke-direct {v0, v3, v5}, LX/7R4;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/70u;->A01:LX/7R4;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;FIIJ)V
    .locals 27

    .line 0
    move/from16 v10, p2

    .line 1
    .line 2
    move-wide/from16 v12, p5

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    const v0, -0x686439ab

    .line 7
    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    invoke-interface {v4, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 12
    .line 13
    .line 14
    move/from16 p0, p4

    .line 15
    .line 16
    and-int/lit8 v6, p4, 0x1

    .line 17
    .line 18
    const/16 p4, 0x2

    .line 19
    .line 20
    move/from16 v5, p3

    .line 21
    .line 22
    if-eqz v6, :cond_b

    .line 23
    .line 24
    or-int/lit8 v3, p3, 0x6

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    and-int/lit8 v0, p0, 0x2

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v4, v12, v13}, LX/8b6;->ACX(J)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/16 v0, 0x10

    .line 43
    .line 44
    :cond_1
    or-int/2addr v3, v0

    .line 45
    :cond_2
    and-int/lit8 v2, p0, 0x4

    .line 46
    .line 47
    if-eqz v2, :cond_a

    .line 48
    .line 49
    or-int/lit16 v3, v3, 0x180

    .line 50
    .line 51
    :cond_3
    :goto_1
    and-int/lit16 v1, v3, 0x2db

    .line 52
    .line 53
    const/16 v0, 0x92

    .line 54
    .line 55
    if-ne v1, v0, :cond_5

    .line 56
    .line 57
    invoke-interface {v4}, LX/8b6;->BCg()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-interface {v4}, LX/8b6;->Cuv()V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-interface {v4}, LX/8b6;->AKF()LX/8b4;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const/16 p1, 0x0

    .line 73
    .line 74
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S0102101_I2;

    .line 75
    .line 76
    move-object/from16 v23, v0

    .line 77
    .line 78
    move-object/from16 v24, v7

    .line 79
    .line 80
    move/from16 v25, v10

    .line 81
    .line 82
    move/from16 v26, v5

    .line 83
    .line 84
    move-wide/from16 p2, v12

    .line 85
    .line 86
    invoke-direct/range {v23 .. v30}, Lkotlin/jvm/internal/KtLambdaShape0S0102101_I2;-><init>(Landroidx/compose/ui/Modifier;FIIIJ)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void

    .line 93
    :cond_5
    invoke-interface {v4}, LX/8b6;->Cvp()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v0, p3, 0x1

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-interface {v4}, LX/8b6;->Acn()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    invoke-interface {v4}, LX/8b6;->Cuv()V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_3
    invoke-interface {v4}, LX/8b6;->AKA()V

    .line 110
    .line 111
    .line 112
    const-string v11, "CircularProgressIndicator"

    .line 113
    .line 114
    invoke-static {v4}, LX/8b6;->A0m(LX/8b6;)LX/8aJ;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, v10}, LX/8aJ;->Cxx(F)F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    const/16 p3, 0x0

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const/16 p6, 0x1a

    .line 126
    .line 127
    new-instance v19, LX/I1W;

    .line 128
    .line 129
    move-object/from16 p1, v19

    .line 130
    .line 131
    move/from16 p5, v2

    .line 132
    .line 133
    invoke-direct/range {p1 .. p6}, LX/I1W;-><init>(FFIII)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v11}, LX/76b;->A00(LX/8b6;Ljava/lang/String;)LX/6nW;

    .line 137
    .line 138
    .line 139
    move-result-object v21

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v24

    .line 144
    const/4 v0, 0x5

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v25

    .line 149
    sget-object v22, LX/6Yh;->A05:LX/8Qg;

    .line 150
    .line 151
    sget-object v6, LX/6YL;->A01:LX/8TF;

    .line 152
    .line 153
    const/16 v0, 0x1a04

    .line 154
    .line 155
    new-instance v8, LX/7R3;

    .line 156
    .line 157
    invoke-direct {v8, v6, v0, v2}, LX/7R3;-><init>(LX/8TF;II)V

    .line 158
    .line 159
    .line 160
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 161
    .line 162
    int-to-long v0, v2

    .line 163
    new-instance v9, LX/7Qw;

    .line 164
    .line 165
    invoke-direct {v9, v8, v3, v0, v1}, LX/7Qw;-><init>(LX/8cL;Ljava/lang/Integer;J)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v23, v4

    .line 169
    .line 170
    move-object/from16 v26, v11

    .line 171
    .line 172
    move-object/from16 v20, v9

    .line 173
    .line 174
    invoke-static/range {v20 .. v26}, LX/76b;->A01(LX/7Qw;LX/6nW;LX/8Qg;LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/4na;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    const/high16 v25, 0x438f0000    # 286.0f

    .line 179
    .line 180
    const/16 v9, 0x534

    .line 181
    .line 182
    new-instance v8, LX/7R3;

    .line 183
    .line 184
    invoke-direct {v8, v6, v9, v2}, LX/7R3;-><init>(LX/8TF;II)V

    .line 185
    .line 186
    .line 187
    new-instance v6, LX/7Qw;

    .line 188
    .line 189
    invoke-direct {v6, v8, v3, v0, v1}, LX/7Qw;-><init>(LX/8cL;Ljava/lang/Integer;J)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v20, v6

    .line 193
    .line 194
    move-object/from16 v22, v4

    .line 195
    .line 196
    move-object/from16 v23, v11

    .line 197
    .line 198
    move/from16 v24, p3

    .line 199
    .line 200
    invoke-static/range {v20 .. v25}, LX/76b;->A02(LX/7Qw;LX/6nW;LX/8b6;Ljava/lang/String;FF)LX/4na;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    const/high16 v25, 0x43910000    # 290.0f

    .line 205
    .line 206
    sget-object v6, LX/8EH;->A00:LX/8EH;

    .line 207
    .line 208
    invoke-static {v6}, LX/6BL;->A00(LX/0Yl;)LX/7R1;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    new-instance v6, LX/7Qw;

    .line 213
    .line 214
    invoke-direct {v6, v8, v3, v0, v1}, LX/7Qw;-><init>(LX/8cL;Ljava/lang/Integer;J)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v20, v6

    .line 218
    .line 219
    invoke-static/range {v20 .. v25}, LX/76b;->A02(LX/7Qw;LX/6nW;LX/8b6;Ljava/lang/String;FF)LX/4na;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    sget-object v6, LX/8EI;->A00:LX/8EI;

    .line 224
    .line 225
    invoke-static {v6}, LX/6BL;->A00(LX/0Yl;)LX/7R1;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    new-instance v6, LX/7Qw;

    .line 230
    .line 231
    invoke-direct {v6, v8, v3, v0, v1}, LX/7Qw;-><init>(LX/8cL;Ljava/lang/Integer;J)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v20, v6

    .line 235
    .line 236
    invoke-static/range {v20 .. v25}, LX/76b;->A02(LX/7Qw;LX/6nW;LX/8b6;Ljava/lang/String;FF)LX/4na;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    invoke-static {v7, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    sget-object v1, LX/8Cb;->A00:LX/8Cb;

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    invoke-static {v7, v1, v0}, LX/6CY;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;Z)Landroidx/compose/ui/Modifier;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget v0, LX/70u;->A00:F

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/7Gt;->A08(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v14, LX/8BD;

    .line 257
    .line 258
    move/from16 v20, v10

    .line 259
    .line 260
    move-wide/from16 v21, v12

    .line 261
    .line 262
    invoke-direct/range {v14 .. v22}, LX/8BD;-><init>(LX/4na;LX/4na;LX/4na;LX/4na;LX/I1W;FJ)V

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v0, v14, v2}, LX/6BP;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0Yl;I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_7
    if-eqz v6, :cond_8

    .line 271
    .line 272
    sget-object v7, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 273
    .line 274
    :cond_8
    and-int/lit8 v0, p0, 0x2

    .line 275
    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    invoke-static {v4}, LX/7GL;->A00(LX/8b6;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v12

    .line 282
    :cond_9
    if-eqz v2, :cond_6

    .line 283
    .line 284
    sget v10, LX/6Xf;->A00:F

    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :cond_a
    and-int/lit16 v0, v5, 0x380

    .line 289
    .line 290
    if-nez v0, :cond_3

    .line 291
    .line 292
    invoke-interface {v4, v10}, LX/8b6;->ACV(F)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v0}, LX/4uU;->A0A(I)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    or-int/2addr v3, v0

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_b
    and-int/lit8 v0, p3, 0xe

    .line 304
    .line 305
    if-nez v0, :cond_c

    .line 306
    .line 307
    invoke-static {v4, v7}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    or-int v3, v3, p3

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_c
    move v3, v5

    .line 316
    goto/16 :goto_0
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
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
.end method
