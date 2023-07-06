.class public final LX/6NV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/8YM;Ljava/util/List;II)V
    .locals 40

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v39, p3

    .line 2
    .line 3
    move-object/from16 v0, v39

    .line 4
    .line 5
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v1, -0x47424508

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move/from16 v38, p5

    .line 16
    .line 17
    move/from16 v0, v38

    .line 18
    .line 19
    invoke-static {v6, v2, v1, v0}, LX/8b6;->A0a(LX/8b6;Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    .line 22
    move-result-object v27

    .line 23
    const/16 v0, 0x30

    .line 24
    .line 25
    int-to-float v1, v0

    .line 26
    move-object/from16 v0, v27

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/7Gt;->A07(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v6}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v2, v0, LX/7GL;->A0p:J

    .line 37
    .line 38
    new-instance v1, LX/8NN;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, LX/8NN;-><init>(J)V

    .line 41
    .line 42
    .line 43
    sget-object v26, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 44
    .line 45
    move-object/from16 v0, v26

    .line 46
    .line 47
    invoke-static {v4, v0, v1}, LX/76i;->A02(Landroidx/compose/ui/Modifier;LX/0Yl;LX/0YM;)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v6}, LX/8b6;->A0h(LX/8b6;)LX/Mds;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const v25, -0x4ee9b9da

    .line 56
    .line 57
    .line 58
    move/from16 v0, v25

    .line 59
    .line 60
    invoke-static {v6, v0}, LX/8b6;->A0X(LX/8b6;I)LX/54D;

    .line 61
    .line 62
    .line 63
    move-result-object v24

    .line 64
    move-object/from16 v0, v24

    .line 65
    .line 66
    invoke-interface {v6, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    sget-object v23, LX/Lqi;->A07:LX/54D;

    .line 71
    .line 72
    move-object/from16 v0, v23

    .line 73
    .line 74
    invoke-interface {v6, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v22, LX/Lqi;->A0B:LX/54D;

    .line 79
    .line 80
    move-object/from16 v0, v22

    .line 81
    .line 82
    invoke-interface {v6, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v21, LX/JWE;->A00:LX/0ZU;

    .line 87
    .line 88
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v4, v6

    .line 93
    check-cast v4, LX/7Sw;

    .line 94
    .line 95
    move-object/from16 v0, v21

    .line 96
    .line 97
    invoke-static {v6, v4, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v5, v4, LX/7Sw;->A0T:Z

    .line 101
    .line 102
    sget-object v15, LX/JWE;->A03:LX/0YS;

    .line 103
    .line 104
    invoke-static {v6, v7, v8, v15}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 105
    .line 106
    .line 107
    move-result-object v20

    .line 108
    sget-object v7, LX/JWE;->A02:LX/0YS;

    .line 109
    .line 110
    invoke-static {v6, v3, v7}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v6, v2, v3, v1}, LX/7Fy;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v19

    .line 118
    invoke-static {v6}, LX/8b6;->A0S(LX/8b6;)LX/7S7;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    const v0, 0x46008f5c

    .line 123
    .line 124
    .line 125
    invoke-interface {v6, v0}, LX/8b6;->CwE(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface/range {v39 .. v39}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    move-object/from16 v2, p2

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, LX/8YM;

    .line 145
    .line 146
    const v0, -0x1d58f75c

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v4, v0}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v4, v0}, LX/7C4;->A01(LX/7Sw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v4, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 158
    .line 159
    .line 160
    check-cast v12, LX/8cO;

    .line 161
    .line 162
    invoke-static {v12, v6}, LX/6BV;->A00(LX/EbL;LX/8b6;)LX/4na;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v2, v10}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_0

    .line 171
    .line 172
    invoke-static {v1}, LX/4uR;->A1Y(LX/4na;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v9, 0x0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    :cond_0
    const/4 v9, 0x1

    .line 180
    :cond_1
    sget-object v8, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 181
    .line 182
    const/16 v29, 0x0

    .line 183
    .line 184
    const/high16 v1, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    move-object/from16 v0, v18

    .line 188
    .line 189
    invoke-interface {v0, v8, v1, v2}, LX/8ac;->DBi(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/7Gt;->A00:LX/54g;

    .line 197
    .line 198
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    invoke-interface {v10}, LX/8YM;->Alc()Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    invoke-static {v6}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-wide v0, v0, LX/7GL;->A0M:J

    .line 211
    .line 212
    const/4 v13, 0x2

    .line 213
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape2S0010100_I2;

    .line 214
    .line 215
    invoke-direct {v11, v13, v0, v1, v14}, Lkotlin/jvm/internal/KtLambdaShape2S0010100_I2;-><init>(IJZ)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v0, v16

    .line 219
    .line 220
    invoke-static {v0, v11}, LX/6tC;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v31

    .line 224
    invoke-static {v5}, LX/75N;->A00(I)LX/75N;

    .line 225
    .line 226
    .line 227
    move-result-object v32

    .line 228
    const/16 v1, 0xb

    .line 229
    .line 230
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;

    .line 231
    .line 232
    invoke-direct {v0, v10, v1}, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v30, v12

    .line 236
    .line 237
    move-object/from16 v33, v29

    .line 238
    .line 239
    move-object/from16 v34, v0

    .line 240
    .line 241
    move/from16 v35, v2

    .line 242
    .line 243
    invoke-static/range {v29 .. v35}, LX/7DG;->A00(LX/8TG;LX/8cO;Landroidx/compose/ui/Modifier;LX/75N;Ljava/lang/String;LX/0ZU;Z)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    invoke-static {v6, v5}, LX/8b6;->A0l(LX/8b6;Z)LX/Mds;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    move-object/from16 v1, v24

    .line 252
    .line 253
    move/from16 v0, v25

    .line 254
    .line 255
    invoke-static {v6, v1, v0}, LX/8b6;->A0w(LX/8b6;LX/6Yx;I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    move-object/from16 v0, v23

    .line 260
    .line 261
    invoke-interface {v6, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    move-object/from16 v0, v22

    .line 266
    .line 267
    invoke-interface {v6, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-static/range {v16 .. v16}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move-object/from16 v0, v21

    .line 276
    .line 277
    invoke-static {v6, v4, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 278
    .line 279
    .line 280
    iput-boolean v5, v4, LX/7Sw;->A0T:Z

    .line 281
    .line 282
    invoke-static {v6, v14, v15}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v0, v20

    .line 286
    .line 287
    invoke-static {v6, v13, v0}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v6, v12, v7}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v0, v19

    .line 294
    .line 295
    invoke-static {v6, v11, v0, v3, v1}, LX/7Fy;->A06(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YM;)V

    .line 296
    .line 297
    .line 298
    sget-object v1, LX/7S0;->A00:LX/7S0;

    .line 299
    .line 300
    const v0, 0x2281cff2

    .line 301
    .line 302
    .line 303
    invoke-interface {v6, v0}, LX/8b6;->CwE(I)V

    .line 304
    .line 305
    .line 306
    sget-object v0, LX/7CN;->A09:Landroidx/compose/ui/Alignment;

    .line 307
    .line 308
    invoke-virtual {v1, v0, v8}, LX/7S0;->A87(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    instance-of v12, v10, LX/7ph;

    .line 313
    .line 314
    if-eqz v12, :cond_3

    .line 315
    .line 316
    const v0, -0x2fe192df

    .line 317
    .line 318
    .line 319
    invoke-interface {v6, v0}, LX/8b6;->CwE(I)V

    .line 320
    .line 321
    .line 322
    check-cast v10, LX/7ph;

    .line 323
    .line 324
    if-eqz v9, :cond_2

    .line 325
    .line 326
    iget v0, v10, LX/7ph;->A00:I

    .line 327
    .line 328
    :goto_1
    invoke-static {v6, v0}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v6, v11, v0}, LX/4uU;->A1D(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;)V

    .line 333
    .line 334
    .line 335
    :goto_2
    invoke-static {v4, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 336
    .line 337
    .line 338
    invoke-static {v4, v2}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_2
    iget v0, v10, LX/7ph;->A01:I

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_3
    instance-of v11, v10, LX/7pg;

    .line 347
    .line 348
    if-eqz v11, :cond_4

    .line 349
    .line 350
    const v11, -0x2fe191e9

    .line 351
    .line 352
    .line 353
    invoke-interface {v6, v11}, LX/8b6;->CwE(I)V

    .line 354
    .line 355
    .line 356
    check-cast v10, LX/7pg;

    .line 357
    .line 358
    iget-object v12, v10, LX/7pg;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 359
    .line 360
    invoke-static {v6}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    iget-wide v10, v10, LX/7GL;->A0Y:J

    .line 365
    .line 366
    const/16 v33, 0x4

    .line 367
    .line 368
    move-object/from16 v30, v6

    .line 369
    .line 370
    move-object/from16 v31, v12

    .line 371
    .line 372
    move-object/from16 v32, v29

    .line 373
    .line 374
    move-wide/from16 v34, v10

    .line 375
    .line 376
    invoke-static/range {v30 .. v35}, LX/6wx;->A01(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;LX/0ZU;IJ)LX/6s0;

    .line 377
    .line 378
    .line 379
    move-result-object v32

    .line 380
    invoke-virtual {v1, v0, v8}, LX/7S0;->A87(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/16 v0, 0x1a

    .line 385
    .line 386
    int-to-float v0, v0

    .line 387
    invoke-static {v1, v0}, LX/7Bm;->A02(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    new-instance v1, LX/8NM;

    .line 392
    .line 393
    invoke-direct {v1, v9}, LX/8NM;-><init>(Z)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v0, v26

    .line 397
    .line 398
    invoke-static {v8, v0, v1}, LX/76i;->A02(Landroidx/compose/ui/Modifier;LX/0Yl;LX/0YM;)Landroidx/compose/ui/Modifier;

    .line 399
    .line 400
    .line 401
    move-result-object v30

    .line 402
    const/16 v35, 0x0

    .line 403
    .line 404
    const/16 v36, 0x38

    .line 405
    .line 406
    const/16 v37, 0x78

    .line 407
    .line 408
    move-object/from16 v28, v6

    .line 409
    .line 410
    move-object/from16 v31, v29

    .line 411
    .line 412
    move-object/from16 v33, v29

    .line 413
    .line 414
    move-object/from16 v34, v29

    .line 415
    .line 416
    invoke-static/range {v28 .. v37}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_4
    const v0, -0x2fe1901d

    .line 421
    .line 422
    .line 423
    invoke-interface {v6, v0}, LX/8b6;->CwE(I)V

    .line 424
    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_5
    invoke-static {v4}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v6}, LX/8b6;->AKF()LX/8b4;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-eqz v1, :cond_6

    .line 435
    .line 436
    const/16 v9, 0x13

    .line 437
    .line 438
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0302000_I2;

    .line 439
    .line 440
    move/from16 v7, p4

    .line 441
    .line 442
    move-object v3, v0

    .line 443
    move-object/from16 v4, v27

    .line 444
    .line 445
    move-object/from16 v5, v39

    .line 446
    .line 447
    move-object v6, v2

    .line 448
    move/from16 v8, v38

    .line 449
    .line 450
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/KtLambdaShape3S0302000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 454
    .line 455
    .line 456
    :cond_6
    return-void
.end method
