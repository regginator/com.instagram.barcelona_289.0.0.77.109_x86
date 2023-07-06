.class public final LX/6z2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8TD;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/6YL;->A00:LX/8TF;

    .line 1
    .line 2
    const/16 v2, 0xfa

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v3, v0, v2, v1}, LX/7R3;->A00(LX/8TF;III)LX/7R3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/6z2;->A00:LX/8TD;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0YS;LX/0YS;LX/0YM;IIIJJ)V
    .locals 20

    .line 0
    move-object/from16 v14, p2

    .line 1
    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    move-wide/from16 v2, p10

    .line 5
    .line 6
    move-wide/from16 v0, p8

    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    const/4 v13, 0x6

    .line 11
    move-object/from16 v10, p3

    .line 12
    .line 13
    invoke-static {v10, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const v4, -0xeda1cf9

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
    move/from16 v19, p7

    .line 25
    .line 26
    and-int/lit8 v4, p7, 0x1

    .line 27
    .line 28
    move/from16 v7, p5

    .line 29
    .line 30
    move/from16 v6, p6

    .line 31
    .line 32
    if-eqz v4, :cond_18

    .line 33
    .line 34
    or-int/lit8 v11, p6, 0x6

    .line 35
    .line 36
    :goto_0
    and-int/lit8 v18, p7, 0x2

    .line 37
    .line 38
    if-eqz v18, :cond_17

    .line 39
    .line 40
    or-int/lit8 v11, v11, 0x30

    .line 41
    .line 42
    :cond_0
    :goto_1
    and-int/lit16 v4, v6, 0x380

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    and-int/lit8 v4, p7, 0x4

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v9, v0, v1}, LX/8b6;->ACX(J)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    if-nez v12, :cond_2

    .line 57
    .line 58
    :cond_1
    const/16 v4, 0x80

    .line 59
    .line 60
    :cond_2
    or-int/2addr v11, v4

    .line 61
    :cond_3
    and-int/lit16 v4, v6, 0x1c00

    .line 62
    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    and-int/lit8 v4, p7, 0x8

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    invoke-interface {v9, v2, v3}, LX/8b6;->ACX(J)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const/16 v4, 0x800

    .line 74
    .line 75
    if-nez v12, :cond_5

    .line 76
    .line 77
    :cond_4
    const/16 v4, 0x400

    .line 78
    .line 79
    :cond_5
    or-int/2addr v11, v4

    .line 80
    :cond_6
    and-int/lit8 v17, p7, 0x10

    .line 81
    .line 82
    if-eqz v17, :cond_16

    .line 83
    .line 84
    or-int/lit16 v11, v11, 0x6000

    .line 85
    .line 86
    :cond_7
    :goto_2
    and-int/lit8 v16, p7, 0x20

    .line 87
    .line 88
    if-eqz v16, :cond_15

    .line 89
    .line 90
    const/high16 v4, 0x30000

    .line 91
    .line 92
    :goto_3
    or-int/2addr v11, v4

    .line 93
    :cond_8
    and-int/lit8 v4, p7, 0x40

    .line 94
    .line 95
    const/high16 v15, 0x180000

    .line 96
    .line 97
    if-eqz v4, :cond_14

    .line 98
    .line 99
    or-int/2addr v11, v15

    .line 100
    :cond_9
    :goto_4
    const v4, 0x2db6db

    .line 101
    .line 102
    .line 103
    and-int v12, v11, v4

    .line 104
    .line 105
    const v4, 0x92492

    .line 106
    .line 107
    .line 108
    if-ne v12, v4, :cond_b

    .line 109
    .line 110
    invoke-interface {v9}, LX/8b6;->BCg()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_b

    .line 115
    .line 116
    invoke-interface {v9}, LX/8b6;->Cuv()V

    .line 117
    .line 118
    .line 119
    :goto_5
    invoke-interface {v9}, LX/8b6;->AKF()LX/8b4;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-eqz v9, :cond_a

    .line 124
    .line 125
    const/16 p0, 0x0

    .line 126
    .line 127
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape0S0403200_I2;

    .line 128
    .line 129
    move-wide/from16 p3, v2

    .line 130
    .line 131
    move/from16 v18, v6

    .line 132
    .line 133
    move-wide/from16 p1, v0

    .line 134
    .line 135
    move-object v15, v10

    .line 136
    move-object/from16 v16, v5

    .line 137
    .line 138
    move/from16 v17, v7

    .line 139
    .line 140
    move-object v12, v4

    .line 141
    move-object v13, v8

    .line 142
    invoke-direct/range {v12 .. v24}, Lkotlin/jvm/internal/KtLambdaShape0S0403200_I2;-><init>(Landroidx/compose/ui/Modifier;LX/0YS;LX/0YS;LX/0YM;IIIIJJ)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v9, v4}, LX/8b4;->DAG(LX/0YS;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    return-void

    .line 149
    :cond_b
    invoke-interface {v9}, LX/8b6;->Cvp()V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v4, p6, 0x1

    .line 153
    .line 154
    if-eqz v4, :cond_e

    .line 155
    .line 156
    invoke-interface {v9}, LX/8b6;->Acn()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_e

    .line 161
    .line 162
    invoke-interface {v9}, LX/8b6;->Cuv()V

    .line 163
    .line 164
    .line 165
    and-int/lit8 v4, p7, 0x4

    .line 166
    .line 167
    if-eqz v4, :cond_c

    .line 168
    .line 169
    and-int/lit16 v11, v11, -0x381

    .line 170
    .line 171
    :cond_c
    and-int/lit8 v4, p7, 0x8

    .line 172
    .line 173
    if-eqz v4, :cond_d

    .line 174
    .line 175
    and-int/lit16 v11, v11, -0x1c01

    .line 176
    .line 177
    :cond_d
    :goto_6
    invoke-interface {v9}, LX/8b6;->AKA()V

    .line 178
    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    invoke-static {v8, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    sget-object v4, LX/8Ch;->A00:LX/8Ch;

    .line 185
    .line 186
    invoke-static {v8, v4, v12}, LX/6CY;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;Z)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const v12, -0x74eddfbd

    .line 191
    .line 192
    .line 193
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;

    .line 194
    .line 195
    move-object/from16 p3, v4

    .line 196
    .line 197
    move/from16 p4, v11

    .line 198
    .line 199
    move/from16 p5, v13

    .line 200
    .line 201
    move-object/from16 p6, v14

    .line 202
    .line 203
    move-object/from16 p7, v5

    .line 204
    .line 205
    move-object/from16 p8, v10

    .line 206
    .line 207
    invoke-direct/range {p3 .. p8}, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v9, v4, v12}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    and-int/lit16 v4, v11, 0x380

    .line 215
    .line 216
    or-int/2addr v4, v15

    .line 217
    and-int/lit16 v11, v11, 0x1c00

    .line 218
    .line 219
    or-int/2addr v4, v11

    .line 220
    const/16 p7, 0x32

    .line 221
    .line 222
    const/16 p0, 0x0

    .line 223
    .line 224
    const/16 p5, 0x0

    .line 225
    .line 226
    move-object/from16 p1, v9

    .line 227
    .line 228
    move-object/from16 p3, p0

    .line 229
    .line 230
    move/from16 p6, v4

    .line 231
    .line 232
    move-wide/from16 p8, v0

    .line 233
    .line 234
    move-wide/from16 p10, v2

    .line 235
    .line 236
    invoke-static/range {p0 .. p11}, LX/76f;->A02(LX/75V;LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;FIIJJ)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_e
    if-eqz v18, :cond_f

    .line 241
    .line 242
    sget-object v8, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 243
    .line 244
    :cond_f
    and-int/lit8 v4, p7, 0x4

    .line 245
    .line 246
    if-eqz v4, :cond_10

    .line 247
    .line 248
    invoke-static {v9}, LX/8b6;->A0T(LX/8b6;)LX/74V;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v1, LX/74V;->A02:LX/4sO;

    .line 257
    .line 258
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_13

    .line 263
    .line 264
    iget-object v0, v1, LX/74V;->A08:LX/4sO;

    .line 265
    .line 266
    invoke-static {v0}, LX/4uS;->A0G(LX/4na;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    :goto_7
    and-int/lit16 v11, v11, -0x381

    .line 271
    .line 272
    :cond_10
    and-int/lit8 v4, p7, 0x8

    .line 273
    .line 274
    if-eqz v4, :cond_11

    .line 275
    .line 276
    invoke-static {v9, v0, v1}, LX/6z0;->A00(LX/8b6;J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    and-int/lit16 v11, v11, -0x1c01

    .line 281
    .line 282
    :cond_11
    if-eqz v17, :cond_12

    .line 283
    .line 284
    const v12, -0x21020db4

    .line 285
    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape5S0001000_I2;

    .line 289
    .line 290
    invoke-direct {v4, v7, v5}, Lkotlin/jvm/internal/KtLambdaShape5S0001000_I2;-><init>(II)V

    .line 291
    .line 292
    .line 293
    invoke-static {v9, v4, v12}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    :cond_12
    if-eqz v16, :cond_d

    .line 298
    .line 299
    sget-object v14, LX/6XK;->A00:LX/0YS;

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_13
    iget-object v0, v1, LX/74V;->A0C:LX/4sO;

    .line 303
    .line 304
    invoke-static {v0}, LX/4uS;->A0G(LX/4na;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    goto :goto_7

    .line 309
    :cond_14
    const/high16 v4, 0x380000

    .line 310
    .line 311
    and-int v4, p6, v4

    .line 312
    .line 313
    if-nez v4, :cond_9

    .line 314
    .line 315
    invoke-interface {v9, v10}, LX/8b6;->ACa(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-static {v4}, LX/4uR;->A01(I)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    or-int/2addr v11, v4

    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_15
    const/high16 v4, 0x70000

    .line 327
    .line 328
    and-int v4, v4, p6

    .line 329
    .line 330
    if-nez v4, :cond_8

    .line 331
    .line 332
    invoke-static {v9, v14}, LX/8b6;->A0C(LX/8b6;Ljava/lang/Object;)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_16
    const v4, 0xe000

    .line 339
    .line 340
    .line 341
    and-int v4, v4, p6

    .line 342
    .line 343
    if-nez v4, :cond_7

    .line 344
    .line 345
    invoke-static {v9, v5}, LX/8b6;->A0B(LX/8b6;Ljava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    or-int/2addr v11, v4

    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_17
    and-int/lit8 v4, p6, 0x70

    .line 353
    .line 354
    if-nez v4, :cond_0

    .line 355
    .line 356
    invoke-static {v9, v8}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    or-int/2addr v11, v4

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_18
    and-int/lit8 v4, p6, 0xe

    .line 364
    .line 365
    if-nez v4, :cond_19

    .line 366
    .line 367
    invoke-static {v9, v7}, LX/8b6;->A02(LX/8b6;I)I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    or-int v11, v11, p6

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_19
    move v11, v6

    .line 376
    goto/16 :goto_0
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
