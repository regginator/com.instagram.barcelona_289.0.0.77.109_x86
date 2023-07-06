.class public final LX/6w2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/10G;Ljava/lang/String;II)V
    .locals 37

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    invoke-static {v11, v12}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    const v1, -0x7bae4d5

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/8b6;->CwG(I)LX/8b6;

    .line 17
    .line 18
    .line 19
    move/from16 p3, p5

    .line 20
    .line 21
    and-int/lit8 v1, p5, 0x1

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eqz v1, :cond_d

    .line 25
    .line 26
    or-int/lit8 v5, p4, 0x6

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v1, p5, 0x2

    .line 29
    .line 30
    const/16 v19, 0x10

    .line 31
    .line 32
    if-eqz v1, :cond_c

    .line 33
    .line 34
    or-int/lit8 v5, v5, 0x30

    .line 35
    .line 36
    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    or-int/lit16 v1, v5, 0x80

    .line 41
    .line 42
    if-ne v4, v2, :cond_2

    .line 43
    .line 44
    and-int/lit16 v2, v1, 0x2db

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    if-ne v2, v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, LX/8b6;->Cuv()V

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-interface {v0}, LX/8b6;->AKF()LX/8b4;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;

    .line 66
    .line 67
    move-object/from16 v36, v0

    .line 68
    .line 69
    move-object/from16 p0, v12

    .line 70
    .line 71
    move-object/from16 p1, v8

    .line 72
    .line 73
    move-object/from16 p2, v11

    .line 74
    .line 75
    move/from16 p5, v3

    .line 76
    .line 77
    invoke-direct/range {v36 .. v42}, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    invoke-interface {v0}, LX/8b6;->Cvp()V

    .line 85
    .line 86
    .line 87
    and-int/lit8 v1, p4, 0x1

    .line 88
    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    invoke-interface {v0}, LX/8b6;->Acn()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_9

    .line 96
    .line 97
    invoke-interface {v0}, LX/8b6;->Cuv()V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_3
    invoke-interface {v0}, LX/8b6;->AKA()V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/76e;->A00(LX/8b6;)LX/7Rh;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    iget-object v1, v8, LX/10G;->A00:LX/4uQ;

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    invoke-interface/range {v16 .. v16}, LX/4na;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;

    .line 120
    .line 121
    iget-boolean v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A02:Z

    .line 122
    .line 123
    const v2, 0x7f110563

    .line 124
    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    const v2, 0x7f110564

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-interface/range {v16 .. v16}, LX/4na;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A01:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, LX/7DJ;->A02(LX/8b6;Ljava/lang/Object;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v0, v5}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    move-object v1, v0

    .line 148
    check-cast v1, LX/7Sw;

    .line 149
    .line 150
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-nez v4, :cond_5

    .line 155
    .line 156
    sget-object v4, LX/7C4;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    if-ne v2, v4, :cond_b

    .line 159
    .line 160
    :cond_5
    const/16 v2, 0x3f

    .line 161
    .line 162
    invoke-static {v5, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    new-instance v5, LX/7u6;

    .line 171
    .line 172
    move-object/from16 v4, v17

    .line 173
    .line 174
    invoke-direct {v5, v4, v3, v7}, LX/7u6;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v5, v4}, LX/7u6;->A07(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v6}, Landroid/text/Spanned;->length()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    const-class v4, Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v6, v3, v9, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    array-length v15, v9

    .line 198
    :goto_4
    if-ge v2, v15, :cond_a

    .line 199
    .line 200
    aget-object v10, v9, v2

    .line 201
    .line 202
    invoke-interface {v6, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    invoke-interface {v6, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    instance-of v4, v10, Landroid/text/style/StyleSpan;

    .line 211
    .line 212
    if-eqz v4, :cond_6

    .line 213
    .line 214
    check-cast v10, Landroid/text/style/StyleSpan;

    .line 215
    .line 216
    invoke-virtual {v10}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eq v10, v7, :cond_8

    .line 221
    .line 222
    const/4 v4, 0x2

    .line 223
    if-eq v10, v4, :cond_7

    .line 224
    .line 225
    const/4 v4, 0x3

    .line 226
    if-ne v10, v4, :cond_6

    .line 227
    .line 228
    const-wide/16 v32, 0x0

    .line 229
    .line 230
    sget-object v25, LX/7uI;->A01:LX/7uI;

    .line 231
    .line 232
    new-instance v10, LX/6qN;

    .line 233
    .line 234
    invoke-direct {v10, v7}, LX/6qN;-><init>(I)V

    .line 235
    .line 236
    .line 237
    const/16 v31, 0x3ff3

    .line 238
    .line 239
    new-instance v4, LX/7Am;

    .line 240
    .line 241
    move-object/from16 v22, v17

    .line 242
    .line 243
    move-object/from16 v23, v10

    .line 244
    .line 245
    move-object/from16 v24, v17

    .line 246
    .line 247
    move-object/from16 v26, v17

    .line 248
    .line 249
    move-object/from16 v27, v17

    .line 250
    .line 251
    move-object/from16 v28, v17

    .line 252
    .line 253
    move-object/from16 v29, v17

    .line 254
    .line 255
    move-object/from16 v30, v17

    .line 256
    .line 257
    move-wide/from16 v34, v32

    .line 258
    .line 259
    move-wide/from16 v36, v32

    .line 260
    .line 261
    move-wide/from16 p1, v32

    .line 262
    .line 263
    move-object/from16 v20, v4

    .line 264
    .line 265
    move-object/from16 v21, v17

    .line 266
    .line 267
    invoke-direct/range {v20 .. v39}, LX/7Am;-><init>(LX/75i;LX/6zC;LX/6qN;LX/6qO;LX/7uI;LX/KV1;LX/6qQ;LX/75U;LX/7AX;Ljava/lang/String;IJJJJ)V

    .line 268
    .line 269
    .line 270
    :goto_5
    invoke-virtual {v5, v4, v14, v13}, LX/7u6;->A05(LX/7Am;II)V

    .line 271
    .line 272
    .line 273
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_7
    const-wide/16 v32, 0x0

    .line 277
    .line 278
    new-instance v10, LX/6qN;

    .line 279
    .line 280
    invoke-direct {v10, v7}, LX/6qN;-><init>(I)V

    .line 281
    .line 282
    .line 283
    const/16 v31, 0x3ff7

    .line 284
    .line 285
    new-instance v4, LX/7Am;

    .line 286
    .line 287
    move-object/from16 v20, v4

    .line 288
    .line 289
    move-object/from16 v21, v17

    .line 290
    .line 291
    move-object/from16 v22, v17

    .line 292
    .line 293
    move-object/from16 v23, v10

    .line 294
    .line 295
    move-object/from16 v24, v17

    .line 296
    .line 297
    move-object/from16 v25, v17

    .line 298
    .line 299
    move-object/from16 v26, v17

    .line 300
    .line 301
    move-object/from16 v27, v17

    .line 302
    .line 303
    move-object/from16 v28, v17

    .line 304
    .line 305
    move-object/from16 v29, v17

    .line 306
    .line 307
    move-object/from16 v30, v17

    .line 308
    .line 309
    move-wide/from16 v34, v32

    .line 310
    .line 311
    move-wide/from16 v36, v32

    .line 312
    .line 313
    move-wide/from16 p1, v32

    .line 314
    .line 315
    invoke-direct/range {v20 .. v39}, LX/7Am;-><init>(LX/75i;LX/6zC;LX/6qN;LX/6qO;LX/7uI;LX/KV1;LX/6qQ;LX/75U;LX/7AX;Ljava/lang/String;IJJJJ)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_8
    const-wide/16 v32, 0x0

    .line 320
    .line 321
    sget-object v25, LX/7uI;->A01:LX/7uI;

    .line 322
    .line 323
    const/16 v31, 0x3ffb

    .line 324
    .line 325
    new-instance v4, LX/7Am;

    .line 326
    .line 327
    move-object/from16 v22, v17

    .line 328
    .line 329
    move-object/from16 v23, v17

    .line 330
    .line 331
    move-object/from16 v24, v17

    .line 332
    .line 333
    move-object/from16 v26, v17

    .line 334
    .line 335
    move-object/from16 v27, v17

    .line 336
    .line 337
    move-object/from16 v28, v17

    .line 338
    .line 339
    move-object/from16 v29, v17

    .line 340
    .line 341
    move-object/from16 v30, v17

    .line 342
    .line 343
    move-wide/from16 v34, v32

    .line 344
    .line 345
    move-wide/from16 v36, v32

    .line 346
    .line 347
    move-wide/from16 p1, v32

    .line 348
    .line 349
    move-object/from16 v20, v4

    .line 350
    .line 351
    move-object/from16 v21, v17

    .line 352
    .line 353
    invoke-direct/range {v20 .. v39}, LX/7Am;-><init>(LX/75i;LX/6zC;LX/6qN;LX/6qO;LX/7uI;LX/KV1;LX/6qQ;LX/75U;LX/7AX;Ljava/lang/String;IJJJJ)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_9
    if-eqz v4, :cond_3

    .line 358
    .line 359
    invoke-static {v0}, LX/78V;->A00(LX/8b6;)Lcom/instagram/service/session/UserSession;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    new-instance v1, LX/3xk;

    .line 364
    .line 365
    invoke-direct {v1, v11, v2}, LX/3xk;-><init>(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, LX/786;->A00(LX/8b6;)LX/067;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    if-eqz v15, :cond_f

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    invoke-static {v15}, LX/4uR;->A0K(Ljava/lang/Object;)LX/6ly;

    .line 377
    .line 378
    .line 379
    move-result-object v16

    .line 380
    const-class v17, LX/10G;

    .line 381
    .line 382
    move-object v13, v0

    .line 383
    move-object v14, v1

    .line 384
    invoke-static/range {v13 .. v18}, LX/6D7;->A00(LX/8b6;LX/8b1;LX/067;LX/6ly;Ljava/lang/Class;Ljava/lang/String;)LX/3cS;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-static {v0, v3}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 389
    .line 390
    .line 391
    check-cast v8, LX/10G;

    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_a
    invoke-virtual {v5}, LX/7u6;->A01()LX/7u8;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v1, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_b
    invoke-static {v1, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 403
    .line 404
    .line 405
    check-cast v2, LX/7u8;

    .line 406
    .line 407
    invoke-static {v0, v12}, LX/6zp;->A00(LX/8b6;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    move-object/from16 v4, v18

    .line 412
    .line 413
    invoke-static {v4, v5}, LX/76e;->A01(LX/7Rh;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-static {v0}, LX/8b6;->A0g(LX/8b6;)LX/Mds;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    invoke-static {v0}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-static {v0}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-static {v0}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    sget-object v4, LX/JWE;->A00:LX/0ZU;

    .line 434
    .line 435
    invoke-static {v5}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-static {v0, v1, v4}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 440
    .line 441
    .line 442
    iput-boolean v3, v1, LX/7Sw;->A0T:Z

    .line 443
    .line 444
    invoke-static {v0, v13, v10, v9, v6}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v0, v4, v5, v3}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 449
    .line 450
    .line 451
    sget-object v6, LX/7S2;->A00:LX/7S2;

    .line 452
    .line 453
    const v5, 0x14bdf5a1

    .line 454
    .line 455
    .line 456
    move-object/from16 v4, v16

    .line 457
    .line 458
    invoke-static {v0, v4, v5}, LX/8b6;->A0x(LX/8b6;LX/4na;I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;

    .line 463
    .line 464
    iget-object v10, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A00:Ljava/lang/String;

    .line 465
    .line 466
    sget-object v9, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 467
    .line 468
    invoke-static {v9}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    const/16 v4, 0x30

    .line 473
    .line 474
    invoke-static {v0, v5, v10, v4}, LX/6w2;->A01(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    move/from16 v4, v19

    .line 478
    .line 479
    invoke-static {v9, v4}, LX/7Fj;->A07(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    sget-object v4, LX/7CN;->A00:LX/8TW;

    .line 484
    .line 485
    invoke-virtual {v6, v4, v5}, LX/7S2;->A00(LX/8TW;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    invoke-static {v0}, LX/7GL;->A03(LX/8b6;)J

    .line 490
    .line 491
    .line 492
    move-result-wide v26

    .line 493
    const-wide/16 v28, 0x0

    .line 494
    .line 495
    const/16 v25, 0xff8

    .line 496
    .line 497
    move-object v13, v0

    .line 498
    move-object v15, v2

    .line 499
    move-object/from16 v16, v17

    .line 500
    .line 501
    move-object/from16 v18, v17

    .line 502
    .line 503
    move-object/from16 v19, v17

    .line 504
    .line 505
    move/from16 v20, v3

    .line 506
    .line 507
    move/from16 v21, v3

    .line 508
    .line 509
    move/from16 v22, v3

    .line 510
    .line 511
    move/from16 v23, v3

    .line 512
    .line 513
    move/from16 v24, v3

    .line 514
    .line 515
    move/from16 v30, v3

    .line 516
    .line 517
    invoke-static/range {v13 .. v30}, LX/7Ep;->A02(LX/8b6;Landroidx/compose/ui/Modifier;LX/7u8;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;IIIIIIJJZ)V

    .line 518
    .line 519
    .line 520
    invoke-static {v1, v7}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_2

    .line 524
    .line 525
    :cond_c
    and-int/lit8 v1, p4, 0x70

    .line 526
    .line 527
    if-nez v1, :cond_0

    .line 528
    .line 529
    invoke-static {v0, v12}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    or-int/2addr v5, v1

    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :cond_d
    and-int/lit8 v1, p4, 0xe

    .line 537
    .line 538
    if-nez v1, :cond_e

    .line 539
    .line 540
    invoke-static {v0, v11}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    or-int v5, p4, v1

    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :cond_e
    move/from16 v5, p4

    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :cond_f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 553
    .line 554
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    throw v0
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
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
.end method

.method public static final A01(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;I)V
    .locals 26

    .line 0
    const v0, -0xb25c334

    .line 1
    .line 2
    .line 3
    move-object/from16 v12, p0

    .line 4
    .line 5
    invoke-interface {v12, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    move/from16 v1, p3

    .line 9
    .line 10
    and-int/lit8 v0, p3, 0xe

    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-static {v12, v6}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    or-int v11, v11, p3

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v12, v3}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    or-int/2addr v11, v0

    .line 35
    :cond_0
    and-int/lit8 v2, v11, 0x5b

    .line 36
    .line 37
    const/16 v0, 0x12

    .line 38
    .line 39
    if-ne v2, v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v12}, LX/8b6;->BCg()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v12}, LX/8b6;->Cuv()V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {v12}, LX/8b6;->AKF()LX/8b4;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-static {v2, v3, v6, v1, v0}, LX/8b4;->A06(LX/8b4;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    invoke-static {v3, v4}, LX/7Fj;->A07(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v12}, LX/8b6;->A0Q(LX/8b6;)LX/8XU;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v0, LX/7CN;->A05:LX/8Qv;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static {v2, v12, v0}, LX/6yu;->A00(LX/8XU;LX/8b6;LX/8Qv;)LX/Mds;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v12}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v12}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v12}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget-object v2, LX/JWE;->A00:LX/0ZU;

    .line 89
    .line 90
    invoke-static {v4}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v0, v12

    .line 95
    check-cast v0, LX/7Sw;

    .line 96
    .line 97
    invoke-static {v12, v0, v2}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v5, v0, LX/7Sw;->A0T:Z

    .line 101
    .line 102
    invoke-static {v12, v10, v9, v8, v7}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v12, v2, v4, v5}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 107
    .line 108
    .line 109
    sget-object v9, LX/7S7;->A00:LX/7S7;

    .line 110
    .line 111
    const v2, 0x2bd21ae8

    .line 112
    .line 113
    .line 114
    invoke-static {v12, v2}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/4 v14, 0x0

    .line 119
    const/high16 v7, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-interface {v9, v4, v7, v2}, LX/8ac;->DBi(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    sget-object v7, LX/7CN;->A04:LX/8Qv;

    .line 127
    .line 128
    invoke-virtual {v9, v7, v8}, LX/7S7;->A00(LX/8Qv;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    const-wide/16 v25, 0x0

    .line 133
    .line 134
    const/16 v7, 0x18

    .line 135
    .line 136
    invoke-static {v7}, LX/7B6;->A02(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    sget-object v16, LX/7uI;->A01:LX/7uI;

    .line 141
    .line 142
    const v7, 0x30c00

    .line 143
    .line 144
    .line 145
    and-int/lit8 v22, v11, 0xe

    .line 146
    .line 147
    or-int v22, v22, v7

    .line 148
    .line 149
    const/16 v24, 0xfd4

    .line 150
    .line 151
    move-object v15, v14

    .line 152
    move-object/from16 v17, v14

    .line 153
    .line 154
    move/from16 v20, v5

    .line 155
    .line 156
    move/from16 v21, v5

    .line 157
    .line 158
    move/from16 v23, v5

    .line 159
    .line 160
    move/from16 p3, v5

    .line 161
    .line 162
    move-object/from16 v18, v6

    .line 163
    .line 164
    move/from16 v19, v5

    .line 165
    .line 166
    invoke-static/range {v12 .. v29}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 167
    .line 168
    .line 169
    const v5, 0x7f0800ec

    .line 170
    .line 171
    .line 172
    invoke-static {v12, v5}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    const/16 v5, 0x40

    .line 177
    .line 178
    invoke-static {v4, v5}, LX/7Gt;->A0E(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const/16 v21, 0x1b8

    .line 185
    .line 186
    const/16 v22, 0x78

    .line 187
    .line 188
    move-object v13, v12

    .line 189
    move-object/from16 v16, v14

    .line 190
    .line 191
    move-object/from16 v18, v14

    .line 192
    .line 193
    move-object/from16 v19, v14

    .line 194
    .line 195
    invoke-static/range {v13 .. v22}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v2}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_3
    move v11, v1

    .line 204
    goto/16 :goto_0
    .line 205
    .line 206
    .line 207
    .line 208
.end method
