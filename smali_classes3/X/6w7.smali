.class public final LX/6w7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/574;LX/0ZU;II)V
    .locals 36

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    move-object/from16 v14, p3

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    invoke-static {v14, v15}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const v0, 0x32dc7e45

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 16
    .line 17
    .line 18
    move/from16 p3, p5

    .line 19
    .line 20
    and-int/lit8 v0, p5, 0x1

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    move/from16 p2, p4

    .line 24
    .line 25
    if-eqz v0, :cond_b

    .line 26
    .line 27
    or-int/lit8 v0, p4, 0x6

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v3, p5, 0x2

    .line 30
    .line 31
    if-eqz v3, :cond_a

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    or-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    if-ne v6, v5, :cond_2

    .line 42
    .line 43
    and-int/lit16 v5, v0, 0x2db

    .line 44
    .line 45
    const/16 v3, 0x92

    .line 46
    .line 47
    if-ne v5, v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, LX/8b6;->BCg()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, LX/8b6;->Cuv()V

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-interface {v1}, LX/8b6;->AKF()LX/8b4;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/16 p4, 0x10

    .line 65
    .line 66
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0302000_I2;

    .line 67
    .line 68
    move-object/from16 v34, v0

    .line 69
    .line 70
    move-object/from16 v35, v4

    .line 71
    .line 72
    move-object/from16 p0, v14

    .line 73
    .line 74
    move-object/from16 p1, v15

    .line 75
    .line 76
    invoke-direct/range {v34 .. v40}, Lkotlin/jvm/internal/KtLambdaShape3S0302000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    invoke-interface {v1}, LX/8b6;->Cvp()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v3, p4, 0x1

    .line 87
    .line 88
    if-eqz v3, :cond_9

    .line 89
    .line 90
    invoke-interface {v1}, LX/8b6;->Acn()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_9

    .line 95
    .line 96
    invoke-interface {v1}, LX/8b6;->Cuv()V

    .line 97
    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    :goto_3
    and-int/lit16 v0, v0, -0x381

    .line 102
    .line 103
    :cond_3
    invoke-interface {v1}, LX/8b6;->AKA()V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, LX/78V;->A01(LX/8b6;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    invoke-static {v7}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 113
    .line 114
    .line 115
    move-result-object v19

    .line 116
    invoke-static {v1}, LX/7Eu;->A02(LX/8b6;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    iget-object v3, v4, LX/574;->A03:LX/4uQ;

    .line 121
    .line 122
    const/16 v27, 0x0

    .line 123
    .line 124
    invoke-static {v1, v3}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 125
    .line 126
    .line 127
    move-result-object v23

    .line 128
    invoke-static {v1}, LX/8b6;->A0U(LX/8b6;)LX/7Sw;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v8, LX/7C4;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    if-ne v3, v8, :cond_4

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v5, v3}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_4
    invoke-static {v5, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 149
    .line 150
    .line 151
    check-cast v3, LX/4na;

    .line 152
    .line 153
    const v6, 0x55e53620

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v6}, LX/8b6;->CwE(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, LX/4uR;->A1Y(LX/4na;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_7

    .line 164
    .line 165
    invoke-static {v1, v3}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-nez v9, :cond_5

    .line 174
    .line 175
    if-ne v6, v8, :cond_6

    .line 176
    .line 177
    :cond_5
    const/16 v6, 0x2c

    .line 178
    .line 179
    invoke-static {v5, v3, v6}, LX/7Sw;->A0L(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    :cond_6
    invoke-static {v5, v6, v2}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const/16 v6, 0x14

    .line 188
    .line 189
    invoke-static {v11, v4, v6}, LX/4uX;->A13(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v1, v9, v6, v2}, LX/6Js;->A00(LX/8b6;LX/0ZU;LX/0ZU;I)V

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-static {v5, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 197
    .line 198
    .line 199
    const/16 v6, 0x2d

    .line 200
    .line 201
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;

    .line 202
    .line 203
    invoke-direct {v9, v4, v6}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface/range {v23 .. v23}, LX/4na;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 211
    .line 212
    iget-object v6, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, LX/669;

    .line 215
    .line 216
    invoke-static {v1, v6, v9, v2}, LX/6w7;->A01(LX/8b6;LX/669;LX/0ZU;I)V

    .line 217
    .line 218
    .line 219
    const v9, 0x7f110558

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v6, v9}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v24

    .line 230
    const v9, 0x7f11054c

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v6, v9}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    const v9, 0x7f110561

    .line 242
    .line 243
    .line 244
    const v6, 0x7f11055d

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v10, v6}, LX/7DJ;->A02(LX/8b6;Ljava/lang/Object;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v1, v6, v9}, LX/7DJ;->A02(LX/8b6;Ljava/lang/Object;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v28

    .line 255
    invoke-static {v1}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    iget-wide v12, v6, LX/7GL;->A0R:J

    .line 260
    .line 261
    const v6, -0x1d58f75c

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v5, v6}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-ne v6, v8, :cond_8

    .line 269
    .line 270
    const/16 v32, 0x50

    .line 271
    .line 272
    const-string v30, "learn_more_span"

    .line 273
    .line 274
    const-string v31, "https://help.instagram.com/558007373138554"

    .line 275
    .line 276
    move-object/from16 v29, v10

    .line 277
    .line 278
    move-wide/from16 v33, v12

    .line 279
    .line 280
    move/from16 v35, v2

    .line 281
    .line 282
    invoke-static/range {v27 .. v35}, LX/7Dr;->A01(LX/7uI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)LX/7u8;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v5, v6}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    invoke-static {v5, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 290
    .line 291
    .line 292
    invoke-static {v15}, LX/7B0;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 293
    .line 294
    .line 295
    move-result-object v29

    .line 296
    const v5, 0x4c3c0ba4    # 4.9294992E7f

    .line 297
    .line 298
    .line 299
    const/16 v26, 0x2

    .line 300
    .line 301
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape0S1701000_I2;

    .line 302
    .line 303
    move-object/from16 v22, v7

    .line 304
    .line 305
    move/from16 v25, v0

    .line 306
    .line 307
    move-object/from16 v20, v6

    .line 308
    .line 309
    move-object/from16 v21, v11

    .line 310
    .line 311
    move-object/from16 v18, v3

    .line 312
    .line 313
    move-object/from16 v17, v14

    .line 314
    .line 315
    move-object/from16 v16, v2

    .line 316
    .line 317
    invoke-direct/range {v16 .. v26}, Lkotlin/jvm/internal/KtLambdaShape0S1701000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v2, v5}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 321
    .line 322
    .line 323
    move-result-object v31

    .line 324
    const/high16 v32, 0x30000

    .line 325
    .line 326
    const/16 v33, 0x1e

    .line 327
    .line 328
    const-wide/16 v34, 0x0

    .line 329
    .line 330
    move-object/from16 v30, v27

    .line 331
    .line 332
    move-wide/from16 p0, v34

    .line 333
    .line 334
    move-object/from16 v28, v1

    .line 335
    .line 336
    invoke-static/range {v27 .. v37}, LX/6wt;->A01(LX/75V;LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;IIJJ)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_9
    if-eqz v6, :cond_3

    .line 342
    .line 343
    invoke-static {v1}, LX/78V;->A00(LX/8b6;)Lcom/instagram/service/session/UserSession;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v1}, LX/702;->A00(LX/8b6;)LX/0l7;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    new-instance v3, LX/7X2;

    .line 352
    .line 353
    invoke-direct {v3, v4, v5}, LX/7X2;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, LX/786;->A00(LX/8b6;)LX/067;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    if-eqz v5, :cond_d

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    invoke-static {v5}, LX/4uR;->A0K(Ljava/lang/Object;)LX/6ly;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    const-class v7, LX/574;

    .line 368
    .line 369
    move-object v4, v3

    .line 370
    move-object v3, v1

    .line 371
    invoke-static/range {v3 .. v8}, LX/6D7;->A00(LX/8b6;LX/8b1;LX/067;LX/6ly;Ljava/lang/Class;Ljava/lang/String;)LX/3cS;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v1, v2}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 376
    .line 377
    .line 378
    check-cast v4, LX/574;

    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :cond_a
    and-int/lit8 v3, p4, 0x70

    .line 383
    .line 384
    if-nez v3, :cond_0

    .line 385
    .line 386
    invoke-static {v1, v15}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    or-int/2addr v0, v3

    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_b
    and-int/lit8 v0, p4, 0xe

    .line 394
    .line 395
    if-nez v0, :cond_c

    .line 396
    .line 397
    invoke-static {v1, v14}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    or-int v0, p4, v0

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_c
    move/from16 v0, p2

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 410
    .line 411
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    throw v0
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

