.class public Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v5, Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const/4 v1, 0x0

    .line 10
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/7UR;

    .line 16
    .line 17
    invoke-static {v0, v1, v1}, LX/7G7;->A02(LX/7UR;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    :cond_1
    return-object v2

    .line 23
    :pswitch_1
    const/4 v2, 0x0

    .line 24
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/7UR;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0, v2, v2}, LX/7G7;->A00(LX/7UR;FII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const/4 v0, 0x0

    .line 37
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    move-object/from16 v20, v0

    .line 43
    .line 44
    move-object/from16 v0, v20

    .line 45
    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    move-object/from16 v20, v0

    .line 49
    .line 50
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v19

    .line 54
    const/4 v9, 0x0

    .line 55
    :goto_1
    move/from16 v0, v19

    .line 56
    .line 57
    if-ge v9, v0, :cond_0

    .line 58
    .line 59
    move-object/from16 v0, v20

    .line 60
    .line 61
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, LX/7SK;

    .line 66
    .line 67
    iget-object v0, v8, LX/7SK;->A0B:Ljava/util/List;

    .line 68
    .line 69
    move-object/from16 v22, v0

    .line 70
    .line 71
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v18

    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_2
    move/from16 v0, v18

    .line 77
    .line 78
    if-ge v7, v0, :cond_d

    .line 79
    .line 80
    move-object/from16 v0, v22

    .line 81
    .line 82
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, LX/7UR;

    .line 87
    .line 88
    iget v10, v8, LX/7SK;->A04:I

    .line 89
    .line 90
    iget-boolean v14, v8, LX/7SK;->A0D:Z

    .line 91
    .line 92
    if-eqz v14, :cond_c

    .line 93
    .line 94
    iget v0, v6, LX/7UR;->A00:I

    .line 95
    .line 96
    :goto_3
    sub-int/2addr v10, v0

    .line 97
    iget v0, v8, LX/7SK;->A03:I

    .line 98
    .line 99
    move/from16 v21, v0

    .line 100
    .line 101
    iget-object v0, v8, LX/7SK;->A0B:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/7UR;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/7UR;->B0H()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    instance-of v0, v1, LX/8cM;

    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    if-eqz v1, :cond_b

    .line 118
    .line 119
    iget-object v5, v8, LX/7SK;->A09:LX/79n;

    .line 120
    .line 121
    iget-object v1, v8, LX/7SK;->A0A:Ljava/lang/Object;

    .line 122
    .line 123
    iget-wide v3, v8, LX/7SK;->A06:J

    .line 124
    .line 125
    iget-object v0, v5, LX/79n;->A07:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/6iP;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    iget-object v0, v1, LX/6iP;->A03:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/6iQ;

    .line 142
    .line 143
    iget-object v0, v2, LX/6iQ;->A02:LX/7F7;

    .line 144
    .line 145
    invoke-static {v0}, LX/7F7;->A01(LX/7F7;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/7AV;

    .line 150
    .line 151
    iget-wide v11, v0, LX/7AV;->A00:J

    .line 152
    .line 153
    iget-wide v3, v1, LX/6iP;->A02:J

    .line 154
    .line 155
    const/16 v17, 0x20

    .line 156
    .line 157
    shr-long v0, v11, v17

    .line 158
    .line 159
    long-to-int v13, v0

    .line 160
    shr-long v0, v3, v17

    .line 161
    .line 162
    long-to-int v15, v0

    .line 163
    move/from16 v16, v15

    .line 164
    .line 165
    add-int/2addr v13, v15

    .line 166
    invoke-static {v11, v12}, LX/4uR;->A06(J)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v3, v4}, LX/4uR;->A06(J)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    add-int/2addr v0, v15

    .line 175
    invoke-static {v13, v0}, LX/7DK;->A00(II)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    iget-wide v11, v2, LX/6iQ;->A01:J

    .line 180
    .line 181
    shr-long v0, v11, v17

    .line 182
    .line 183
    long-to-int v13, v0

    .line 184
    add-int v13, v13, v16

    .line 185
    .line 186
    invoke-static {v11, v12}, LX/4uR;->A06(J)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/2addr v0, v15

    .line 191
    invoke-static {v13, v0}, LX/7DK;->A00(II)J

    .line 192
    .line 193
    .line 194
    move-result-wide v11

    .line 195
    iget-object v0, v2, LX/6iQ;->A03:LX/4sO;

    .line 196
    .line 197
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    iget-boolean v0, v5, LX/79n;->A09:Z

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    invoke-static {v11, v12}, LX/4uR;->A06(J)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    :goto_4
    if-gt v1, v10, :cond_2

    .line 212
    .line 213
    iget-boolean v0, v5, LX/79n;->A09:Z

    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    invoke-static {v3, v4}, LX/4uR;->A06(J)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    :goto_5
    if-lt v0, v10, :cond_3

    .line 222
    .line 223
    :cond_2
    move/from16 v0, v21

    .line 224
    .line 225
    if-lt v1, v0, :cond_4

    .line 226
    .line 227
    iget-boolean v0, v5, LX/79n;->A09:Z

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    invoke-static {v3, v4}, LX/4uR;->A06(J)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    :goto_6
    move/from16 v0, v21

    .line 236
    .line 237
    if-le v1, v0, :cond_4

    .line 238
    .line 239
    :cond_3
    iget-object v10, v5, LX/79n;->A08:LX/4pd;

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v0, 0x4

    .line 243
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;

    .line 244
    .line 245
    invoke-direct {v1, v2, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x3

    .line 249
    invoke-static {v5, v5, v1, v10, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 250
    .line 251
    .line 252
    :cond_4
    :goto_7
    iget-boolean v0, v8, LX/7SK;->A0E:Z

    .line 253
    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    invoke-static {v3, v4}, LX/4uS;->A03(J)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v14, :cond_7

    .line 261
    .line 262
    invoke-static {v3, v4}, LX/4uR;->A06(J)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iget v1, v8, LX/7SK;->A02:I

    .line 267
    .line 268
    sub-int/2addr v1, v0

    .line 269
    iget v0, v6, LX/7UR;->A00:I

    .line 270
    .line 271
    sub-int/2addr v1, v0

    .line 272
    :goto_8
    invoke-static {v2, v1}, LX/7DK;->A00(II)J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    :cond_5
    iget-wide v0, v8, LX/7SK;->A08:J

    .line 277
    .line 278
    invoke-static {v3, v4, v0, v1}, LX/7DK;->A01(JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    const/4 v3, 0x0

    .line 283
    if-eqz v14, :cond_6

    .line 284
    .line 285
    sget-object v2, LX/6XP;->A01:LX/0Yl;

    .line 286
    .line 287
    invoke-static {v6, v2, v3, v0, v1}, LX/7G7;->A04(LX/7UR;LX/0Yl;FJ)V

    .line 288
    .line 289
    .line 290
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_6
    invoke-static {v6, v0, v1}, LX/7G7;->A03(LX/7UR;J)V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_7
    iget v1, v8, LX/7SK;->A02:I

    .line 299
    .line 300
    sub-int/2addr v1, v2

    .line 301
    iget v0, v6, LX/7UR;->A01:I

    .line 302
    .line 303
    sub-int v2, v1, v0

    .line 304
    .line 305
    invoke-static {v3, v4}, LX/4uR;->A06(J)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    goto :goto_8

    .line 310
    :cond_8
    invoke-static {v3, v4}, LX/4uS;->A03(J)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    goto :goto_6

    .line 315
    :cond_9
    invoke-static {v3, v4}, LX/4uS;->A03(J)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    goto :goto_5

    .line 320
    :cond_a
    invoke-static {v11, v12}, LX/4uS;->A03(J)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    goto :goto_4

    .line 325
    :cond_b
    iget-wide v3, v8, LX/7SK;->A06:J

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_c
    iget v0, v6, LX/7UR;->A01:I

    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :pswitch_3
    invoke-static {v3}, LX/4uV;->A0V(Ljava/lang/Object;)LX/71d;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v0, v1, LX/71d;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_4
    invoke-static {v3}, LX/71d;->A00(Ljava/lang/Object;)LX/83L;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    const-string v0, "paddingValues"

    .line 353
    .line 354
    goto/16 :goto_b

    .line 355
    .line 356
    :pswitch_5
    invoke-static {v3}, LX/4uV;->A0V(Ljava/lang/Object;)LX/71d;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v2, "offset"

    .line 361
    .line 362
    iget-object v1, v0, LX/71d;->A01:LX/83L;

    .line 363
    .line 364
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-virtual {v1, v2, v0}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :pswitch_6
    invoke-static {v3}, LX/71d;->A00(Ljava/lang/Object;)LX/83L;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    const-string v0, "offset"

    .line 378
    .line 379
    goto/16 :goto_b

    .line 380
    .line 381
    :pswitch_7
    const/4 v0, 0x0

    .line 382
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    iget-object v6, v5, Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v6, LX/7UR;

    .line 388
    .line 389
    sget-wide v2, LX/7AV;->A01:J

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    const/4 v4, 0x0

    .line 393
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    sget-object v1, LX/7G7;->A03:LX/Iom;

    .line 397
    .line 398
    sget-object v0, LX/Iom;->A01:LX/Iom;

    .line 399
    .line 400
    if-eq v1, v0, :cond_e

    .line 401
    .line 402
    sget v1, LX/7G7;->A00:I

    .line 403
    .line 404
    if-eqz v1, :cond_e

    .line 405
    .line 406
    iget v0, v6, LX/7UR;->A01:I

    .line 407
    .line 408
    sub-int/2addr v1, v0

    .line 409
    invoke-static {v2, v3}, LX/4uS;->A03(J)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    sub-int/2addr v1, v0

    .line 414
    invoke-static {v2, v3}, LX/4uR;->A06(J)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-static {v1, v0}, LX/7DK;->A00(II)J

    .line 419
    .line 420
    .line 421
    move-result-wide v2

    .line 422
    :cond_e
    invoke-static {v6}, LX/7UR;->A01(LX/7UR;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v0

    .line 426
    invoke-static {v2, v3, v0, v1}, LX/7DK;->A01(JJ)J

    .line 427
    .line 428
    .line 429
    move-result-wide v0

    .line 430
    invoke-virtual {v6, v5, v4, v0, v1}, LX/7UR;->A0D(LX/0Yl;FJ)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :pswitch_8
    invoke-static {v3}, LX/71d;->A00(Ljava/lang/Object;)LX/83L;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    const-string v0, "insets"

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :pswitch_9
    check-cast v3, LX/LpC;

    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, LX/0YS;

    .line 453
    .line 454
    invoke-static {v3}, LX/DZl;->A00(LX/LpC;)J

    .line 455
    .line 456
    .line 457
    move-result-wide v0

    .line 458
    invoke-static {v0, v1}, LX/7G9;->A02(J)F

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    goto :goto_a

    .line 467
    :pswitch_a
    check-cast v3, LX/LpC;

    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, LX/0YS;

    .line 476
    .line 477
    invoke-static {v3}, LX/DZl;->A00(LX/LpC;)J

    .line 478
    .line 479
    .line 480
    move-result-wide v0

    .line 481
    invoke-static {v0, v1}, LX/4uV;->A0S(J)LX/7G9;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    :goto_a
    invoke-interface {v2, v3, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, LX/LpC;->A00()V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :pswitch_b
    check-cast v3, LX/8a2;

    .line 494
    .line 495
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, LX/7UT;

    .line 498
    .line 499
    iput-object v3, v0, LX/7UT;->A01:LX/8a2;

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :pswitch_c
    invoke-static {v3}, LX/4uU;->A0U(Ljava/lang/Object;)LX/8ae;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    sget-object v3, LX/7Bl;->A00:LX/JLe;

    .line 508
    .line 509
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    const/16 v1, 0x8

    .line 512
    .line 513
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;

    .line 514
    .line 515
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v4, v3, v0}, LX/8ae;->Chp(LX/JLe;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :pswitch_d
    check-cast v3, LX/8a2;

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, LX/4sO;

    .line 532
    .line 533
    sget-wide v0, LX/7G9;->A03:J

    .line 534
    .line 535
    invoke-interface {v3, v0, v1}, LX/8a2;->BbF(J)J

    .line 536
    .line 537
    .line 538
    move-result-wide v0

    .line 539
    invoke-static {v0, v1}, LX/4uV;->A0S(J)LX/7G9;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-interface {v2, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :pswitch_e
    invoke-static {v3}, LX/71d;->A00(Ljava/lang/Object;)LX/83L;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    const-string v0, "onPositioned"

    .line 555
    .line 556
    :goto_b
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :pswitch_f
    check-cast v3, LX/8Xb;

    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LX/MX3;

    .line 570
    .line 571
    check-cast v0, LX/M1j;

    .line 572
    .line 573
    iget-object v0, v0, LX/M1j;->A00:LX/4sO;

    .line 574
    .line 575
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, LX/LhU;

    .line 580
    .line 581
    iget v1, v0, LX/LhU;->A00:I

    .line 582
    .line 583
    const/4 v0, 0x1

    .line 584
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    xor-int/lit8 v0, v0, 0x1

    .line 589
    .line 590
    invoke-interface {v3, v0}, LX/8Xb;->CjH(Z)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :pswitch_10
    check-cast v3, LX/6qR;

    .line 596
    .line 597
    iget-wide v6, v3, LX/6qR;->A00:J

    .line 598
    .line 599
    invoke-static {v6, v7}, LX/76n;->A01(J)J

    .line 600
    .line 601
    .line 602
    move-result-wide v8

    .line 603
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 606
    .line 607
    iget-wide v1, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 608
    .line 609
    cmp-long v0, v8, v1

    .line 610
    .line 611
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    xor-int/lit8 v2, v0, 0x1

    .line 616
    .line 617
    invoke-static {v6, v7}, LX/76n;->A01(J)J

    .line 618
    .line 619
    .line 620
    move-result-wide v0

    .line 621
    iput-wide v0, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 622
    .line 623
    if-eqz v2, :cond_0

    .line 624
    .line 625
    iget-object v0, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0A:Landroid/widget/EdgeEffect;

    .line 626
    .line 627
    invoke-static {v6, v7}, LX/4uS;->A03(J)I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    invoke-static {v6, v7}, LX/4uR;->A06(J)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    invoke-virtual {v0, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:Landroid/widget/EdgeEffect;

    .line 639
    .line 640
    invoke-virtual {v0, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A06:Landroid/widget/EdgeEffect;

    .line 644
    .line 645
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A08:Landroid/widget/EdgeEffect;

    .line 649
    .line 650
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0B:Landroid/widget/EdgeEffect;

    .line 654
    .line 655
    invoke-virtual {v0, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05:Landroid/widget/EdgeEffect;

    .line 659
    .line 660
    invoke-virtual {v0, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A07:Landroid/widget/EdgeEffect;

    .line 664
    .line 665
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 666
    .line 667
    .line 668
    iget-object v0, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A09:Landroid/widget/EdgeEffect;

    .line 669
    .line 670
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 671
    .line 672
    .line 673
    iget-object v1, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0D:LX/4sO;

    .line 674
    .line 675
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 676
    .line 677
    invoke-interface {v1, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_0

    .line 684
    .line 685
    :pswitch_11
    check-cast v3, LX/8Yg;

    .line 686
    .line 687
    const/4 v0, 0x0

    .line 688
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 689
    .line 690
    .line 691
    sget-object v0, LX/65K;->A02:LX/65K;

    .line 692
    .line 693
    sget-object v1, LX/65K;->A03:LX/65K;

    .line 694
    .line 695
    invoke-interface {v3, v0, v1}, LX/8Yg;->BZV(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_10

    .line 700
    .line 701
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, LX/53r;

    .line 704
    .line 705
    iget-object v0, v0, LX/53r;->A02:LX/4na;

    .line 706
    .line 707
    :goto_c
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, LX/6re;

    .line 712
    .line 713
    if-eqz v0, :cond_f

    .line 714
    .line 715
    iget-object v2, v0, LX/6re;->A00:LX/8cM;

    .line 716
    .line 717
    :goto_d
    if-nez v2, :cond_1

    .line 718
    .line 719
    :cond_f
    sget-object v2, LX/7GV;->A02:LX/7R6;

    .line 720
    .line 721
    return-object v2

    .line 722
    :cond_10
    sget-object v0, LX/65K;->A01:LX/65K;

    .line 723
    .line 724
    invoke-interface {v3, v1, v0}, LX/8Yg;->BZV(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_11

    .line 729
    .line 730
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, LX/53r;

    .line 733
    .line 734
    iget-object v0, v0, LX/53r;->A03:LX/4na;

    .line 735
    .line 736
    goto :goto_c

    .line 737
    :cond_11
    sget-object v2, LX/7GV;->A02:LX/7R6;

    .line 738
    .line 739
    goto :goto_d

    .line 740
    :pswitch_12
    invoke-static {v3}, LX/4uV;->A0U(Ljava/lang/Object;)LX/8cg;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;->A00:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, LX/4na;

    .line 747
    .line 748
    goto :goto_f

    .line 749
    :pswitch_13
    const/4 v6, 0x0

    .line 750
    invoke-static {v3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v4, Ljava/util/List;

    .line 756
    .line 757
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    const/4 v2, 0x0

    .line 762
    :goto_e
    if-ge v2, v3, :cond_0

    .line 763
    .line 764
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, LX/7UR;

    .line 769
    .line 770
    const/4 v0, 0x0

    .line 771
    invoke-static {v1, v0, v6, v6}, LX/7G7;->A00(LX/7UR;FII)V

    .line 772
    .line 773
    .line 774
    add-int/lit8 v2, v2, 0x1

    .line 775
    .line 776
    goto :goto_e

    .line 777
    :pswitch_14
    invoke-static {v3}, LX/4uV;->A0U(Ljava/lang/Object;)LX/8cg;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, LX/4na;

    .line 784
    .line 785
    :goto_f
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    check-cast v1, LX/M1c;

    .line 794
    .line 795
    iput v0, v1, LX/M1c;->A00:F

    .line 796
    .line 797
    goto/16 :goto_0

    .line 798
    .line 799
    :pswitch_15
    invoke-static {v3}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    iget-object v6, v5, Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListState;

    .line 806
    .line 807
    neg-float v5, v0

    .line 808
    const/4 v4, 0x0

    .line 809
    cmpg-float v0, v5, v4

    .line 810
    .line 811
    if-gez v0, :cond_12

    .line 812
    .line 813
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListState;->A0D:LX/4sO;

    .line 814
    .line 815
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_13

    .line 820
    .line 821
    :cond_12
    cmpl-float v0, v5, v4

    .line 822
    .line 823
    if-lez v0, :cond_15

    .line 824
    .line 825
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListState;->A0C:LX/4sO;

    .line 826
    .line 827
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_15

    .line 832
    .line 833
    :cond_13
    const/4 v5, 0x0

    .line 834
    :cond_14
    :goto_10
    neg-float v0, v5

    .line 835
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    return-object v2

    .line 840
    :cond_15
    iget v2, v6, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    .line 841
    .line 842
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    const/high16 v8, 0x3f000000    # 0.5f

    .line 847
    .line 848
    cmpg-float v0, v0, v8

    .line 849
    .line 850
    if-gtz v0, :cond_1a

    .line 851
    .line 852
    add-float/2addr v2, v5

    .line 853
    iput v2, v6, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    .line 854
    .line 855
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    cmpl-float v0, v0, v8

    .line 860
    .line 861
    if-lez v0, :cond_18

    .line 862
    .line 863
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListState;->A0I:LX/4sO;

    .line 864
    .line 865
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, LX/8Tf;

    .line 870
    .line 871
    if-eqz v0, :cond_16

    .line 872
    .line 873
    invoke-interface {v0}, LX/8Tf;->ANW()V

    .line 874
    .line 875
    .line 876
    :cond_16
    iget-boolean v0, v6, Landroidx/compose/foundation/lazy/LazyListState;->A04:Z

    .line 877
    .line 878
    if-eqz v0, :cond_18

    .line 879
    .line 880
    iget v0, v6, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    .line 881
    .line 882
    sub-float/2addr v2, v0

    .line 883
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/8az;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    invoke-interface {v7}, LX/8az;->BM9()Ljava/util/List;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    const/4 v1, 0x1

    .line 896
    xor-int/lit8 v0, v0, 0x1

    .line 897
    .line 898
    if-eqz v0, :cond_18

    .line 899
    .line 900
    cmpg-float v0, v2, v4

    .line 901
    .line 902
    if-gez v0, :cond_19

    .line 903
    .line 904
    const/4 v2, 0x1

    .line 905
    invoke-static {v3}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, LX/8Qj;

    .line 910
    .line 911
    check-cast v0, LX/7SE;

    .line 912
    .line 913
    iget v0, v0, LX/7SE;->A00:I

    .line 914
    .line 915
    add-int/lit8 v0, v0, 0x1

    .line 916
    .line 917
    :goto_11
    iget v1, v6, Landroidx/compose/foundation/lazy/LazyListState;->A01:I

    .line 918
    .line 919
    if-eq v0, v1, :cond_18

    .line 920
    .line 921
    if-ltz v0, :cond_18

    .line 922
    .line 923
    invoke-interface {v7}, LX/8az;->BHx()I

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    if-ge v0, v1, :cond_18

    .line 928
    .line 929
    iget-boolean v1, v6, Landroidx/compose/foundation/lazy/LazyListState;->A05:Z

    .line 930
    .line 931
    if-eq v1, v2, :cond_17

    .line 932
    .line 933
    iget-object v1, v6, Landroidx/compose/foundation/lazy/LazyListState;->A03:LX/8TP;

    .line 934
    .line 935
    if-eqz v1, :cond_17

    .line 936
    .line 937
    invoke-interface {v1}, LX/8TP;->cancel()V

    .line 938
    .line 939
    .line 940
    :cond_17
    iput-boolean v2, v6, Landroidx/compose/foundation/lazy/LazyListState;->A05:Z

    .line 941
    .line 942
    iput v0, v6, Landroidx/compose/foundation/lazy/LazyListState;->A01:I

    .line 943
    .line 944
    iget-object v3, v6, Landroidx/compose/foundation/lazy/LazyListState;->A0B:LX/LeB;

    .line 945
    .line 946
    iget-object v1, v6, Landroidx/compose/foundation/lazy/LazyListState;->A0H:LX/4sO;

    .line 947
    .line 948
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    .line 953
    .line 954
    iget-wide v1, v1, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 955
    .line 956
    invoke-virtual {v3, v0, v1, v2}, LX/LeB;->A00(IJ)LX/8TP;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    iput-object v0, v6, Landroidx/compose/foundation/lazy/LazyListState;->A03:LX/8TP;

    .line 961
    .line 962
    :cond_18
    iget v1, v6, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    .line 963
    .line 964
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    cmpg-float v0, v0, v8

    .line 969
    .line 970
    if-lez v0, :cond_14

    .line 971
    .line 972
    sub-float/2addr v5, v1

    .line 973
    iput v4, v6, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    .line 974
    .line 975
    goto/16 :goto_10

    .line 976
    .line 977
    :cond_19
    const/4 v2, 0x0

    .line 978
    invoke-static {v3}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    check-cast v0, LX/8Qj;

    .line 983
    .line 984
    check-cast v0, LX/7SE;

    .line 985
    .line 986
    iget v0, v0, LX/7SE;->A00:I

    .line 987
    .line 988
    sub-int/2addr v0, v1

    .line 989
    goto :goto_11

    .line 990
    :cond_1a
    const-string v0, "entered drag with non-zero pending scroll: "

    .line 991
    .line 992
    invoke-static {v0, v2}, LX/00b;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    throw v0

    .line 1001
    :pswitch_16
    invoke-static {v3}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    return-object v2

    .line 1007
    :pswitch_17
    invoke-static {v3}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;->A00:Ljava/lang/Object;

    .line 1012
    .line 1013
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    check-cast v1, LX/0Yl;

    .line 1018
    .line 1019
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    return-object v2

    .line 1028
    :pswitch_18
    invoke-static {v3}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 1029
    .line 1030
    .line 1031
    move-result v6

    .line 1032
    iget-object v5, v5, Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;->A00:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v5, LX/7Rh;

    .line 1035
    .line 1036
    invoke-virtual {v5}, LX/7Rh;->A00()I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    int-to-float v2, v0

    .line 1041
    add-float/2addr v2, v6

    .line 1042
    iget v0, v5, LX/7Rh;->A00:F

    .line 1043
    .line 1044
    add-float/2addr v2, v0

    .line 1045
    iget-object v0, v5, LX/7Rh;->A01:LX/4sO;

    .line 1046
    .line 1047
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    int-to-float v1, v0

    .line 1056
    const/4 v0, 0x0

    .line 1057
    invoke-static {v2, v0, v1}, LX/8Q4;->A01(FFF)F

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    cmpg-float v0, v2, v4

    .line 1062
    .line 1063
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    xor-int/lit8 v3, v0, 0x1

    .line 1068
    .line 1069
    invoke-virtual {v5}, LX/7Rh;->A00()I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    int-to-float v0, v0

    .line 1074
    sub-float/2addr v4, v0

    .line 1075
    invoke-static {v4}, LX/8Q0;->A02(F)I

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    invoke-virtual {v5}, LX/7Rh;->A00()I

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    add-int/2addr v1, v2

    .line 1084
    iget-object v0, v5, LX/7Rh;->A03:LX/4sO;

    .line 1085
    .line 1086
    invoke-static {v0, v1}, LX/4uT;->A1L(LX/4sO;I)V

    .line 1087
    .line 1088
    .line 1089
    int-to-float v0, v2

    .line 1090
    sub-float v0, v4, v0

    .line 1091
    .line 1092
    iput v0, v5, LX/7Rh;->A00:F

    .line 1093
    .line 1094
    if-eqz v3, :cond_1b

    .line 1095
    .line 1096
    move v6, v4

    .line 1097
    :cond_1b
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    return-object v2

    .line 1102
    :pswitch_19
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;->A00:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, LX/4uP;

    .line 1105
    .line 1106
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1107
    .line 1108
    invoke-interface {v0, v2}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    return-object v2

    .line 1112
    :pswitch_1a
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;->A00:Ljava/lang/Object;

    .line 1113
    .line 1114
    const/4 v0, 0x2

    .line 1115
    new-instance v2, Lcom/facebook/redex/IDxEResultShape418S0100000_2_I2;

    .line 1116
    .line 1117
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxEResultShape418S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 1118
    .line 1119
    .line 1120
    return-object v2

    .line 1121
    :pswitch_1b
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;->A00:Ljava/lang/Object;

    .line 1122
    .line 1123
    const/4 v0, 0x1

    .line 1124
    new-instance v2, Lcom/facebook/redex/IDxEResultShape418S0100000_2_I2;

    .line 1125
    .line 1126
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxEResultShape418S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 1127
    .line 1128
    .line 1129
    return-object v2

    .line 1130
    :pswitch_1c
    invoke-static {v3}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v3

    .line 1134
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;->A00:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v2, LX/0Yl;

    .line 1137
    .line 1138
    const-wide/16 v0, 0x1

    .line 1139
    .line 1140
    div-long/2addr v3, v0

    .line 1141
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    return-object v2

    .line 1150
    :pswitch_1d
    check-cast v3, LX/8Yg;

    .line 1151
    .line 1152
    const/4 v0, 0x0

    .line 1153
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1154
    .line 1155
    .line 1156
    sget-object v0, LX/65K;->A02:LX/65K;

    .line 1157
    .line 1158
    sget-object v1, LX/65K;->A03:LX/65K;

    .line 1159
    .line 1160
    invoke-interface {v3, v0, v1}, LX/8Yg;->BZV(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_1c

    .line 1165
    .line 1166
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;->A00:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, LX/53q;

    .line 1169
    .line 1170
    iget-object v0, v0, LX/53q;->A01:LX/4na;

    .line 1171
    .line 1172
    :goto_12
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    check-cast v0, LX/6qe;

    .line 1177
    .line 1178
    if-eqz v0, :cond_1d

    .line 1179
    .line 1180
    iget-object v2, v0, LX/6qe;->A00:LX/8cM;

    .line 1181
    .line 1182
    return-object v2

    .line 1183
    :cond_1c
    sget-object v0, LX/65K;->A01:LX/65K;

    .line 1184
    .line 1185
    invoke-interface {v3, v1, v0}, LX/8Yg;->BZV(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_1d

    .line 1190
    .line 1191
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;->A00:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v0, LX/53q;

    .line 1194
    .line 1195
    iget-object v0, v0, LX/53q;->A02:LX/4na;

    .line 1196
    .line 1197
    goto :goto_12

    .line 1198
    :cond_1d
    sget-object v2, LX/7GV;->A01:LX/7R6;

    .line 1199
    .line 1200
    return-object v2

    .line 1201
    :pswitch_1e
    check-cast v3, LX/6qR;

    .line 1202
    .line 1203
    iget-wide v2, v3, LX/6qR;->A00:J

    .line 1204
    .line 1205
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;->A00:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v1, LX/0Yl;

    .line 1208
    .line 1209
    invoke-static {v2, v3}, LX/4uR;->A06(J)I

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    invoke-static {v1, v0}, LX/4uX;->A0k(LX/0Yl;I)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    const/4 v0, 0x0

    .line 1222
    invoke-static {v0, v1}, LX/7DK;->A04(II)LX/7AV;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    return-object v2

    .line 1227
    :pswitch_1f
    check-cast v3, LX/6qR;

    .line 1228
    .line 1229
    iget-wide v2, v3, LX/6qR;->A00:J

    .line 1230
    .line 1231
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;->A00:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v1, LX/0Yl;

    .line 1234
    .line 1235
    invoke-static {v2, v3}, LX/4uS;->A03(J)I

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    invoke-static {v1, v0}, LX/4uX;->A0k(LX/0Yl;I)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    const/4 v0, 0x0

    .line 1248
    invoke-static {v1, v0}, LX/7DK;->A04(II)LX/7AV;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    return-object v2

    .line 1253
    :pswitch_20
    check-cast v3, LX/6qR;

    .line 1254
    .line 1255
    iget-wide v3, v3, LX/6qR;->A00:J

    .line 1256
    .line 1257
    invoke-static {v3, v4}, LX/4uS;->A03(J)I

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;->A00:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v1, LX/0Yl;

    .line 1264
    .line 1265
    invoke-static {v3, v4}, LX/4uR;->A06(J)I

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    check-cast v1, LX/4gD;

    .line 1274
    .line 1275
    invoke-virtual {v1, v0}, LX/4gD;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    invoke-static {v2, v0}, LX/76n;->A00(II)J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v0

    .line 1287
    new-instance v2, LX/6qR;

    .line 1288
    .line 1289
    invoke-direct {v2, v0, v1}, LX/6qR;-><init>(J)V

    .line 1290
    .line 1291
    .line 1292
    return-object v2

    .line 1293
    :pswitch_21
    check-cast v3, LX/6qR;

    .line 1294
    .line 1295
    iget-wide v3, v3, LX/6qR;->A00:J

    .line 1296
    .line 1297
    invoke-static {v3, v4}, LX/4uS;->A03(J)I

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;->A00:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v1, LX/0Yl;

    .line 1304
    .line 1305
    invoke-static {v3, v4}, LX/4uR;->A06(J)I

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    check-cast v1, LX/4gC;

    .line 1314
    .line 1315
    invoke-virtual {v1, v0}, LX/4gC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    invoke-static {v2, v0}, LX/76n;->A00(II)J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v0

    .line 1327
    new-instance v2, LX/6qR;

    .line 1328
    .line 1329
    invoke-direct {v2, v0, v1}, LX/6qR;-><init>(J)V

    .line 1330
    .line 1331
    .line 1332
    return-object v2

    .line 1333
    :pswitch_22
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;->A00:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v0, LX/6sc;

    .line 1336
    .line 1337
    iget-object v0, v0, LX/6sc;->A06:LX/4sO;

    .line 1338
    .line 1339
    invoke-static {v0, v3}, LX/4uU;->A1X(LX/4na;Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    invoke-static {v0}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    return-object v2

    .line 1348
    :pswitch_23
    check-cast v3, LX/53u;

    .line 1349
    .line 1350
    const/4 v9, 0x0

    .line 1351
    invoke-static {v3, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1352
    .line 1353
    .line 1354
    iget v0, v3, LX/53u;->A01:F

    .line 1355
    .line 1356
    float-to-double v6, v0

    .line 1357
    const/high16 v0, 0x40400000    # 3.0f

    .line 1358
    .line 1359
    float-to-double v1, v0

    .line 1360
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v7

    .line 1364
    double-to-float v6, v7

    .line 1365
    iget v0, v3, LX/53u;->A02:F

    .line 1366
    .line 1367
    invoke-static {v1, v2, v0}, LX/4uX;->A01(DF)F

    .line 1368
    .line 1369
    .line 1370
    move-result v4

    .line 1371
    iget v0, v3, LX/53u;->A03:F

    .line 1372
    .line 1373
    invoke-static {v1, v2, v0}, LX/4uX;->A01(DF)F

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    sget-object v1, LX/6Xv;->A01:[F

    .line 1378
    .line 1379
    aget v0, v1, v9

    .line 1380
    .line 1381
    mul-float v8, v6, v0

    .line 1382
    .line 1383
    const/4 v0, 0x3

    .line 1384
    aget v0, v1, v0

    .line 1385
    .line 1386
    mul-float/2addr v0, v4

    .line 1387
    add-float/2addr v8, v0

    .line 1388
    const/4 v0, 0x6

    .line 1389
    aget v0, v1, v0

    .line 1390
    .line 1391
    mul-float/2addr v0, v2

    .line 1392
    add-float/2addr v8, v0

    .line 1393
    const/4 v0, 0x1

    .line 1394
    aget v0, v1, v0

    .line 1395
    .line 1396
    mul-float v7, v6, v0

    .line 1397
    .line 1398
    const/4 v0, 0x4

    .line 1399
    aget v0, v1, v0

    .line 1400
    .line 1401
    mul-float/2addr v0, v4

    .line 1402
    add-float/2addr v7, v0

    .line 1403
    const/4 v0, 0x7

    .line 1404
    aget v0, v1, v0

    .line 1405
    .line 1406
    mul-float/2addr v0, v2

    .line 1407
    add-float/2addr v7, v0

    .line 1408
    const/4 v0, 0x2

    .line 1409
    aget v0, v1, v0

    .line 1410
    .line 1411
    mul-float/2addr v6, v0

    .line 1412
    const/4 v0, 0x5

    .line 1413
    aget v0, v1, v0

    .line 1414
    .line 1415
    mul-float/2addr v4, v0

    .line 1416
    add-float/2addr v6, v4

    .line 1417
    const/16 v0, 0x8

    .line 1418
    .line 1419
    aget v0, v1, v0

    .line 1420
    .line 1421
    mul-float/2addr v2, v0

    .line 1422
    add-float/2addr v6, v2

    .line 1423
    iget v2, v3, LX/53u;->A00:F

    .line 1424
    .line 1425
    const/4 v1, 0x0

    .line 1426
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1427
    .line 1428
    invoke-static {v2, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 1429
    .line 1430
    .line 1431
    move-result v4

    .line 1432
    const/high16 v1, -0x40000000    # -2.0f

    .line 1433
    .line 1434
    const/high16 v0, 0x40000000    # 2.0f

    .line 1435
    .line 1436
    invoke-static {v8, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 1437
    .line 1438
    .line 1439
    move-result v3

    .line 1440
    invoke-static {v7, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 1441
    .line 1442
    .line 1443
    move-result v2

    .line 1444
    invoke-static {v6, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    sget-object v0, LX/Ll7;->A01:LX/LpZ;

    .line 1449
    .line 1450
    invoke-static {v0, v3, v2, v1, v4}, LX/Lvn;->A04(LX/LpZ;FFFF)J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v1

    .line 1454
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;->A00:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v0, LX/LpZ;

    .line 1457
    .line 1458
    invoke-static {v0, v1, v2}, LX/Lxr;->A05(LX/LpZ;J)J

    .line 1459
    .line 1460
    .line 1461
    move-result-wide v0

    .line 1462
    invoke-static {v0, v1}, LX/4uV;->A0T(J)LX/Lxr;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    return-object v2

    .line 1467
    :pswitch_24
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;->A00:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v0, LX/7RB;

    .line 1470
    .line 1471
    iget-object v0, v0, LX/7RB;->A05:Ljava/util/Map;

    .line 1472
    .line 1473
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    check-cast v0, LX/4na;

    .line 1478
    .line 1479
    if-eqz v0, :cond_1e

    .line 1480
    .line 1481
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    check-cast v0, LX/6qR;

    .line 1486
    .line 1487
    iget-wide v0, v0, LX/6qR;->A00:J

    .line 1488
    .line 1489
    :goto_13
    new-instance v2, LX/6qR;

    .line 1490
    .line 1491
    invoke-direct {v2, v0, v1}, LX/6qR;-><init>(J)V

    .line 1492
    .line 1493
    .line 1494
    return-object v2

    .line 1495
    :cond_1e
    const-wide/16 v0, 0x0

    .line 1496
    .line 1497
    goto :goto_13

    .line 1498
    :pswitch_25
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;->A00:Ljava/lang/Object;

    .line 1499
    .line 1500
    invoke-static {v3, v0}, LX/4uT;->A0h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    return-object v2

    .line 1505
    nop

    .line 1506
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_13
        :pswitch_23
        :pswitch_22
        :pswitch_14
        :pswitch_12
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1f
        :pswitch_1e
        :pswitch_11
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_10
        :pswitch_3
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_c
        :pswitch_18
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_17
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
.end method
