.class public final LX/74I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7Ez;

.field public A01:LX/7Ez;

.field public final A02:LX/6ns;

.field public final A03:LX/6dh;

.field public final A04:LX/75D;


# direct methods
.method public constructor <init>(LX/6ns;LX/75D;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/74I;->A04:LX/75D;

    .line 4
    .line 5
    iput-object p1, p0, LX/74I;->A02:LX/6ns;

    .line 6
    .line 7
    new-instance v0, LX/6dh;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/6dh;-><init>(LX/75D;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/74I;->A03:LX/6dh;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public static A00(Landroid/content/Context;FFFF)Landroid/graphics/RectF;
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p0, p2}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    add-float/2addr p1, p3

    .line 9
    invoke-static {p0, p1}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-float/2addr p2, p4

    .line 14
    invoke-static {p0, p2}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/7cY;)LX/79g;
    .locals 35

    .line 0
    const/16 v8, 0x2b

    .line 1
    .line 2
    move-object/from16 v21, p2

    .line 3
    .line 4
    move-object/from16 v0, v21

    .line 5
    .line 6
    invoke-virtual {v0, v8}, LX/7cY;->A0P(I)LX/7cY;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_a

    .line 11
    .line 12
    const/16 v0, 0x31

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static {v4, v0}, LX/6Mv;->A00(LX/7cY;I)F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-static {v4, v8}, LX/6Mv;->A00(LX/7cY;I)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    .line 35
    int-to-float v9, v1

    .line 36
    const v1, 0x3f4ccccd    # 0.8f

    .line 37
    .line 38
    .line 39
    mul-float/2addr v9, v1

    .line 40
    move-object/from16 v5, p0

    .line 41
    .line 42
    iget-object v1, v5, LX/74I;->A04:LX/75D;

    .line 43
    .line 44
    move-object/from16 v34, v1

    .line 45
    .line 46
    iget-object v1, v1, LX/75D;->A00:Landroid/content/Context;

    .line 47
    .line 48
    move-object/from16 v33, v1

    .line 49
    .line 50
    invoke-static/range {v33 .. v33}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/high16 v2, 0x43960000    # 300.0f

    .line 54
    .line 55
    invoke-static {v1, v2}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    cmpg-float v1, v6, v7

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    float-to-int v2, v2

    .line 68
    const/high16 v1, -0x80000000

    .line 69
    .line 70
    :goto_0
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    cmpg-float v1, v3, v7

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    sget v11, LX/7Dn;->A00:I

    .line 79
    .line 80
    :goto_1
    iget-object v1, v5, LX/74I;->A02:LX/6ns;

    .line 81
    .line 82
    move-object/from16 v32, v1

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, v1, LX/6ns;->A00:LX/6rt;

    .line 86
    .line 87
    iget-object v9, v5, LX/74I;->A01:LX/7Ez;

    .line 88
    .line 89
    const/16 v24, -0x1

    .line 90
    .line 91
    move-object/from16 v6, v33

    .line 92
    .line 93
    move-object/from16 v2, v34

    .line 94
    .line 95
    move/from16 v1, v24

    .line 96
    .line 97
    invoke-static {v6, v9, v2, v3, v1}, LX/7Ez;->A00(Landroid/content/Context;LX/7Ez;Ljava/lang/Object;[LX/7CH;I)LX/6o9;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v4, v3, v10, v11}, LX/7Ez;->A03(LX/6o9;LX/8Uf;Ljava/lang/Object;II)LX/7Ez;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v5, LX/74I;->A01:LX/7Ez;

    .line 106
    .line 107
    iget-object v1, v1, LX/7Ez;->A02:LX/79g;

    .line 108
    .line 109
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, LX/79g;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v18

    .line 120
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 121
    .line 122
    .line 123
    move-result v19

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v2, 0x2

    .line 130
    new-array v11, v2, [I

    .line 131
    .line 132
    invoke-virtual {v0, v11}, Landroid/view/View;->getLocationInWindow([I)V

    .line 133
    .line 134
    .line 135
    iget v10, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 136
    .line 137
    iget v9, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 138
    .line 139
    aget v14, v11, v6

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    aget v15, v11, v1

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/6Mw;->A00(Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    move-result v20

    .line 160
    new-instance v0, LX/6s7;

    .line 161
    .line 162
    move-object v11, v0

    .line 163
    move v12, v10

    .line 164
    move v13, v9

    .line 165
    invoke-direct/range {v11 .. v20}, LX/6s7;-><init>(IIIIIIIIZ)V

    .line 166
    .line 167
    .line 168
    iget-object v11, v5, LX/74I;->A03:LX/6dh;

    .line 169
    .line 170
    iget-object v9, v11, LX/6dh;->A01:Ljava/util/HashMap;

    .line 171
    .line 172
    move-object/from16 v31, v9

    .line 173
    .line 174
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, LX/6rt;

    .line 179
    .line 180
    if-nez v9, :cond_0

    .line 181
    .line 182
    const/16 v10, 0x28

    .line 183
    .line 184
    move-object/from16 v9, v21

    .line 185
    .line 186
    invoke-virtual {v9, v10}, LX/7cY;->A0Q(I)LX/6he;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    if-eqz v12, :cond_9

    .line 191
    .line 192
    iget-object v11, v11, LX/6dh;->A00:LX/75D;

    .line 193
    .line 194
    iget-object v9, v11, LX/75D;->A00:Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    iget v14, v0, LX/6s7;->A05:I

    .line 204
    .line 205
    int-to-float v15, v14

    .line 206
    invoke-static {v9}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    .line 211
    .line 212
    invoke-static {v13, v15, v14, v6}, LX/4uV;->A1P(LX/3Wp;FFI)V

    .line 213
    .line 214
    .line 215
    iget v14, v0, LX/6s7;->A04:I

    .line 216
    .line 217
    int-to-float v15, v14

    .line 218
    invoke-static {v9}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    .line 223
    .line 224
    invoke-static {v13, v15, v14, v1}, LX/4uV;->A1P(LX/3Wp;FFI)V

    .line 225
    .line 226
    .line 227
    iget v1, v0, LX/6s7;->A02:I

    .line 228
    .line 229
    int-to-float v14, v1

    .line 230
    invoke-static {v9}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 235
    .line 236
    invoke-static {v13, v14, v1, v2}, LX/4uV;->A1P(LX/3Wp;FFI)V

    .line 237
    .line 238
    .line 239
    iget v1, v0, LX/6s7;->A03:I

    .line 240
    .line 241
    int-to-float v2, v1

    .line 242
    invoke-static {v9}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 247
    .line 248
    div-float/2addr v2, v1

    .line 249
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/4 v1, 0x3

    .line 254
    invoke-virtual {v13, v2, v1}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iget v1, v0, LX/6s7;->A01:I

    .line 258
    .line 259
    int-to-float v2, v1

    .line 260
    invoke-static {v9}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 265
    .line 266
    div-float/2addr v2, v1

    .line 267
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const/4 v1, 0x4

    .line 272
    invoke-virtual {v13, v2, v1}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    iget v1, v0, LX/6s7;->A00:I

    .line 276
    .line 277
    int-to-float v2, v1

    .line 278
    invoke-static {v9}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 283
    .line 284
    div-float/2addr v2, v1

    .line 285
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const/4 v1, 0x5

    .line 290
    invoke-virtual {v13, v2, v1}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    iget v1, v0, LX/6s7;->A07:I

    .line 294
    .line 295
    int-to-float v2, v1

    .line 296
    invoke-static {v9}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 301
    .line 302
    div-float/2addr v2, v1

    .line 303
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const/4 v1, 0x6

    .line 308
    invoke-virtual {v13, v2, v1}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    iget v1, v0, LX/6s7;->A06:I

    .line 312
    .line 313
    int-to-float v2, v1

    .line 314
    invoke-static {v9}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 319
    .line 320
    div-float/2addr v2, v1

    .line 321
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const/4 v1, 0x7

    .line 326
    invoke-virtual {v13, v2, v1}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iget-boolean v1, v0, LX/6s7;->A08:Z

    .line 330
    .line 331
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const/16 v1, 0x8

    .line 336
    .line 337
    invoke-virtual {v13, v2, v1}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13}, LX/3Wp;->A01()LX/3j8;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object/from16 v1, v21

    .line 345
    .line 346
    invoke-static {v11, v1, v2, v12}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-static {v14}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    check-cast v14, LX/7cY;

    .line 354
    .line 355
    invoke-static {v14, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14, v8, v7}, LX/7cY;->A0L(IF)F

    .line 359
    .line 360
    .line 361
    move-result v23

    .line 362
    const/16 v1, 0x2c

    .line 363
    .line 364
    invoke-virtual {v14, v1, v7}, LX/7cY;->A0L(IF)F

    .line 365
    .line 366
    .line 367
    move-result v22

    .line 368
    const/16 v1, 0x2a

    .line 369
    .line 370
    invoke-virtual {v14, v1, v7}, LX/7cY;->A0L(IF)F

    .line 371
    .line 372
    .line 373
    move-result v21

    .line 374
    const/16 v1, 0x29

    .line 375
    .line 376
    invoke-virtual {v14, v1, v7}, LX/7cY;->A0L(IF)F

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    const/16 v1, 0x26

    .line 381
    .line 382
    invoke-virtual {v14, v1, v7}, LX/7cY;->A0L(IF)F

    .line 383
    .line 384
    .line 385
    move-result v20

    .line 386
    invoke-virtual {v14, v10, v7}, LX/7cY;->A0L(IF)F

    .line 387
    .line 388
    .line 389
    move-result v19

    .line 390
    const/16 v1, 0x30

    .line 391
    .line 392
    invoke-virtual {v14, v1, v7}, LX/7cY;->A0L(IF)F

    .line 393
    .line 394
    .line 395
    move-result v18

    .line 396
    const/16 v1, 0x2e

    .line 397
    .line 398
    invoke-virtual {v14, v1, v7}, LX/7cY;->A0L(IF)F

    .line 399
    .line 400
    .line 401
    move-result v17

    .line 402
    const/16 v1, 0x37

    .line 403
    .line 404
    invoke-virtual {v14, v1, v7}, LX/7cY;->A0L(IF)F

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    const/16 v1, 0x38

    .line 409
    .line 410
    invoke-virtual {v14, v1, v7}, LX/7cY;->A0L(IF)F

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    const/16 v1, 0x36

    .line 415
    .line 416
    invoke-virtual {v14, v1, v7}, LX/7cY;->A0L(IF)F

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    const/16 v1, 0x35

    .line 421
    .line 422
    invoke-virtual {v14, v1, v7}, LX/7cY;->A0L(IF)F

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    const/16 v2, 0x2d

    .line 427
    .line 428
    iget-object v1, v14, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 429
    .line 430
    invoke-static {v1, v2}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    invoke-static {}, LX/66p;->values()[LX/66p;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    array-length v6, v8

    .line 439
    const/4 v2, 0x0

    .line 440
    :goto_2
    if-ge v2, v6, :cond_8

    .line 441
    .line 442
    aget-object v16, v8, v2

    .line 443
    .line 444
    move-object/from16 v1, v16

    .line 445
    .line 446
    iget-object v1, v1, LX/66p;->A00:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v1, v15}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_3

    .line 453
    .line 454
    invoke-static {v14}, LX/0wx;->A0f(LX/7cY;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    invoke-static {}, LX/66z;->values()[LX/66z;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    array-length v6, v14

    .line 463
    const/4 v2, 0x0

    .line 464
    :goto_3
    if-ge v2, v6, :cond_7

    .line 465
    .line 466
    aget-object v8, v14, v2

    .line 467
    .line 468
    iget-object v1, v8, LX/66z;->A00:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v1, v15}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_2

    .line 475
    .line 476
    move/from16 v6, v23

    .line 477
    .line 478
    move/from16 v2, v22

    .line 479
    .line 480
    move/from16 v1, v21

    .line 481
    .line 482
    invoke-static {v9, v6, v2, v1, v13}, LX/74I;->A00(Landroid/content/Context;FFFF)Landroid/graphics/RectF;

    .line 483
    .line 484
    .line 485
    move-result-object v26

    .line 486
    invoke-static {v9, v12, v11, v10, v7}, LX/74I;->A00(Landroid/content/Context;FFFF)Landroid/graphics/RectF;

    .line 487
    .line 488
    .line 489
    move-result-object v27

    .line 490
    move/from16 v7, v20

    .line 491
    .line 492
    move/from16 v6, v19

    .line 493
    .line 494
    move/from16 v2, v18

    .line 495
    .line 496
    move/from16 v1, v17

    .line 497
    .line 498
    invoke-static {v9, v7, v6, v2, v1}, LX/74I;->A00(Landroid/content/Context;FFFF)Landroid/graphics/RectF;

    .line 499
    .line 500
    .line 501
    move-result-object v28

    .line 502
    new-instance v9, LX/6rt;

    .line 503
    .line 504
    move-object/from16 v29, v8

    .line 505
    .line 506
    move-object/from16 v30, v16

    .line 507
    .line 508
    move-object/from16 v25, v9

    .line 509
    .line 510
    invoke-direct/range {v25 .. v30}, LX/6rt;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/66z;LX/66p;)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v1, v31

    .line 514
    .line 515
    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    :cond_0
    move-object/from16 v0, v32

    .line 519
    .line 520
    iget-object v0, v0, LX/6ns;->A00:LX/6rt;

    .line 521
    .line 522
    invoke-static {v0, v9}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    const/4 v0, 0x0

    .line 527
    if-eqz v1, :cond_6

    .line 528
    .line 529
    iget-object v1, v5, LX/74I;->A00:LX/7Ez;

    .line 530
    .line 531
    if-eqz v1, :cond_1

    .line 532
    .line 533
    iget-object v0, v1, LX/7Ez;->A02:LX/79g;

    .line 534
    .line 535
    :cond_1
    return-object v0

    .line 536
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 537
    .line 538
    goto :goto_3

    .line 539
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 540
    .line 541
    goto :goto_2

    .line 542
    :cond_4
    float-to-int v1, v3

    .line 543
    invoke-static {v1}, LX/4uT;->A07(I)I

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :cond_5
    float-to-int v2, v6

    .line 550
    const/high16 v1, 0x40000000    # 2.0f

    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :cond_6
    move-object/from16 v0, v32

    .line 555
    .line 556
    iput-object v9, v0, LX/6ns;->A00:LX/6rt;

    .line 557
    .line 558
    iget-object v6, v5, LX/74I;->A00:LX/7Ez;

    .line 559
    .line 560
    move-object/from16 v2, v33

    .line 561
    .line 562
    move-object/from16 v1, v34

    .line 563
    .line 564
    move/from16 v0, v24

    .line 565
    .line 566
    invoke-static {v2, v6, v1, v3, v0}, LX/7Ez;->A00(Landroid/content/Context;LX/7Ez;Ljava/lang/Object;[LX/7CH;I)LX/6o9;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    iget-object v6, v9, LX/6rt;->A02:Landroid/graphics/RectF;

    .line 571
    .line 572
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    float-to-int v0, v0

    .line 577
    const/high16 v2, 0x40000000    # 2.0f

    .line 578
    .line 579
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    float-to-int v0, v0

    .line 588
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    invoke-static {v7, v4, v3, v1, v0}, LX/7Ez;->A03(LX/6o9;LX/8Uf;Ljava/lang/Object;II)LX/7Ez;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iput-object v0, v5, LX/74I;->A00:LX/7Ez;

    .line 597
    .line 598
    iget-object v0, v0, LX/7Ez;->A02:LX/79g;

    .line 599
    .line 600
    return-object v0

    .line 601
    :cond_7
    const-string v0, "Required value was null."

    .line 602
    .line 603
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    throw v0

    .line 608
    :cond_8
    const-string v0, "Required value was null."

    .line 609
    .line 610
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    throw v0

    .line 615
    :cond_9
    const-string v0, "Server should have ensured that the Tooltip Container always has on-compute-position."

    .line 616
    .line 617
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    throw v0

    .line 622
    :cond_a
    const-string v0, "Server should have ensured that the Tooltip Container always has a Tooltip."

    .line 623
    .line 624
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    throw v0
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
.end method
