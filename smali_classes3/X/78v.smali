.class public final LX/78v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:LX/7R6;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, LX/78v;->A00:F

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/high16 v2, 0x3f000000    # 0.5f

    .line 7
    .line 8
    const v1, 0x44bb8000    # 1500.0f

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/7R6;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, v1}, LX/7R6;-><init>(Ljava/lang/Object;FF)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/78v;->A01:LX/7R6;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/65g;LX/6k8;LX/0ZU;LX/0ZU;LX/0ZU;IIJ)V
    .locals 19

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    move-wide/from16 v2, p9

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    const v0, 0xac0ea58

    .line 7
    .line 8
    .line 9
    move-object/from16 v13, p0

    .line 10
    .line 11
    invoke-interface {v13, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 12
    .line 13
    .line 14
    move/from16 p0, p8

    .line 15
    .line 16
    and-int/lit8 v0, p8, 0x1

    .line 17
    .line 18
    move/from16 v9, p7

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    or-int/lit8 v1, p7, 0x6

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v0, p8, 0x2

    .line 25
    .line 26
    move-object/from16 v10, p4

    .line 27
    .line 28
    if-eqz v0, :cond_17

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x30

    .line 31
    .line 32
    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    .line 33
    .line 34
    move-object/from16 v17, p5

    .line 35
    .line 36
    if-eqz v0, :cond_16

    .line 37
    .line 38
    or-int/lit16 v1, v1, 0x180

    .line 39
    .line 40
    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    .line 41
    .line 42
    move-object/from16 v15, p6

    .line 43
    .line 44
    if-eqz v0, :cond_15

    .line 45
    .line 46
    or-int/lit16 v1, v1, 0xc00

    .line 47
    .line 48
    :cond_2
    :goto_3
    and-int/lit8 v5, p8, 0x10

    .line 49
    .line 50
    if-eqz v5, :cond_14

    .line 51
    .line 52
    or-int/lit16 v1, v1, 0x6000

    .line 53
    .line 54
    :cond_3
    :goto_4
    const/high16 v0, 0x70000

    .line 55
    .line 56
    and-int v0, v0, p7

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    and-int/lit8 v0, p8, 0x20

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v13, v2, v3}, LX/8b6;->ACX(J)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/high16 v0, 0x20000

    .line 69
    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    :cond_4
    const/high16 v0, 0x10000

    .line 73
    .line 74
    :cond_5
    or-int/2addr v1, v0

    .line 75
    :cond_6
    and-int/lit8 v4, p8, 0x40

    .line 76
    .line 77
    if-eqz v4, :cond_13

    .line 78
    .line 79
    const/high16 v0, 0x180000

    .line 80
    .line 81
    :goto_5
    or-int/2addr v1, v0

    .line 82
    :cond_7
    const v0, 0x2db6db

    .line 83
    .line 84
    .line 85
    and-int/2addr v1, v0

    .line 86
    const v0, 0x92492

    .line 87
    .line 88
    .line 89
    if-ne v1, v0, :cond_9

    .line 90
    .line 91
    invoke-interface {v13}, LX/8b6;->BCg()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    invoke-interface {v13}, LX/8b6;->Cuv()V

    .line 98
    .line 99
    .line 100
    :goto_6
    invoke-interface {v13}, LX/8b6;->AKF()LX/8b4;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    new-instance v0, LX/8Ie;

    .line 107
    .line 108
    move-wide/from16 p1, v2

    .line 109
    .line 110
    move-object/from16 v16, v17

    .line 111
    .line 112
    move-object/from16 v17, v15

    .line 113
    .line 114
    move/from16 v18, v9

    .line 115
    .line 116
    move-object v13, v11

    .line 117
    move-object/from16 v14, p3

    .line 118
    .line 119
    move-object v15, v10

    .line 120
    move-object v11, v0

    .line 121
    invoke-direct/range {v11 .. v21}, LX/8Ie;-><init>(Landroidx/compose/ui/Modifier;LX/65g;LX/6k8;LX/0ZU;LX/0ZU;LX/0ZU;IIJ)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    return-void

    .line 128
    :cond_9
    invoke-interface {v13}, LX/8b6;->Cvp()V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v0, p7, 0x1

    .line 132
    .line 133
    if-eqz v0, :cond_10

    .line 134
    .line 135
    invoke-interface {v13}, LX/8b6;->Acn()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_10

    .line 140
    .line 141
    invoke-interface {v13}, LX/8b6;->Cuv()V

    .line 142
    .line 143
    .line 144
    :cond_a
    :goto_7
    invoke-interface {v13}, LX/8b6;->AKA()V

    .line 145
    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-static {v12, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/8Cb;->A00:LX/8Cb;

    .line 152
    .line 153
    const/4 v7, 0x1

    .line 154
    invoke-static {v12, v0, v7}, LX/6CY;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;Z)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget v0, LX/78v;->A00:F

    .line 159
    .line 160
    invoke-static {v1, v0, v0}, LX/7Gt;->A0A(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v13, v10}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    move-object v6, v13

    .line 169
    check-cast v6, LX/7Sw;

    .line 170
    .line 171
    invoke-virtual {v6}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-nez v0, :cond_b

    .line 176
    .line 177
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    if-ne v1, v0, :cond_c

    .line 180
    .line 181
    :cond_b
    invoke-static {v6, v10, v8}, LX/7Sw;->A0D(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape151S0100000_I2_6;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_c
    invoke-static {v6, v1, v8}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v4, v0}, LX/6tD;->A01(Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const/4 v4, 0x5

    .line 194
    invoke-static {v2, v3}, LX/4uV;->A0T(J)LX/Lxr;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    move-object/from16 v1, p3

    .line 199
    .line 200
    move-object/from16 v0, v17

    .line 201
    .line 202
    filled-new-array {v1, v0, v14, v15, v11}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    const v0, -0x21de6e89

    .line 207
    .line 208
    .line 209
    invoke-interface {v13, v0}, LX/8b6;->CwE(I)V

    .line 210
    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v1, 0x0

    .line 214
    :cond_d
    aget-object v0, v16, v14

    .line 215
    .line 216
    invoke-static {v13, v0, v1}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    add-int/lit8 v14, v14, 0x1

    .line 221
    .line 222
    if-lt v14, v4, :cond_d

    .line 223
    .line 224
    invoke-virtual {v6}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-nez v1, :cond_e

    .line 229
    .line 230
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    if-ne v4, v0, :cond_f

    .line 233
    .line 234
    :cond_e
    new-instance v4, Lkotlin/jvm/internal/IDxLambdaShape0S0400100_2_I2;

    .line 235
    .line 236
    move-object/from16 p1, v4

    .line 237
    .line 238
    move-object/from16 p2, v17

    .line 239
    .line 240
    move-object/from16 p4, v11

    .line 241
    .line 242
    move-object/from16 p5, v15

    .line 243
    .line 244
    move/from16 p6, v7

    .line 245
    .line 246
    move-wide/from16 p7, v2

    .line 247
    .line 248
    invoke-direct/range {p1 .. p8}, Lkotlin/jvm/internal/IDxLambdaShape0S0400100_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v4}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_f
    invoke-static {v6, v4, v8}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v13, v5, v0, v8}, LX/6BP;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0Yl;I)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :cond_10
    if-eqz v5, :cond_11

    .line 264
    .line 265
    sget-object v12, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 266
    .line 267
    :cond_11
    and-int/lit8 v0, p8, 0x20

    .line 268
    .line 269
    if-eqz v0, :cond_12

    .line 270
    .line 271
    invoke-static {v13}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-wide v2, v0, LX/7GL;->A0g:J

    .line 276
    .line 277
    :cond_12
    if-eqz v4, :cond_a

    .line 278
    .line 279
    sget-object v11, LX/65g;->A02:LX/65g;

    .line 280
    .line 281
    goto/16 :goto_7

    .line 282
    .line 283
    :cond_13
    const/high16 v0, 0x380000

    .line 284
    .line 285
    and-int v0, v0, p7

    .line 286
    .line 287
    if-nez v0, :cond_7

    .line 288
    .line 289
    invoke-interface {v13, v11}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, LX/4uR;->A01(I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    goto/16 :goto_5

    .line 298
    .line 299
    :cond_14
    const v0, 0xe000

    .line 300
    .line 301
    .line 302
    and-int v0, v0, p7

    .line 303
    .line 304
    if-nez v0, :cond_3

    .line 305
    .line 306
    invoke-static {v13, v12}, LX/8b6;->A0H(LX/8b6;Ljava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    or-int/2addr v1, v0

    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :cond_15
    and-int/lit16 v0, v9, 0x1c00

    .line 314
    .line 315
    if-nez v0, :cond_2

    .line 316
    .line 317
    invoke-static {v13, v15}, LX/8b6;->A0A(LX/8b6;Ljava/lang/Object;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    or-int/2addr v1, v0

    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_16
    and-int/lit16 v0, v9, 0x380

    .line 325
    .line 326
    if-nez v0, :cond_1

    .line 327
    .line 328
    move-object/from16 v0, v17

    .line 329
    .line 330
    invoke-static {v13, v0}, LX/8b6;->A09(LX/8b6;Ljava/lang/Object;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    or-int/2addr v1, v0

    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_17
    and-int/lit8 v0, p7, 0x70

    .line 338
    .line 339
    if-nez v0, :cond_0

    .line 340
    .line 341
    invoke-static {v13, v10}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    or-int/2addr v1, v0

    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_18
    and-int/lit8 v0, p7, 0xe

    .line 349
    .line 350
    if-nez v0, :cond_19

    .line 351
    .line 352
    move-object/from16 v0, p3

    .line 353
    .line 354
    invoke-static {v13, v0}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    or-int v1, v1, p7

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_19
    move v1, v9

    .line 363
    goto/16 :goto_0
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
.end method

.method public static final A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/6l9;IIJZ)V
    .locals 41

    .line 0
    move-wide/from16 v39, p5

    .line 1
    .line 2
    const/4 v9, 0x1

    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    invoke-static {v12, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v1, 0x4ade7c61    # 7290416.5f

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    move/from16 v19, p4

    .line 14
    .line 15
    move-object/from16 v5, p0

    .line 16
    .line 17
    move/from16 v0, v19

    .line 18
    .line 19
    invoke-static {v5, v2, v1, v0}, LX/8b6;->A0a(LX/8b6;Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    .line 22
    move-result-object v21

    .line 23
    and-int/lit8 v0, p4, 0x8

    .line 24
    .line 25
    move/from16 p0, p3

    .line 26
    .line 27
    if-eqz v0, :cond_13

    .line 28
    .line 29
    invoke-static {v5}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v0, v0, LX/7GL;->A0g:J

    .line 34
    .line 35
    move-wide/from16 v39, v0

    .line 36
    .line 37
    move/from16 v0, p0

    .line 38
    .line 39
    and-int/lit16 v15, v0, -0x1c01

    .line 40
    .line 41
    :goto_0
    sget-object v0, LX/Lqi;->A05:LX/54D;

    .line 42
    .line 43
    invoke-interface {v5, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v24

    .line 47
    const v0, -0x1d58f75c

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v0}, LX/8b6;->A0V(LX/8b6;I)LX/7Sw;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    sget-object v8, LX/7C4;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    const/16 v38, 0x2

    .line 61
    .line 62
    const/high16 v7, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    if-ne v10, v8, :cond_0

    .line 67
    .line 68
    invoke-static {v7}, LX/6BK;->A00(F)LX/7F7;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v4, v10}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const/4 v3, 0x0

    .line 76
    invoke-static {v4, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 77
    .line 78
    .line 79
    const v1, 0x2e20b340

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v1}, LX/8b6;->CwE(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v4, v0}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v5, v4, v1, v8, v1}, LX/4uR;->A0c(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v4, v1}, LX/7TE;->A00(LX/7Sw;Ljava/lang/Object;)LX/4pd;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    iget-object v1, v12, LX/6l9;->A0A:LX/4uQ;

    .line 98
    .line 99
    invoke-static {v5, v1}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v1, -0x6ff254d0

    .line 104
    .line 105
    .line 106
    invoke-interface {v5, v1}, LX/8b6;->CwE(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, LX/4uR;->A1Y(LX/4na;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 116
    .line 117
    const/16 v27, 0x9

    .line 118
    .line 119
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;

    .line 120
    .line 121
    move-object/from16 v22, v1

    .line 122
    .line 123
    move-object/from16 v23, v13

    .line 124
    .line 125
    move-object/from16 v25, v10

    .line 126
    .line 127
    move-object/from16 v26, v18

    .line 128
    .line 129
    invoke-direct/range {v22 .. v27}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v2, v1}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-static {v4, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v12, LX/6l9;->A03:LX/4sO;

    .line 139
    .line 140
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget v2, v12, LX/6l9;->A01:F

    .line 149
    .line 150
    div-float/2addr v1, v2

    .line 151
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 152
    .line 153
    int-to-float v2, v9

    .line 154
    sub-float/2addr v2, v1

    .line 155
    invoke-static {v2, v7, v1, v6}, LX/4uX;->A03(FFFF)F

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-static {v5, v4, v0}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-ne v6, v8, :cond_2

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v4, v2}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :cond_2
    invoke-static {v4, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 174
    .line 175
    .line 176
    check-cast v6, LX/4sO;

    .line 177
    .line 178
    move/from16 v31, p7

    .line 179
    .line 180
    if-eqz p7, :cond_3

    .line 181
    .line 182
    invoke-static {v6, v9}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-interface {v6}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/high16 v17, 0x70000

    .line 194
    .line 195
    const v16, 0xe000

    .line 196
    .line 197
    .line 198
    if-nez v2, :cond_b

    .line 199
    .line 200
    const v2, -0x6ff25275

    .line 201
    .line 202
    .line 203
    invoke-interface {v5, v2}, LX/8b6;->CwE(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v4, v0}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v2, 0x0

    .line 211
    if-ne v0, v8, :cond_4

    .line 212
    .line 213
    new-instance v0, LX/6k8;

    .line 214
    .line 215
    invoke-direct {v0, v2}, LX/6k8;-><init>(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    invoke-static {v4, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 222
    .line 223
    .line 224
    check-cast v0, LX/6k8;

    .line 225
    .line 226
    sget-object v6, LX/6YL;->A02:LX/8TF;

    .line 227
    .line 228
    invoke-interface {v6, v1}, LX/8TF;->D89(F)F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v1, v2, v7}, LX/8Q4;->A01(FFF)F

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S0100001_I2;

    .line 237
    .line 238
    invoke-direct {v1, v10, v11, v3}, Lkotlin/jvm/internal/KtLambdaShape3S0100001_I2;-><init>(Ljava/lang/Object;FI)V

    .line 239
    .line 240
    .line 241
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    const v7, 0x44faf204

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v10, v7}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-nez v11, :cond_5

    .line 257
    .line 258
    if-ne v2, v8, :cond_6

    .line 259
    .line 260
    :cond_5
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape2S0000001_I2;

    .line 261
    .line 262
    invoke-direct {v2, v6, v3}, Lkotlin/jvm/internal/KtLambdaShape2S0000001_I2;-><init>(FI)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_6
    invoke-static {v4, v2, v3}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 269
    .line 270
    .line 271
    move-result-object v25

    .line 272
    invoke-static {v5, v10, v7}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-nez v7, :cond_7

    .line 281
    .line 282
    if-ne v2, v8, :cond_8

    .line 283
    .line 284
    :cond_7
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape2S0000001_I2;

    .line 285
    .line 286
    invoke-direct {v2, v6, v9}, Lkotlin/jvm/internal/KtLambdaShape2S0000001_I2;-><init>(FI)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_8
    invoke-static {v4, v2, v3}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 293
    .line 294
    .line 295
    move-result-object v26

    .line 296
    shl-int/lit8 v6, v15, 0x6

    .line 297
    .line 298
    and-int v2, v6, v16

    .line 299
    .line 300
    or-int/lit8 v27, v2, 0x6

    .line 301
    .line 302
    and-int v6, v6, v17

    .line 303
    .line 304
    or-int v27, v27, v6

    .line 305
    .line 306
    const/16 v28, 0x40

    .line 307
    .line 308
    move-wide/from16 v29, v39

    .line 309
    .line 310
    move-object/from16 v20, v5

    .line 311
    .line 312
    move-object/from16 v22, v18

    .line 313
    .line 314
    move-object/from16 v23, v0

    .line 315
    .line 316
    move-object/from16 v24, v1

    .line 317
    .line 318
    invoke-static/range {v20 .. v30}, LX/78v;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/65g;LX/6k8;LX/0ZU;LX/0ZU;LX/0ZU;IIJ)V

    .line 319
    .line 320
    .line 321
    :cond_9
    :goto_1
    invoke-static {v4, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v5}, LX/8b6;->AKF()LX/8b4;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-eqz v1, :cond_a

    .line 329
    .line 330
    new-instance v0, LX/8HY;

    .line 331
    .line 332
    move-object/from16 v24, v0

    .line 333
    .line 334
    move-object/from16 v25, v21

    .line 335
    .line 336
    move-object/from16 v26, v12

    .line 337
    .line 338
    move/from16 v27, p0

    .line 339
    .line 340
    move/from16 v28, v19

    .line 341
    .line 342
    invoke-direct/range {v24 .. v31}, LX/8HY;-><init>(Landroidx/compose/ui/Modifier;LX/6l9;IIJZ)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 346
    .line 347
    .line 348
    :cond_a
    return-void

    .line 349
    :cond_b
    const v1, -0x6ff25052

    .line 350
    .line 351
    .line 352
    invoke-interface {v5, v1}, LX/8b6;->CwE(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v5, v4, v0}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-ne v2, v8, :cond_c

    .line 360
    .line 361
    const/high16 v1, 0x3d800000    # 0.0625f

    .line 362
    .line 363
    new-instance v2, LX/6k8;

    .line 364
    .line 365
    invoke-direct {v2, v1}, LX/6k8;-><init>(F)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_c
    invoke-static {v4, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 372
    .line 373
    .line 374
    check-cast v2, LX/6k8;

    .line 375
    .line 376
    invoke-static {v5, v4, v0}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-ne v1, v8, :cond_d

    .line 381
    .line 382
    invoke-static {v7}, LX/6BK;->A00(F)LX/7F7;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v4, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_d
    invoke-static {v4, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 390
    .line 391
    .line 392
    check-cast v1, LX/7F7;

    .line 393
    .line 394
    invoke-static {v5, v4, v0}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-ne v0, v8, :cond_e

    .line 399
    .line 400
    sget-object v0, LX/65g;->A02:LX/65g;

    .line 401
    .line 402
    invoke-static {v4, v0}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :cond_e
    invoke-static {v4, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 407
    .line 408
    .line 409
    check-cast v0, LX/4sO;

    .line 410
    .line 411
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape3S0100001_I2;

    .line 412
    .line 413
    invoke-direct {v14, v10, v11, v9}, Lkotlin/jvm/internal/KtLambdaShape3S0100001_I2;-><init>(Ljava/lang/Object;FI)V

    .line 414
    .line 415
    .line 416
    sget-object v25, LX/89A;->A00:LX/89A;

    .line 417
    .line 418
    const/16 v8, 0x24

    .line 419
    .line 420
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;

    .line 421
    .line 422
    invoke-direct {v10, v1, v8}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    check-cast v9, LX/65g;

    .line 430
    .line 431
    shl-int/lit8 v11, v15, 0x6

    .line 432
    .line 433
    and-int v8, v11, v16

    .line 434
    .line 435
    or-int/lit16 v8, v8, 0x186

    .line 436
    .line 437
    and-int v11, v11, v17

    .line 438
    .line 439
    or-int/2addr v8, v11

    .line 440
    const/4 v11, 0x0

    .line 441
    move-object/from16 v20, v5

    .line 442
    .line 443
    move-object/from16 v22, v9

    .line 444
    .line 445
    move-object/from16 v23, v2

    .line 446
    .line 447
    move-object/from16 v24, v14

    .line 448
    .line 449
    move-object/from16 v26, v10

    .line 450
    .line 451
    move/from16 v27, v8

    .line 452
    .line 453
    move/from16 v28, v3

    .line 454
    .line 455
    move-wide/from16 v29, v39

    .line 456
    .line 457
    invoke-static/range {v20 .. v30}, LX/78v;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/65g;LX/6k8;LX/0ZU;LX/0ZU;LX/0ZU;IIJ)V

    .line 458
    .line 459
    .line 460
    iget-object v2, v1, LX/7F7;->A04:LX/7TL;

    .line 461
    .line 462
    iget-object v8, v2, LX/7TL;->A05:LX/4sO;

    .line 463
    .line 464
    invoke-interface {v8}, LX/4na;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    cmpg-float v2, v2, v11

    .line 473
    .line 474
    if-eqz v2, :cond_f

    .line 475
    .line 476
    invoke-interface {v8}, LX/4na;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    cmpg-float v2, v2, v7

    .line 485
    .line 486
    if-nez v2, :cond_9

    .line 487
    .line 488
    :cond_f
    if-nez p7, :cond_10

    .line 489
    .line 490
    const v2, -0x6ff24de4

    .line 491
    .line 492
    .line 493
    invoke-interface {v5, v2}, LX/8b6;->CwE(I)V

    .line 494
    .line 495
    .line 496
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 497
    .line 498
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0400000_I2;

    .line 499
    .line 500
    move-object/from16 v33, v1

    .line 501
    .line 502
    move-object/from16 v34, v13

    .line 503
    .line 504
    move-object/from16 v35, v6

    .line 505
    .line 506
    move-object/from16 v36, v0

    .line 507
    .line 508
    move-object/from16 v37, v18

    .line 509
    .line 510
    move-object/from16 v32, v7

    .line 511
    .line 512
    invoke-direct/range {v32 .. v38}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 513
    .line 514
    .line 515
    :goto_2
    invoke-static {v5, v8, v7}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 516
    .line 517
    .line 518
    :goto_3
    invoke-static {v4, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :cond_10
    invoke-interface {v8}, LX/4na;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    cmpg-float v0, v0, v11

    .line 532
    .line 533
    if-nez v0, :cond_11

    .line 534
    .line 535
    const v0, -0x6ff24b46

    .line 536
    .line 537
    .line 538
    invoke-interface {v5, v0}, LX/8b6;->CwE(I)V

    .line 539
    .line 540
    .line 541
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 542
    .line 543
    const/4 v2, 0x7

    .line 544
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;

    .line 545
    .line 546
    move-object/from16 v0, v18

    .line 547
    .line 548
    invoke-direct {v7, v1, v13, v0, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 549
    .line 550
    .line 551
    goto :goto_2

    .line 552
    :cond_11
    invoke-interface {v8}, LX/4na;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    cmpg-float v0, v0, v7

    .line 561
    .line 562
    if-nez v0, :cond_12

    .line 563
    .line 564
    const v0, -0x6ff24a0d

    .line 565
    .line 566
    .line 567
    invoke-interface {v5, v0}, LX/8b6;->CwE(I)V

    .line 568
    .line 569
    .line 570
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 571
    .line 572
    const/4 v2, 0x6

    .line 573
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;

    .line 574
    .line 575
    move-object/from16 v0, v18

    .line 576
    .line 577
    invoke-direct {v7, v1, v13, v0, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 578
    .line 579
    .line 580
    goto :goto_2

    .line 581
    :cond_12
    const v0, -0x6ff248f6

    .line 582
    .line 583
    .line 584
    invoke-interface {v5, v0}, LX/8b6;->CwE(I)V

    .line 585
    .line 586
    .line 587
    goto :goto_3

    .line 588
    :cond_13
    move/from16 v15, p0

    .line 589
    .line 590
    goto/16 :goto_0
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
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
.end method
