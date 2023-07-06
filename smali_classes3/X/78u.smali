.class public final LX/78u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    int-to-float v0, v0

    .line 2
    sput v0, LX/78u;->A00:F

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    int-to-float v0, v0

    .line 6
    sput v0, LX/78u;->A01:F

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/8eh;I)V
    .locals 41

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v40, p1

    .line 2
    .line 3
    move-object/from16 v39, p2

    .line 4
    .line 5
    move-object/from16 v2, v40

    .line 6
    .line 7
    move-object/from16 v0, v39

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v2, 0x7810d35e

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    invoke-interface {v0, v2}, LX/8b6;->CwG(I)LX/8b6;

    .line 19
    .line 20
    .line 21
    move/from16 v25, p3

    .line 22
    .line 23
    and-int/lit8 v2, p3, 0xe

    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    if-nez v2, :cond_6

    .line 27
    .line 28
    move-object/from16 v2, v39

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    or-int v3, v3, p3

    .line 35
    .line 36
    :goto_0
    and-int/lit8 v2, p3, 0x70

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    move-object/from16 v2, v40

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    or-int/2addr v3, v2

    .line 47
    :cond_0
    and-int/lit8 v3, v3, 0x5b

    .line 48
    .line 49
    const/16 v2, 0x12

    .line 50
    .line 51
    if-ne v3, v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, LX/8b6;->Cuv()V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-interface {v0}, LX/8b6;->AKF()LX/8b4;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    const/16 v3, 0x1e

    .line 69
    .line 70
    move-object/from16 v2, v40

    .line 71
    .line 72
    move/from16 v1, v25

    .line 73
    .line 74
    move-object/from16 v0, v39

    .line 75
    .line 76
    invoke-static {v4, v0, v2, v1, v3}, LX/8b4;->A04(LX/8b4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    const/4 v2, 0x6

    .line 81
    int-to-float v3, v2

    .line 82
    sget-object v7, LX/6WW;->A00:LX/54D;

    .line 83
    .line 84
    invoke-interface {v0, v7}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v6, LX/70m;->A02:LX/546;

    .line 88
    .line 89
    sget-wide v34, LX/6Uw;->A00:J

    .line 90
    .line 91
    const v2, 0x7f06018f

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, LX/6CV;->A00(LX/8b6;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v15

    .line 98
    move-object/from16 v10, v40

    .line 99
    .line 100
    move-object v11, v6

    .line 101
    move v12, v3

    .line 102
    move-wide/from16 v13, v34

    .line 103
    .line 104
    move/from16 v17, v5

    .line 105
    .line 106
    invoke-static/range {v10 .. v17}, LX/6CD;->A00(Landroidx/compose/ui/Modifier;LX/8Ta;FJJZ)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v0}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-wide v2, v2, LX/7GL;->A07:J

    .line 115
    .line 116
    invoke-interface {v0, v7}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v6, v2, v3}, LX/6st;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;J)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/16 v2, -0x14

    .line 124
    .line 125
    int-to-float v2, v2

    .line 126
    invoke-static {v2}, LX/7Ev;->A01(F)LX/8cP;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2, v0}, LX/8b6;->A0c(LX/8XU;LX/8b6;)LX/Mds;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const v13, -0x4ee9b9da

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v13}, LX/8b6;->A0X(LX/8b6;I)LX/54D;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-interface {v0, v11}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v10, LX/Lqi;->A07:LX/54D;

    .line 146
    .line 147
    invoke-interface {v0, v10}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    sget-object v24, LX/Lqi;->A0B:LX/54D;

    .line 152
    .line 153
    move-object/from16 v2, v24

    .line 154
    .line 155
    invoke-interface {v0, v2}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v23, LX/JWE;->A00:LX/0ZU;

    .line 160
    .line 161
    invoke-static {v4}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move-object v2, v0

    .line 166
    check-cast v2, LX/7Sw;

    .line 167
    .line 168
    move-object/from16 v12, v23

    .line 169
    .line 170
    invoke-static {v0, v2, v12}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 171
    .line 172
    .line 173
    iput-boolean v1, v2, LX/7Sw;->A0T:Z

    .line 174
    .line 175
    sget-object v22, LX/JWE;->A03:LX/0YS;

    .line 176
    .line 177
    move-object/from16 v12, v22

    .line 178
    .line 179
    invoke-static {v0, v8, v3, v12}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 180
    .line 181
    .line 182
    move-result-object v21

    .line 183
    sget-object v20, LX/JWE;->A02:LX/0YS;

    .line 184
    .line 185
    move-object/from16 v3, v20

    .line 186
    .line 187
    invoke-static {v0, v7, v3}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v0, v6, v8, v4}, LX/7Fy;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v19

    .line 195
    const v7, 0x7ab4aae9

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v7}, LX/8b6;->CwE(I)V

    .line 199
    .line 200
    .line 201
    const v3, -0x41501d86

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v3}, LX/8b6;->CwE(I)V

    .line 205
    .line 206
    .line 207
    const v3, -0x143c9a29

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v3}, LX/8b6;->CwE(I)V

    .line 211
    .line 212
    .line 213
    invoke-static/range {v39 .. v39}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_3

    .line 218
    .line 219
    move-object/from16 v3, v39

    .line 220
    .line 221
    invoke-interface {v3, v1}, LX/8eh;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 226
    .line 227
    invoke-static {v0, v3, v1}, LX/78u;->A01(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 228
    .line 229
    .line 230
    :cond_3
    invoke-static {v2, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 231
    .line 232
    .line 233
    const v3, -0x143c99d4

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v3}, LX/8b6;->CwE(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface/range {v39 .. v39}, LX/8eh;->size()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-le v3, v5, :cond_4

    .line 244
    .line 245
    move-object/from16 v3, v39

    .line 246
    .line 247
    invoke-interface {v3, v5}, LX/8eh;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 252
    .line 253
    invoke-static {v0, v3, v1}, LX/78u;->A01(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 254
    .line 255
    .line 256
    :cond_4
    invoke-static {v2, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 257
    .line 258
    .line 259
    const v3, -0x143c9983

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v3}, LX/8b6;->CwE(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface/range {v39 .. v39}, LX/8eh;->size()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-le v3, v9, :cond_5

    .line 270
    .line 271
    move-object/from16 v3, v39

    .line 272
    .line 273
    invoke-interface {v3, v9}, LX/8eh;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 278
    .line 279
    invoke-static {v0, v3, v1}, LX/78u;->A01(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 280
    .line 281
    .line 282
    :cond_5
    invoke-static {v2, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 283
    .line 284
    .line 285
    sget-object v6, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 286
    .line 287
    sget v4, LX/78u;->A01:F

    .line 288
    .line 289
    sget v3, LX/78u;->A00:F

    .line 290
    .line 291
    invoke-static {v6, v3, v4}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const/16 v3, 0x1c

    .line 296
    .line 297
    invoke-static {v4, v3}, LX/7Gt;->A0E(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-static {v0}, LX/7GL;->A00(LX/8b6;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v3

    .line 305
    sget-object v18, LX/7Bm;->A00:LX/546;

    .line 306
    .line 307
    move-object/from16 v12, v18

    .line 308
    .line 309
    invoke-static {v14, v12, v3, v4}, LX/6st;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;J)Landroidx/compose/ui/Modifier;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const v3, 0x2bb5b5d7

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v3}, LX/8b6;->CwE(I)V

    .line 317
    .line 318
    .line 319
    sget-object v12, LX/7CN;->A0E:Landroidx/compose/ui/Alignment;

    .line 320
    .line 321
    invoke-static {v0, v12, v1}, LX/7C3;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Z)LX/Mds;

    .line 322
    .line 323
    .line 324
    move-result-object v17

    .line 325
    invoke-static {v0, v11, v13}, LX/8b6;->A0w(LX/8b6;LX/6Yx;I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    invoke-interface {v0, v10}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    move-object/from16 v3, v24

    .line 334
    .line 335
    invoke-interface {v0, v3}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-static {v4}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 340
    .line 341
    .line 342
    move-result-object v16

    .line 343
    move-object/from16 v3, v23

    .line 344
    .line 345
    invoke-static {v0, v2, v3}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 346
    .line 347
    .line 348
    iput-boolean v1, v2, LX/7Sw;->A0T:Z

    .line 349
    .line 350
    move-object/from16 v4, v22

    .line 351
    .line 352
    move-object/from16 v3, v17

    .line 353
    .line 354
    invoke-static {v0, v3, v4}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v3, v21

    .line 358
    .line 359
    invoke-static {v0, v15, v3}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v3, v20

    .line 363
    .line 364
    invoke-static {v0, v14, v13, v3, v8}, LX/7Fy;->A03(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YS;)LX/7Fy;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    move-object/from16 v4, v19

    .line 369
    .line 370
    move-object/from16 v3, v16

    .line 371
    .line 372
    invoke-interface {v3, v13, v0, v4}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, v7}, LX/8b6;->CwE(I)V

    .line 376
    .line 377
    .line 378
    sget-object v14, LX/7S0;->A00:LX/7S0;

    .line 379
    .line 380
    const v3, 0x2611534

    .line 381
    .line 382
    .line 383
    invoke-interface {v0, v3}, LX/8b6;->CwE(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14, v6}, LX/7S0;->A00(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v3, v9}, LX/7Fj;->A07(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    invoke-static {v0}, LX/7GL;->A02(LX/8b6;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v3

    .line 398
    move-object/from16 v9, v18

    .line 399
    .line 400
    invoke-static {v13, v9, v3, v4}, LX/6st;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;J)Landroidx/compose/ui/Modifier;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v0, v12}, LX/8b6;->A0k(LX/8b6;Landroidx/compose/ui/Alignment;)LX/Mds;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-static {v0, v11}, LX/8b6;->A0v(LX/8b6;LX/6Yx;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-interface {v0, v10}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    move-object/from16 v3, v24

    .line 417
    .line 418
    invoke-interface {v0, v3}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-static {v4}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    move-object/from16 v3, v23

    .line 427
    .line 428
    invoke-static {v0, v2, v3}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 429
    .line 430
    .line 431
    iput-boolean v1, v2, LX/7Sw;->A0T:Z

    .line 432
    .line 433
    move-object/from16 v3, v22

    .line 434
    .line 435
    invoke-static {v0, v12, v3}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v3, v21

    .line 439
    .line 440
    invoke-static {v0, v11, v3}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v3, v20

    .line 444
    .line 445
    invoke-static {v0, v9, v10, v3, v8}, LX/7Fy;->A03(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YS;)LX/7Fy;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    move-object/from16 v3, v19

    .line 450
    .line 451
    invoke-interface {v4, v8, v0, v3}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    invoke-interface {v0, v7}, LX/8b6;->CwE(I)V

    .line 455
    .line 456
    .line 457
    const v3, -0x51756d92

    .line 458
    .line 459
    .line 460
    invoke-interface {v0, v3}, LX/8b6;->CwE(I)V

    .line 461
    .line 462
    .line 463
    const v3, 0x7f080102

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v3}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    const/4 v9, 0x0

    .line 471
    const/16 v3, 0x18

    .line 472
    .line 473
    invoke-static {v6, v3}, LX/7Gt;->A0E(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    const/high16 v31, 0x42b40000    # 90.0f

    .line 478
    .line 479
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    const/high16 v28, 0x3f800000    # 1.0f

    .line 483
    .line 484
    sget-wide v32, LX/75Q;->A01:J

    .line 485
    .line 486
    sget-object v27, LX/6Ux;->A00:LX/8Ta;

    .line 487
    .line 488
    new-instance v3, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;

    .line 489
    .line 490
    move/from16 v29, v28

    .line 491
    .line 492
    move/from16 v30, v28

    .line 493
    .line 494
    move-wide/from16 v36, v34

    .line 495
    .line 496
    move/from16 v38, v1

    .line 497
    .line 498
    move-object/from16 v26, v3

    .line 499
    .line 500
    invoke-direct/range {v26 .. v38}, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;-><init>(LX/8Ta;FFFFJJJZ)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    const/4 v3, 0x4

    .line 508
    invoke-static {v4, v3}, LX/7Fj;->A07(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {v14, v3}, LX/7CN;->A00(LX/7S0;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-static {v0}, LX/7GL;->A02(LX/8b6;)J

    .line 517
    .line 518
    .line 519
    move-result-wide v3

    .line 520
    move-object/from16 v6, v18

    .line 521
    .line 522
    invoke-static {v7, v6, v3, v4}, LX/6st;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;J)Landroidx/compose/ui/Modifier;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-static {v0}, LX/7GL;->A00(LX/8b6;)J

    .line 527
    .line 528
    .line 529
    move-result-wide v12

    .line 530
    const/16 v10, 0x38

    .line 531
    .line 532
    move-object v6, v0

    .line 533
    move v11, v1

    .line 534
    invoke-static/range {v6 .. v13}, LX/704;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;IIJ)V

    .line 535
    .line 536
    .line 537
    invoke-static {v2, v5}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 538
    .line 539
    .line 540
    invoke-static {v2, v5}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 541
    .line 542
    .line 543
    invoke-static {v2, v5}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :cond_6
    move/from16 v3, v25

    .line 549
    .line 550
    goto/16 :goto_0
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
.end method

.method public static final A01(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 19

    .line 0
    const v0, -0x66576789

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
    move/from16 v2, p2

    .line 9
    .line 10
    and-int/lit8 v0, p2, 0xe

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {v12, v3}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    or-int v0, v0, p2

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v0, v0, 0xb

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v12}, LX/8b6;->BCg()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v12}, LX/8b6;->Cuv()V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {v12}, LX/8b6;->AKF()LX/8b4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x19

    .line 43
    .line 44
    invoke-static {v1, v3, v2, v0}, LX/8b4;->A02(LX/8b4;Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    sget-object v6, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 49
    .line 50
    sget v1, LX/78u;->A01:F

    .line 51
    .line 52
    sget v0, LX/78u;->A00:F

    .line 53
    .line 54
    invoke-static {v6, v0, v1}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x1c

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/7Gt;->A0E(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-static {v12}, LX/7GL;->A00(LX/8b6;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    sget-object v5, LX/7Bm;->A00:LX/546;

    .line 70
    .line 71
    invoke-static {v4, v5, v0, v1}, LX/6st;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;J)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v12, v11}, LX/8b6;->A0l(LX/8b6;Z)LX/Mds;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v12}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v12}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v12}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 92
    .line 93
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v4, v12

    .line 98
    check-cast v4, LX/7Sw;

    .line 99
    .line 100
    invoke-static {v12, v4, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v11, v4, LX/7Sw;->A0T:Z

    .line 104
    .line 105
    invoke-static {v12, v10, v9, v8, v7}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v12, v0, v1, v11}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LX/7S0;->A00:LX/7S0;

    .line 113
    .line 114
    const v0, -0x3a97b683

    .line 115
    .line 116
    .line 117
    invoke-interface {v12, v0}, LX/8b6;->CwE(I)V

    .line 118
    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    invoke-static {v12, v3}, LX/6wx;->A00(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;)LX/6s0;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    const/16 v0, 0x18

    .line 126
    .line 127
    invoke-static {v6, v0}, LX/7Gt;->A0E(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v5}, LX/6tB;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, LX/7CN;->A00(LX/7S0;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    const/16 p0, 0x0

    .line 140
    .line 141
    const/16 p1, 0x38

    .line 142
    .line 143
    const/16 p2, 0x78

    .line 144
    .line 145
    move-object v15, v13

    .line 146
    move-object/from16 v17, v13

    .line 147
    .line 148
    move-object/from16 v18, v13

    .line 149
    .line 150
    invoke-static/range {v12 .. v21}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    move v0, v2

    .line 158
    goto/16 :goto_0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
