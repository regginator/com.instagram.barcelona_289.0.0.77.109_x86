.class public final LX/6Io;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;IIZ)V
    .locals 33

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const v0, 0xdc8dcfa

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-interface {v3, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 9
    .line 10
    .line 11
    move/from16 p1, p4

    .line 12
    .line 13
    and-int/lit8 v0, p4, 0x1

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    move-object/from16 v14, p2

    .line 17
    .line 18
    move/from16 v2, p3

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    or-int/lit8 v6, p3, 0x6

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v0, p4, 0x2

    .line 25
    .line 26
    const/16 v12, 0x10

    .line 27
    .line 28
    move/from16 v5, p5

    .line 29
    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    or-int/lit8 v6, v6, 0x30

    .line 33
    .line 34
    :cond_0
    :goto_1
    and-int/lit8 v8, p4, 0x4

    .line 35
    .line 36
    if-eqz v8, :cond_7

    .line 37
    .line 38
    or-int/lit16 v6, v6, 0x180

    .line 39
    .line 40
    :cond_1
    :goto_2
    and-int/lit16 v7, v6, 0x2db

    .line 41
    .line 42
    const/16 v0, 0x92

    .line 43
    .line 44
    if-ne v7, v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v3}, LX/8b6;->BCg()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v3}, LX/8b6;->Cuv()V

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-interface {v3}, LX/8b6;->AKF()LX/8b4;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S1112000_I2;

    .line 62
    .line 63
    move-object/from16 v30, v0

    .line 64
    .line 65
    move-object/from16 v31, v15

    .line 66
    .line 67
    move-object/from16 v32, v14

    .line 68
    .line 69
    move/from16 p0, v2

    .line 70
    .line 71
    move/from16 p2, v1

    .line 72
    .line 73
    move/from16 p3, v5

    .line 74
    .line 75
    invoke-direct/range {v30 .. v36}, Lkotlin/jvm/internal/KtLambdaShape0S1112000_I2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;IIIZ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    if-eqz v8, :cond_4

    .line 83
    .line 84
    sget-object v15, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 85
    .line 86
    :cond_4
    if-eqz p5, :cond_6

    .line 87
    .line 88
    const v0, 0x24022318

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v0}, LX/8b6;->CwE(I)V

    .line 92
    .line 93
    .line 94
    const v7, 0x7f110695

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v7}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v22

    .line 105
    :goto_4
    invoke-static {v3, v1}, LX/7Sw;->A04(Ljava/lang/Object;Z)LX/7Sw;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v7, LX/7CN;->A04:LX/8Qv;

    .line 110
    .line 111
    shr-int/lit8 v6, v6, 0x6

    .line 112
    .line 113
    and-int/lit8 v6, v6, 0xe

    .line 114
    .line 115
    or-int/lit16 v13, v6, 0x180

    .line 116
    .line 117
    invoke-static {v3, v7}, LX/8b6;->A0i(LX/8b6;LX/8Qv;)LX/Mds;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    shl-int/lit8 v6, v13, 0x3

    .line 122
    .line 123
    and-int/lit8 v16, v6, 0x70

    .line 124
    .line 125
    invoke-static {v3}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v3}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v3}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    sget-object v7, LX/JWE;->A00:LX/0ZU;

    .line 138
    .line 139
    invoke-static {v15}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static/range {v16 .. v16}, LX/4uT;->A06(I)I

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    invoke-static {v3, v0, v7}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 148
    .line 149
    .line 150
    iput-boolean v1, v0, LX/7Sw;->A0T:Z

    .line 151
    .line 152
    invoke-static {v3, v11, v10, v9, v8}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    shr-int/lit8 v7, v16, 0x3

    .line 157
    .line 158
    and-int/lit8 v7, v7, 0x70

    .line 159
    .line 160
    invoke-static {v3, v8, v6, v7}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v13}, LX/4uU;->A09(I)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    const v6, -0x74b7aaa2

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v6}, LX/8b6;->CwE(I)V

    .line 171
    .line 172
    .line 173
    and-int/lit8 v6, v7, 0x51

    .line 174
    .line 175
    if-ne v6, v12, :cond_5

    .line 176
    .line 177
    invoke-interface {v3}, LX/8b6;->BCg()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_5

    .line 182
    .line 183
    invoke-interface {v3}, LX/8b6;->Cuv()V

    .line 184
    .line 185
    .line 186
    :goto_5
    invoke-static {v0}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_5
    const v6, 0x7f0808a6

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v6}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    sget-object v8, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 201
    .line 202
    const/16 v6, 0x14

    .line 203
    .line 204
    int-to-float v6, v6

    .line 205
    invoke-static {v8, v6}, LX/7Gt;->A09(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    sget-object v6, LX/7CN;->A0A:Landroidx/compose/ui/Alignment;

    .line 210
    .line 211
    invoke-static {v6, v8, v4}, LX/7Gt;->A03(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    const/4 v6, 0x4

    .line 216
    int-to-float v8, v6

    .line 217
    int-to-float v6, v1

    .line 218
    invoke-static {v9, v6, v6, v8, v6}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v6, v12}, LX/7Gt;->A0E(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v3, v6, v7}, LX/7GL;->A07(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, LX/7GL;->A03(LX/8b6;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v29

    .line 233
    const-wide/16 v31, 0x0

    .line 234
    .line 235
    const/16 v24, 0x1

    .line 236
    .line 237
    invoke-static {v3}, LX/7F1;->A02(LX/8b6;)LX/7ER;

    .line 238
    .line 239
    .line 240
    move-result-object v18

    .line 241
    const/high16 v26, 0x30000000

    .line 242
    .line 243
    const/16 v27, 0x6

    .line 244
    .line 245
    const/16 v28, 0x1fa

    .line 246
    .line 247
    move-object/from16 v19, v17

    .line 248
    .line 249
    move-object/from16 v20, v17

    .line 250
    .line 251
    move-object/from16 v21, v17

    .line 252
    .line 253
    move/from16 v23, v1

    .line 254
    .line 255
    move/from16 v25, v4

    .line 256
    .line 257
    move/from16 p0, v1

    .line 258
    .line 259
    move-object/from16 v16, v3

    .line 260
    .line 261
    invoke-static/range {v16 .. v33}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_6
    const v0, 0x24022365

    .line 266
    .line 267
    .line 268
    invoke-interface {v3, v0}, LX/8b6;->CwE(I)V

    .line 269
    .line 270
    .line 271
    const v0, 0x7f110670

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v14, v0}, LX/7DJ;->A02(LX/8b6;Ljava/lang/Object;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v22

    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_7
    and-int/lit16 v0, v2, 0x380

    .line 281
    .line 282
    if-nez v0, :cond_1

    .line 283
    .line 284
    invoke-static {v3, v15}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    or-int/2addr v6, v0

    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_8
    and-int/lit8 v0, p3, 0x70

    .line 292
    .line 293
    if-nez v0, :cond_0

    .line 294
    .line 295
    invoke-static {v3, v5}, LX/8b6;->A0K(LX/8b6;Z)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    or-int/2addr v6, v0

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_9
    and-int/lit8 v0, p3, 0xe

    .line 303
    .line 304
    if-nez v0, :cond_a

    .line 305
    .line 306
    invoke-static {v3, v14}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    or-int v6, v6, p3

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_a
    move v6, v2

    .line 315
    goto/16 :goto_0
    .line 316
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
