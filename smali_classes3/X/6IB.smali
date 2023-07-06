.class public final LX/6IB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0YS;LX/0YS;LX/0YM;IIIJJ)V
    .locals 18

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    move-object/from16 v6, p4

    .line 3
    .line 4
    move-wide/from16 v0, p10

    .line 5
    .line 6
    move-wide/from16 v2, p8

    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    const/4 v4, 0x6

    .line 11
    move-object/from16 v12, p3

    .line 12
    .line 13
    invoke-static {v12, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const v4, 0xb161629

    .line 17
    .line 18
    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    invoke-interface {v9, v4}, LX/8b6;->CwG(I)LX/8b6;

    .line 22
    .line 23
    .line 24
    move/from16 p0, p7

    .line 25
    .line 26
    and-int/lit8 v8, p7, 0x1

    .line 27
    .line 28
    move/from16 v5, p5

    .line 29
    .line 30
    move/from16 v4, p6

    .line 31
    .line 32
    if-eqz v8, :cond_17

    .line 33
    .line 34
    or-int/lit8 v8, p6, 0x6

    .line 35
    .line 36
    :goto_0
    and-int/lit8 v16, p7, 0x2

    .line 37
    .line 38
    if-eqz v16, :cond_16

    .line 39
    .line 40
    or-int/lit8 v8, v8, 0x30

    .line 41
    .line 42
    :cond_0
    :goto_1
    and-int/lit16 v10, v4, 0x380

    .line 43
    .line 44
    if-nez v10, :cond_3

    .line 45
    .line 46
    and-int/lit8 v10, p7, 0x4

    .line 47
    .line 48
    if-nez v10, :cond_1

    .line 49
    .line 50
    invoke-interface {v9, v2, v3}, LX/8b6;->ACX(J)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const/16 v10, 0x100

    .line 55
    .line 56
    if-nez v11, :cond_2

    .line 57
    .line 58
    :cond_1
    const/16 v10, 0x80

    .line 59
    .line 60
    :cond_2
    or-int/2addr v8, v10

    .line 61
    :cond_3
    and-int/lit16 v10, v4, 0x1c00

    .line 62
    .line 63
    if-nez v10, :cond_6

    .line 64
    .line 65
    and-int/lit8 v10, p7, 0x8

    .line 66
    .line 67
    if-nez v10, :cond_4

    .line 68
    .line 69
    invoke-interface {v9, v0, v1}, LX/8b6;->ACX(J)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const/16 v10, 0x800

    .line 74
    .line 75
    if-nez v11, :cond_5

    .line 76
    .line 77
    :cond_4
    const/16 v10, 0x400

    .line 78
    .line 79
    :cond_5
    or-int/2addr v8, v10

    .line 80
    :cond_6
    and-int/lit8 v15, p7, 0x10

    .line 81
    .line 82
    if-eqz v15, :cond_15

    .line 83
    .line 84
    or-int/lit16 v8, v8, 0x6000

    .line 85
    .line 86
    :cond_7
    :goto_2
    and-int/lit8 v14, p7, 0x20

    .line 87
    .line 88
    const/high16 v10, 0x30000

    .line 89
    .line 90
    if-nez v14, :cond_8

    .line 91
    .line 92
    const/high16 v10, 0x70000

    .line 93
    .line 94
    and-int v10, p6, v10

    .line 95
    .line 96
    if-nez v10, :cond_9

    .line 97
    .line 98
    invoke-static {v9, v13}, LX/8b6;->A0C(LX/8b6;Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    :cond_8
    or-int/2addr v8, v10

    .line 103
    :cond_9
    and-int/lit8 v10, p7, 0x40

    .line 104
    .line 105
    if-eqz v10, :cond_14

    .line 106
    .line 107
    const/high16 v10, 0x180000

    .line 108
    .line 109
    :goto_3
    or-int/2addr v8, v10

    .line 110
    :cond_a
    const v10, 0x2db6db

    .line 111
    .line 112
    .line 113
    and-int v11, v8, v10

    .line 114
    .line 115
    const v10, 0x92492

    .line 116
    .line 117
    .line 118
    if-ne v11, v10, :cond_c

    .line 119
    .line 120
    invoke-interface {v9}, LX/8b6;->BCg()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_c

    .line 125
    .line 126
    invoke-interface {v9}, LX/8b6;->Cuv()V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-interface {v9}, LX/8b6;->AKF()LX/8b4;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-eqz v8, :cond_b

    .line 134
    .line 135
    const/16 p1, 0x1

    .line 136
    .line 137
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape0S0403200_I2;

    .line 138
    .line 139
    move-wide/from16 p4, v0

    .line 140
    .line 141
    move-wide/from16 p2, v2

    .line 142
    .line 143
    move/from16 v17, v4

    .line 144
    .line 145
    move/from16 v16, v5

    .line 146
    .line 147
    move-object v15, v6

    .line 148
    move-object v14, v12

    .line 149
    move-object v12, v7

    .line 150
    invoke-direct/range {v11 .. v23}, Lkotlin/jvm/internal/KtLambdaShape0S0403200_I2;-><init>(Landroidx/compose/ui/Modifier;LX/0YS;LX/0YS;LX/0YM;IIIIJJ)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v8, v11}, LX/8b4;->DAG(LX/0YS;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    return-void

    .line 157
    :cond_c
    invoke-interface {v9}, LX/8b6;->Cvp()V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v10, p6, 0x1

    .line 161
    .line 162
    if-eqz v10, :cond_f

    .line 163
    .line 164
    invoke-interface {v9}, LX/8b6;->Acn()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_f

    .line 169
    .line 170
    invoke-interface {v9}, LX/8b6;->Cuv()V

    .line 171
    .line 172
    .line 173
    and-int/lit8 v10, p7, 0x4

    .line 174
    .line 175
    if-eqz v10, :cond_d

    .line 176
    .line 177
    and-int/lit16 v8, v8, -0x381

    .line 178
    .line 179
    :cond_d
    and-int/lit8 v10, p7, 0x8

    .line 180
    .line 181
    if-eqz v10, :cond_e

    .line 182
    .line 183
    and-int/lit16 v8, v8, -0x1c01

    .line 184
    .line 185
    :cond_e
    :goto_5
    invoke-interface {v9}, LX/8b6;->AKA()V

    .line 186
    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    invoke-static {v7, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    sget-object v10, LX/8Ch;->A00:LX/8Ch;

    .line 193
    .line 194
    invoke-static {v7, v10, v11}, LX/6CY;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;Z)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    const/16 p1, 0x0

    .line 199
    .line 200
    const v11, 0x33d696a

    .line 201
    .line 202
    .line 203
    const/16 p6, 0xe

    .line 204
    .line 205
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;

    .line 206
    .line 207
    move-object/from16 p4, v10

    .line 208
    .line 209
    move/from16 p5, v8

    .line 210
    .line 211
    move-object/from16 p7, v13

    .line 212
    .line 213
    move-object/from16 p8, v6

    .line 214
    .line 215
    move-object/from16 p9, v12

    .line 216
    .line 217
    invoke-direct/range {p4 .. p9}, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v9, v10, v11}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 221
    .line 222
    .line 223
    move-result-object p5

    .line 224
    and-int/lit16 v10, v8, 0x380

    .line 225
    .line 226
    const/high16 v11, 0x30000

    .line 227
    .line 228
    or-int/2addr v10, v11

    .line 229
    and-int/lit16 v8, v8, 0x1c00

    .line 230
    .line 231
    or-int/2addr v10, v8

    .line 232
    const/16 p7, 0x12

    .line 233
    .line 234
    move-object/from16 p2, v9

    .line 235
    .line 236
    move-object/from16 p4, p1

    .line 237
    .line 238
    move/from16 p6, v10

    .line 239
    .line 240
    move-wide/from16 p8, v2

    .line 241
    .line 242
    move-wide/from16 p10, v0

    .line 243
    .line 244
    invoke-static/range {p1 .. p11}, LX/6wt;->A01(LX/75V;LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;IIJJ)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_f
    if-eqz v16, :cond_10

    .line 249
    .line 250
    sget-object v7, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 251
    .line 252
    :cond_10
    and-int/lit8 v10, p7, 0x4

    .line 253
    .line 254
    if-eqz v10, :cond_11

    .line 255
    .line 256
    const v2, 0x22ae6db0

    .line 257
    .line 258
    .line 259
    invoke-interface {v9, v2}, LX/8b6;->CwE(I)V

    .line 260
    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    invoke-static {v9}, LX/7GL;->A00(LX/8b6;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    invoke-static {v9, v10}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 268
    .line 269
    .line 270
    and-int/lit16 v8, v8, -0x381

    .line 271
    .line 272
    :cond_11
    and-int/lit8 v10, p7, 0x8

    .line 273
    .line 274
    if-eqz v10, :cond_12

    .line 275
    .line 276
    const v0, 0x56834a30

    .line 277
    .line 278
    .line 279
    invoke-interface {v9, v0}, LX/8b6;->CwE(I)V

    .line 280
    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    invoke-static {v9}, LX/7GL;->A02(LX/8b6;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    invoke-static {v9, v10}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 288
    .line 289
    .line 290
    and-int/lit16 v8, v8, -0x1c01

    .line 291
    .line 292
    :cond_12
    if-eqz v15, :cond_13

    .line 293
    .line 294
    const v11, 0x5e03a3c4

    .line 295
    .line 296
    .line 297
    const/4 v10, 0x4

    .line 298
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape5S0001000_I2;

    .line 299
    .line 300
    invoke-direct {v6, v5, v10}, Lkotlin/jvm/internal/KtLambdaShape5S0001000_I2;-><init>(II)V

    .line 301
    .line 302
    .line 303
    invoke-static {v9, v6, v11}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    :cond_13
    if-eqz v14, :cond_e

    .line 308
    .line 309
    sget-object v13, LX/6Vz;->A00:LX/0YS;

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_14
    const/high16 v10, 0x380000

    .line 313
    .line 314
    and-int v10, p6, v10

    .line 315
    .line 316
    if-nez v10, :cond_a

    .line 317
    .line 318
    invoke-interface {v9, v12}, LX/8b6;->ACa(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    invoke-static {v10}, LX/4uR;->A01(I)I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_15
    const v10, 0xe000

    .line 329
    .line 330
    .line 331
    and-int v10, v10, p6

    .line 332
    .line 333
    if-nez v10, :cond_7

    .line 334
    .line 335
    invoke-static {v9, v6}, LX/8b6;->A0B(LX/8b6;Ljava/lang/Object;)I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    or-int/2addr v8, v10

    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_16
    and-int/lit8 v10, p6, 0x70

    .line 343
    .line 344
    if-nez v10, :cond_0

    .line 345
    .line 346
    invoke-static {v9, v7}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    or-int/2addr v8, v10

    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_17
    and-int/lit8 v8, p6, 0xe

    .line 354
    .line 355
    if-nez v8, :cond_18

    .line 356
    .line 357
    invoke-static {v9, v5}, LX/8b6;->A02(LX/8b6;I)I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    or-int v8, v8, p6

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_18
    move v8, v4

    .line 366
    goto/16 :goto_0
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
.end method
