.class public final LX/7En;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, LX/7En;->A00:F

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;IIZ)V
    .locals 28

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    const v1, -0x7956c960

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/8b6;->CwG(I)LX/8b6;

    .line 8
    .line 9
    .line 10
    move/from16 p1, p4

    .line 11
    .line 12
    and-int/lit8 v1, p4, 0x1

    .line 13
    .line 14
    move/from16 v2, p3

    .line 15
    .line 16
    move-object/from16 p3, p2

    .line 17
    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    or-int/lit8 v3, v2, 0x6

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v1, p4, 0x2

    .line 23
    .line 24
    move/from16 v18, p5

    .line 25
    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x30

    .line 29
    .line 30
    :cond_0
    :goto_1
    and-int/lit8 v4, p4, 0x4

    .line 31
    .line 32
    if-eqz v4, :cond_6

    .line 33
    .line 34
    or-int/lit16 v3, v3, 0x180

    .line 35
    .line 36
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0x2db

    .line 37
    .line 38
    const/16 v1, 0x92

    .line 39
    .line 40
    if-ne v3, v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, LX/8b6;->Cuv()V

    .line 49
    .line 50
    .line 51
    :goto_3
    invoke-interface {v0}, LX/8b6;->AKF()LX/8b4;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/16 p2, 0x8

    .line 58
    .line 59
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;

    .line 60
    .line 61
    move-object/from16 v25, v0

    .line 62
    .line 63
    move-object/from16 v26, p3

    .line 64
    .line 65
    move-object/from16 v27, v15

    .line 66
    .line 67
    move/from16 p0, v2

    .line 68
    .line 69
    move/from16 p3, v18

    .line 70
    .line 71
    invoke-direct/range {v25 .. v31}, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    if-eqz v4, :cond_4

    .line 79
    .line 80
    sget-object v15, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 81
    .line 82
    :cond_4
    sget v1, LX/7En;->A00:F

    .line 83
    .line 84
    invoke-static {v15, v1}, LX/7Gt;->A08(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v0}, LX/8b6;->A0Y(LX/8b6;)Landroidx/compose/ui/Alignment;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-static {v0, v1, v10}, LX/7C3;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Z)LX/Mds;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-static {v0}, LX/8b6;->A0W(LX/8b6;)LX/54D;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-interface {v0, v9}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v8, LX/Lqi;->A07:LX/54D;

    .line 106
    .line 107
    invoke-interface {v0, v8}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v7, LX/Lqi;->A0B:LX/54D;

    .line 112
    .line 113
    invoke-interface {v0, v7}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    sget-object v6, LX/JWE;->A00:LX/0ZU;

    .line 118
    .line 119
    invoke-static {v5}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    move-object v1, v0

    .line 124
    check-cast v1, LX/7Sw;

    .line 125
    .line 126
    invoke-static {v0, v1, v6}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v10, v1, LX/7Sw;->A0T:Z

    .line 130
    .line 131
    sget-object v5, LX/JWE;->A03:LX/0YS;

    .line 132
    .line 133
    invoke-static {v0, v13, v4, v5}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    sget-object v4, LX/JWE;->A02:LX/0YS;

    .line 138
    .line 139
    invoke-static {v0, v3, v4}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v0, v12, v3, v11}, LX/7Fy;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    const v11, 0x7ab4aae9

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v11}, LX/8b6;->CwE(I)V

    .line 151
    .line 152
    .line 153
    sget-object v14, LX/7S0;->A00:LX/7S0;

    .line 154
    .line 155
    const v11, -0x3ebf41da

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v11}, LX/8b6;->CwE(I)V

    .line 159
    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    move-object/from16 v11, p3

    .line 164
    .line 165
    invoke-static {v0, v11}, LX/6wx;->A00(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;)LX/6s0;

    .line 166
    .line 167
    .line 168
    move-result-object v23

    .line 169
    sget-object v13, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 170
    .line 171
    invoke-static {v13}, Landroidx/compose/ui/Modifier;->A04(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    sget-object v11, LX/7Bm;->A00:LX/546;

    .line 176
    .line 177
    invoke-static {v12, v11}, LX/6tB;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v21

    .line 181
    const/16 v26, 0x0

    .line 182
    .line 183
    const/16 v27, 0x38

    .line 184
    .line 185
    const/16 p0, 0x78

    .line 186
    .line 187
    move-object/from16 v22, v20

    .line 188
    .line 189
    move-object/from16 v24, v20

    .line 190
    .line 191
    move-object/from16 v25, v20

    .line 192
    .line 193
    move-object/from16 v19, v0

    .line 194
    .line 195
    invoke-static/range {v19 .. v28}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 196
    .line 197
    .line 198
    if-eqz p5, :cond_5

    .line 199
    .line 200
    sget-object v11, LX/7CN;->A08:Landroidx/compose/ui/Alignment;

    .line 201
    .line 202
    invoke-virtual {v14, v11, v13}, LX/7S0;->A87(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    sget-object v11, LX/7CN;->A09:Landroidx/compose/ui/Alignment;

    .line 207
    .line 208
    invoke-static {v0, v11}, LX/8b6;->A0j(LX/8b6;Landroidx/compose/ui/Alignment;)LX/Mds;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-static {v0, v9}, LX/8b6;->A0v(LX/8b6;LX/6Yx;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-interface {v0, v8}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-interface {v0, v7}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-static {v14}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v0, v1, v6}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 229
    .line 230
    .line 231
    iput-boolean v10, v1, LX/7Sw;->A0T:Z

    .line 232
    .line 233
    invoke-static {v0, v11, v5}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v5, v17

    .line 237
    .line 238
    invoke-static {v0, v9, v5}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v8, v4}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v4, v16

    .line 245
    .line 246
    invoke-static {v0, v12, v4, v3, v7}, LX/7Fy;->A06(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YM;)V

    .line 247
    .line 248
    .line 249
    const v3, -0x4b173579

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v3}, LX/8b6;->CwE(I)V

    .line 253
    .line 254
    .line 255
    const v3, 0x7f080118

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v3}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 259
    .line 260
    .line 261
    move-result-object v21

    .line 262
    invoke-static {v0}, LX/7GL;->A00(LX/8b6;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v25

    .line 266
    const/16 v24, 0x4

    .line 267
    .line 268
    const-string v22, ""

    .line 269
    .line 270
    move/from16 v23, v27

    .line 271
    .line 272
    invoke-static/range {v19 .. v26}, LX/704;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;IIJ)V

    .line 273
    .line 274
    .line 275
    const v3, 0x7f080977

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v3}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const/16 v3, 0x10

    .line 283
    .line 284
    invoke-static {v13, v3}, LX/7Gt;->A0E(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v0}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget-wide v3, v3, LX/7GL;->A0D:J

    .line 293
    .line 294
    const/16 v8, 0x1b8

    .line 295
    .line 296
    move-object/from16 v7, v22

    .line 297
    .line 298
    move v9, v10

    .line 299
    move-wide v10, v3

    .line 300
    move-object v4, v0

    .line 301
    invoke-static/range {v4 .. v11}, LX/704;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;IIJ)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 305
    .line 306
    .line 307
    :cond_5
    invoke-static {v1}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_6
    and-int/lit16 v1, v2, 0x380

    .line 313
    .line 314
    if-nez v1, :cond_1

    .line 315
    .line 316
    invoke-static {v0, v15}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    or-int/2addr v3, v1

    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_7
    and-int/lit8 v1, v2, 0x70

    .line 324
    .line 325
    if-nez v1, :cond_0

    .line 326
    .line 327
    move/from16 v1, v18

    .line 328
    .line 329
    invoke-static {v0, v1}, LX/8b6;->A0K(LX/8b6;Z)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    or-int/2addr v3, v1

    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_8
    and-int/lit8 v1, v2, 0xe

    .line 337
    .line 338
    if-nez v1, :cond_9

    .line 339
    .line 340
    move-object/from16 v1, p3

    .line 341
    .line 342
    invoke-static {v0, v1}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    or-int/2addr v3, v2

    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_9
    move v3, v2

    .line 350
    goto/16 :goto_0
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

