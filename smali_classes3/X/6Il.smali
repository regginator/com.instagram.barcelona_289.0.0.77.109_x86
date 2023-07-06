.class public final LX/6Il;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/57R;Ljava/lang/String;LX/0ZU;II)V
    .locals 51

    .line 0
    move-object/from16 v23, p2

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move-object/from16 p2, p4

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    move-object/from16 v0, p2

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v24

    .line 15
    const v1, 0x15d2ed75

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/8b6;->CwG(I)LX/8b6;

    .line 21
    .line 22
    .line 23
    move/from16 v44, p6

    .line 24
    .line 25
    and-int/lit8 v1, p6, 0x1

    .line 26
    .line 27
    move/from16 v25, p5

    .line 28
    .line 29
    if-eqz v1, :cond_e

    .line 30
    .line 31
    or-int/lit8 v2, p5, 0x6

    .line 32
    .line 33
    :goto_0
    and-int/lit8 v1, p6, 0x2

    .line 34
    .line 35
    if-eqz v1, :cond_d

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    :cond_0
    :goto_1
    and-int/lit8 v5, p6, 0x4

    .line 40
    .line 41
    if-eqz v5, :cond_c

    .line 42
    .line 43
    or-int/lit16 v2, v2, 0x180

    .line 44
    .line 45
    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    or-int/lit16 v2, v2, 0x400

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    if-ne v4, v1, :cond_3

    .line 54
    .line 55
    and-int/lit16 v2, v2, 0x16db

    .line 56
    .line 57
    const/16 v1, 0x492

    .line 58
    .line 59
    if-ne v2, v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, LX/8b6;->Cuv()V

    .line 68
    .line 69
    .line 70
    :goto_3
    invoke-interface {v0}, LX/8b6;->AKF()LX/8b4;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S1302000_I2;

    .line 77
    .line 78
    move-object/from16 v38, v0

    .line 79
    .line 80
    move-object/from16 v39, p2

    .line 81
    .line 82
    move-object/from16 v40, v23

    .line 83
    .line 84
    move-object/from16 v41, v12

    .line 85
    .line 86
    move-object/from16 v42, p3

    .line 87
    .line 88
    move/from16 v43, v25

    .line 89
    .line 90
    move/from16 v45, v3

    .line 91
    .line 92
    invoke-direct/range {v38 .. v45}, Lkotlin/jvm/internal/KtLambdaShape1S1302000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    invoke-interface {v0}, LX/8b6;->Cvp()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v1, p5, 0x1

    .line 103
    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    invoke-interface {v0}, LX/8b6;->Acn()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_a

    .line 111
    .line 112
    invoke-interface {v0}, LX/8b6;->Cuv()V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_4
    invoke-interface {v0}, LX/8b6;->AKA()V

    .line 116
    .line 117
    .line 118
    sget-object v2, LX/0aP;->A01:LX/0Qb;

    .line 119
    .line 120
    invoke-static {v0}, LX/78V;->A00(LX/8b6;)Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v2, v1}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 125
    .line 126
    .line 127
    move-result-object v22

    .line 128
    move-object/from16 v1, v23

    .line 129
    .line 130
    iget-object v1, v1, LX/57R;->A03:LX/4uQ;

    .line 131
    .line 132
    const/16 v29, 0x0

    .line 133
    .line 134
    const/16 v21, 0x8

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 137
    .line 138
    .line 139
    move-result-object v20

    .line 140
    invoke-static {v0, v12}, LX/6zp;->A00(LX/8b6;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/16 v47, 0x0

    .line 145
    .line 146
    const/16 v1, 0x10

    .line 147
    .line 148
    int-to-float v1, v1

    .line 149
    move/from16 p1, v1

    .line 150
    .line 151
    int-to-float v11, v3

    .line 152
    invoke-static {v2, v11, v1, v11, v11}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v1, 0x4

    .line 157
    int-to-float v1, v1

    .line 158
    move/from16 v26, v1

    .line 159
    .line 160
    invoke-static/range {v26 .. v26}, LX/7Ev;->A01(F)LX/8cP;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, v0}, LX/8b6;->A0e(LX/8XV;LX/8b6;)LX/Mds;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v0}, LX/8b6;->A0W(LX/8b6;)LX/54D;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-interface {v0, v10}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-object v9, LX/Lqi;->A07:LX/54D;

    .line 177
    .line 178
    invoke-interface {v0, v9}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    sget-object v8, LX/Lqi;->A0B:LX/54D;

    .line 183
    .line 184
    invoke-interface {v0, v8}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    sget-object v15, LX/JWE;->A00:LX/0ZU;

    .line 189
    .line 190
    invoke-static {v2}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object v1, v0

    .line 195
    check-cast v1, LX/7Sw;

    .line 196
    .line 197
    invoke-static {v0, v1, v15}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 198
    .line 199
    .line 200
    iput-boolean v3, v1, LX/7Sw;->A0T:Z

    .line 201
    .line 202
    sget-object v14, LX/JWE;->A03:LX/0YS;

    .line 203
    .line 204
    invoke-static {v0, v7, v6, v14}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 205
    .line 206
    .line 207
    move-result-object v19

    .line 208
    sget-object v7, LX/JWE;->A02:LX/0YS;

    .line 209
    .line 210
    invoke-static {v0, v5, v7}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v0, v4, v6, v2}, LX/7Fy;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v18

    .line 218
    const v5, 0x7ab4aae9

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v5}, LX/8b6;->CwE(I)V

    .line 222
    .line 223
    .line 224
    sget-object v17, LX/7S2;->A00:LX/7S2;

    .line 225
    .line 226
    const v2, -0x5578e7c1

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v2}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    sget-object v2, LX/7Gt;->A02:LX/54g;

    .line 234
    .line 235
    move-object/from16 v4, v16

    .line 236
    .line 237
    invoke-interface {v4, v2}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    const/16 v4, 0x20

    .line 242
    .line 243
    int-to-float v4, v4

    .line 244
    invoke-static {v13, v4}, LX/7Gt;->A07(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    const/16 v49, 0x7

    .line 249
    .line 250
    move/from16 v4, v26

    .line 251
    .line 252
    invoke-static {v13, v11, v11, v11, v4}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-static {v0, v3}, LX/8b6;->A0l(LX/8b6;Z)LX/Mds;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v0, v10}, LX/8b6;->A0v(LX/8b6;LX/6Yx;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-interface {v0, v9}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-interface {v0, v8}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-static {v13}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-static {v0, v1, v15}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 277
    .line 278
    .line 279
    iput-boolean v3, v1, LX/7Sw;->A0T:Z

    .line 280
    .line 281
    invoke-static {v0, v4, v14}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v4, v19

    .line 285
    .line 286
    invoke-static {v0, v11, v4}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v9, v10, v7, v6}, LX/7Fy;->A03(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YS;)LX/7Fy;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    move-object/from16 v4, v18

    .line 294
    .line 295
    invoke-interface {v8, v6, v0, v4}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v5}, LX/8b6;->CwE(I)V

    .line 299
    .line 300
    .line 301
    sget-object v4, LX/7S0;->A00:LX/7S0;

    .line 302
    .line 303
    const v5, -0x2f18e387

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v5}, LX/8b6;->CwE(I)V

    .line 307
    .line 308
    .line 309
    const v6, 0x7f1105f7

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v5, v6}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v32

    .line 320
    invoke-static {v12, v2}, Landroidx/compose/ui/Modifier;->A05(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v4, v5}, LX/7CN;->A00(LX/7S0;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 325
    .line 326
    .line 327
    move-result-object v27

    .line 328
    invoke-static {v0}, LX/7F1;->A00(LX/8b6;)LX/7ER;

    .line 329
    .line 330
    .line 331
    move-result-object v28

    .line 332
    const/4 v11, 0x3

    .line 333
    const-wide/16 v39, 0x0

    .line 334
    .line 335
    invoke-static {v11}, LX/4uV;->A0W(I)LX/Lhd;

    .line 336
    .line 337
    .line 338
    move-result-object v31

    .line 339
    const/16 v38, 0x7bc

    .line 340
    .line 341
    move-object/from16 v26, v0

    .line 342
    .line 343
    move-object/from16 v30, v29

    .line 344
    .line 345
    move/from16 v33, v3

    .line 346
    .line 347
    move/from16 v34, v3

    .line 348
    .line 349
    move/from16 v35, v3

    .line 350
    .line 351
    move/from16 v36, v3

    .line 352
    .line 353
    move/from16 v37, v3

    .line 354
    .line 355
    move-wide/from16 v41, v39

    .line 356
    .line 357
    move/from16 v43, v3

    .line 358
    .line 359
    invoke-static/range {v26 .. v43}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 360
    .line 361
    .line 362
    const v5, 0x7f08069a

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v5}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 366
    .line 367
    .line 368
    move-result-object v32

    .line 369
    const v6, 0x7f11059e

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-static {v5, v6}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v33

    .line 380
    const/16 v5, 0x18

    .line 381
    .line 382
    int-to-float v8, v5

    .line 383
    move-object/from16 v5, v16

    .line 384
    .line 385
    invoke-static {v5, v8}, LX/7Gt;->A08(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    sget-object v6, LX/7CN;->A0A:Landroidx/compose/ui/Alignment;

    .line 390
    .line 391
    const/4 v5, 0x2

    .line 392
    invoke-static {v6, v7, v5}, LX/7Gt;->A03(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    sget-object v5, LX/7CN;->A0B:Landroidx/compose/ui/Alignment;

    .line 397
    .line 398
    invoke-virtual {v4, v5, v6}, LX/7S0;->A87(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-static {v3}, LX/75N;->A00(I)LX/75N;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    const v10, 0x44faf204

    .line 407
    .line 408
    .line 409
    move-object/from16 v4, p2

    .line 410
    .line 411
    invoke-static {v0, v4, v10}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    if-nez v4, :cond_5

    .line 420
    .line 421
    sget-object v4, LX/7C4;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    if-ne v5, v4, :cond_6

    .line 424
    .line 425
    :cond_5
    const/16 v5, 0x26

    .line 426
    .line 427
    move-object/from16 v4, p2

    .line 428
    .line 429
    invoke-static {v1, v4, v5}, LX/7Sw;->A0H(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    :cond_6
    invoke-static {v1, v5, v3}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-static {v7, v6, v4, v11, v3}, LX/7DG;->A02(Landroidx/compose/ui/Modifier;LX/75N;LX/0ZU;IZ)Landroidx/compose/ui/Modifier;

    .line 438
    .line 439
    .line 440
    move-result-object v31

    .line 441
    invoke-static {v0}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    iget-wide v4, v4, LX/7GL;->A0l:J

    .line 446
    .line 447
    move-object/from16 v30, v0

    .line 448
    .line 449
    move/from16 v34, v21

    .line 450
    .line 451
    move-wide/from16 v36, v4

    .line 452
    .line 453
    invoke-static/range {v30 .. v37}, LX/704;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;IIJ)V

    .line 454
    .line 455
    .line 456
    move/from16 v4, v24

    .line 457
    .line 458
    invoke-static {v1, v4}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v45, v0

    .line 462
    .line 463
    move-object/from16 v46, v29

    .line 464
    .line 465
    move/from16 v48, v3

    .line 466
    .line 467
    move-wide/from16 v50, v39

    .line 468
    .line 469
    invoke-static/range {v45 .. v51}, LX/6wv;->A01(LX/8b6;Landroidx/compose/ui/Modifier;FIIJ)V

    .line 470
    .line 471
    .line 472
    const v5, 0x7f1137a5

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-static {v4, v5}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v32

    .line 483
    invoke-interface {v12, v2}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    move/from16 v5, v21

    .line 488
    .line 489
    int-to-float v9, v5

    .line 490
    invoke-static {v4, v8, v9}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 491
    .line 492
    .line 493
    move-result-object v27

    .line 494
    invoke-static {v0}, LX/7F1;->A01(LX/8b6;)LX/7ER;

    .line 495
    .line 496
    .line 497
    move-result-object v28

    .line 498
    invoke-static {v11}, LX/4uV;->A0W(I)LX/Lhd;

    .line 499
    .line 500
    .line 501
    move-result-object v31

    .line 502
    move-object/from16 v30, v29

    .line 503
    .line 504
    move/from16 v33, v3

    .line 505
    .line 506
    move/from16 v34, v3

    .line 507
    .line 508
    move/from16 v36, v3

    .line 509
    .line 510
    move/from16 v37, v3

    .line 511
    .line 512
    invoke-static/range {v26 .. v43}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v22 .. v22}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    sget-object v4, LX/9e6;->A01:LX/9e6;

    .line 520
    .line 521
    const v5, 0x7f110545

    .line 522
    .line 523
    .line 524
    if-ne v6, v4, :cond_7

    .line 525
    .line 526
    const v5, 0x7f110548

    .line 527
    .line 528
    .line 529
    :cond_7
    invoke-static {v0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-static {v4, v5}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v39

    .line 537
    invoke-interface {v12, v2}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 538
    .line 539
    .line 540
    move-result-object v35

    .line 541
    const v4, 0x7f08077d

    .line 542
    .line 543
    .line 544
    invoke-static {v0, v4}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 545
    .line 546
    .line 547
    move-result-object v36

    .line 548
    invoke-interface/range {v20 .. v20}, LX/4na;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 553
    .line 554
    iget-object v5, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    sget-object v4, LX/66m;->A03:LX/66m;

    .line 557
    .line 558
    invoke-static {v5, v4}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    const/16 v7, 0x27

    .line 563
    .line 564
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;

    .line 565
    .line 566
    move-object/from16 v4, v23

    .line 567
    .line 568
    invoke-direct {v5, v4, v7}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;-><init>(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    new-instance v4, LX/7jX;

    .line 572
    .line 573
    invoke-direct {v4, v6, v5}, LX/7jX;-><init>(ZLX/0ZU;)V

    .line 574
    .line 575
    .line 576
    const/high16 v40, 0x40000

    .line 577
    .line 578
    const/high16 v33, 0x40000

    .line 579
    .line 580
    const/16 v41, 0x1c

    .line 581
    .line 582
    move-object/from16 v34, v0

    .line 583
    .line 584
    move-object/from16 v37, v4

    .line 585
    .line 586
    move-object/from16 v38, v29

    .line 587
    .line 588
    move/from16 v42, v3

    .line 589
    .line 590
    invoke-static/range {v34 .. v43}, LX/6vm;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;LX/8SJ;LX/65f;Ljava/lang/String;IIZZ)V

    .line 591
    .line 592
    .line 593
    const v5, 0x7f110547

    .line 594
    .line 595
    .line 596
    invoke-static {v0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-static {v4, v5}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v39

    .line 604
    invoke-interface {v12, v2}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 605
    .line 606
    .line 607
    move-result-object v35

    .line 608
    const v4, 0x7f080973

    .line 609
    .line 610
    .line 611
    invoke-static {v0, v4}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 612
    .line 613
    .line 614
    move-result-object v36

    .line 615
    invoke-interface/range {v20 .. v20}, LX/4na;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 620
    .line 621
    iget-object v5, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    sget-object v4, LX/66m;->A02:LX/66m;

    .line 624
    .line 625
    invoke-static {v5, v4}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    const/16 v6, 0x28

    .line 630
    .line 631
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;

    .line 632
    .line 633
    move-object/from16 v4, v23

    .line 634
    .line 635
    invoke-direct {v5, v4, v6}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;-><init>(Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    new-instance v4, LX/7jX;

    .line 639
    .line 640
    invoke-direct {v4, v7, v5}, LX/7jX;-><init>(ZLX/0ZU;)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v37, v4

    .line 644
    .line 645
    invoke-static/range {v34 .. v43}, LX/6vm;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;LX/8SJ;LX/65f;Ljava/lang/String;IIZZ)V

    .line 646
    .line 647
    .line 648
    const v5, 0x7f110546

    .line 649
    .line 650
    .line 651
    invoke-static {v0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-static {v4, v5}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v39

    .line 659
    invoke-interface {v12, v2}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 660
    .line 661
    .line 662
    move-result-object v35

    .line 663
    const v4, 0x7f080927

    .line 664
    .line 665
    .line 666
    invoke-static {v0, v4}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 667
    .line 668
    .line 669
    move-result-object v36

    .line 670
    invoke-interface/range {v20 .. v20}, LX/4na;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 675
    .line 676
    iget-object v5, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    sget-object v4, LX/66m;->A04:LX/66m;

    .line 679
    .line 680
    invoke-static {v5, v4}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    const/16 v6, 0x29

    .line 685
    .line 686
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;

    .line 687
    .line 688
    move-object/from16 v4, v23

    .line 689
    .line 690
    invoke-direct {v5, v4, v6}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;-><init>(Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    new-instance v4, LX/7jX;

    .line 694
    .line 695
    invoke-direct {v4, v7, v5}, LX/7jX;-><init>(ZLX/0ZU;)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v37, v4

    .line 699
    .line 700
    invoke-static/range {v34 .. v43}, LX/6vm;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;LX/8SJ;LX/65f;Ljava/lang/String;IIZZ)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v4, p2

    .line 704
    .line 705
    invoke-static {v0, v4, v10}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    if-nez v4, :cond_8

    .line 714
    .line 715
    sget-object v4, LX/7C4;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    if-ne v5, v4, :cond_9

    .line 718
    .line 719
    :cond_8
    const/16 v5, 0x2a

    .line 720
    .line 721
    move-object/from16 v4, p2

    .line 722
    .line 723
    invoke-static {v1, v4, v5}, LX/7Sw;->A0H(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    :cond_9
    invoke-static {v1, v5, v3}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 728
    .line 729
    .line 730
    move-result-object v32

    .line 731
    const v5, 0x7f110583

    .line 732
    .line 733
    .line 734
    invoke-static {v0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-static {v4, v5}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v31

    .line 742
    move-object/from16 v4, v16

    .line 743
    .line 744
    invoke-interface {v4, v2}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    const/16 v2, 0x44

    .line 749
    .line 750
    int-to-float v2, v2

    .line 751
    invoke-static {v4, v2}, LX/7Gt;->A07(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    move/from16 v2, p1

    .line 756
    .line 757
    invoke-static {v4, v2, v9}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    sget-object v4, LX/7CN;->A00:LX/8TW;

    .line 762
    .line 763
    move-object/from16 v2, v17

    .line 764
    .line 765
    invoke-virtual {v2, v4, v5}, LX/7S2;->A00(LX/8TW;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 766
    .line 767
    .line 768
    move-result-object v28

    .line 769
    invoke-static {v0}, LX/77R;->A00(LX/8b6;)LX/8Zz;

    .line 770
    .line 771
    .line 772
    move-result-object v30

    .line 773
    const/16 v34, 0xd8

    .line 774
    .line 775
    move-object/from16 v26, v29

    .line 776
    .line 777
    move-object/from16 v27, v0

    .line 778
    .line 779
    move/from16 v35, v3

    .line 780
    .line 781
    move/from16 v36, v3

    .line 782
    .line 783
    invoke-static/range {v26 .. v36}, LX/6IE;->A00(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/64m;LX/8Zz;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 784
    .line 785
    .line 786
    move/from16 v2, v24

    .line 787
    .line 788
    invoke-static {v1, v2}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_3

    .line 792
    .line 793
    :cond_a
    if-eqz v5, :cond_b

    .line 794
    .line 795
    sget-object v12, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 796
    .line 797
    :cond_b
    if-eqz v4, :cond_4

    .line 798
    .line 799
    invoke-static {v0}, LX/78V;->A00(LX/8b6;)Lcom/instagram/service/session/UserSession;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    new-instance v2, LX/7Wx;

    .line 804
    .line 805
    move-object/from16 v1, p3

    .line 806
    .line 807
    invoke-direct {v2, v4, v1}, LX/7Wx;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v0}, LX/786;->A00(LX/8b6;)LX/067;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    if-eqz v6, :cond_10

    .line 815
    .line 816
    const/4 v9, 0x0

    .line 817
    invoke-static {v6}, LX/4uR;->A0K(Ljava/lang/Object;)LX/6ly;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    const-class v8, LX/57R;

    .line 822
    .line 823
    move-object v4, v0

    .line 824
    move-object v5, v2

    .line 825
    invoke-static/range {v4 .. v9}, LX/6D7;->A00(LX/8b6;LX/8b1;LX/067;LX/6ly;Ljava/lang/Class;Ljava/lang/String;)LX/3cS;

    .line 826
    .line 827
    .line 828
    move-result-object v23

    .line 829
    invoke-static {v0, v3}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 830
    .line 831
    .line 832
    move-object/from16 v1, v23

    .line 833
    .line 834
    check-cast v1, LX/57R;

    .line 835
    .line 836
    move-object/from16 v23, v1

    .line 837
    .line 838
    goto/16 :goto_4

    .line 839
    .line 840
    :cond_c
    move/from16 v1, v25

    .line 841
    .line 842
    and-int/lit16 v1, v1, 0x380

    .line 843
    .line 844
    if-nez v1, :cond_1

    .line 845
    .line 846
    invoke-static {v0, v12}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    or-int/2addr v2, v1

    .line 851
    goto/16 :goto_2

    .line 852
    .line 853
    :cond_d
    and-int/lit8 v1, p5, 0x70

    .line 854
    .line 855
    if-nez v1, :cond_0

    .line 856
    .line 857
    move-object/from16 v1, p2

    .line 858
    .line 859
    invoke-static {v0, v1}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    or-int/2addr v2, v1

    .line 864
    goto/16 :goto_1

    .line 865
    .line 866
    :cond_e
    and-int/lit8 v1, p5, 0xe

    .line 867
    .line 868
    if-nez v1, :cond_f

    .line 869
    .line 870
    move-object/from16 v1, p3

    .line 871
    .line 872
    invoke-static {v0, v1}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    or-int v2, v2, p5

    .line 877
    .line 878
    goto/16 :goto_0

    .line 879
    .line 880
    :cond_f
    move/from16 v2, v25

    .line 881
    .line 882
    goto/16 :goto_0

    .line 883
    .line 884
    :cond_10
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 885
    .line 886
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    throw v0
.end method