.method public static final A01(LX/8b6;LX/669;LX/0ZU;I)V
    .locals 6

    .line 0
    const v0, 0x46b135fe

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0xe

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v2, 0x3

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    invoke-static {p0, p2}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    or-int/2addr v1, p3

    .line 17
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p1}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    or-int/2addr v1, v0

    .line 26
    :cond_0
    and-int/lit8 v1, v1, 0x5b

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-static {v1, p2, p1, p3, v0}, LX/8b4;->A05(LX/8b4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eq v1, v5, :cond_4

    .line 59
    .line 60
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-eq v1, v0, :cond_3

    .line 64
    .line 65
    const v0, -0x65c8d487

    .line 66
    .line 67
    .line 68
    if-ne v1, v3, :cond_5

    .line 69
    .line 70
    const v0, -0x65c8d576

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LX/7Eu;->A02(LX/8b6;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/16 v1, 0x26

    .line 84
    .line 85
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;

    .line 86
    .line 87
    invoke-direct {v0, v4, p2, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v3, v0}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-static {p0, v5}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const v0, -0x65c8d5ea

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 101
    .line 102
    .line 103
    const v1, 0x7f112ff4

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p0, v0, v5, v5}, LX/6Nf;->A00(LX/8b6;Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const v0, -0x65c8d630

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move v1, p3

    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
