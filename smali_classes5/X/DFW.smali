.class public final LX/DFW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(FIZZ)Ljava/util/List;
    .locals 25

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v24

    .line 4
    const/4 v0, 0x3

    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    if-ne v6, v0, :cond_10

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    :goto_0
    int-to-float v1, v6

    .line 11
    int-to-float v0, v5

    .line 12
    move/from16 v23, v0

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Bs9;->A00(FF)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-float v2, v0

    .line 19
    float-to-int v4, v2

    .line 20
    mul-int v9, v5, v4

    .line 21
    .line 22
    sub-int v9, v9, p2

    .line 23
    .line 24
    add-int/lit8 v0, v9, 0x1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v0, v5, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    const/4 v8, 0x1

    .line 31
    if-gt v6, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v8, 0x0

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    if-le v6, v2, :cond_2

    .line 36
    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    add-int/lit8 v0, v4, -0x1

    .line 40
    .line 41
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :cond_2
    invoke-static {v4}, LX/4uT;->A01(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-double v0, v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    double-to-float v7, v0

    .line 55
    float-to-int v0, v7

    .line 56
    move/from16 v22, v0

    .line 57
    .line 58
    sub-int v21, v5, v9

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    add-int/lit8 v21, v5, 0x1

    .line 63
    .line 64
    :cond_3
    add-int/lit8 v8, v0, -0x1

    .line 65
    .line 66
    mul-int/2addr v8, v5

    .line 67
    add-int v0, v8, v21

    .line 68
    .line 69
    add-int/lit8 v20, v0, -0x1

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    :goto_1
    if-ge v7, v6, :cond_11

    .line 73
    .line 74
    if-lt v7, v8, :cond_e

    .line 75
    .line 76
    move/from16 v0, v20

    .line 77
    .line 78
    if-gt v7, v0, :cond_e

    .line 79
    .line 80
    sub-int v0, v7, v8

    .line 81
    .line 82
    rem-int v0, v0, v21

    .line 83
    .line 84
    add-int/lit8 v12, v0, 0x1

    .line 85
    .line 86
    move/from16 v14, v22

    .line 87
    .line 88
    move/from16 v13, v21

    .line 89
    .line 90
    :goto_2
    const/4 v11, -0x1

    .line 91
    sget-object v10, LX/Jd7;->A01:LX/Jd7;

    .line 92
    .line 93
    invoke-virtual {v10, v11, v2}, LX/Jd7;->A04(II)I

    .line 94
    .line 95
    .line 96
    move-result v19

    .line 97
    invoke-virtual {v10, v11, v2}, LX/Jd7;->A04(II)I

    .line 98
    .line 99
    .line 100
    move-result v18

    .line 101
    const/high16 v17, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/high16 v0, 0x3f000000    # 0.5f

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const v16, 0x3dcccccd    # 0.1f

    .line 107
    .line 108
    .line 109
    if-le v13, v3, :cond_d

    .line 110
    .line 111
    if-ne v13, v2, :cond_c

    .line 112
    .line 113
    const/high16 v1, 0x3f800000    # 1.0f

    .line 114
    .line 115
    if-eqz p4, :cond_4

    .line 116
    .line 117
    const v1, 0x3e99999a    # 0.3f

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_3
    int-to-float v15, v12

    .line 121
    add-int/lit8 v12, v13, 0x1

    .line 122
    .line 123
    int-to-float v13, v12

    .line 124
    sub-float v12, v9, v1

    .line 125
    .line 126
    add-float v1, v1, v17

    .line 127
    .line 128
    invoke-static {v15, v9, v13, v12, v1}, LX/0hl;->A01(FFFFF)F

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    move/from16 v1, v19

    .line 133
    .line 134
    int-to-float v1, v1

    .line 135
    invoke-virtual {v10}, LX/Jd7;->A00()F

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    mul-float/2addr v1, v13

    .line 140
    mul-float v1, v1, v16

    .line 141
    .line 142
    add-float/2addr v12, v1

    .line 143
    :goto_4
    if-le v4, v3, :cond_6

    .line 144
    .line 145
    if-ne v4, v2, :cond_b

    .line 146
    .line 147
    const/high16 v0, 0x3f800000    # 1.0f

    .line 148
    .line 149
    if-eqz p4, :cond_5

    .line 150
    .line 151
    const v0, 0x3e99999a    # 0.3f

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_5
    int-to-float v14, v14

    .line 155
    add-int/lit8 v1, v4, 0x1

    .line 156
    .line 157
    int-to-float v13, v1

    .line 158
    sub-float v1, v9, v0

    .line 159
    .line 160
    add-float v0, v0, v17

    .line 161
    .line 162
    invoke-static {v14, v9, v13, v1, v0}, LX/0hl;->A01(FFFFF)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    move/from16 v1, v18

    .line 167
    .line 168
    int-to-float v1, v1

    .line 169
    invoke-virtual {v10}, LX/Jd7;->A00()F

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    mul-float/2addr v1, v13

    .line 174
    mul-float v1, v1, v16

    .line 175
    .line 176
    add-float/2addr v0, v1

    .line 177
    :cond_6
    new-instance v1, LX/CfB;

    .line 178
    .line 179
    invoke-direct {v1, v12, v0}, LX/CfB;-><init>(FF)V

    .line 180
    .line 181
    .line 182
    if-eq v4, v3, :cond_a

    .line 183
    .line 184
    const v0, 0x3f333333    # 0.7f

    .line 185
    .line 186
    .line 187
    if-eq v4, v2, :cond_7

    .line 188
    .line 189
    const v0, 0x3ecccccd    # 0.4f

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_6
    invoke-virtual {v10}, LX/Jd7;->A00()F

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    const v12, 0x3e4ccccd    # 0.2f

    .line 197
    .line 198
    .line 199
    mul-float/2addr v13, v12

    .line 200
    add-float/2addr v0, v13

    .line 201
    invoke-static {v3}, LX/DbM;->A02(Z)LX/DbM;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    iput-boolean v3, v12, LX/DbM;->A0F:Z

    .line 206
    .line 207
    iput-object v1, v12, LX/DbM;->A06:LX/DFi;

    .line 208
    .line 209
    iput v0, v12, LX/DbM;->A04:F

    .line 210
    .line 211
    iput-boolean v3, v12, LX/DbM;->A0O:Z

    .line 212
    .line 213
    const-string v0, "PhotoDumpPilesController"

    .line 214
    .line 215
    iput-object v0, v12, LX/DbM;->A0B:Ljava/lang/Object;

    .line 216
    .line 217
    if-eqz p3, :cond_9

    .line 218
    .line 219
    invoke-virtual {v10, v11, v2}, LX/Jd7;->A04(II)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    int-to-float v1, v0

    .line 224
    invoke-virtual {v10}, LX/Jd7;->A00()F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    mul-float/2addr v1, v0

    .line 229
    mul-float v1, v1, p1

    .line 230
    .line 231
    cmpg-float v0, v1, v9

    .line 232
    .line 233
    if-gez v0, :cond_8

    .line 234
    .line 235
    const/high16 v0, 0x43b40000    # 360.0f

    .line 236
    .line 237
    add-float/2addr v1, v0

    .line 238
    :cond_8
    iput v1, v12, LX/DbM;->A03:F

    .line 239
    .line 240
    :cond_9
    invoke-static {v12}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move-object/from16 v0, v24

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    add-int/lit8 v7, v7, 0x1

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_a
    const v0, 0x3f666666    # 0.9f

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    const v0, 0x3f4ccccd    # 0.8f

    .line 258
    .line 259
    .line 260
    if-eqz p4, :cond_5

    .line 261
    .line 262
    const v0, 0x3dcccccd    # 0.1f

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_c
    const v1, 0x3f4ccccd    # 0.8f

    .line 267
    .line 268
    .line 269
    if-eqz p4, :cond_4

    .line 270
    .line 271
    const v1, 0x3dcccccd    # 0.1f

    .line 272
    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_d
    const/high16 v12, 0x3f000000    # 0.5f

    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_e
    if-ge v7, v8, :cond_f

    .line 281
    .line 282
    int-to-float v0, v7

    .line 283
    div-float v0, v0, v23

    .line 284
    .line 285
    float-to-double v0, v0

    .line 286
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    double-to-float v9, v0

    .line 291
    float-to-int v0, v9

    .line 292
    add-int/lit8 v14, v0, 0x1

    .line 293
    .line 294
    rem-int v0, v7, v5

    .line 295
    .line 296
    add-int/lit8 v12, v0, 0x1

    .line 297
    .line 298
    :goto_7
    move v13, v5

    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_f
    sub-int v9, v7, v20

    .line 302
    .line 303
    sub-int/2addr v9, v3

    .line 304
    int-to-float v0, v9

    .line 305
    div-float v0, v0, v23

    .line 306
    .line 307
    float-to-double v0, v0

    .line 308
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    double-to-float v10, v0

    .line 313
    float-to-int v0, v10

    .line 314
    add-int v0, v0, v22

    .line 315
    .line 316
    add-int/lit8 v14, v0, 0x1

    .line 317
    .line 318
    rem-int/2addr v9, v5

    .line 319
    add-int/lit8 v12, v9, 0x1

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_10
    int-to-float v0, v6

    .line 323
    float-to-double v0, v0

    .line 324
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 325
    .line 326
    .line 327
    move-result-wide v1

    .line 328
    double-to-float v0, v1

    .line 329
    float-to-double v0, v0

    .line 330
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v1

    .line 334
    double-to-float v0, v1

    .line 335
    float-to-int v5, v0

    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_11
    invoke-static/range {v24 .. v24}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    return-object v24
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
.end method
