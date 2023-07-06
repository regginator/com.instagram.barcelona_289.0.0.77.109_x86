.class public final LX/6y3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/Afv;Lcom/instagram/service/session/UserSession;F)Z
    .locals 17

    .line 0
    move/from16 v9, p5

    .line 1
    .line 2
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x8109eb00101a56L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    invoke-static {v8, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    move-object/from16 v0, p3

    .line 20
    .line 21
    iget-boolean v0, v0, LX/Afv;->A0f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    const-wide v0, 0x8409eb000e00d1L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v8, v10, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    const-wide v0, 0x8409eb000d00d0L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v8, v10, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide v0, 0x8409eb000f00d2L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v8, v10, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    sub-double/2addr v12, v0

    .line 53
    move-object/from16 v11, p0

    .line 54
    .line 55
    invoke-static {v11}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v11}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-double v0, v0

    .line 64
    mul-double/2addr v2, v0

    .line 65
    double-to-int v4, v2

    .line 66
    move/from16 p5, v4

    .line 67
    .line 68
    mul-double/2addr v0, v6

    .line 69
    double-to-int v15, v0

    .line 70
    int-to-double v0, v5

    .line 71
    mul-double/2addr v0, v12

    .line 72
    double-to-int v14, v0

    .line 73
    move-object/from16 v12, p1

    .line 74
    .line 75
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawY()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v1, v0}, LX/4uU;->A01(FF)F

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    const-wide v0, 0x8209eb00110fd8L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v8, v10, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/16 p3, 0x0

    .line 101
    .line 102
    if-lez v2, :cond_2

    .line 103
    .line 104
    const-wide v0, 0x8109eb00131a57L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v8, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-static {v11, v12, v10}, LX/6y3;->A01(Landroid/content/Context;Landroid/view/MotionEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    :cond_0
    invoke-static {v11, v2}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawY()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sub-float/2addr v1, v0

    .line 134
    cmpg-float v0, v1, v2

    .line 135
    .line 136
    if-gez v0, :cond_2

    .line 137
    .line 138
    :cond_1
    return p3

    .line 139
    :cond_2
    const-wide v0, 0x8209eb001d0fdaL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v8, v10, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-lez v13, :cond_4

    .line 153
    .line 154
    const-wide v0, 0x8109eb001c1a5aL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v8, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-static {v11, v12, v10}, LX/6y3;->A01(Landroid/content/Context;Landroid/view/MotionEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    :cond_3
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawX()F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    float-to-double v6, v0

    .line 176
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawY()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    float-to-double v4, v0

    .line 181
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    float-to-double v2, v0

    .line 186
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    float-to-double v0, v0

    .line 191
    sub-double/2addr v4, v0

    .line 192
    sub-double/2addr v6, v2

    .line 193
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    sub-double/2addr v0, v2

    .line 207
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    int-to-double v0, v13

    .line 212
    cmpl-double v2, v3, v0

    .line 213
    .line 214
    if-lez v2, :cond_4

    .line 215
    .line 216
    return p3

    .line 217
    :cond_4
    const-wide v0, 0x8409eb001f00d9L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v8, v10, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 223
    .line 224
    .line 225
    move-result-wide p1

    .line 226
    const-wide v0, 0x8409eb002000daL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v8, v10, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 232
    .line 233
    .line 234
    move-result-wide v16

    .line 235
    const-wide/16 v5, 0x0

    .line 236
    .line 237
    cmpl-double v0, p1, v5

    .line 238
    .line 239
    if-gtz v0, :cond_5

    .line 240
    .line 241
    cmpl-double v0, v16, v5

    .line 242
    .line 243
    if-lez v0, :cond_8

    .line 244
    .line 245
    :cond_5
    const-wide v0, 0x8109eb001e1a5bL

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v8, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    invoke-static {v11, v12, v10}, LX/6y3;->A01(Landroid/content/Context;Landroid/view/MotionEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    :cond_6
    invoke-static {v11}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-lez v0, :cond_8

    .line 271
    .line 272
    int-to-float v0, v0

    .line 273
    div-float/2addr v9, v0

    .line 274
    const/high16 v0, 0x42c80000    # 100.0f

    .line 275
    .line 276
    mul-float/2addr v9, v0

    .line 277
    float-to-double v1, v9

    .line 278
    cmpl-double v0, p1, v5

    .line 279
    .line 280
    if-lez v0, :cond_7

    .line 281
    .line 282
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    cmpg-double v0, v3, p1

    .line 287
    .line 288
    if-gez v0, :cond_7

    .line 289
    .line 290
    return p3

    .line 291
    :cond_7
    cmpl-double v0, v16, v5

    .line 292
    .line 293
    if-lez v0, :cond_8

    .line 294
    .line 295
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    cmpl-double v0, v1, v16

    .line 300
    .line 301
    if-lez v0, :cond_8

    .line 302
    .line 303
    return p3

    .line 304
    :cond_8
    const/4 v0, 0x0

    .line 305
    cmpl-float v0, p4, v0

    .line 306
    .line 307
    if-lez v0, :cond_1

    .line 308
    .line 309
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawX()F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    int-to-float v0, v15

    .line 314
    cmpl-float v0, v1, v0

    .line 315
    .line 316
    if-ltz v0, :cond_1

    .line 317
    .line 318
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawX()F

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    move/from16 v0, p5

    .line 323
    .line 324
    int-to-float v0, v0

    .line 325
    cmpg-float v0, v1, v0

    .line 326
    .line 327
    if-gtz v0, :cond_1

    .line 328
    .line 329
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawY()F

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    int-to-float v0, v14

    .line 334
    cmpl-float v0, v1, v0

    .line 335
    .line 336
    if-ltz v0, :cond_1

    .line 337
    .line 338
    const/16 p3, 0x1

    .line 339
    .line 340
    return p3

    .line 341
    :cond_9
    const-wide v0, 0x8409eb000500ccL

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-static {v8, v10, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 347
    .line 348
    .line 349
    move-result-wide v6

    .line 350
    const-wide v0, 0x8409eb000300caL

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-static {v8, v10, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 356
    .line 357
    .line 358
    move-result-wide v2

    .line 359
    const-wide v0, 0x8409eb000400cbL

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    goto/16 :goto_0
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

.method public static A01(Landroid/content/Context;Landroid/view/MotionEvent;Lcom/instagram/service/session/UserSession;)Z
    .locals 11

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x8409eb001700d5L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 8
    .line 9
    .line 10
    move-result-wide v9

    .line 11
    const-wide v0, 0x8409eb001600d4L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    const-wide v0, 0x8409eb001500d3L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    sub-double/2addr v7, v0

    .line 32
    invoke-static {p0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-double v0, v0

    .line 41
    mul-double/2addr v5, v0

    .line 42
    double-to-int v4, v5

    .line 43
    mul-double/2addr v0, v9

    .line 44
    double-to-int v3, v0

    .line 45
    int-to-double v0, v2

    .line 46
    mul-double/2addr v0, v7

    .line 47
    double-to-int v2, v0

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v0, v3

    .line 53
    cmpg-float v0, v1, v0

    .line 54
    .line 55
    if-ltz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v0, v4

    .line 62
    cmpl-float v0, v1, v0

    .line 63
    .line 64
    if-gtz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v0, v2

    .line 71
    cmpg-float v1, v1, v0

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-gez v1, :cond_1

    .line 75
    .line 76
    :cond_0
    const/4 v0, 0x1

    .line 77
    :cond_1
    return v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