.method public static final A01(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ZU;LX/0ZU;LX/0Yl;LX/0Yl;IIIZ)V
    .locals 67

    move-object/from16 v28, p1

    const/4 v3, 0x0

    const/16 v1, 0x9

    move-object/from16 v66, p10

    move-object/from16 v0, v66

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 757029
    move-object/from16 v64, p12

    move-object/from16 v63, p13

    move-object/from16 v1, v64

    move-object/from16 v0, v63

    invoke-static {v1, v0}, LX/4uT;->A1X(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757030
    const/16 v17, 0xc

    move-object/from16 v65, p11

    move/from16 v1, v17

    move-object/from16 v0, v65

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const v1, 0x5499770c

    .line 757031
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/8b6;->CwG(I)LX/8b6;

    move/from16 v43, p16

    move/from16 v1, v43

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_0

    .line 757032
    sget-object v28, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 757033
    :cond_0
    move-object v2, v0

    check-cast v2, LX/7Sw;

    .line 757034
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    move-result-object v4

    .line 757035
    sget-object v27, LX/7C4;->A00:Ljava/lang/Object;

    .line 757036
    move-object/from16 v1, v27

    if-ne v4, v1, :cond_1

    .line 757037
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 757038
    invoke-static {v2, v1}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    .line 757039
    :cond_1
    check-cast v4, LX/4na;

    const/16 v1, 0x10

    int-to-float v1, v1

    move/from16 v29, v1

    .line 757040
    int-to-float v1, v3

    .line 757041
    move/from16 v6, v29

    move-object/from16 v5, v28

    invoke-static {v5, v6, v1}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 757042
    const v11, -0x1cd0f17e

    invoke-interface {v0, v11}, LX/8b6;->CwE(I)V

    .line 757043
    sget-object v5, LX/7Ev;->A07:LX/8XV;

    .line 757044
    sget-object v10, LX/7CN;->A02:LX/8TW;

    .line 757045
    invoke-static {v5, v0, v10}, LX/6yt;->A00(LX/8XV;LX/8b6;LX/8TW;)LX/Mds;

    move-result-object v14

    .line 757046
    invoke-static {v0}, LX/8b6;->A0W(LX/8b6;)LX/54D;

    move-result-object v9

    .line 757047
    invoke-interface {v0, v9}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v13

    .line 757048
    sget-object v7, LX/Lqi;->A07:LX/54D;

    .line 757049
    invoke-interface {v0, v7}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v12

    .line 757050
    sget-object v26, LX/Lqi;->A0B:LX/54D;

    .line 757051
    move-object/from16 v5, v26

    invoke-interface {v0, v5}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v8

    .line 757052
    sget-object v25, LX/JWE;->A00:LX/0ZU;

    .line 757053
    invoke-static {v6}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    move-result-object v6

    .line 757054
    move-object/from16 v5, v25

    invoke-static {v0, v2, v5}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 757055
    iput-boolean v3, v2, LX/7Sw;->A0T:Z

    .line 757056
    sget-object v24, LX/JWE;->A03:LX/0YS;

    .line 757057
    move-object/from16 v5, v24

    invoke-static {v0, v14, v13, v5}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    move-result-object v23

    .line 757058
    sget-object v22, LX/JWE;->A02:LX/0YS;

    .line 757059
    move-object/from16 v5, v22

    invoke-static {v0, v12, v5}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    move-result-object v21

    .line 757060
    move-object/from16 v5, v21

    invoke-static {v0, v8, v5, v6}, LX/7Fy;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;)Ljava/lang/Integer;

    move-result-object v20

    .line 757061
    const v5, 0x7ab4aae9

    .line 757062
    invoke-interface {v0, v5}, LX/8b6;->CwE(I)V

    .line 757063
    const v5, -0x760d8cfe

    invoke-interface {v0, v5}, LX/8b6;->CwE(I)V

    const v5, 0x2952b718

    .line 757064
    invoke-static {v0, v5}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    move-result-object v5

    .line 757065
    sget-object v19, LX/7Ev;->A01:LX/8XU;

    .line 757066
    sget-object v18, LX/7CN;->A05:LX/8Qv;

    .line 757067
    move-object/from16 v8, v19

    move-object/from16 v6, v18

    invoke-static {v8, v0, v6}, LX/6yu;->A00(LX/8XU;LX/8b6;LX/8Qv;)LX/Mds;

    move-result-object v15

    .line 757068
    invoke-static {v0, v9}, LX/8b6;->A0v(LX/8b6;LX/6Yx;)Ljava/lang/Object;

    move-result-object v14

    .line 757069
    invoke-interface {v0, v7}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v6, v26

    invoke-interface {v0, v6}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v13

    .line 757070
    invoke-static {v5}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    move-result-object v12

    .line 757071
    move-object/from16 v6, v25

    invoke-static {v0, v2, v6}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 757072
    iput-boolean v3, v2, LX/7Sw;->A0T:Z

    .line 757073
    move-object/from16 v6, v24

    invoke-static {v0, v15, v6}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 757074
    move-object/from16 v6, v23

    invoke-static {v0, v14, v6}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 757075
    move-object/from16 v6, v22

    invoke-static {v0, v8, v6}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 757076
    move-object/from16 v8, v20

    move-object/from16 v6, v21

    invoke-static {v0, v13, v8, v6, v12}, LX/7Fy;->A06(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YM;)V

    .line 757077
    sget-object v12, LX/7S7;->A00:LX/7S7;

    const v6, -0x3ac3e79a

    invoke-interface {v0, v6}, LX/8b6;->CwE(I)V

    .line 757078
    const/16 v48, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    .line 757079
    invoke-interface {v12, v5, v6, v8}, LX/8ac;->DBi(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 757080
    sget v6, LX/7En;->A00:F

    .line 757081
    invoke-static {v12, v6}, LX/7Gt;->A06(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 757082
    sget-object v6, LX/7Ev;->A06:LX/8XV;

    .line 757083
    invoke-interface {v0, v11}, LX/8b6;->CwE(I)V

    .line 757084
    const/4 v15, 0x6

    .line 757085
    invoke-static {v6, v0, v10}, LX/6yt;->A00(LX/8XV;LX/8b6;LX/8TW;)LX/Mds;

    move-result-object v14

    .line 757086
    invoke-static {v0, v9}, LX/8b6;->A0v(LX/8b6;LX/6Yx;)Ljava/lang/Object;

    move-result-object v13

    .line 757087
    invoke-interface {v0, v7}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v6, v26

    invoke-interface {v0, v6}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v11

    .line 757088
    invoke-static/range {v16 .. v16}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    move-result-object v10

    .line 757089
    move-object/from16 v6, v25

    invoke-static {v0, v2, v6}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 757090
    iput-boolean v3, v2, LX/7Sw;->A0T:Z

    .line 757091
    move-object/from16 v6, v24

    invoke-static {v0, v14, v6}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 757092
    move-object/from16 v6, v23

    invoke-static {v0, v13, v6}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 757093
    move-object/from16 v6, v22

    invoke-static {v0, v12, v6}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 757094
    move-object/from16 v12, v20

    move-object/from16 v6, v21

    invoke-static {v0, v11, v12, v6, v10}, LX/7Fy;->A06(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YM;)V

    .line 757095
    const v6, 0x2fe6dc

    invoke-interface {v0, v6}, LX/8b6;->CwE(I)V

    .line 757096
    move-object/from16 v14, p4

    move-object/from16 v32, p5

    if-eqz p5, :cond_f

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_f

    .line 757097
    move-object/from16 v12, v32

    .line 757098
    :goto_0
    invoke-static {v0}, LX/6wo;->A01(LX/8b6;)LX/7F1;

    move-result-object v6

    .line 757099
    iget-object v10, v6, LX/7F1;->A04:LX/7ER;

    .line 757100
    const-wide/16 v60, 0x0

    const/16 v6, 0x18

    invoke-static {v6}, LX/7B6;->A02(I)J

    move-result-wide v39

    const/16 v6, 0x1e

    invoke-static {v6}, LX/7B6;->A02(I)J

    move-result-wide v41

    const v36, 0x2fffd

    new-instance v6, LX/7ER;

    move-object/from16 v33, v6

    move-object/from16 v34, v48

    move-object/from16 v35, v48

    move-wide/from16 v37, v60

    invoke-direct/range {v33 .. v42}, LX/7ER;-><init>(LX/7uI;LX/Lhd;IJJJ)V

    invoke-virtual {v10, v6}, LX/7ER;->A01(LX/7ER;)LX/7ER;

    move-result-object v11

    const v10, -0x15f4d3ce

    .line 757101
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I2;

    invoke-direct {v6, v11, v4, v12, v8}, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v6, v10}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    move-result-object v36

    const/16 v37, 0xc00

    const/16 v38, 0x7

    move-object/from16 v33, v0

    move/from16 v39, v3

    invoke-static/range {v33 .. v39}, LX/6BX;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/0YM;IIZ)V

    const v6, -0x51d05d02

    invoke-interface {v0, v6}, LX/8b6;->CwE(I)V

    .line 757102
    invoke-static {v4}, LX/4uR;->A1Y(LX/4na;)Z

    move-result v6

    .line 757103
    move/from16 v42, p15

    move/from16 v41, p14

    if-nez v6, :cond_2

    .line 757104
    const/4 v6, 0x4

    int-to-float v6, v6

    .line 757105
    invoke-static {v5, v1, v6, v1, v1}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v34

    .line 757106
    const v37, 0x3f333333    # 0.7f

    shr-int/lit8 v6, p15, 0x6

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0xd80

    shl-int/lit8 v10, p14, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v6, v10

    .line 757107
    move-object/from16 v35, v14

    move-object/from16 v36, v65

    move/from16 v38, v6

    invoke-static/range {v33 .. v39}, LX/7En;->A02(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0ZU;FII)V

    .line 757108
    :cond_2
    invoke-static {v2, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 757109
    invoke-static {v2, v8}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 757110
    move/from16 v6, v29

    invoke-static {v5, v6, v1, v1, v1}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v34

    .line 757111
    shr-int/lit8 v6, p14, 0x3

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0x180

    shr-int/lit8 v10, p14, 0x6

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v6, v10

    .line 757112
    move/from16 v44, p17

    move-object/from16 v29, p2

    move-object/from16 v35, v29

    move/from16 v36, v6

    move/from16 v37, v3

    move/from16 v38, v44

    invoke-static/range {v33 .. v38}, LX/7En;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;IIZ)V

    .line 757113
    invoke-static {v2, v8}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 757114
    const v6, 0x59f2f00b    # 8.5476093E15f

    .line 757115
    invoke-interface {v0, v6}, LX/8b6;->CwE(I)V

    .line 757116
    invoke-static {v4}, LX/4uR;->A1Y(LX/4na;)Z

    move-result v4

    .line 757117
    if-eqz v4, :cond_3

    .line 757118
    move/from16 v4, v17

    int-to-float v4, v4

    .line 757119
    invoke-static {v5, v1, v4, v1, v1}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v34

    .line 757120
    const v37, 0x3f4ccccd    # 0.8f

    shr-int/lit8 v4, p15, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0xd80

    shl-int/lit8 v6, p14, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v4, v6

    .line 757121
    move-object/from16 v35, v14

    move-object/from16 v36, v65

    move/from16 v38, v4

    invoke-static/range {v33 .. v39}, LX/7En;->A02(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0ZU;FII)V

    .line 757122
    :cond_3
    invoke-static {v2, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 757123
    const v4, 0x59f2f0ef

    invoke-interface {v0, v4}, LX/8b6;->CwE(I)V

    .line 757124
    move-object/from16 v33, p6

    if-eqz p6, :cond_4

    invoke-static/range {v33 .. v33}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 757125
    move/from16 v4, v17

    int-to-float v4, v4

    .line 757126
    invoke-static {v5, v1, v4, v1, v1}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v35

    .line 757127
    shr-int/lit8 v4, p14, 0xc

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v38, v4, 0x30

    shl-int/lit8 v4, p15, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int v38, v38, v4

    .line 757128
    move-object/from16 v34, v0

    move-object/from16 v36, v33

    move-object/from16 v37, v63

    invoke-static/range {v34 .. v39}, LX/6Jd;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0Yl;II)V

    .line 757129
    :cond_4
    invoke-static {v2, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 757130
    move-object/from16 v11, p8

    move-object/from16 v34, p7

    if-eqz p7, :cond_5

    invoke-static/range {v34 .. v34}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz p8, :cond_5

    invoke-static {v11}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v17, 0x1

    if-eqz v4, :cond_6

    :cond_5
    const/16 v17, 0x0

    :cond_6
    move-object/from16 v36, p9

    move-object/from16 v30, p3

    if-nez p3, :cond_7

    if-eqz v17, :cond_d

    .line 757131
    :cond_7
    const/16 v13, 0x8

    int-to-float v4, v13

    .line 757132
    invoke-static {v5, v1, v4, v1, v1}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 757133
    move-object/from16 v6, v19

    move-object/from16 v4, v18

    invoke-static {v6, v0, v4}, LX/8b6;->A0d(LX/8XU;LX/8b6;LX/8Qv;)LX/Mds;

    move-result-object v10

    .line 757134
    invoke-static {v0, v9}, LX/8b6;->A0v(LX/8b6;LX/6Yx;)Ljava/lang/Object;

    move-result-object v9

    .line 757135
    invoke-interface {v0, v7}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v4, v26

    invoke-interface {v0, v4}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v12

    .line 757136
    invoke-static/range {v16 .. v16}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    move-result-object v7

    .line 757137
    move-object/from16 v4, v25

    invoke-static {v0, v2, v4}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 757138
    iput-boolean v3, v2, LX/7Sw;->A0T:Z

    .line 757139
    move-object/from16 v4, v24

    invoke-static {v0, v10, v4}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 757140
    move-object/from16 v4, v23

    invoke-static {v0, v9, v4}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 757141
    move-object/from16 v4, v22

    invoke-static {v0, v6, v4}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 757142
    move-object/from16 v6, v20

    move-object/from16 v4, v21

    invoke-static {v0, v12, v6, v4, v7}, LX/7Fy;->A06(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YM;)V

    .line 757143
    const v4, 0x4bd227b9    # 2.7545458E7f

    invoke-interface {v0, v4}, LX/8b6;->CwE(I)V

    const v4, -0x51d058f2

    .line 757144
    invoke-interface {v0, v4}, LX/8b6;->CwE(I)V

    if-eqz p3, :cond_8

    .line 757145
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    move-result v22

    shr-int/lit8 v4, p14, 0x15

    and-int/lit8 v6, v4, 0xe

    or-int/lit8 v23, v6, 0x40

    and-int/lit16 v4, v4, 0x380

    or-int v23, v23, v4

    .line 757146
    move-object/from16 v18, v0

    move-object/from16 v19, v48

    move-object/from16 v20, v36

    move-object/from16 v21, v66

    move/from16 v24, v13

    invoke-static/range {v18 .. v24}, LX/7En;->A04(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/util/List;LX/0ZU;III)V

    .line 757147
    :cond_8
    invoke-static {v2, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 757148
    const v4, -0x51d057e5

    invoke-interface {v0, v4}, LX/8b6;->CwE(I)V

    if-eqz p3, :cond_9

    if-eqz v17, :cond_9

    .line 757149
    int-to-float v4, v15

    .line 757150
    invoke-static {v5, v4, v1}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v46

    .line 757151
    invoke-static {v0}, LX/7GL;->A03(LX/8b6;)J

    move-result-wide v58

    .line 757152
    invoke-static {v0}, LX/7F1;->A02(LX/8b6;)LX/7ER;

    move-result-object v47

    .line 757153
    const/16 v55, 0x36

    const/16 v57, 0x7f8

    const-string v51, "\u00b7"

    .line 757154
    move-object/from16 v45, v0

    move-object/from16 v49, v48

    move-object/from16 v50, v48

    move/from16 v52, v3

    move/from16 v53, v3

    move/from16 v54, v3

    move/from16 v56, v3

    move/from16 v62, v3

    invoke-static/range {v45 .. v62}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 757155
    :cond_9
    invoke-static {v2, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 757156
    if-eqz p7, :cond_c

    .line 757157
    invoke-static/range {v34 .. v34}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz p8, :cond_c

    invoke-static {v11}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    shr-int/lit8 v5, p14, 0xf

    const v4, 0x1e7b2b64

    .line 757158
    move-object/from16 v1, v64

    invoke-static {v0, v1, v11, v4}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v1

    .line 757159
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    move-result-object v4

    .line 757160
    if-nez v1, :cond_a

    .line 757161
    move-object/from16 v1, v27

    if-ne v4, v1, :cond_b

    .line 757162
    :cond_a
    const/16 v4, 0x14

    .line 757163
    move-object/from16 v1, v64

    invoke-static {v2, v1, v11, v4}, LX/7Sw;->A0O(LX/7Sw;Ljava/lang/Object;Ljava/lang/String;I)Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;

    move-result-object v4

    .line 757164
    :cond_b
    invoke-static {v2, v4, v3}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    move-result-object v18

    .line 757165
    and-int/lit8 v19, v5, 0xe

    const/16 v20, 0x4

    .line 757166
    move-object v15, v0

    move-object/from16 v16, v48

    move-object/from16 v17, v34

    invoke-static/range {v15 .. v20}, LX/7En;->A03(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0ZU;II)V

    .line 757167
    :cond_c
    invoke-static {v2, v8}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 757168
    :cond_d
    invoke-static {v2, v8}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 757169
    invoke-interface {v0}, LX/8b6;->AKF()LX/8b4;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/8KE;

    move-object/from16 v27, v0

    move-object/from16 v31, v14

    move-object/from16 v35, v11

    move-object/from16 v37, v66

    move-object/from16 v38, v65

    move-object/from16 v39, v64

    move-object/from16 v40, v63

    invoke-direct/range {v27 .. v44}, LX/8KE;-><init>(Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ZU;LX/0ZU;LX/0Yl;LX/0Yl;IIIZ)V

    .line 757170
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 757171
    :cond_e
    return-void

    .line 757172
    :cond_f
    const/16 v6, 0x40

    .line 757173
    invoke-static {v14, v6}, LX/8Q9;->A0M(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0
.end method

.method public static final A02(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0ZU;FII)V
    .locals 36

    .line 0
    move-object/from16 v19, p1

    .line 1
    .line 2
    const v0, -0x53391efc

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-interface {v2, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p6, 0x1

    .line 11
    .line 12
    const/4 v8, 0x4

    .line 13
    move-object/from16 v10, p3

    .line 14
    .line 15
    move/from16 v3, p5

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    or-int/lit8 v0, p5, 0x6

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v1, p6, 0x2

    .line 22
    .line 23
    move-object/from16 v4, p2

    .line 24
    .line 25
    if-eqz v1, :cond_14

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x30

    .line 28
    .line 29
    :cond_0
    :goto_1
    and-int/lit8 v6, p6, 0x4

    .line 30
    .line 31
    if-eqz v6, :cond_13

    .line 32
    .line 33
    or-int/lit16 v0, v0, 0x180

    .line 34
    .line 35
    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    .line 36
    .line 37
    move/from16 v28, p4

    .line 38
    .line 39
    if-eqz v1, :cond_12

    .line 40
    .line 41
    or-int/lit16 v0, v0, 0xc00

    .line 42
    .line 43
    :cond_2
    :goto_3
    and-int/lit16 v5, v0, 0x16db

    .line 44
    .line 45
    const/16 v1, 0x492

    .line 46
    .line 47
    if-ne v5, v1, :cond_4

    .line 48
    .line 49
    invoke-interface {v2}, LX/8b6;->BCg()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-interface {v2}, LX/8b6;->Cuv()V

    .line 56
    .line 57
    .line 58
    :goto_4
    invoke-interface {v2}, LX/8b6;->AKF()LX/8b4;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    new-instance v0, LX/8Hc;

    .line 65
    .line 66
    move-object/from16 p0, v0

    .line 67
    .line 68
    move-object/from16 p1, v19

    .line 69
    .line 70
    move-object/from16 p2, v4

    .line 71
    .line 72
    move-object/from16 p3, v10

    .line 73
    .line 74
    move/from16 p4, v28

    .line 75
    .line 76
    move/from16 p5, v3

    .line 77
    .line 78
    invoke-direct/range {p0 .. p6}, LX/8Hc;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0ZU;FII)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    if-eqz v6, :cond_5

    .line 86
    .line 87
    sget-object v19, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 88
    .line 89
    :cond_5
    const/4 v6, -0x1

    .line 90
    int-to-float v1, v8

    .line 91
    move/from16 v27, v1

    .line 92
    .line 93
    const/16 v9, 0x8

    .line 94
    .line 95
    int-to-float v1, v9

    .line 96
    move/from16 v26, v1

    .line 97
    .line 98
    const/16 v7, 0x40

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    const/16 v18, 0x6

    .line 102
    .line 103
    const/16 v33, 0x0

    .line 104
    .line 105
    move/from16 v5, v18

    .line 106
    .line 107
    invoke-static {v4, v7, v1, v5}, LX/8Q9;->A08(Ljava/lang/CharSequence;CII)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eq v5, v6, :cond_10

    .line 112
    .line 113
    invoke-static {v4, v1, v5}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    if-eq v5, v6, :cond_11

    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    invoke-static {v4, v5}, LX/4uU;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :goto_5
    invoke-static {v2}, LX/7F1;->A04(LX/8b6;)LX/7ER;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-static {v2}, LX/7F1;->A02(LX/8b6;)LX/7ER;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-wide/16 p0, 0x0

    .line 134
    .line 135
    const/16 v5, 0xb

    .line 136
    .line 137
    invoke-static {v5}, LX/7B6;->A02(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide p2

    .line 141
    const v35, 0x3fffd

    .line 142
    .line 143
    .line 144
    new-instance v5, LX/7ER;

    .line 145
    .line 146
    move-object/from16 v32, v5

    .line 147
    .line 148
    move-object/from16 v34, v33

    .line 149
    .line 150
    move-wide/from16 p4, p0

    .line 151
    .line 152
    invoke-direct/range {v32 .. v41}, LX/7ER;-><init>(LX/7uI;LX/Lhd;IJJJ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v5}, LX/7ER;->A01(LX/7ER;)LX/7ER;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    const v5, 0x5bae9057

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v5}, LX/8b6;->CwE(I)V

    .line 163
    .line 164
    .line 165
    sget-object v5, LX/Lqi;->A04:LX/54D;

    .line 166
    .line 167
    invoke-interface {v2, v5}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    check-cast v11, LX/8Tk;

    .line 172
    .line 173
    invoke-static {v2}, LX/8b6;->A0m(LX/8b6;)LX/8aJ;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v2}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, LX/Iom;

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v2, v11, v6, v5, v9}, LX/8b6;->A17(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    const/4 v12, 0x0

    .line 193
    :cond_6
    aget-object v9, v16, v13

    .line 194
    .line 195
    invoke-static {v2, v9, v12}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    add-int/lit8 v13, v13, 0x1

    .line 200
    .line 201
    if-lt v13, v8, :cond_6

    .line 202
    .line 203
    move-object v8, v2

    .line 204
    check-cast v8, LX/7Sw;

    .line 205
    .line 206
    invoke-virtual {v8}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    if-nez v12, :cond_7

    .line 211
    .line 212
    sget-object v12, LX/7C4;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    if-ne v9, v12, :cond_8

    .line 215
    .line 216
    :cond_7
    new-instance v9, LX/72X;

    .line 217
    .line 218
    invoke-direct {v9, v11, v6, v5}, LX/72X;-><init>(LX/8Tk;LX/8aJ;LX/Iom;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v9}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-static {v8, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 225
    .line 226
    .line 227
    check-cast v9, LX/72X;

    .line 228
    .line 229
    invoke-static {v8, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 230
    .line 231
    .line 232
    const v11, 0x1e7b2b64

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v4, v9, v11}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-virtual {v8}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-nez v5, :cond_9

    .line 244
    .line 245
    sget-object v5, LX/7C4;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    if-ne v6, v5, :cond_a

    .line 248
    .line 249
    :cond_9
    move-object/from16 v5, v17

    .line 250
    .line 251
    invoke-static {v9, v15, v5}, LX/72X;->A00(LX/72X;LX/7ER;Ljava/lang/String;)LX/76X;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget-wide v5, v5, LX/76X;->A02:J

    .line 256
    .line 257
    invoke-static {v5, v6}, LX/4uS;->A03(J)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v8, v6}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    invoke-static {v8, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 269
    .line 270
    .line 271
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v32

    .line 275
    invoke-static {v2, v4, v9, v11}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {v8}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    if-nez v5, :cond_b

    .line 284
    .line 285
    sget-object v5, LX/7C4;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    if-ne v6, v5, :cond_c

    .line 288
    .line 289
    :cond_b
    invoke-static {v9, v14, v7}, LX/72X;->A00(LX/72X;LX/7ER;Ljava/lang/String;)LX/76X;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    iget-wide v5, v5, LX/76X;->A02:J

    .line 294
    .line 295
    invoke-static {v5, v6}, LX/4uS;->A03(J)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v8, v6}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_c
    invoke-static {v8, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 307
    .line 308
    .line 309
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 310
    .line 311
    .line 312
    move-result v31

    .line 313
    const v5, -0x1546006a

    .line 314
    .line 315
    .line 316
    invoke-interface {v2, v5}, LX/8b6;->CwE(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, LX/78V;->A01(LX/8b6;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    check-cast v11, LX/0if;

    .line 324
    .line 325
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 326
    .line 327
    const-wide v5, 0x81109b000129bbL

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {v9, v11, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    sget-object v22, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 337
    .line 338
    if-eqz v5, :cond_f

    .line 339
    .line 340
    invoke-static {v2, v10}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-virtual {v8}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    if-nez v5, :cond_d

    .line 349
    .line 350
    sget-object v5, LX/7C4;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    if-ne v6, v5, :cond_e

    .line 353
    .line 354
    :cond_d
    const/16 v5, 0xf

    .line 355
    .line 356
    invoke-static {v8, v10, v5}, LX/7Sw;->A0L(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    :cond_e
    invoke-static {v8, v6, v1}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 361
    .line 362
    .line 363
    move-result-object v23

    .line 364
    const/16 v24, 0xf

    .line 365
    .line 366
    move-object/from16 v20, v22

    .line 367
    .line 368
    move-object/from16 v21, v33

    .line 369
    .line 370
    move-object/from16 v22, v33

    .line 371
    .line 372
    move/from16 v25, v1

    .line 373
    .line 374
    invoke-static/range {v20 .. v25}, LX/6vj;->A00(Landroidx/compose/ui/Modifier;LX/75N;Ljava/lang/String;LX/0ZU;IZ)Landroidx/compose/ui/Modifier;

    .line 375
    .line 376
    .line 377
    move-result-object v22

    .line 378
    :cond_f
    invoke-static {v8, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 379
    .line 380
    .line 381
    new-instance v6, LX/8OD;

    .line 382
    .line 383
    move/from16 v29, v27

    .line 384
    .line 385
    move/from16 v30, v26

    .line 386
    .line 387
    move-object/from16 v20, v6

    .line 388
    .line 389
    move-object/from16 v21, v19

    .line 390
    .line 391
    move-object/from16 v23, v15

    .line 392
    .line 393
    move-object/from16 v24, v14

    .line 394
    .line 395
    move-object/from16 v25, v4

    .line 396
    .line 397
    move-object/from16 v26, v17

    .line 398
    .line 399
    move-object/from16 v27, v7

    .line 400
    .line 401
    invoke-direct/range {v20 .. v32}, LX/8OD;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;LX/7ER;LX/7ER;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFII)V

    .line 402
    .line 403
    .line 404
    const v5, -0x1cf7b926

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v6, v5}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    shr-int/lit8 v0, v0, 0x6

    .line 412
    .line 413
    and-int/lit8 v0, v0, 0xe

    .line 414
    .line 415
    or-int/lit16 v0, v0, 0xc00

    .line 416
    .line 417
    move-object v11, v2

    .line 418
    move-object/from16 v12, v33

    .line 419
    .line 420
    move-object/from16 v13, v19

    .line 421
    .line 422
    move v15, v0

    .line 423
    move/from16 v16, v18

    .line 424
    .line 425
    move/from16 v17, v1

    .line 426
    .line 427
    invoke-static/range {v11 .. v17}, LX/6BX;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/0YM;IIZ)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_4

    .line 431
    .line 432
    :cond_10
    move-object/from16 v17, v4

    .line 433
    .line 434
    :cond_11
    const/16 v5, 0x3a2

    .line 435
    .line 436
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    goto/16 :goto_5

    .line 441
    .line 442
    :cond_12
    and-int/lit16 v1, v3, 0x1c00

    .line 443
    .line 444
    if-nez v1, :cond_2

    .line 445
    .line 446
    move/from16 v1, v28

    .line 447
    .line 448
    invoke-interface {v2, v1}, LX/8b6;->ACV(F)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-static {v1}, LX/4uW;->A05(I)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    or-int/2addr v0, v1

    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :cond_13
    and-int/lit16 v1, v3, 0x380

    .line 460
    .line 461
    if-nez v1, :cond_1

    .line 462
    .line 463
    move-object/from16 v1, v19

    .line 464
    .line 465
    invoke-static {v2, v1}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    or-int/2addr v0, v1

    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :cond_14
    and-int/lit8 v1, p5, 0x70

    .line 473
    .line 474
    if-nez v1, :cond_0

    .line 475
    .line 476
    invoke-static {v2, v4}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    or-int/2addr v0, v1

    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :cond_15
    and-int/lit8 v0, p5, 0xe

    .line 484
    .line 485
    if-nez v0, :cond_16

    .line 486
    .line 487
    invoke-static {v2, v10}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    or-int v0, v0, p5

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_16
    move v0, v3

    .line 496
    goto/16 :goto_0
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
.end method

.method public static final A03(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0ZU;II)V
    .locals 30

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    const v0, -0x775633c4

    .line 3
    .line 4
    .line 5
    move-object/from16 v13, p0

    .line 6
    .line 7
    invoke-interface {v13, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 8
    .line 9
    .line 10
    move/from16 p1, p5

    .line 11
    .line 12
    and-int/lit8 v0, p5, 0x1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    move-object/from16 v6, p2

    .line 16
    .line 17
    move/from16 v2, p4

    .line 18
    .line 19
    if-eqz v0, :cond_c

    .line 20
    .line 21
    or-int/lit8 v8, p4, 0x6

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v0, p5, 0x2

    .line 24
    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    if-eqz v0, :cond_b

    .line 28
    .line 29
    or-int/lit8 v8, v8, 0x30

    .line 30
    .line 31
    :cond_0
    :goto_1
    and-int/lit8 v7, p5, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_a

    .line 34
    .line 35
    or-int/lit16 v8, v8, 0x180

    .line 36
    .line 37
    :cond_1
    :goto_2
    and-int/lit16 v3, v8, 0x2db

    .line 38
    .line 39
    const/16 v0, 0x92

    .line 40
    .line 41
    if-ne v3, v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v13}, LX/8b6;->BCg()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v13}, LX/8b6;->Cuv()V

    .line 50
    .line 51
    .line 52
    :goto_3
    invoke-interface {v13}, LX/8b6;->AKF()LX/8b4;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/16 p3, 0x1

    .line 59
    .line 60
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;

    .line 61
    .line 62
    move-object/from16 v27, v0

    .line 63
    .line 64
    move-object/from16 v28, v4

    .line 65
    .line 66
    move-object/from16 v29, v5

    .line 67
    .line 68
    move-object/from16 p0, v6

    .line 69
    .line 70
    move/from16 p2, v2

    .line 71
    .line 72
    invoke-direct/range {v27 .. v33}, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    if-eqz v7, :cond_4

    .line 80
    .line 81
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 82
    .line 83
    :cond_4
    and-int/lit8 v0, v8, 0xe

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    move-object v1, v13

    .line 91
    check-cast v1, LX/7Sw;

    .line 92
    .line 93
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v7, :cond_5

    .line 98
    .line 99
    sget-object v7, LX/7C4;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    if-ne v0, v7, :cond_7

    .line 102
    .line 103
    :cond_5
    invoke-static {v6, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const-string v7, "^(https://www\\.|http://www\\.|http://|https://|www\\.)"

    .line 107
    .line 108
    new-instance v0, LX/7u3;

    .line 109
    .line 110
    invoke-direct {v0, v7}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v7, ""

    .line 114
    .line 115
    iget-object v0, v0, LX/7u3;->A00:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v7, "/"

    .line 129
    .line 130
    const/4 v8, 0x1

    .line 131
    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    invoke-static {v0, v8}, LX/EYw;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_6
    invoke-virtual {v1, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    invoke-static {v3}, LX/75N;->A00(I)LX/75N;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v13, v5}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-nez v7, :cond_8

    .line 160
    .line 161
    sget-object v7, LX/7C4;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    if-ne v8, v7, :cond_9

    .line 164
    .line 165
    :cond_8
    const/16 v7, 0xd

    .line 166
    .line 167
    invoke-static {v1, v5, v7}, LX/7Sw;->A0L(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    :cond_9
    invoke-static {v1, v8, v3}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v4, v9, v7}, LX/6vj;->A01(Landroidx/compose/ui/Modifier;LX/75N;LX/0ZU;)Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v13, v3}, LX/8b6;->A0l(LX/8b6;Z)LX/Mds;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-static {v13}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {v13}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {v13}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    sget-object v7, LX/JWE;->A00:LX/0ZU;

    .line 196
    .line 197
    invoke-static {v8}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v13, v1, v7}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 202
    .line 203
    .line 204
    iput-boolean v3, v1, LX/7Sw;->A0T:Z

    .line 205
    .line 206
    invoke-static {v13, v12, v11, v10, v9}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v13, v7, v8, v3}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 211
    .line 212
    .line 213
    const v7, 0x1b750f76

    .line 214
    .line 215
    .line 216
    invoke-interface {v13, v7}, LX/8b6;->CwE(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v13}, LX/7GL;->A03(LX/8b6;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v26

    .line 223
    invoke-static {v13}, LX/7F1;->A02(LX/8b6;)LX/7ER;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    const/16 v22, 0x2

    .line 228
    .line 229
    const-wide/16 v28, 0x0

    .line 230
    .line 231
    const/4 v7, 0x1

    .line 232
    const/high16 v23, 0x30000000

    .line 233
    .line 234
    const/16 v24, 0x6

    .line 235
    .line 236
    const/16 v25, 0x1fa

    .line 237
    .line 238
    move-object/from16 v16, v14

    .line 239
    .line 240
    move-object/from16 v17, v14

    .line 241
    .line 242
    move-object/from16 v18, v14

    .line 243
    .line 244
    move/from16 p0, v3

    .line 245
    .line 246
    move-object/from16 v19, v0

    .line 247
    .line 248
    move/from16 v20, v3

    .line 249
    .line 250
    move/from16 v21, v7

    .line 251
    .line 252
    invoke-static/range {v13 .. v30}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v7}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_a
    and-int/lit16 v0, v2, 0x380

    .line 261
    .line 262
    if-nez v0, :cond_1

    .line 263
    .line 264
    invoke-static {v13, v4}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    or-int/2addr v8, v0

    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_b
    and-int/lit8 v0, p4, 0x70

    .line 272
    .line 273
    if-nez v0, :cond_0

    .line 274
    .line 275
    invoke-static {v13, v5}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    or-int/2addr v8, v0

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_c
    and-int/lit8 v0, p4, 0xe

    .line 283
    .line 284
    if-nez v0, :cond_d

    .line 285
    .line 286
    invoke-static {v13, v6}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    or-int v8, v8, p4

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_d
    move v8, v2

    .line 295
    goto/16 :goto_0
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
.end method

.method public static final A04(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/util/List;LX/0ZU;III)V
    .locals 28

    .line 0
    const v0, -0xf02cb0a

    .line 1
    .line 2
    .line 3
    move-object/from16 v15, p0

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    invoke-static {v15, v1, v0, v6}, LX/8b6;->A0b(LX/8b6;Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v15}, LX/7Eu;->A01(LX/8b6;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    move/from16 v7, p4

    .line 22
    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const v5, 0x44faf204

    .line 28
    .line 29
    .line 30
    invoke-static {v15, v4, v5}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move-object v2, v15

    .line 35
    check-cast v2, LX/7Sw;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    if-ne v8, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-static {v9, v4, v1}, LX/JeI;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v2, v8}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    invoke-static {v2, v0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {v8}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v4, p3

    .line 63
    .line 64
    invoke-static {v15, v4, v5}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    sget-object v5, LX/7C4;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    if-ne v9, v5, :cond_3

    .line 77
    .line 78
    :cond_2
    const/16 v5, 0xe

    .line 79
    .line 80
    invoke-static {v2, v4, v5}, LX/7Sw;->A0L(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :cond_3
    invoke-static {v2, v9, v0}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    invoke-static {v3, v5, v0}, LX/7DG;->A03(Landroidx/compose/ui/Modifier;LX/0ZU;Z)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    sget-object v5, LX/8Fg;->A00:LX/8Fg;

    .line 95
    .line 96
    invoke-static {v9, v5, v1}, LX/6CY;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;Z)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    sget-object v9, LX/7CN;->A04:LX/8Qv;

    .line 101
    .line 102
    const/4 v5, 0x4

    .line 103
    int-to-float v5, v5

    .line 104
    invoke-static {v5}, LX/7Ev;->A01(F)LX/8cP;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5, v15, v9}, LX/8b6;->A0d(LX/8XU;LX/8b6;LX/8Qv;)LX/Mds;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-static {v15}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-static {v15}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {v15}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    sget-object v5, LX/JWE;->A00:LX/0ZU;

    .line 125
    .line 126
    invoke-static {v14}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v15, v2, v5}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v0, v2, LX/7Sw;->A0T:Z

    .line 134
    .line 135
    invoke-static {v15, v13, v12, v11, v10}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v15, v5, v9, v0}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 140
    .line 141
    .line 142
    const v5, -0x2f4cc8ee

    .line 143
    .line 144
    .line 145
    invoke-interface {v15, v5}, LX/8b6;->CwE(I)V

    .line 146
    .line 147
    .line 148
    const v5, -0x2eb9b956

    .line 149
    .line 150
    .line 151
    invoke-interface {v15, v5}, LX/8b6;->CwE(I)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v5, p2

    .line 155
    .line 156
    if-eqz p2, :cond_4

    .line 157
    .line 158
    const/4 v9, 0x2

    .line 159
    invoke-static {v5, v9}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0x8

    .line 166
    .line 167
    const/16 v20, 0x6

    .line 168
    .line 169
    invoke-static/range {v15 .. v20}, LX/6IK;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/util/List;FII)V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-static {v2, v0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 173
    .line 174
    .line 175
    const v9, 0x7f0f0014

    .line 176
    .line 177
    .line 178
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v15, v8, v9, v7}, LX/7DJ;->A04(LX/8b6;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v21

    .line 186
    invoke-static {v15}, LX/7GL;->A03(LX/8b6;)J

    .line 187
    .line 188
    .line 189
    move-result-wide p0

    .line 190
    const-wide/16 p2, 0x0

    .line 191
    .line 192
    invoke-static {v15}, LX/7F1;->A02(LX/8b6;)LX/7ER;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    const/16 v27, 0x7fa

    .line 197
    .line 198
    move-object/from16 v18, v16

    .line 199
    .line 200
    move-object/from16 v19, v16

    .line 201
    .line 202
    move-object/from16 v20, v16

    .line 203
    .line 204
    move/from16 v22, v0

    .line 205
    .line 206
    move/from16 v23, v0

    .line 207
    .line 208
    move/from16 v24, v0

    .line 209
    .line 210
    move/from16 v25, v0

    .line 211
    .line 212
    move/from16 v26, v0

    .line 213
    .line 214
    move/from16 p4, v0

    .line 215
    .line 216
    invoke-static/range {v15 .. v32}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v1}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v15}, LX/8b6;->AKF()LX/8b4;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    new-instance v0, LX/8Hb;

    .line 229
    .line 230
    move/from16 v13, p5

    .line 231
    .line 232
    move-object v8, v0

    .line 233
    move-object v9, v3

    .line 234
    move-object v10, v5

    .line 235
    move-object v11, v4

    .line 236
    move v12, v7

    .line 237
    move v14, v6

    .line 238
    invoke-direct/range {v8 .. v14}, LX/8Hb;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;LX/0ZU;III)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    return-void
    .line 245
    .line 246
    .line 247
    .line 248
.end method
