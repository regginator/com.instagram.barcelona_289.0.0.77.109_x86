.class public final LX/DKO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:J

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:Z

.field public final A0C:I

.field public final A0D:I

.field public final A0E:LX/EgU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EgU;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DKO;->A0E:LX/EgU;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f070007

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/DKO;->A0C:I

    .line 17
    .line 18
    const v0, 0x7f0700f0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/DKO;->A0D:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00()F
    .locals 8

    .line 0
    iget v1, p0, LX/DKO;->A0A:F

    .line 1
    .line 2
    iget v0, p0, LX/DKO;->A09:F

    .line 3
    .line 4
    iget v7, p0, LX/DKO;->A06:F

    .line 5
    .line 6
    iget v6, p0, LX/DKO;->A05:F

    .line 7
    .line 8
    float-to-double v2, v1

    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    float-to-double v2, v7

    .line 15
    float-to-double v0, v6

    .line 16
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-double/2addr v4, v0

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    double-to-float v0, v1

    .line 26
    return v0
.end method

.method public final A01(Landroid/view/MotionEvent;)V
    .locals 23

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v7, 0x1

    .line 8
    move-object/from16 v9, p0

    .line 9
    .line 10
    if-eq v8, v7, :cond_1c

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v8, v0, :cond_1c

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v8, :cond_1d

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x6

    .line 19
    if-eqz v8, :cond_1

    .line 20
    .line 21
    if-eq v8, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    const/16 v22, 0x0

    .line 25
    .line 26
    if-ne v8, v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/16 v22, 0x1

    .line 29
    .line 30
    :cond_2
    if-ne v8, v1, :cond_1b

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    :goto_0
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    move v3, v6

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    add-int/lit8 v3, v6, -0x1

    .line 45
    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_1
    if-ge v1, v6, :cond_5

    .line 50
    .line 51
    if-eq v11, v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v10, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-float/2addr v5, v0

    .line 58
    invoke-virtual {v10, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-float/2addr v4, v0

    .line 63
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    int-to-float v3, v3

    .line 67
    div-float/2addr v5, v3

    .line 68
    div-float/2addr v4, v3

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 74
    .line 75
    .line 76
    move-result v21

    .line 77
    iget-wide v0, v9, LX/DKO;->A04:J

    .line 78
    .line 79
    sub-long/2addr v14, v0

    .line 80
    const-wide/16 v12, 0x80

    .line 81
    .line 82
    cmp-long v0, v14, v12

    .line 83
    .line 84
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 85
    .line 86
    .line 87
    move-result v20

    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    :goto_2
    move/from16 v0, v21

    .line 93
    .line 94
    if-ge v15, v0, :cond_10

    .line 95
    .line 96
    iget v0, v9, LX/DKO;->A00:F

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    xor-int/lit8 v18, v0, 0x1

    .line 103
    .line 104
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    add-int/lit8 v17, v13, 0x1

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    :goto_3
    move/from16 v0, v17

    .line 112
    .line 113
    if-ge v12, v0, :cond_f

    .line 114
    .line 115
    if-ge v12, v13, :cond_e

    .line 116
    .line 117
    invoke-virtual {v10, v15, v12}, Landroid/view/MotionEvent;->getHistoricalTouchMajor(II)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :goto_4
    iget v0, v9, LX/DKO;->A0C:I

    .line 122
    .line 123
    int-to-float v0, v0

    .line 124
    cmpg-float v16, v1, v0

    .line 125
    .line 126
    if-gez v16, :cond_6

    .line 127
    .line 128
    move v1, v0

    .line 129
    :cond_6
    add-float v19, v19, v1

    .line 130
    .line 131
    iget v0, v9, LX/DKO;->A02:F

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-nez v16, :cond_7

    .line 138
    .line 139
    cmpl-float v0, v1, v0

    .line 140
    .line 141
    if-lez v0, :cond_8

    .line 142
    .line 143
    :cond_7
    iput v1, v9, LX/DKO;->A02:F

    .line 144
    .line 145
    :cond_8
    iget v0, v9, LX/DKO;->A01:F

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    if-nez v16, :cond_9

    .line 152
    .line 153
    cmpg-float v0, v1, v0

    .line 154
    .line 155
    if-gez v0, :cond_a

    .line 156
    .line 157
    :cond_9
    iput v1, v9, LX/DKO;->A01:F

    .line 158
    .line 159
    :cond_a
    if-eqz v18, :cond_c

    .line 160
    .line 161
    iget v0, v9, LX/DKO;->A00:F

    .line 162
    .line 163
    sub-float/2addr v1, v0

    .line 164
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    float-to-int v1, v0

    .line 169
    iget v0, v9, LX/DKO;->A03:I

    .line 170
    .line 171
    if-ne v1, v0, :cond_b

    .line 172
    .line 173
    if-nez v1, :cond_c

    .line 174
    .line 175
    if-nez v0, :cond_c

    .line 176
    .line 177
    :cond_b
    iput v1, v9, LX/DKO;->A03:I

    .line 178
    .line 179
    if-ge v12, v13, :cond_d

    .line 180
    .line 181
    invoke-virtual {v10, v12}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    :goto_5
    iput-wide v0, v9, LX/DKO;->A04:J

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_d
    invoke-virtual {v10}, Landroid/view/InputEvent;->getEventTime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    goto :goto_5

    .line 197
    :cond_e
    invoke-virtual {v10, v15}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto :goto_4

    .line 202
    :cond_f
    add-int v14, v14, v17

    .line 203
    .line 204
    add-int/lit8 v15, v15, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_10
    int-to-float v0, v14

    .line 208
    div-float v19, v19, v0

    .line 209
    .line 210
    if-eqz v20, :cond_11

    .line 211
    .line 212
    iget v13, v9, LX/DKO;->A02:F

    .line 213
    .line 214
    iget v12, v9, LX/DKO;->A01:F

    .line 215
    .line 216
    add-float v1, v13, v12

    .line 217
    .line 218
    add-float v1, v1, v19

    .line 219
    .line 220
    const/high16 v0, 0x40400000    # 3.0f

    .line 221
    .line 222
    div-float/2addr v1, v0

    .line 223
    add-float/2addr v13, v1

    .line 224
    const/high16 v0, 0x40000000    # 2.0f

    .line 225
    .line 226
    div-float/2addr v13, v0

    .line 227
    iput v13, v9, LX/DKO;->A02:F

    .line 228
    .line 229
    add-float/2addr v12, v1

    .line 230
    div-float/2addr v12, v0

    .line 231
    iput v12, v9, LX/DKO;->A01:F

    .line 232
    .line 233
    iput v1, v9, LX/DKO;->A00:F

    .line 234
    .line 235
    iput v2, v9, LX/DKO;->A03:I

    .line 236
    .line 237
    invoke-virtual {v10}, Landroid/view/InputEvent;->getEventTime()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    iput-wide v0, v9, LX/DKO;->A04:J

    .line 242
    .line 243
    :cond_11
    const/4 v14, 0x0

    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v1, 0x0

    .line 246
    :goto_6
    const/high16 v15, 0x40000000    # 2.0f

    .line 247
    .line 248
    if-ge v14, v6, :cond_13

    .line 249
    .line 250
    if-eq v11, v14, :cond_12

    .line 251
    .line 252
    iget v13, v9, LX/DKO;->A00:F

    .line 253
    .line 254
    div-float/2addr v13, v15

    .line 255
    invoke-virtual {v10, v14}, Landroid/view/MotionEvent;->getX(I)F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0, v5}, LX/4uU;->A01(FF)F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    add-float/2addr v0, v13

    .line 264
    add-float/2addr v12, v0

    .line 265
    invoke-virtual {v10, v14}, Landroid/view/MotionEvent;->getY(I)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v0, v4}, LX/4uU;->A01(FF)F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    add-float/2addr v0, v13

    .line 274
    add-float/2addr v1, v0

    .line 275
    :cond_12
    add-int/lit8 v14, v14, 0x1

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_13
    div-float/2addr v12, v3

    .line 279
    div-float/2addr v1, v3

    .line 280
    if-le v6, v7, :cond_1a

    .line 281
    .line 282
    invoke-virtual {v10, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v10, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    sub-float/2addr v5, v0

    .line 291
    invoke-virtual {v10, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-virtual {v10, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    sub-float/2addr v4, v0

    .line 300
    :goto_7
    mul-float/2addr v12, v15

    .line 301
    mul-float/2addr v1, v15

    .line 302
    invoke-static {v12, v1}, LX/Bs3;->A00(FF)D

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    double-to-float v3, v0

    .line 307
    iget-boolean v1, v9, LX/DKO;->A0B:Z

    .line 308
    .line 309
    move v10, v1

    .line 310
    if-eqz v1, :cond_15

    .line 311
    .line 312
    iget v0, v9, LX/DKO;->A0D:I

    .line 313
    .line 314
    int-to-float v0, v0

    .line 315
    cmpg-float v0, v3, v0

    .line 316
    .line 317
    if-ltz v0, :cond_14

    .line 318
    .line 319
    if-eqz v22, :cond_16

    .line 320
    .line 321
    :cond_14
    iput-boolean v2, v9, LX/DKO;->A0B:Z

    .line 322
    .line 323
    const/4 v10, 0x0

    .line 324
    :cond_15
    if-eqz v22, :cond_16

    .line 325
    .line 326
    iput v5, v9, LX/DKO;->A05:F

    .line 327
    .line 328
    iput v5, v9, LX/DKO;->A09:F

    .line 329
    .line 330
    iput v5, v9, LX/DKO;->A07:F

    .line 331
    .line 332
    iput v4, v9, LX/DKO;->A06:F

    .line 333
    .line 334
    iput v4, v9, LX/DKO;->A0A:F

    .line 335
    .line 336
    iput v4, v9, LX/DKO;->A08:F

    .line 337
    .line 338
    :cond_16
    iget v0, v9, LX/DKO;->A0D:I

    .line 339
    .line 340
    if-nez v10, :cond_18

    .line 341
    .line 342
    int-to-float v0, v0

    .line 343
    cmpl-float v0, v3, v0

    .line 344
    .line 345
    if-ltz v0, :cond_18

    .line 346
    .line 347
    if-nez v1, :cond_17

    .line 348
    .line 349
    iget v1, v9, LX/DKO;->A08:F

    .line 350
    .line 351
    iget v0, v9, LX/DKO;->A07:F

    .line 352
    .line 353
    float-to-double v2, v1

    .line 354
    float-to-double v0, v0

    .line 355
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 356
    .line 357
    .line 358
    move-result-wide v11

    .line 359
    float-to-double v2, v4

    .line 360
    float-to-double v0, v5

    .line 361
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    sub-double/2addr v11, v0

    .line 366
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    double-to-float v2, v0

    .line 371
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    const/4 v0, 0x3

    .line 376
    int-to-float v0, v0

    .line 377
    cmpl-float v0, v1, v0

    .line 378
    .line 379
    if-lez v0, :cond_18

    .line 380
    .line 381
    :cond_17
    iput v5, v9, LX/DKO;->A05:F

    .line 382
    .line 383
    iput v5, v9, LX/DKO;->A09:F

    .line 384
    .line 385
    iput v4, v9, LX/DKO;->A06:F

    .line 386
    .line 387
    iput v4, v9, LX/DKO;->A0A:F

    .line 388
    .line 389
    iget-object v0, v9, LX/DKO;->A0E:LX/EgU;

    .line 390
    .line 391
    invoke-interface {v0, v9}, LX/EgU;->CHx(LX/DKO;)Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    iput-boolean v10, v9, LX/DKO;->A0B:Z

    .line 396
    .line 397
    :cond_18
    if-le v6, v7, :cond_1f

    .line 398
    .line 399
    const/4 v0, 0x2

    .line 400
    if-ne v8, v0, :cond_1f

    .line 401
    .line 402
    iput v5, v9, LX/DKO;->A05:F

    .line 403
    .line 404
    iput v4, v9, LX/DKO;->A06:F

    .line 405
    .line 406
    if-eqz v10, :cond_19

    .line 407
    .line 408
    iget-object v0, v9, LX/DKO;->A0E:LX/EgU;

    .line 409
    .line 410
    invoke-interface {v0, v9}, LX/EgU;->CHw(LX/DKO;)Z

    .line 411
    .line 412
    .line 413
    :cond_19
    iget v0, v9, LX/DKO;->A05:F

    .line 414
    .line 415
    iput v0, v9, LX/DKO;->A09:F

    .line 416
    .line 417
    iget v0, v9, LX/DKO;->A06:F

    .line 418
    .line 419
    iput v0, v9, LX/DKO;->A0A:F

    .line 420
    .line 421
    return-void

    .line 422
    :cond_1a
    const/4 v5, 0x0

    .line 423
    const/4 v4, 0x0

    .line 424
    goto :goto_7

    .line 425
    :cond_1b
    const/4 v0, 0x0

    .line 426
    const/4 v11, -0x1

    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_1c
    const/4 v1, 0x1

    .line 430
    :cond_1d
    iget-boolean v0, v9, LX/DKO;->A0B:Z

    .line 431
    .line 432
    if-eqz v0, :cond_1e

    .line 433
    .line 434
    iput-boolean v2, v9, LX/DKO;->A0B:Z

    .line 435
    .line 436
    :cond_1e
    if-eqz v1, :cond_0

    .line 437
    .line 438
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 439
    .line 440
    iput v0, v9, LX/DKO;->A02:F

    .line 441
    .line 442
    iput v0, v9, LX/DKO;->A01:F

    .line 443
    .line 444
    iput v0, v9, LX/DKO;->A00:F

    .line 445
    .line 446
    iput v2, v9, LX/DKO;->A03:I

    .line 447
    .line 448
    const-wide/16 v0, 0x0

    .line 449
    .line 450
    iput-wide v0, v9, LX/DKO;->A04:J

    .line 451
    .line 452
    :cond_1f
    return-void
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method
