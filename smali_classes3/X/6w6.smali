.class public final LX/6w6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/56N;LX/0ZU;II)V
    .locals 25

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v11, p3

    .line 3
    .line 4
    move-object/from16 v10, p2

    .line 5
    .line 6
    invoke-static {v11, v5}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const v1, 0xd7b8474

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/8b6;->CwG(I)LX/8b6;

    .line 16
    .line 17
    .line 18
    move/from16 p3, p5

    .line 19
    .line 20
    and-int/lit8 v1, p5, 0x1

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    move/from16 p2, p4

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    or-int/lit8 v14, p4, 0x6

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v1, p5, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    or-int/lit8 v14, v14, 0x30

    .line 34
    .line 35
    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    or-int/lit16 v14, v14, 0x80

    .line 40
    .line 41
    if-ne v4, v3, :cond_3

    .line 42
    .line 43
    and-int/lit16 v3, v14, 0x2db

    .line 44
    .line 45
    const/16 v1, 0x92

    .line 46
    .line 47
    if-ne v3, v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, LX/8b6;->Cuv()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_2
    invoke-interface {v0}, LX/8b6;->AKF()LX/8b4;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/16 p4, 0xf

    .line 65
    .line 66
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0302000_I2;

    .line 67
    .line 68
    move-object/from16 v23, v0

    .line 69
    .line 70
    move-object/from16 v24, v10

    .line 71
    .line 72
    move-object/from16 p0, v11

    .line 73
    .line 74
    move-object/from16 p1, v5

    .line 75
    .line 76
    invoke-direct/range {v23 .. v29}, Lkotlin/jvm/internal/KtLambdaShape3S0302000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    invoke-interface {v0}, LX/8b6;->Cvp()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v1, p4, 0x1

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-interface {v0}, LX/8b6;->Acn()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    invoke-interface {v0}, LX/8b6;->Cuv()V

    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    :goto_3
    and-int/lit16 v14, v14, -0x381

    .line 102
    .line 103
    :cond_4
    invoke-interface {v0}, LX/8b6;->AKA()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v10, LX/56N;->A02:LX/4uQ;

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v0}, LX/7Eu;->A02(LX/8b6;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v12}, LX/4uW;->A1R(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/78V;->A01(LX/8b6;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v0}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-wide v6, v1, LX/7GL;->A0R:J

    .line 130
    .line 131
    const v3, 0x7f11054c

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1, v3}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const v4, 0x7f110557

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/7DJ;->A00(LX/8b6;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0, v1, v4}, LX/7DJ;->A03(LX/8b6;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    invoke-static {v0}, LX/8b6;->A0U(LX/8b6;)LX/7Sw;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    sget-object v4, LX/7C4;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    if-ne v13, v4, :cond_5

    .line 168
    .line 169
    const/16 v21, 0x50

    .line 170
    .line 171
    const-string v19, "learn_more_span"

    .line 172
    .line 173
    const/16 v4, 0x426

    .line 174
    .line 175
    invoke-static {v4}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v20

    .line 179
    move-wide/from16 v22, v6

    .line 180
    .line 181
    move/from16 v24, v2

    .line 182
    .line 183
    move-object/from16 v18, v3

    .line 184
    .line 185
    invoke-static/range {v16 .. v24}, LX/7Dr;->A01(LX/7uI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)LX/7u8;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-virtual {v1, v13}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-static {v1, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5}, LX/7B0;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    const v1, 0x200da2f5

    .line 200
    .line 201
    .line 202
    const/4 v15, 0x5

    .line 203
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape4S0601000_I2;

    .line 204
    .line 205
    invoke-direct/range {v7 .. v15}, Lkotlin/jvm/internal/KtLambdaShape4S0601000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v7, v1}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 209
    .line 210
    .line 211
    move-result-object v20

    .line 212
    const-wide/16 v23, 0x0

    .line 213
    .line 214
    const/high16 v21, 0x30000

    .line 215
    .line 216
    const/16 v22, 0x1e

    .line 217
    .line 218
    move-object/from16 v19, v16

    .line 219
    .line 220
    move-wide/from16 p0, v23

    .line 221
    .line 222
    move-object/from16 v17, v0

    .line 223
    .line 224
    invoke-static/range {v16 .. v26}, LX/6wt;->A01(LX/75V;LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;IIJJ)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v9}, LX/4na;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 232
    .line 233
    iget-boolean v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A01:Z

    .line 234
    .line 235
    if-eqz v1, :cond_1

    .line 236
    .line 237
    const/16 v3, 0x29

    .line 238
    .line 239
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;

    .line 240
    .line 241
    invoke-direct {v1, v10, v3}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1, v2}, LX/6w6;->A01(LX/8b6;LX/0ZU;I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_6
    if-eqz v4, :cond_4

    .line 250
    .line 251
    invoke-static {v0}, LX/7Eu;->A00(LX/8b6;)Landroid/app/Application;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v0}, LX/78V;->A00(LX/8b6;)Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    new-instance v1, LX/7X1;

    .line 260
    .line 261
    invoke-direct {v1, v4, v3}, LX/7X1;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, LX/786;->A00(LX/8b6;)LX/067;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    if-eqz v17, :cond_a

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    invoke-static/range {v17 .. v17}, LX/4uR;->A0K(Ljava/lang/Object;)LX/6ly;

    .line 273
    .line 274
    .line 275
    move-result-object v18

    .line 276
    const-class v19, LX/56N;

    .line 277
    .line 278
    move-object/from16 v16, v1

    .line 279
    .line 280
    move-object v15, v0

    .line 281
    invoke-static/range {v15 .. v20}, LX/6D7;->A00(LX/8b6;LX/8b1;LX/067;LX/6ly;Ljava/lang/Class;Ljava/lang/String;)LX/3cS;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-static {v0, v2}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 286
    .line 287
    .line 288
    check-cast v10, LX/56N;

    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_7
    and-int/lit8 v1, p4, 0x70

    .line 293
    .line 294
    if-nez v1, :cond_0

    .line 295
    .line 296
    invoke-static {v0, v5}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    or-int/2addr v14, v1

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_8
    and-int/lit8 v1, p4, 0xe

    .line 304
    .line 305
    if-nez v1, :cond_9

    .line 306
    .line 307
    invoke-static {v0, v11}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    or-int v14, p4, v1

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_9
    move/from16 v14, p2

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 320
    .line 321
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    throw v0
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

