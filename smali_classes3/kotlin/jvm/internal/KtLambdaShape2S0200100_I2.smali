.class public Lkotlin/jvm/internal/KtLambdaShape2S0200100_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0200100_I2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S0200100_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape2S0200100_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0200100_I2;->A00:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v9, Lkotlin/jvm/internal/KtLambdaShape2S0200100_I2;->A03:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 10
    .line 11
    new-instance v3, LX/5Cs;

    .line 12
    .line 13
    invoke-direct {v3}, LX/5Cs;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v9, Lkotlin/jvm/internal/KtLambdaShape2S0200100_I2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/4uR;->A1L(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, v9, Lkotlin/jvm/internal/KtLambdaShape2S0200100_I2;->A00:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "paypal_billing_agreement_id"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v9, Lkotlin/jvm/internal/KtLambdaShape2S0200100_I2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/4uS;->A1I(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_1
    const/4 v0, 0x0

    .line 44
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v9, Lkotlin/jvm/internal/KtLambdaShape2S0200100_I2;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, LX/53q;

    .line 50
    .line 51
    iget-object v5, v6, LX/53q;->A00:LX/6nX;

    .line 52
    .line 53
    iget-object v4, v6, LX/53q;->A03:LX/0Yl;

    .line 54
    .line 55
    iget-wide v2, v9, Lkotlin/jvm/internal/KtLambdaShape2S0200100_I2;->A00:J

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I2;

    .line 59
    .line 60
    invoke-direct {v0, v2, v3, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I2;-><init>(JLjava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4, v0}, LX/6nX;->A00(LX/0Yl;LX/0Yl;)LX/4na;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v4, v9, Lkotlin/jvm/internal/KtLambdaShape2S0200100_I2;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LX/7UR;

    .line 70
    .line 71
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/7AV;

    .line 76
    .line 77
    iget-wide v2, v0, LX/7AV;->A00:J

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    sget-object v0, LX/6XP;->A01:LX/0Yl;

    .line 81
    .line 82
    invoke-static {v4, v0, v1, v2, v3}, LX/7G7;->A04(LX/7UR;LX/0Yl;FJ)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_2
    check-cast v2, LX/8ci;

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    move/from16 v0, v21

    .line 92
    .line 93
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v9, Lkotlin/jvm/internal/KtLambdaShape2S0200100_I2;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LX/6l9;

    .line 99
    .line 100
    iget-object v0, v1, LX/6l9;->A06:LX/4na;

    .line 101
    .line 102
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget v0, v1, LX/6l9;->A01:F

    .line 111
    .line 112
    div-float/2addr v3, v0

    .line 113
    const/high16 v11, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const v5, 0x3ecccccd    # 0.4f

    .line 120
    .line 121
    .line 122
    sub-float/2addr v0, v5

    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    const/4 v0, 0x5

    .line 129
    int-to-float v0, v0

    .line 130
    mul-float/2addr v10, v0

    .line 131
    const/4 v0, 0x3

    .line 132
    int-to-float v0, v0

    .line 133
    div-float/2addr v10, v0

    .line 134
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sub-float/2addr v0, v11

    .line 139
    const/high16 v6, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-static {v0, v4, v6}, LX/8Q4;->A01(FFF)F

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    float-to-double v7, v12

    .line 146
    const/16 v20, 0x2

    .line 147
    .line 148
    move/from16 v0, v20

    .line 149
    .line 150
    int-to-double v0, v0

    .line 151
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    double-to-float v7, v0

    .line 156
    const/4 v0, 0x4

    .line 157
    int-to-float v0, v0

    .line 158
    div-float/2addr v7, v0

    .line 159
    sub-float/2addr v12, v7

    .line 160
    invoke-static {v3, v4, v11}, LX/8Q4;->A01(FFF)F

    .line 161
    .line 162
    .line 163
    move-result v27

    .line 164
    const v3, 0x3f4ccccd    # 0.8f

    .line 165
    .line 166
    .line 167
    mul-float/2addr v3, v10

    .line 168
    mul-float/2addr v5, v10

    .line 169
    const/high16 v0, -0x41800000    # -0.25f

    .line 170
    .line 171
    add-float/2addr v5, v0

    .line 172
    add-float/2addr v5, v12

    .line 173
    const/high16 v0, 0x3f000000    # 0.5f

    .line 174
    .line 175
    mul-float/2addr v5, v0

    .line 176
    const/16 v0, 0x168

    .line 177
    .line 178
    int-to-float v0, v0

    .line 179
    mul-float v25, v5, v0

    .line 180
    .line 181
    add-float/2addr v3, v5

    .line 182
    mul-float/2addr v3, v0

    .line 183
    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    .line 184
    .line 185
    .line 186
    move-result v19

    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    iget-wide v0, v9, Lkotlin/jvm/internal/KtLambdaShape2S0200100_I2;->A00:J

    .line 190
    .line 191
    move-wide/from16 v41, v0

    .line 192
    .line 193
    iget-object v13, v9, Lkotlin/jvm/internal/KtLambdaShape2S0200100_I2;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v13, LX/8as;

    .line 196
    .line 197
    invoke-interface {v2}, LX/8ci;->AX6()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-interface {v2}, LX/8ci;->AeC()LX/8ad;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    move-object v7, v8

    .line 206
    check-cast v7, LX/Dh1;

    .line 207
    .line 208
    iget-object v9, v7, LX/Dh1;->A01:LX/7Tr;

    .line 209
    .line 210
    iget-object v15, v9, LX/7Tr;->A02:LX/7Ab;

    .line 211
    .line 212
    invoke-static {v15}, LX/7Ab;->A00(LX/7Ab;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v17

    .line 216
    iget-object v14, v7, LX/Dh1;->A00:LX/8Zb;

    .line 217
    .line 218
    invoke-interface {v14, v0, v1, v5}, LX/8Zb;->Cfl(JF)V

    .line 219
    .line 220
    .line 221
    sget v0, LX/79C;->A00:F

    .line 222
    .line 223
    invoke-interface {v2, v0}, LX/8aJ;->Cxx(F)F

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    sget v7, LX/79C;->A03:F

    .line 228
    .line 229
    invoke-interface {v2, v7}, LX/8aJ;->Cxx(F)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    div-float/2addr v0, v6

    .line 234
    add-float v16, v16, v0

    .line 235
    .line 236
    invoke-interface {v2}, LX/8ci;->BCb()J

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    invoke-static {v11, v12}, LX/76j;->A01(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    invoke-static {v0, v1}, LX/7G9;->A01(J)F

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    sub-float v10, v10, v16

    .line 249
    .line 250
    invoke-static {v11, v12}, LX/76j;->A01(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    invoke-static {v0, v1}, LX/7G9;->A02(J)F

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    sub-float v9, v9, v16

    .line 259
    .line 260
    invoke-static {v11, v12}, LX/76j;->A01(J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    invoke-static {v0, v1}, LX/7G9;->A01(J)F

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    add-float v5, v5, v16

    .line 269
    .line 270
    invoke-static {v11, v12}, LX/76j;->A01(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    invoke-static {v0, v1}, LX/7G9;->A02(J)F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    add-float v1, v1, v16

    .line 279
    .line 280
    new-instance v0, LX/76T;

    .line 281
    .line 282
    invoke-direct {v0, v10, v9, v5, v1}, LX/76T;-><init>(FFFF)V

    .line 283
    .line 284
    .line 285
    sub-float v26, v3, v25

    .line 286
    .line 287
    iget v1, v0, LX/76T;->A01:F

    .line 288
    .line 289
    iget v9, v0, LX/76T;->A03:F

    .line 290
    .line 291
    invoke-static {v1, v9}, LX/4uR;->A0B(FF)J

    .line 292
    .line 293
    .line 294
    move-result-wide v31

    .line 295
    iget v5, v0, LX/76T;->A02:F

    .line 296
    .line 297
    sub-float/2addr v5, v1

    .line 298
    iget v1, v0, LX/76T;->A00:F

    .line 299
    .line 300
    sub-float/2addr v1, v9

    .line 301
    invoke-static {v5, v1}, LX/4uR;->A0B(FF)J

    .line 302
    .line 303
    .line 304
    move-result-wide v33

    .line 305
    invoke-interface {v2, v7}, LX/8aJ;->Cxx(F)F

    .line 306
    .line 307
    .line 308
    move-result v36

    .line 309
    const/16 v40, 0x1a

    .line 310
    .line 311
    new-instance v24, LX/I1W;

    .line 312
    .line 313
    move-object/from16 v35, v24

    .line 314
    .line 315
    move/from16 v37, v4

    .line 316
    .line 317
    move/from16 v38, v20

    .line 318
    .line 319
    move/from16 v39, v21

    .line 320
    .line 321
    invoke-direct/range {v35 .. v40}, LX/I1W;-><init>(FFIII)V

    .line 322
    .line 323
    .line 324
    const/16 v28, 0x3

    .line 325
    .line 326
    move-object/from16 v22, v2

    .line 327
    .line 328
    move-wide/from16 v29, v41

    .line 329
    .line 330
    move/from16 v35, v21

    .line 331
    .line 332
    invoke-interface/range {v22 .. v35}, LX/8ci;->AIq(LX/6Z2;LX/ClE;FFFIJJJZ)V

    .line 333
    .line 334
    .line 335
    move-object v11, v13

    .line 336
    check-cast v11, LX/7Tk;

    .line 337
    .line 338
    iget-object v10, v11, LX/7Tk;->A01:Landroid/graphics/Path;

    .line 339
    .line 340
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 344
    .line 345
    .line 346
    sget v9, LX/79C;->A02:F

    .line 347
    .line 348
    invoke-interface {v2, v9}, LX/8aJ;->Cxx(F)F

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    mul-float v12, v12, v19

    .line 353
    .line 354
    invoke-virtual {v10, v12, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v2, v9}, LX/8aJ;->Cxx(F)F

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    mul-float v12, v12, v19

    .line 362
    .line 363
    move/from16 v4, v20

    .line 364
    .line 365
    int-to-float v4, v4

    .line 366
    div-float/2addr v12, v4

    .line 367
    sget v4, LX/79C;->A01:F

    .line 368
    .line 369
    invoke-interface {v2, v4}, LX/8aJ;->Cxx(F)F

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    mul-float v4, v4, v19

    .line 374
    .line 375
    invoke-virtual {v10, v12, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 376
    .line 377
    .line 378
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    div-float/2addr v1, v6

    .line 383
    invoke-interface {v2, v9}, LX/8aJ;->Cxx(F)F

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    mul-float v9, v9, v19

    .line 388
    .line 389
    div-float/2addr v9, v6

    .line 390
    invoke-virtual {v0}, LX/76T;->A00()J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    invoke-static {v4, v5}, LX/7G9;->A01(J)F

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    add-float/2addr v1, v4

    .line 399
    sub-float/2addr v1, v9

    .line 400
    invoke-virtual {v0}, LX/76T;->A00()J

    .line 401
    .line 402
    .line 403
    move-result-wide v4

    .line 404
    invoke-static {v4, v5}, LX/7G9;->A02(J)F

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-interface {v2, v7}, LX/8aJ;->Cxx(F)F

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    div-float/2addr v0, v6

    .line 413
    add-float/2addr v4, v0

    .line 414
    invoke-static {v1, v4}, LX/4uR;->A0B(FF)J

    .line 415
    .line 416
    .line 417
    move-result-wide v5

    .line 418
    iget-object v4, v11, LX/7Tk;->A00:Landroid/graphics/Matrix;

    .line 419
    .line 420
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 421
    .line 422
    .line 423
    invoke-static {v5, v6}, LX/7G9;->A01(J)F

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-static {v5, v6}, LX/7G9;->A02(J)F

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 438
    .line 439
    .line 440
    invoke-interface {v2}, LX/8ci;->AX6()J

    .line 441
    .line 442
    .line 443
    move-result-wide v0

    .line 444
    invoke-static {v15}, LX/7Ab;->A00(LX/7Ab;)J

    .line 445
    .line 446
    .line 447
    move-result-wide v4

    .line 448
    invoke-interface {v14, v0, v1, v3}, LX/8Zb;->Cfl(JF)V

    .line 449
    .line 450
    .line 451
    sget-object v22, LX/Bvw;->A00:LX/Bvw;

    .line 452
    .line 453
    move-object/from16 v19, v2

    .line 454
    .line 455
    move-object/from16 v20, v23

    .line 456
    .line 457
    move-object/from16 v21, v13

    .line 458
    .line 459
    move/from16 v23, v27

    .line 460
    .line 461
    move/from16 v24, v28

    .line 462
    .line 463
    move-wide/from16 v25, v41

    .line 464
    .line 465
    invoke-interface/range {v19 .. v26}, LX/8ci;->AJB(LX/6Z2;LX/8as;LX/ClE;FIJ)V

    .line 466
    .line 467
    .line 468
    invoke-static {v15, v8, v4, v5}, LX/8ad;->A00(LX/7Ab;LX/8ad;J)V

    .line 469
    .line 470
    .line 471
    move-wide/from16 v0, v17

    .line 472
    .line 473
    invoke-static {v15, v8, v0, v1}, LX/8ad;->A00(LX/7Ab;LX/8ad;J)V

    .line 474
    .line 475
    .line 476
    :goto_0
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 477
    .line 478
    return-object v2

    .line 479
    nop

    .line 480
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 481
.end method
