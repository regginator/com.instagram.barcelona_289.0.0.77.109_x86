.class public Lkotlin/jvm/internal/KtLambdaShape170S0100000_I2_3;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape170S0100000_I2_3;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape170S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget v1, v7, Lkotlin/jvm/internal/KtLambdaShape170S0100000_I2_3;->A01:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v5, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v7, Lkotlin/jvm/internal/KtLambdaShape170S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, [LX/0YS;

    .line 18
    .line 19
    array-length v3, v4

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v3, :cond_f

    .line 22
    .line 23
    aget-object v1, v4, v2

    .line 24
    .line 25
    invoke-interface {v1, v0, v5}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    check-cast v0, LX/8b6;

    .line 33
    .line 34
    invoke-static {v5}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit8 v2, v1, 0xb

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-ne v2, v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_d

    .line 48
    .line 49
    :cond_0
    iget-object v2, v7, Lkotlin/jvm/internal/KtLambdaShape170S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/F8T;

    .line 52
    .line 53
    iget-object v1, v2, LX/F8T;->A00:LX/G9q;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, LX/G9q;->A01:LX/B7P;

    .line 58
    .line 59
    iget-object v1, v1, LX/B7P;->A0f:LX/B7I;

    .line 60
    .line 61
    iget-object v1, v1, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 62
    .line 63
    move-object/from16 v22, v1

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    sget-object v3, LX/0aP;->A01:LX/0Qb;

    .line 68
    .line 69
    iget-object v1, v2, LX/F8T;->A02:LX/0Pj;

    .line 70
    .line 71
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v3, v1}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 76
    .line 77
    .line 78
    move-result-object v21

    .line 79
    sget-object v3, LX/7CN;->A00:LX/8TW;

    .line 80
    .line 81
    const v1, -0x1cd0f17e

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, LX/8b6;->CwE(I)V

    .line 85
    .line 86
    .line 87
    sget-object v20, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 88
    .line 89
    sget-object v1, LX/7Ev;->A07:LX/8XV;

    .line 90
    .line 91
    const/16 v41, 0x30

    .line 92
    .line 93
    invoke-static {v1, v0, v3}, LX/6yt;->A00(LX/8XV;LX/8b6;LX/8TW;)LX/Mds;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const v19, -0x4ee9b9da

    .line 98
    .line 99
    .line 100
    move/from16 v1, v19

    .line 101
    .line 102
    invoke-interface {v0, v1}, LX/8b6;->CwE(I)V

    .line 103
    .line 104
    .line 105
    sget-object v15, LX/Lqi;->A02:LX/54D;

    .line 106
    .line 107
    invoke-interface {v0, v15}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v14, LX/Lqi;->A07:LX/54D;

    .line 112
    .line 113
    invoke-interface {v0, v14}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v13, LX/Lqi;->A0B:LX/54D;

    .line 118
    .line 119
    invoke-interface {v0, v13}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v18, LX/JWE;->A00:LX/0ZU;

    .line 124
    .line 125
    invoke-static/range {v20 .. v20}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v1, v0

    .line 130
    check-cast v1, LX/7Sw;

    .line 131
    .line 132
    move-object/from16 v3, v18

    .line 133
    .line 134
    invoke-static {v0, v1, v3}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 135
    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    move/from16 v3, v17

    .line 140
    .line 141
    iput-boolean v3, v1, LX/7Sw;->A0T:Z

    .line 142
    .line 143
    sget-object v12, LX/JWE;->A03:LX/0YS;

    .line 144
    .line 145
    invoke-static {v0, v8, v12}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 146
    .line 147
    .line 148
    sget-object v11, LX/JWE;->A01:LX/0YS;

    .line 149
    .line 150
    invoke-static {v0, v7, v11}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 151
    .line 152
    .line 153
    sget-object v10, LX/JWE;->A02:LX/0YS;

    .line 154
    .line 155
    invoke-static {v0, v6, v10}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 156
    .line 157
    .line 158
    sget-object v9, LX/JWE;->A05:LX/0YS;

    .line 159
    .line 160
    invoke-static {v0, v5, v9}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, LX/8b6;->AJk()V

    .line 164
    .line 165
    .line 166
    new-instance v3, LX/7Fy;

    .line 167
    .line 168
    invoke-direct {v3, v0}, LX/7Fy;-><init>(LX/8b6;)V

    .line 169
    .line 170
    .line 171
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-interface {v4, v3, v0, v8}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const v7, 0x7ab4aae9

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v7}, LX/8b6;->CwE(I)V

    .line 182
    .line 183
    .line 184
    const v3, 0x5dec1183

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v3}, LX/8b6;->CwE(I)V

    .line 188
    .line 189
    .line 190
    const/16 v3, 0x24

    .line 191
    .line 192
    int-to-float v3, v3

    .line 193
    move v4, v3

    .line 194
    const/16 v3, 0x12

    .line 195
    .line 196
    int-to-float v3, v3

    .line 197
    move/from16 v16, v3

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    move/from16 v3, v17

    .line 202
    .line 203
    int-to-float v6, v3

    .line 204
    move-object/from16 v5, v20

    .line 205
    .line 206
    move/from16 v3, v16

    .line 207
    .line 208
    invoke-static {v5, v6, v4, v6, v3}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v0}, LX/8b6;->A0h(LX/8b6;)LX/Mds;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    move/from16 v3, v19

    .line 217
    .line 218
    invoke-interface {v0, v3}, LX/8b6;->CwE(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v15}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v0, v14}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-interface {v0, v13}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-static {v4}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    move-object/from16 v3, v18

    .line 238
    .line 239
    invoke-static {v0, v1, v3}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 240
    .line 241
    .line 242
    move/from16 v3, v17

    .line 243
    .line 244
    iput-boolean v3, v1, LX/7Sw;->A0T:Z

    .line 245
    .line 246
    move-object/from16 v3, v16

    .line 247
    .line 248
    invoke-static {v0, v3, v12}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v5, v11}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v6, v10}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v13, v9}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, LX/8b6;->AJk()V

    .line 261
    .line 262
    .line 263
    new-instance v3, LX/7Fy;

    .line 264
    .line 265
    invoke-direct {v3, v0}, LX/7Fy;-><init>(LX/8b6;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v4, v3, v0, v8}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v7}, LX/8b6;->CwE(I)V

    .line 272
    .line 273
    .line 274
    const v3, 0x23a849f

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, v3}, LX/8b6;->CwE(I)V

    .line 278
    .line 279
    .line 280
    const v3, -0x6c37c522

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v3}, LX/8b6;->CwE(I)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v4, v21

    .line 287
    .line 288
    move-object/from16 v3, v22

    .line 289
    .line 290
    filled-new-array {v4, v3}, [Lcom/instagram/user/model/User;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v3}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v3}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_1

    .line 311
    .line 312
    invoke-static {v6}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    const-wide/16 v11, 0x0

    .line 321
    .line 322
    const/4 v10, 0x6

    .line 323
    move-object v7, v0

    .line 324
    move-object/from16 v9, v26

    .line 325
    .line 326
    invoke-static/range {v7 .. v12}, LX/6wx;->A01(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;LX/0ZU;IJ)LX/6s0;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    new-instance v3, LX/5xd;

    .line 331
    .line 332
    invoke-direct {v3, v4}, LX/5xd;-><init>(LX/6s0;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_1
    move/from16 v3, v17

    .line 340
    .line 341
    invoke-static {v1, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 342
    .line 343
    .line 344
    const/16 v3, 0x8

    .line 345
    .line 346
    invoke-static {v0, v5, v3}, LX/6ww;->A01(LX/8b6;Ljava/util/List;I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v1}, LX/Bs6;->A1E(LX/8b6;LX/7Sw;)V

    .line 350
    .line 351
    .line 352
    iget-object v5, v2, LX/F8T;->A01:LX/8XW;

    .line 353
    .line 354
    move-object/from16 v3, v20

    .line 355
    .line 356
    invoke-static {v5, v3}, LX/7Fj;->A02(LX/8XW;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 357
    .line 358
    .line 359
    move-result-object v24

    .line 360
    const v3, 0x7f0601bd

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v3}, LX/6CV;->A00(LX/8b6;I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v36

    .line 367
    const v3, 0x7f111842

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v3}, LX/7DJ;->A01(LX/8b6;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v29

    .line 374
    invoke-static {v0}, LX/6wo;->A01(LX/8b6;)LX/7F1;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iget-object v6, v3, LX/7F1;->A05:LX/7ER;

    .line 379
    .line 380
    const/4 v3, 0x3

    .line 381
    const-wide/16 v38, 0x0

    .line 382
    .line 383
    new-instance v4, LX/Lhd;

    .line 384
    .line 385
    invoke-direct {v4, v3}, LX/Lhd;-><init>(I)V

    .line 386
    .line 387
    .line 388
    const/16 v35, 0x7b8

    .line 389
    .line 390
    move-object/from16 v23, v0

    .line 391
    .line 392
    move-object/from16 v25, v6

    .line 393
    .line 394
    move-object/from16 v27, v26

    .line 395
    .line 396
    move-object/from16 v28, v4

    .line 397
    .line 398
    move/from16 v30, v17

    .line 399
    .line 400
    move/from16 v31, v17

    .line 401
    .line 402
    move/from16 v32, v17

    .line 403
    .line 404
    move/from16 v33, v17

    .line 405
    .line 406
    move/from16 v34, v17

    .line 407
    .line 408
    move/from16 v40, v17

    .line 409
    .line 410
    invoke-static/range {v23 .. v40}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v4, v20

    .line 414
    .line 415
    invoke-static {v5, v4}, LX/7Fj;->A02(LX/8XW;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 416
    .line 417
    .line 418
    move-result-object v24

    .line 419
    const v4, 0x7f0601ce

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v4}, LX/6CV;->A00(LX/8b6;I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v36

    .line 426
    const v5, 0x7f111841

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v22 .. v22}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-static {v0, v4, v5}, LX/7DJ;->A03(LX/8b6;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v29

    .line 441
    invoke-static {v0}, LX/6wo;->A01(LX/8b6;)LX/7F1;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    iget-object v5, v4, LX/7F1;->A00:LX/7ER;

    .line 446
    .line 447
    new-instance v4, LX/Lhd;

    .line 448
    .line 449
    invoke-direct {v4, v3}, LX/Lhd;-><init>(I)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v25, v5

    .line 453
    .line 454
    move-object/from16 v28, v4

    .line 455
    .line 456
    invoke-static/range {v23 .. v40}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 457
    .line 458
    .line 459
    sget-object v4, LX/7Gt;->A02:LX/54g;

    .line 460
    .line 461
    move-object/from16 v3, v20

    .line 462
    .line 463
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 464
    .line 465
    .line 466
    move-result-object v38

    .line 467
    const/16 v4, 0x1c

    .line 468
    .line 469
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;

    .line 470
    .line 471
    invoke-direct {v3, v2, v4}, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    const/16 v42, 0x4

    .line 475
    .line 476
    move-object/from16 v37, v0

    .line 477
    .line 478
    move-object/from16 v39, v3

    .line 479
    .line 480
    move-object/from16 v40, v26

    .line 481
    .line 482
    invoke-static/range {v37 .. v42}, LX/70K;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0Yl;LX/0Yl;II)V

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v1}, LX/Bs6;->A1E(LX/8b6;LX/7Sw;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_5

    .line 489
    .line 490
    :cond_2
    invoke-static {v2}, LX/F8T;->A00(LX/F8T;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_5

    .line 494
    .line 495
    :pswitch_1
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    check-cast v5, LX/MiE;

    .line 500
    .line 501
    move v3, v4

    .line 502
    invoke-interface {v5}, LX/MiE;->Ar0()LX/8T8;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape170S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, LX/HcI;

    .line 509
    .line 510
    iget-object v0, v0, LX/HcI;->A03:LX/HrO;

    .line 511
    .line 512
    invoke-interface {v0, v1}, LX/HrO;->AOB(LX/8T8;)LX/MiE;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    sget-object v0, LX/Emj;->A00:LX/EQq;

    .line 517
    .line 518
    if-eq v1, v0, :cond_5

    .line 519
    .line 520
    const/high16 v3, -0x80000000

    .line 521
    .line 522
    if-ne v5, v2, :cond_4

    .line 523
    .line 524
    :cond_3
    add-int/lit8 v3, v4, 0x1

    .line 525
    .line 526
    :cond_4
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :cond_5
    check-cast v5, LX/Emj;

    .line 532
    .line 533
    :goto_3
    if-eqz v5, :cond_6

    .line 534
    .line 535
    if-eq v5, v2, :cond_7

    .line 536
    .line 537
    instance-of v0, v5, LX/MV1;

    .line 538
    .line 539
    if-eqz v0, :cond_7

    .line 540
    .line 541
    check-cast v5, LX/MQy;

    .line 542
    .line 543
    iget-object v0, v5, LX/MQy;->_parentHandle:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LX/Emh;

    .line 546
    .line 547
    if-eqz v0, :cond_6

    .line 548
    .line 549
    invoke-interface {v0}, LX/Emh;->B0F()LX/Emj;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    goto :goto_3

    .line 554
    :cond_6
    const/4 v5, 0x0

    .line 555
    :cond_7
    if-ne v5, v2, :cond_8

    .line 556
    .line 557
    if-nez v2, :cond_3

    .line 558
    .line 559
    goto :goto_2

    .line 560
    :cond_8
    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 561
    .line 562
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string v0, ", expected child of "

    .line 570
    .line 571
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 578
    .line 579
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    throw v0

    .line 588
    :pswitch_2
    invoke-static {v0, v5}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    const-string v1, "something_else_form_field_key"

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_e

    .line 598
    .line 599
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape170S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, LX/FBI;

    .line 602
    .line 603
    iget-object v0, v0, LX/FBI;->A02:LX/0Pj;

    .line 604
    .line 605
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LX/BxV;

    .line 610
    .line 611
    iget-object v0, v0, LX/BxV;->A03:LX/4uO;

    .line 612
    .line 613
    invoke-static {v0, v5}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_5

    .line 617
    .line 618
    :pswitch_3
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    invoke-static {v5}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape170S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, LX/FBI;

    .line 629
    .line 630
    iget-object v0, v0, LX/FBI;->A02:LX/0Pj;

    .line 631
    .line 632
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, LX/BxV;

    .line 637
    .line 638
    iget-object v4, v0, LX/BxV;->A04:LX/4uO;

    .line 639
    .line 640
    invoke-static {v4}, LX/Bs8;->A0s(LX/4uO;)Ljava/util/Collection;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const/4 v0, 0x0

    .line 645
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_a

    .line 661
    .line 662
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    move-object v0, v1

    .line 667
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;

    .line 668
    .line 669
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;->A00:I

    .line 670
    .line 671
    if-ne v0, v6, :cond_9

    .line 672
    .line 673
    :goto_4
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    const/4 v1, 0x5

    .line 681
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;

    .line 682
    .line 683
    invoke-direct {v0, v6, v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;-><init>(IZI)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v3, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    invoke-static {v4, v3}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_5

    .line 693
    .line 694
    :cond_a
    const/4 v1, 0x0

    .line 695
    goto :goto_4

    .line 696
    :pswitch_4
    const/4 v0, 0x1

    .line 697
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    sget-object v0, LX/05v;->ON_PAUSE:LX/05v;

    .line 701
    .line 702
    if-ne v5, v0, :cond_e

    .line 703
    .line 704
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape170S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, LX/4sO;

    .line 707
    .line 708
    const/4 v0, 0x0

    .line 709
    invoke-interface {v1, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_5

    .line 713
    .line 714
    :pswitch_5
    check-cast v0, LX/8b6;

    .line 715
    .line 716
    invoke-static {v5}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    and-int/lit8 v2, v1, 0xb

    .line 721
    .line 722
    const/4 v1, 0x2

    .line 723
    if-ne v2, v1, :cond_b

    .line 724
    .line 725
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-nez v1, :cond_d

    .line 730
    .line 731
    :cond_b
    iget-object v10, v7, Lkotlin/jvm/internal/KtLambdaShape170S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v10, LX/FAM;

    .line 734
    .line 735
    iget-object v1, v10, LX/FAM;->A05:LX/0Pj;

    .line 736
    .line 737
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    check-cast v9, LX/BwT;

    .line 742
    .line 743
    const/4 v1, 0x6

    .line 744
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;

    .line 745
    .line 746
    invoke-direct {v8, v10, v1}, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;-><init>(Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    const/16 v1, 0x1b

    .line 750
    .line 751
    new-instance v7, Lkotlin/jvm/internal/IDxRImplShape184S0000000_4_I2;

    .line 752
    .line 753
    invoke-direct {v7, v10, v1}, Lkotlin/jvm/internal/IDxRImplShape184S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    const/4 v1, 0x7

    .line 757
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;

    .line 758
    .line 759
    invoke-direct {v6, v10, v1}, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    new-instance v5, LX/HdV;

    .line 763
    .line 764
    invoke-direct {v5, v10}, LX/HdV;-><init>(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;

    .line 768
    .line 769
    invoke-direct {v4, v10, v1}, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;-><init>(Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    const/16 v3, 0x8

    .line 773
    .line 774
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;

    .line 775
    .line 776
    invoke-direct {v2, v10, v3}, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;-><init>(Ljava/lang/Object;I)V

    .line 777
    .line 778
    .line 779
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;

    .line 780
    .line 781
    invoke-direct {v1, v10, v3}, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    const v19, 0x8008

    .line 785
    .line 786
    .line 787
    move-object v10, v0

    .line 788
    move-object v11, v9

    .line 789
    move-object v12, v8

    .line 790
    move-object v13, v7

    .line 791
    move-object v14, v4

    .line 792
    move-object v15, v2

    .line 793
    move-object/from16 v16, v6

    .line 794
    .line 795
    move-object/from16 v17, v1

    .line 796
    .line 797
    move-object/from16 v18, v5

    .line 798
    .line 799
    invoke-static/range {v10 .. v19}, LX/7GG;->A08(LX/8b6;LX/BwT;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;LX/0Yl;LX/0YM;I)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_5

    .line 803
    .line 804
    :pswitch_6
    check-cast v0, Landroid/view/View;

    .line 805
    .line 806
    check-cast v5, LX/Hsk;

    .line 807
    .line 808
    invoke-static {v0, v5}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape170S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, LX/B7P;

    .line 814
    .line 815
    invoke-interface {v5, v0, v1}, LX/Hsk;->CaW(Landroid/view/View;LX/B7P;)V

    .line 816
    .line 817
    .line 818
    goto :goto_5

    .line 819
    :pswitch_7
    check-cast v0, LX/8b6;

    .line 820
    .line 821
    invoke-static {v5}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    and-int/lit8 v2, v1, 0xb

    .line 826
    .line 827
    const/4 v1, 0x2

    .line 828
    if-ne v2, v1, :cond_c

    .line 829
    .line 830
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-nez v1, :cond_d

    .line 835
    .line 836
    :cond_c
    iget-object v3, v7, Lkotlin/jvm/internal/KtLambdaShape170S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v3, Ljava/util/Map;

    .line 839
    .line 840
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-static {v1}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    const/16 v2, 0x1d

    .line 849
    .line 850
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;

    .line 851
    .line 852
    invoke-direct {v1, v3, v2}, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;-><init>(Ljava/lang/Object;I)V

    .line 853
    .line 854
    .line 855
    const/4 v3, 0x0

    .line 856
    const/16 v7, 0x8

    .line 857
    .line 858
    const/16 v8, 0xc

    .line 859
    .line 860
    move-object v2, v0

    .line 861
    move-object v5, v1

    .line 862
    move-object v6, v3

    .line 863
    invoke-static/range {v2 .. v8}, LX/7DZ;->A04(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/util/List;LX/0Yl;LX/0Yl;II)V

    .line 864
    .line 865
    .line 866
    goto :goto_5

    .line 867
    :cond_d
    invoke-interface {v0}, LX/8b6;->Cuv()V

    .line 868
    .line 869
    .line 870
    goto :goto_5

    .line 871
    :pswitch_8
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 872
    .line 873
    check-cast v5, Ljava/lang/String;

    .line 874
    .line 875
    const/4 v1, 0x0

    .line 876
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 877
    .line 878
    .line 879
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape170S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, LX/9BV;

    .line 882
    .line 883
    invoke-static {v1}, LX/9BV;->A04(LX/9BV;)LX/8hI;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    iget-object v1, v1, LX/8hI;->A0T:LX/0Pj;

    .line 888
    .line 889
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    check-cast v1, LX/Boc;

    .line 894
    .line 895
    invoke-interface {v1, v0, v5}, LX/Boc;->C7q(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    goto :goto_5

    .line 899
    :pswitch_9
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 900
    .line 901
    check-cast v5, LX/B7P;

    .line 902
    .line 903
    invoke-static {v0, v5}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape170S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v1, LX/9EY;

    .line 909
    .line 910
    iget-object v2, v1, LX/9EY;->A04:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 911
    .line 912
    iget-object v1, v2, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0A:LX/Afu;

    .line 913
    .line 914
    invoke-virtual {v1, v5}, LX/Afu;->A00(LX/B7P;)V

    .line 915
    .line 916
    .line 917
    iget-object v1, v2, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0A:LX/Afu;

    .line 918
    .line 919
    invoke-virtual {v1, v0}, LX/Afu;->A01(LX/HsE;)V

    .line 920
    .line 921
    .line 922
    goto :goto_5

    .line 923
    :pswitch_a
    check-cast v0, Landroid/view/View;

    .line 924
    .line 925
    check-cast v5, Ljava/lang/String;

    .line 926
    .line 927
    invoke-static {v0, v5}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape170S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, LX/GSH;

    .line 933
    .line 934
    invoke-static {v0}, LX/GSH;->A00(LX/GSH;)V

    .line 935
    .line 936
    .line 937
    :cond_e
    :goto_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 938
    .line 939
    :cond_f
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
