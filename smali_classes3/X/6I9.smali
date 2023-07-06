.class public final LX/6I9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/5Hn;Ljava/util/List;II)V
    .locals 37

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v36, p3

    .line 2
    .line 3
    move-object/from16 v0, v36

    .line 4
    .line 5
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v1, 0x2e18359f

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move/from16 v35, p5

    .line 16
    .line 17
    move/from16 v0, v35

    .line 18
    .line 19
    invoke-static {v4, v2, v1, v0}, LX/8b6;->A0a(LX/8b6;Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    .line 22
    move-result-object v26

    .line 23
    const/16 v0, 0x38

    .line 24
    .line 25
    int-to-float v1, v0

    .line 26
    move-object/from16 v0, v26

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/7Gt;->A07(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v4}, LX/8b6;->A0h(LX/8b6;)LX/Mds;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const v25, -0x4ee9b9da

    .line 37
    .line 38
    .line 39
    move/from16 v0, v25

    .line 40
    .line 41
    invoke-static {v4, v0}, LX/8b6;->A0X(LX/8b6;I)LX/54D;

    .line 42
    .line 43
    .line 44
    move-result-object v24

    .line 45
    move-object/from16 v0, v24

    .line 46
    .line 47
    invoke-interface {v4, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    sget-object v23, LX/Lqi;->A07:LX/54D;

    .line 52
    .line 53
    move-object/from16 v0, v23

    .line 54
    .line 55
    invoke-interface {v4, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v22, LX/Lqi;->A0B:LX/54D;

    .line 60
    .line 61
    move-object/from16 v0, v22

    .line 62
    .line 63
    invoke-interface {v4, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v21, LX/JWE;->A00:LX/0ZU;

    .line 68
    .line 69
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v2, v4

    .line 74
    check-cast v2, LX/7Sw;

    .line 75
    .line 76
    move-object/from16 v0, v21

    .line 77
    .line 78
    invoke-static {v4, v2, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v3, v2, LX/7Sw;->A0T:Z

    .line 82
    .line 83
    sget-object v15, LX/JWE;->A03:LX/0YS;

    .line 84
    .line 85
    invoke-static {v4, v7, v8, v15}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 86
    .line 87
    .line 88
    move-result-object v20

    .line 89
    sget-object v7, LX/JWE;->A02:LX/0YS;

    .line 90
    .line 91
    invoke-static {v4, v6, v7}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v4, v5, v6, v1}, LX/7Fy;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    invoke-static {v4}, LX/8b6;->A0S(LX/8b6;)LX/7S7;

    .line 100
    .line 101
    .line 102
    move-result-object v18

    .line 103
    const v0, -0x19f32cfd

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v0}, LX/8b6;->CwE(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface/range {v36 .. v36}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    move-object/from16 v5, p2

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, LX/5Hn;

    .line 126
    .line 127
    const v0, -0x1d58f75c

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v2, v0}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v12, LX/7C4;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v2, v0, v12}, LX/4uV;->A0m(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v2, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 141
    .line 142
    .line 143
    check-cast v11, LX/8cO;

    .line 144
    .line 145
    invoke-static {v11, v4}, LX/6BV;->A00(LX/EbL;LX/8b6;)LX/4na;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v5, v9}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_0

    .line 154
    .line 155
    invoke-static {v1}, LX/4uR;->A1Y(LX/4na;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    :cond_0
    const/16 v16, 0x1

    .line 164
    .line 165
    :cond_1
    sget-object v10, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 166
    .line 167
    const/16 v27, 0x0

    .line 168
    .line 169
    const/high16 v1, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    move-object/from16 v0, v18

    .line 173
    .line 174
    invoke-interface {v0, v10, v1, v5}, LX/8ac;->DBi(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/7Gt;->A00:LX/54g;

    .line 182
    .line 183
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    iget-boolean v13, v9, LX/5Hn;->A04:Z

    .line 188
    .line 189
    invoke-static {v4}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-wide v0, v0, LX/7GL;->A0M:J

    .line 194
    .line 195
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape2S0010100_I2;

    .line 196
    .line 197
    invoke-direct {v8, v5, v0, v1, v13}, Lkotlin/jvm/internal/KtLambdaShape2S0010100_I2;-><init>(IJZ)V

    .line 198
    .line 199
    .line 200
    invoke-static {v14, v8}, LX/6tC;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v29

    .line 204
    invoke-static {v3}, LX/75N;->A00(I)LX/75N;

    .line 205
    .line 206
    .line 207
    move-result-object v30

    .line 208
    invoke-static {v4, v9}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v1, :cond_2

    .line 217
    .line 218
    if-ne v0, v12, :cond_3

    .line 219
    .line 220
    :cond_2
    const/16 v0, 0x18

    .line 221
    .line 222
    invoke-static {v2, v9, v0}, LX/7Sw;->A0G(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :cond_3
    invoke-static {v2, v0, v3}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 227
    .line 228
    .line 229
    move-result-object v32

    .line 230
    move-object/from16 v28, v11

    .line 231
    .line 232
    move-object/from16 v31, v27

    .line 233
    .line 234
    move/from16 v33, v5

    .line 235
    .line 236
    invoke-static/range {v27 .. v33}, LX/7DG;->A00(LX/8TG;LX/8cO;Landroidx/compose/ui/Modifier;LX/75N;Ljava/lang/String;LX/0ZU;Z)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-static {v4, v3}, LX/8b6;->A0l(LX/8b6;Z)LX/Mds;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    move/from16 v1, v25

    .line 245
    .line 246
    move-object/from16 v0, v24

    .line 247
    .line 248
    invoke-static {v4, v0, v1}, LX/8b6;->A0w(LX/8b6;LX/6Yx;I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    move-object/from16 v0, v23

    .line 253
    .line 254
    invoke-interface {v4, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    move-object/from16 v0, v22

    .line 259
    .line 260
    invoke-interface {v4, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v14}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move-object/from16 v0, v21

    .line 269
    .line 270
    invoke-static {v4, v2, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 271
    .line 272
    .line 273
    iput-boolean v3, v2, LX/7Sw;->A0T:Z

    .line 274
    .line 275
    invoke-static {v4, v11, v15}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v0, v20

    .line 279
    .line 280
    invoke-static {v4, v12, v0}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v4, v13, v7}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v0, v19

    .line 287
    .line 288
    invoke-static {v4, v8, v0, v6, v1}, LX/7Fy;->A06(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YM;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, LX/7S0;->A00:LX/7S0;

    .line 292
    .line 293
    const v0, 0x76b55953

    .line 294
    .line 295
    .line 296
    invoke-interface {v4, v0}, LX/8b6;->CwE(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v10}, LX/7CN;->A00(LX/7S0;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 300
    .line 301
    .line 302
    move-result-object v28

    .line 303
    if-eqz v16, :cond_5

    .line 304
    .line 305
    iget v0, v9, LX/5Hn;->A00:I

    .line 306
    .line 307
    :goto_1
    invoke-static {v4, v0}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 308
    .line 309
    .line 310
    move-result-object v29

    .line 311
    iget v1, v9, LX/5Hn;->A01:I

    .line 312
    .line 313
    invoke-static {v4}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v30

    .line 321
    invoke-static {v4}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-wide v0, v0, LX/7GL;->A0g:J

    .line 326
    .line 327
    const v8, 0x3e99999a    # 0.3f

    .line 328
    .line 329
    .line 330
    if-eqz v16, :cond_4

    .line 331
    .line 332
    const/high16 v8, 0x3f800000    # 1.0f

    .line 333
    .line 334
    :cond_4
    invoke-static {v8, v0, v1}, LX/Lxr;->A04(FJ)J

    .line 335
    .line 336
    .line 337
    move-result-wide v33

    .line 338
    const/16 v31, 0x8

    .line 339
    .line 340
    move-object/from16 v27, v4

    .line 341
    .line 342
    move/from16 v32, v3

    .line 343
    .line 344
    invoke-static/range {v27 .. v34}, LX/704;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;IIJ)V

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v5}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_5
    iget v0, v9, LX/5Hn;->A02:I

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_6
    invoke-static {v2}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v4}, LX/8b6;->AKF()LX/8b4;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_7

    .line 363
    .line 364
    const/4 v8, 0x7

    .line 365
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0302000_I2;

    .line 366
    .line 367
    move/from16 v6, p4

    .line 368
    .line 369
    move-object v2, v0

    .line 370
    move-object/from16 v3, v26

    .line 371
    .line 372
    move-object/from16 v4, v36

    .line 373
    .line 374
    move/from16 v7, v35

    .line 375
    .line 376
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/KtLambdaShape3S0302000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 380
    .line 381
    .line 382
    :cond_7
    return-void
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