.method public static final A01(LX/8b6;LX/0ZU;I)V
    .locals 15

    .line 0
    const v0, -0x4edef95d

    .line 1
    .line 2
    .line 3
    move-object v7, p0

    .line 4
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 5
    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    and-int/lit8 v0, p2, 0xe

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    move-object/from16 v13, p1

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {p0, v13}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    or-int v6, v6, p2

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v0, v6, 0xb

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {v7}, LX/8b6;->AKF()LX/8b4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x25

    .line 42
    .line 43
    invoke-static {v1, v13, v4, v0}, LX/8b4;->A02(LX/8b4;Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-static {p0}, LX/7Eu;->A02(LX/8b6;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, LX/4uW;->A1R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const v1, 0x7f110555

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const v3, 0x7f110554

    .line 67
    .line 68
    .line 69
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    const/16 v0, 0x2a

    .line 72
    .line 73
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;

    .line 74
    .line 75
    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xc

    .line 79
    .line 80
    invoke-static {p0, v2, v1, v3, v0}, LX/6NR;->A00(LX/8b6;Ljava/lang/Integer;LX/0ZU;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/16 p1, 0x0

    .line 85
    .line 86
    and-int/lit8 v14, v6, 0xe

    .line 87
    .line 88
    const/16 p0, 0xf2

    .line 89
    .line 90
    move-object v10, v9

    .line 91
    move-object v11, v9

    .line 92
    move/from16 p2, p1

    .line 93
    .line 94
    invoke-static/range {v7 .. v17}, LX/6NT;->A00(LX/8b6;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v6, v4

    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
