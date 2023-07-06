.class public Lkotlin/jvm/internal/KtLambdaShape5S0001000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape5S0001000_I2;->A01:I

    .line 1
    .line 2
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0001000_I2;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iget v0, v5, Lkotlin/jvm/internal/KtLambdaShape5S0001000_I2;->A01:I

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v4, v1}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget v1, v5, Lkotlin/jvm/internal/KtLambdaShape5S0001000_I2;->A00:I

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v1, v0, :cond_0

    .line 30
    .line 31
    sget-object v5, LX/73P;->A00:LX/73P;

    .line 32
    .line 33
    sget-object v3, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v2}, LX/4uX;->A1U(ILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x2e

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/4uY;->A00(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    const/16 v1, 0x19

    .line 53
    .line 54
    invoke-static {v3, v2, v0, v1}, LX/76i;->A01(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0Yl;I)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v8, 0x0

    .line 59
    const-wide/16 v11, 0x0

    .line 60
    .line 61
    const/16 v9, 0xc00

    .line 62
    .line 63
    const/4 v10, 0x6

    .line 64
    invoke-virtual/range {v5 .. v12}, LX/73P;->A00(LX/8b6;Landroidx/compose/ui/Modifier;FIIJ)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_0
    check-cast v4, LX/7Gx;

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    invoke-static {v4, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget v9, v5, Lkotlin/jvm/internal/KtLambdaShape5S0001000_I2;->A00:I

    .line 80
    .line 81
    iget v0, v4, LX/7Gx;->A06:I

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    if-nez v0, :cond_13

    .line 85
    .line 86
    invoke-static {v9}, LX/4uS;->A1V(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const-string v5, "Parameter offset is out of bounds"

    .line 91
    .line 92
    if-eqz v0, :cond_14

    .line 93
    .line 94
    if-eqz v9, :cond_0

    .line 95
    .line 96
    iget v2, v4, LX/7Gx;->A00:I

    .line 97
    .line 98
    iget v0, v4, LX/7Gx;->A08:I

    .line 99
    .line 100
    move/from16 v20, v0

    .line 101
    .line 102
    iget v3, v4, LX/7Gx;->A01:I

    .line 103
    .line 104
    move v6, v2

    .line 105
    :goto_2
    iget-object v1, v4, LX/7Gx;->A0E:[I

    .line 106
    .line 107
    invoke-static {v4, v6}, LX/7Gx;->A01(LX/7Gx;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lez v9, :cond_2

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/4uW;->A0A(I[I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v6, v0

    .line 118
    if-gt v6, v3, :cond_14

    .line 119
    .line 120
    add-int/lit8 v9, v9, -0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-static {v0, v1}, LX/4uW;->A0A(I[I)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    iget v14, v4, LX/7Gx;->A02:I

    .line 128
    .line 129
    invoke-static {v4, v1, v0}, LX/7Gx;->A03(LX/7Gx;[II)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    add-int/2addr v6, v9

    .line 134
    invoke-static {v4, v1, v6}, LX/7Gx;->A02(LX/7Gx;[II)I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    sub-int v3, v13, v5

    .line 139
    .line 140
    sub-int v0, v2, v7

    .line 141
    .line 142
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v4, v3, v0}, LX/7Gx;->A0A(LX/7Gx;II)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v9}, LX/7Gx;->A07(LX/7Gx;I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v4, LX/7Gx;->A0E:[I

    .line 153
    .line 154
    invoke-static {v4, v6}, LX/7Gx;->A01(LX/7Gx;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    mul-int/lit8 v11, v0, 0x5

    .line 159
    .line 160
    invoke-static {v4, v2}, LX/7Gx;->A01(LX/7Gx;I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    mul-int/lit8 v10, v0, 0x5

    .line 165
    .line 166
    mul-int/lit8 v0, v9, 0x5

    .line 167
    .line 168
    add-int/2addr v0, v11

    .line 169
    sub-int/2addr v0, v11

    .line 170
    invoke-static {v1, v11, v1, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    if-lez v3, :cond_5

    .line 174
    .line 175
    iget-object v12, v4, LX/7Gx;->A0F:[Ljava/lang/Object;

    .line 176
    .line 177
    add-int v11, v5, v3

    .line 178
    .line 179
    iget v10, v4, LX/7Gx;->A0B:I

    .line 180
    .line 181
    if-lt v11, v10, :cond_3

    .line 182
    .line 183
    iget v0, v4, LX/7Gx;->A09:I

    .line 184
    .line 185
    add-int/2addr v11, v0

    .line 186
    :cond_3
    add-int/2addr v13, v3

    .line 187
    if-lt v13, v10, :cond_4

    .line 188
    .line 189
    iget v0, v4, LX/7Gx;->A09:I

    .line 190
    .line 191
    add-int/2addr v13, v0

    .line 192
    :cond_4
    invoke-static {v12, v12, v14, v11, v13}, LX/85R;->A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 193
    .line 194
    .line 195
    :cond_5
    add-int/2addr v5, v3

    .line 196
    sub-int v17, v5, v14

    .line 197
    .line 198
    iget v0, v4, LX/7Gx;->A0B:I

    .line 199
    .line 200
    move/from16 v19, v0

    .line 201
    .line 202
    iget v11, v4, LX/7Gx;->A09:I

    .line 203
    .line 204
    iget-object v0, v4, LX/7Gx;->A0F:[Ljava/lang/Object;

    .line 205
    .line 206
    array-length v10, v0

    .line 207
    iget v0, v4, LX/7Gx;->A0A:I

    .line 208
    .line 209
    move/from16 v18, v0

    .line 210
    .line 211
    add-int v16, v2, v9

    .line 212
    .line 213
    move v12, v2

    .line 214
    :goto_3
    move/from16 v0, v16

    .line 215
    .line 216
    if-ge v12, v0, :cond_9

    .line 217
    .line 218
    invoke-static {v4, v12}, LX/7Gx;->A01(LX/7Gx;I)I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    invoke-static {v4, v1, v14}, LX/7Gx;->A03(LX/7Gx;[II)I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    sub-int v13, v13, v17

    .line 227
    .line 228
    move/from16 v15, v19

    .line 229
    .line 230
    move/from16 v0, v18

    .line 231
    .line 232
    if-ge v0, v14, :cond_6

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    :cond_6
    if-le v13, v15, :cond_7

    .line 236
    .line 237
    sub-int v0, v10, v11

    .line 238
    .line 239
    sub-int/2addr v0, v13

    .line 240
    add-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    neg-int v13, v0

    .line 243
    :cond_7
    move/from16 v0, v19

    .line 244
    .line 245
    if-le v13, v0, :cond_8

    .line 246
    .line 247
    sub-int v0, v10, v11

    .line 248
    .line 249
    sub-int/2addr v0, v13

    .line 250
    add-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    neg-int v13, v0

    .line 253
    :cond_8
    mul-int/lit8 v0, v14, 0x5

    .line 254
    .line 255
    add-int/lit8 v0, v0, 0x4

    .line 256
    .line 257
    aput v13, v1, v0

    .line 258
    .line 259
    add-int/lit8 v12, v12, 0x1

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_9
    add-int v11, v9, v6

    .line 263
    .line 264
    invoke-static {v4}, LX/7Gx;->A00(LX/7Gx;)I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    iget-object v1, v4, LX/7Gx;->A0C:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-static {v1, v6, v14}, LX/7DI;->A02(Ljava/util/ArrayList;II)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-gez v12, :cond_a

    .line 275
    .line 276
    add-int/lit8 v0, v12, 0x1

    .line 277
    .line 278
    neg-int v12, v0

    .line 279
    :cond_a
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    if-ltz v12, :cond_c

    .line 284
    .line 285
    :goto_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-ge v12, v0, :cond_c

    .line 290
    .line 291
    invoke-static {v1, v12}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    check-cast v10, LX/Czb;

    .line 296
    .line 297
    invoke-static {v10, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    iget v1, v10, LX/Czb;->A00:I

    .line 301
    .line 302
    if-gez v1, :cond_b

    .line 303
    .line 304
    invoke-static {v4}, LX/7Gx;->A00(LX/7Gx;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    add-int/2addr v1, v0

    .line 309
    :cond_b
    if-lt v1, v6, :cond_c

    .line 310
    .line 311
    if-ge v1, v11, :cond_c

    .line 312
    .line 313
    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    iget-object v1, v4, LX/7Gx;->A0C:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v1, v12}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_c
    sub-int v16, v2, v6

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    :goto_5
    if-ge v12, v11, :cond_10

    .line 330
    .line 331
    invoke-virtual {v13, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    check-cast v10, LX/Czb;

    .line 336
    .line 337
    invoke-static {v10, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    iget v15, v10, LX/Czb;->A00:I

    .line 341
    .line 342
    if-gez v15, :cond_d

    .line 343
    .line 344
    invoke-static {v4}, LX/7Gx;->A00(LX/7Gx;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    add-int/2addr v15, v0

    .line 349
    :cond_d
    add-int v15, v15, v16

    .line 350
    .line 351
    iget v0, v4, LX/7Gx;->A05:I

    .line 352
    .line 353
    if-lt v15, v0, :cond_f

    .line 354
    .line 355
    sub-int v0, v14, v15

    .line 356
    .line 357
    neg-int v0, v0

    .line 358
    iput v0, v10, LX/Czb;->A00:I

    .line 359
    .line 360
    :goto_6
    iget-object v1, v4, LX/7Gx;->A0C:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-static {v1, v15, v14}, LX/7DI;->A02(Ljava/util/ArrayList;II)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-gez v0, :cond_e

    .line 367
    .line 368
    add-int/lit8 v0, v0, 0x1

    .line 369
    .line 370
    neg-int v0, v0

    .line 371
    :cond_e
    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    add-int/lit8 v12, v12, 0x1

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_f
    iput v15, v10, LX/Czb;->A00:I

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_10
    invoke-static {v4, v6, v9}, LX/7Gx;->A0F(LX/7Gx;II)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    xor-int/lit8 v0, v0, 0x1

    .line 385
    .line 386
    if-eqz v0, :cond_12

    .line 387
    .line 388
    iget v1, v4, LX/7Gx;->A01:I

    .line 389
    .line 390
    move/from16 v0, v20

    .line 391
    .line 392
    invoke-static {v4, v0, v1, v2}, LX/7Gx;->A0C(LX/7Gx;III)V

    .line 393
    .line 394
    .line 395
    if-lez v3, :cond_0

    .line 396
    .line 397
    sub-int/2addr v6, v7

    .line 398
    iget v0, v4, LX/7Gx;->A09:I

    .line 399
    .line 400
    add-int v2, v5, v3

    .line 401
    .line 402
    invoke-static {v4, v2, v6}, LX/7Gx;->A0B(LX/7Gx;II)V

    .line 403
    .line 404
    .line 405
    iput v5, v4, LX/7Gx;->A0B:I

    .line 406
    .line 407
    add-int/2addr v0, v3

    .line 408
    iput v0, v4, LX/7Gx;->A09:I

    .line 409
    .line 410
    iget-object v1, v4, LX/7Gx;->A0F:[Ljava/lang/Object;

    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-static {v1, v5, v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget v0, v4, LX/7Gx;->A03:I

    .line 417
    .line 418
    if-lt v0, v5, :cond_0

    .line 419
    .line 420
    sub-int/2addr v0, v3

    .line 421
    iput v0, v4, LX/7Gx;->A03:I

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :pswitch_1
    check-cast v2, LX/8aD;

    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    iget v1, v5, Lkotlin/jvm/internal/KtLambdaShape5S0001000_I2;->A00:I

    .line 432
    .line 433
    :goto_7
    if-ge v0, v1, :cond_0

    .line 434
    .line 435
    invoke-interface {v2}, LX/8aD;->D9B()V

    .line 436
    .line 437
    .line 438
    add-int/lit8 v0, v0, 0x1

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :pswitch_2
    invoke-static {v4}, LX/4uX;->A0S(Ljava/lang/Object;)LX/7Gx;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget v0, v5, Lkotlin/jvm/internal/KtLambdaShape5S0001000_I2;->A00:I

    .line 446
    .line 447
    invoke-virtual {v1, v0}, LX/7Gx;->A0P(I)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_3
    check-cast v2, Ljava/util/List;

    .line 453
    .line 454
    invoke-static {v4, v1}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    const/4 v1, 0x0

    .line 459
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    sget-object v6, LX/74h;->A01:LX/74h;

    .line 463
    .line 464
    sget-object v3, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 465
    .line 466
    iget v0, v5, Lkotlin/jvm/internal/KtLambdaShape5S0001000_I2;->A00:I

    .line 467
    .line 468
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const/4 v0, 0x1

    .line 473
    invoke-static {v0, v2}, LX/4uX;->A1U(ILjava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_11

    .line 478
    .line 479
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;

    .line 480
    .line 481
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    :goto_8
    const/16 v1, 0xb

    .line 485
    .line 486
    invoke-static {v3, v2, v0, v1}, LX/76i;->A01(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0Yl;I)Landroidx/compose/ui/Modifier;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    const/4 v9, 0x0

    .line 491
    const-wide/16 v12, 0x0

    .line 492
    .line 493
    const/16 v10, 0xc00

    .line 494
    .line 495
    const/4 v11, 0x6

    .line 496
    invoke-virtual/range {v6 .. v13}, LX/74h;->A01(LX/8b6;Landroidx/compose/ui/Modifier;FIIJ)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :cond_11
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_12
    const-string v5, "Unexpectedly removed anchors"

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_13
    const-string v5, "Cannot move a group while inserting"

    .line 508
    .line 509
    :cond_14
    :goto_9
    invoke-static {v5}, LX/7Ex;->A02(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    throw v0

    .line 514
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
