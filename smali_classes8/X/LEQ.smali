.class public final LX/LEQ;
.super LX/Ls8;
.source ""


# static fields
.field public static final A00:LX/LEQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LEQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LEQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LEQ;->A00:LX/LEQ;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ls8;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/Lp5;)LX/L0S;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lp5;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/Lcg;

    .line 3
    .line 4
    iget-object v0, v0, LX/Lcg;->A02:LX/L0S;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Lp5;->A00:LX/Liv;

    .line 9
    .line 10
    iget-object v0, v0, LX/Liv;->A06:LX/Ly5;

    .line 11
    .line 12
    iget-object v0, v0, LX/Ly5;->A07:LX/L0S;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public static A01(Landroid/graphics/Rect;LX/Lp5;Z)V
    .locals 26

    .line 0
    move-object/from16 v25, p1

    .line 1
    .line 2
    move-object/from16 v0, v25

    .line 3
    .line 4
    iget-object v8, v0, LX/Lp5;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v8, LX/Lcg;

    .line 7
    .line 8
    sget-object v0, LX/793;->A01:LX/8Zu;

    .line 9
    .line 10
    invoke-interface {v0}, LX/8Zu;->BZP()Z

    .line 11
    .line 12
    .line 13
    move-result v22

    .line 14
    if-eqz v22, :cond_0

    .line 15
    .line 16
    :try_start_0
    const-string v0, "VisibilityExtension.processVisibilityOutputs"

    .line 17
    .line 18
    invoke-static {v0}, LX/793;->A01(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v8, LX/Lcg;->A05:Landroid/graphics/Rect;

    .line 22
    .line 23
    move-object/from16 v24, v0

    .line 24
    .line 25
    move-object/from16 v7, p0

    .line 26
    .line 27
    if-eqz p0, :cond_28

    .line 28
    .line 29
    move/from16 v23, p2

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_c

    .line 40
    .line 41
    :cond_1
    iget-object v0, v8, LX/Lcg;->A03:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v21

    .line 47
    iget-object v0, v8, LX/Lcg;->A03:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_25

    .line 54
    .line 55
    sget-object v0, LX/793;->A01:LX/8Zu;

    .line 56
    .line 57
    invoke-interface {v0}, LX/8Zu;->BZP()Z

    .line 58
    .line 59
    .line 60
    move-result v20

    .line 61
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_0
    move/from16 v0, v21

    .line 67
    .line 68
    if-ge v6, v0, :cond_25

    .line 69
    .line 70
    iget-object v0, v8, LX/Lcg;->A03:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, LX/LdO;

    .line 77
    .line 78
    iget-object v1, v12, LX/LdO;->A0B:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v20, :cond_2

    .line 81
    .line 82
    const-string v0, "visibilityHandlers:"

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/793;->A01(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v5, v12, LX/LdO;->A03:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {v9, v5, v7}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_3

    .line 98
    .line 99
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v2, v12, LX/LdO;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v8, LX/Lcg;->A06:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, LX/Lc0;

    .line 111
    .line 112
    iget-object v0, v12, LX/LdO;->A09:LX/K4P;

    .line 113
    .line 114
    move-object/from16 v19, v0

    .line 115
    .line 116
    iget-object v11, v12, LX/LdO;->A04:LX/K4P;

    .line 117
    .line 118
    iget-object v4, v12, LX/LdO;->A07:LX/K4P;

    .line 119
    .line 120
    iget-object v0, v12, LX/LdO;->A05:LX/K4P;

    .line 121
    .line 122
    move-object/from16 v18, v0

    .line 123
    .line 124
    iget-object v14, v12, LX/LdO;->A06:LX/K4P;

    .line 125
    .line 126
    iget-object v3, v12, LX/LdO;->A08:LX/K4P;

    .line 127
    .line 128
    if-eqz v13, :cond_5

    .line 129
    .line 130
    iget v15, v12, LX/LdO;->A00:F

    .line 131
    .line 132
    iget v13, v12, LX/LdO;->A01:F

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    cmpl-float v0, v15, v16

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    move/from16 v16, v0

    .line 151
    .line 152
    move/from16 v0, v17

    .line 153
    .line 154
    int-to-float v0, v0

    .line 155
    mul-float/2addr v15, v0

    .line 156
    cmpl-float v0, v16, v15

    .line 157
    .line 158
    if-ltz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-float v0, v0

    .line 169
    move v15, v0

    .line 170
    move/from16 v0, v16

    .line 171
    .line 172
    int-to-float v0, v0

    .line 173
    mul-float/2addr v13, v0

    .line 174
    cmpl-float v0, v15, v13

    .line 175
    .line 176
    if-ltz v0, :cond_5

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_1
    cmpl-float v0, v13, v16

    .line 180
    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    :goto_2
    const/4 v0, 0x1

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    const/4 v0, 0x0

    .line 186
    :goto_3
    const/4 v13, 0x0

    .line 187
    if-eqz v10, :cond_d

    .line 188
    .line 189
    iput-object v4, v10, LX/Lc0;->A02:LX/K4P;

    .line 190
    .line 191
    iput-object v14, v10, LX/Lc0;->A01:LX/K4P;

    .line 192
    .line 193
    if-nez v0, :cond_c

    .line 194
    .line 195
    if-eqz v14, :cond_7

    .line 196
    .line 197
    sget-object v0, LX/LOE;->A02:LX/LQY;

    .line 198
    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    new-instance v0, LX/LQY;

    .line 202
    .line 203
    invoke-direct {v0}, LX/LQY;-><init>()V

    .line 204
    .line 205
    .line 206
    sput-object v0, LX/LOE;->A02:LX/LQY;

    .line 207
    .line 208
    :cond_6
    invoke-static {v14, v0}, LX/Kyw;->A1H(LX/K4P;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    if-eqz v3, :cond_9

    .line 212
    .line 213
    sget-object v0, LX/LOE;->A04:LX/LQg;

    .line 214
    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    new-instance v0, LX/LQg;

    .line 218
    .line 219
    invoke-direct {v0}, LX/LQg;-><init>()V

    .line 220
    .line 221
    .line 222
    sput-object v0, LX/LOE;->A04:LX/LQg;

    .line 223
    .line 224
    :cond_8
    invoke-static {v3, v0}, LX/Kyw;->A1H(LX/K4P;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    iget v3, v10, LX/Lc0;->A00:I

    .line 228
    .line 229
    and-int/lit8 v0, v3, 0x20

    .line 230
    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    and-int/lit8 v0, v3, -0x21

    .line 234
    .line 235
    iput v0, v10, LX/Lc0;->A00:I

    .line 236
    .line 237
    iget-object v3, v10, LX/Lc0;->A02:LX/K4P;

    .line 238
    .line 239
    if-eqz v3, :cond_b

    .line 240
    .line 241
    sget-object v0, LX/LOE;->A03:LX/LQf;

    .line 242
    .line 243
    if-nez v0, :cond_a

    .line 244
    .line 245
    new-instance v0, LX/LQf;

    .line 246
    .line 247
    invoke-direct {v0}, LX/LQf;-><init>()V

    .line 248
    .line 249
    .line 250
    sput-object v0, LX/LOE;->A03:LX/LQf;

    .line 251
    .line 252
    :cond_a
    invoke-static {v3, v0}, LX/Kyw;->A1H(LX/K4P;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_b
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto/16 :goto_a

    .line 259
    .line 260
    :cond_c
    move/from16 v0, v23

    .line 261
    .line 262
    iput-boolean v0, v10, LX/Lc0;->A03:Z

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_d
    if-eqz v0, :cond_23

    .line 266
    .line 267
    new-instance v10, LX/Lc0;

    .line 268
    .line 269
    invoke-direct {v10, v14, v4, v3}, LX/Lc0;-><init>(LX/K4P;LX/K4P;LX/K4P;)V

    .line 270
    .line 271
    .line 272
    move/from16 v0, v23

    .line 273
    .line 274
    iput-boolean v0, v10, LX/Lc0;->A03:Z

    .line 275
    .line 276
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    if-eqz v19, :cond_10

    .line 280
    .line 281
    iget-boolean v0, v12, LX/LdO;->A0C:Z

    .line 282
    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    iget-wide v1, v12, LX/LdO;->A02:J

    .line 286
    .line 287
    move-object/from16 v0, v25

    .line 288
    .line 289
    iget-object v0, v0, LX/Lp5;->A00:LX/Liv;

    .line 290
    .line 291
    iget-object v0, v0, LX/Liv;->A06:LX/Ly5;

    .line 292
    .line 293
    invoke-static {v0, v1, v2}, LX/Ls8;->A09(LX/Ly5;J)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    :cond_e
    const-string v0, "VisibilityUtils.dispatchOnVisible"

    .line 298
    .line 299
    invoke-static {v0}, LX/793;->A01(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, LX/LOE;->A05:LX/LW9;

    .line 303
    .line 304
    if-nez v1, :cond_f

    .line 305
    .line 306
    new-instance v1, LX/LW9;

    .line 307
    .line 308
    invoke-direct {v1}, LX/LW9;-><init>()V

    .line 309
    .line 310
    .line 311
    sput-object v1, LX/LOE;->A05:LX/LW9;

    .line 312
    .line 313
    :cond_f
    iput-object v13, v1, LX/LW9;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    move-object/from16 v0, v19

    .line 316
    .line 317
    invoke-static {v0, v1}, LX/Kyw;->A1H(LX/K4P;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object v1, LX/LOE;->A05:LX/LW9;

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    iput-object v0, v1, LX/LW9;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {}, LX/793;->A00()V

    .line 326
    .line 327
    .line 328
    :cond_10
    :goto_4
    if-nez v11, :cond_11

    .line 329
    .line 330
    if-eqz v4, :cond_19

    .line 331
    .line 332
    :cond_11
    invoke-static/range {v25 .. v25}, LX/LEQ;->A00(LX/Lp5;)LX/L0S;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/4 v13, 0x0

    .line 337
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    instance-of v0, v0, Landroid/view/View;

    .line 342
    .line 343
    if-eqz v0, :cond_15

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroid/view/View;

    .line 350
    .line 351
    if-eqz v0, :cond_15

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    mul-int/2addr v1, v0

    .line 362
    shr-int/lit8 v12, v1, 0x1

    .line 363
    .line 364
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_12

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    goto :goto_5

    .line 372
    :cond_12
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    mul-int/2addr v2, v0

    .line 381
    :goto_5
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_13

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_13
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    mul-int/2addr v0, v1

    .line 397
    goto :goto_7

    .line 398
    :goto_6
    const/4 v0, 0x0

    .line 399
    :goto_7
    if-lt v2, v12, :cond_14

    .line 400
    .line 401
    if-lt v0, v12, :cond_15

    .line 402
    .line 403
    const/4 v13, 0x1

    .line 404
    goto :goto_8

    .line 405
    :cond_14
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    :cond_15
    :goto_8
    iget v1, v10, LX/Lc0;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    .line 411
    and-int/lit8 v0, v1, 0x20

    .line 412
    .line 413
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v13, :cond_17

    .line 418
    .line 419
    if-nez v0, :cond_19

    .line 420
    .line 421
    :try_start_1
    or-int/lit8 v0, v1, 0x20

    .line 422
    .line 423
    iput v0, v10, LX/Lc0;->A00:I

    .line 424
    .line 425
    if-eqz v11, :cond_19

    .line 426
    .line 427
    sget-object v0, LX/LOE;->A00:LX/LQW;

    .line 428
    .line 429
    if-nez v0, :cond_16

    .line 430
    .line 431
    new-instance v0, LX/LQW;

    .line 432
    .line 433
    invoke-direct {v0}, LX/LQW;-><init>()V

    .line 434
    .line 435
    .line 436
    sput-object v0, LX/LOE;->A00:LX/LQW;

    .line 437
    .line 438
    :cond_16
    invoke-static {v11, v0}, LX/Kyw;->A1H(LX/K4P;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_17
    if-eqz v0, :cond_19

    .line 443
    .line 444
    and-int/lit8 v0, v1, -0x21

    .line 445
    .line 446
    iput v0, v10, LX/Lc0;->A00:I

    .line 447
    .line 448
    if-eqz v4, :cond_19

    .line 449
    .line 450
    sget-object v0, LX/LOE;->A03:LX/LQf;

    .line 451
    .line 452
    if-nez v0, :cond_18

    .line 453
    .line 454
    new-instance v0, LX/LQf;

    .line 455
    .line 456
    invoke-direct {v0}, LX/LQf;-><init>()V

    .line 457
    .line 458
    .line 459
    sput-object v0, LX/LOE;->A03:LX/LQf;

    .line 460
    .line 461
    :cond_18
    invoke-static {v4, v0}, LX/Kyw;->A1H(LX/K4P;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_19
    :goto_9
    if-eqz v18, :cond_1f

    .line 465
    .line 466
    iget v2, v10, LX/Lc0;->A00:I

    .line 467
    .line 468
    const/16 v1, 0x1e

    .line 469
    .line 470
    and-int/lit8 v0, v2, 0x1e

    .line 471
    .line 472
    if-eq v0, v1, :cond_1f

    .line 473
    .line 474
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 475
    .line 476
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 477
    .line 478
    if-ne v1, v0, :cond_1a

    .line 479
    .line 480
    or-int/lit8 v2, v2, 0x4

    .line 481
    .line 482
    iput v2, v10, LX/Lc0;->A00:I

    .line 483
    .line 484
    :cond_1a
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 485
    .line 486
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 487
    .line 488
    if-ne v1, v0, :cond_1b

    .line 489
    .line 490
    or-int/lit8 v2, v2, 0x10

    .line 491
    .line 492
    iput v2, v10, LX/Lc0;->A00:I

    .line 493
    .line 494
    :cond_1b
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 495
    .line 496
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 497
    .line 498
    if-ne v1, v0, :cond_1c

    .line 499
    .line 500
    or-int/lit8 v2, v2, 0x2

    .line 501
    .line 502
    iput v2, v10, LX/Lc0;->A00:I

    .line 503
    .line 504
    :cond_1c
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 505
    .line 506
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 507
    .line 508
    if-ne v1, v0, :cond_1d

    .line 509
    .line 510
    or-int/lit8 v2, v2, 0x8

    .line 511
    .line 512
    iput v2, v10, LX/Lc0;->A00:I

    .line 513
    .line 514
    :cond_1d
    const/16 v1, 0x1e

    .line 515
    .line 516
    and-int/lit8 v0, v2, 0x1e

    .line 517
    .line 518
    if-ne v0, v1, :cond_1f

    .line 519
    .line 520
    sget-object v1, LX/LOE;->A01:LX/LQX;

    .line 521
    .line 522
    if-nez v1, :cond_1e

    .line 523
    .line 524
    new-instance v1, LX/LQX;

    .line 525
    .line 526
    invoke-direct {v1}, LX/LQX;-><init>()V

    .line 527
    .line 528
    .line 529
    sput-object v1, LX/LOE;->A01:LX/LQX;

    .line 530
    .line 531
    :cond_1e
    move-object/from16 v0, v18

    .line 532
    .line 533
    invoke-static {v0, v1}, LX/Kyw;->A1H(LX/K4P;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_1f
    if-eqz v3, :cond_23

    .line 537
    .line 538
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 542
    .line 543
    .line 544
    invoke-static/range {v25 .. v25}, LX/LEQ;->A00(LX/Lp5;)LX/L0S;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    instance-of v0, v0, Landroid/view/View;

    .line 553
    .line 554
    if-eqz v0, :cond_20

    .line 555
    .line 556
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Landroid/view/View;

    .line 561
    .line 562
    if-eqz v0, :cond_20

    .line 563
    .line 564
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 565
    .line 566
    .line 567
    :cond_20
    invoke-static/range {v25 .. v25}, LX/LEQ;->A00(LX/Lp5;)LX/L0S;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    instance-of v0, v0, Landroid/view/View;

    .line 576
    .line 577
    if-eqz v0, :cond_21

    .line 578
    .line 579
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Landroid/view/View;

    .line 584
    .line 585
    if-eqz v0, :cond_21

    .line 586
    .line 587
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 588
    .line 589
    .line 590
    :cond_21
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 594
    .line 595
    .line 596
    sget-object v0, LX/LOE;->A04:LX/LQg;

    .line 597
    .line 598
    if-nez v0, :cond_22

    .line 599
    .line 600
    new-instance v0, LX/LQg;

    .line 601
    .line 602
    invoke-direct {v0}, LX/LQg;-><init>()V

    .line 603
    .line 604
    .line 605
    sput-object v0, LX/LOE;->A04:LX/LQg;

    .line 606
    .line 607
    :cond_22
    invoke-static {v3, v0}, LX/Kyw;->A1H(LX/K4P;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_23
    :goto_a
    if-eqz v20, :cond_24

    .line 611
    .line 612
    invoke-static {}, LX/793;->A00()V

    .line 613
    .line 614
    .line 615
    :cond_24
    add-int/lit8 v6, v6, 0x1

    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :cond_25
    move-object/from16 v0, v25

    .line 620
    .line 621
    iget-object v4, v0, LX/Lp5;->A00:LX/Liv;

    .line 622
    .line 623
    iget-object v0, v8, LX/Lcg;->A04:Ljava/util/Set;

    .line 624
    .line 625
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_27

    .line 634
    .line 635
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Ljava/lang/Long;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 642
    .line 643
    .line 644
    move-result-wide v1

    .line 645
    iget-object v0, v4, LX/Liv;->A06:LX/Ly5;

    .line 646
    .line 647
    invoke-static {v0, v1, v2}, LX/Ls8;->A09(LX/Ly5;J)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    iget-boolean v0, v4, LX/Liv;->A02:Z

    .line 652
    .line 653
    if-nez v0, :cond_26

    .line 654
    .line 655
    iget-object v0, v4, LX/Liv;->A07:LX/8Zu;

    .line 656
    .line 657
    invoke-static {v0, v1}, LX/7CH;->A02(LX/8Zu;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_26
    iget-object v0, v4, LX/Liv;->A09:Ljava/util/Set;

    .line 662
    .line 663
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    goto :goto_b

    .line 667
    :cond_27
    if-eqz p2, :cond_28

    .line 668
    .line 669
    invoke-static/range {v25 .. v25}, LX/LEQ;->A02(LX/Lp5;)V

    .line 670
    .line 671
    .line 672
    :cond_28
    :goto_c
    if-eqz v22, :cond_29
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 673
    .line 674
    invoke-static {}, LX/793;->A00()V

    .line 675
    .line 676
    .line 677
    :cond_29
    if-eqz p0, :cond_2a

    .line 678
    .line 679
    move-object/from16 v0, v24

    .line 680
    .line 681
    invoke-virtual {v0, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 682
    .line 683
    .line 684
    :cond_2a
    return-void

    .line 685
    :catchall_0
    move-exception v0

    .line 686
    if-eqz v22, :cond_2b

    .line 687
    .line 688
    invoke-static {}, LX/793;->A00()V

    .line 689
    .line 690
    .line 691
    :cond_2b
    throw v0
.end method

.method public static A02(LX/Lp5;)V
    .locals 12

    .line 0
    iget-object v8, p0, LX/Lp5;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v8, LX/Lcg;

    .line 3
    .line 4
    sget-object v0, LX/793;->A01:LX/8Zu;

    .line 5
    .line 6
    invoke-interface {v0}, LX/8Zu;->BZP()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v0, "VisibilityExtension.clearIncrementalItems"

    .line 13
    .line 14
    invoke-static {v0}, LX/793;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v6, v8, LX/Lcg;->A06:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v6}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/Lc0;

    .line 43
    .line 44
    iget-boolean v0, v1, LX/Lc0;->A03:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput-boolean v5, v1, LX/Lc0;->A03:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_1
    if-ge v3, v4, :cond_9

    .line 65
    .line 66
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, LX/Lc0;

    .line 75
    .line 76
    if-eqz v10, :cond_8

    .line 77
    .line 78
    iget-object v11, v10, LX/Lc0;->A01:LX/K4P;

    .line 79
    .line 80
    iget-object v9, v10, LX/Lc0;->A02:LX/K4P;

    .line 81
    .line 82
    iget-object v1, v10, LX/Lc0;->A04:LX/K4P;

    .line 83
    .line 84
    if-eqz v11, :cond_4

    .line 85
    .line 86
    sget-object v0, LX/LOE;->A02:LX/LQY;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    new-instance v0, LX/LQY;

    .line 91
    .line 92
    invoke-direct {v0}, LX/LQY;-><init>()V

    .line 93
    .line 94
    .line 95
    sput-object v0, LX/LOE;->A02:LX/LQY;

    .line 96
    .line 97
    :cond_3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aget-object v0, v0, v5

    .line 102
    .line 103
    invoke-virtual {v11, v0}, LX/K4P;->A00(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget v0, v10, LX/Lc0;->A00:I

    .line 107
    .line 108
    and-int/lit8 v0, v0, 0x20

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget v0, v10, LX/Lc0;->A00:I

    .line 113
    .line 114
    and-int/lit8 v0, v0, -0x21

    .line 115
    .line 116
    iput v0, v10, LX/Lc0;->A00:I

    .line 117
    .line 118
    if-eqz v9, :cond_6

    .line 119
    .line 120
    sget-object v0, LX/LOE;->A03:LX/LQf;

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    new-instance v0, LX/LQf;

    .line 125
    .line 126
    invoke-direct {v0}, LX/LQf;-><init>()V

    .line 127
    .line 128
    .line 129
    sput-object v0, LX/LOE;->A03:LX/LQf;

    .line 130
    .line 131
    :cond_5
    invoke-static {v9, v0}, LX/Kyw;->A1H(LX/K4P;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    if-eqz v1, :cond_8

    .line 135
    .line 136
    sget-object v0, LX/LOE;->A04:LX/LQg;

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    new-instance v0, LX/LQg;

    .line 141
    .line 142
    invoke-direct {v0}, LX/LQg;-><init>()V

    .line 143
    .line 144
    .line 145
    sput-object v0, LX/LOE;->A04:LX/LQg;

    .line 146
    .line 147
    :cond_7
    invoke-static {v1, v0}, LX/Kyw;->A1H(LX/K4P;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    if-eqz p0, :cond_a

    .line 157
    .line 158
    invoke-static {}, LX/793;->A00()V

    .line 159
    .line 160
    .line 161
    :cond_a
    iget-object v0, v8, LX/Lcg;->A05:Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static A03(LX/Lp5;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lp5;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/Lcg;

    .line 3
    .line 4
    iget-object v0, v0, LX/Lcg;->A01:LX/MC8;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, LX/MC8;->A0R:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    invoke-static {p0}, LX/LEQ;->A00(LX/Lp5;)LX/L0S;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    return v1
    .line 26
.end method
