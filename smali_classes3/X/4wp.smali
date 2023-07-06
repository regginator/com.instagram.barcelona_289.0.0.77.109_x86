.class public final LX/4wp;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/6ZD;

.field public A02:LX/6ZD;

.field public A03:F

.field public A04:I

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Z

.field public final A07:[LX/6ZD;

.field public final A08:F

.field public final A09:F

.field public final A0A:I

.field public final A0B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A0C:Landroid/graphics/Path;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;FIZ)V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;

    .line 7
    .line 8
    invoke-direct {v0, v2, v10}, Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v2, LX/4wp;->A0B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v3, v4, [LX/6ZD;

    .line 15
    .line 16
    iput-object v3, v2, LX/4wp;->A07:[LX/6ZD;

    .line 17
    .line 18
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/4wp;->A0C:Landroid/graphics/Path;

    .line 23
    .line 24
    const/16 v0, 0xff

    .line 25
    .line 26
    iput v0, v2, LX/4wp;->A04:I

    .line 27
    .line 28
    move/from16 v0, p3

    .line 29
    .line 30
    iput v0, v2, LX/4wp;->A0A:I

    .line 31
    .line 32
    move/from16 v0, p2

    .line 33
    .line 34
    iput v0, v2, LX/4wp;->A09:F

    .line 35
    .line 36
    const v1, 0x43bb8000    # 375.0f

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v2, LX/4wp;->A08:F

    .line 46
    .line 47
    const/high16 v1, 0x42e80000    # 116.0f

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/high16 v1, 0x43af0000    # 350.0f

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    const/high16 v1, 0x43680000    # 232.0f

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    const v12, -0xe7880e

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    new-instance v7, LX/73C;

    .line 70
    .line 71
    invoke-direct/range {v7 .. v13}, LX/73C;-><init>(FFIFIF)V

    .line 72
    .line 73
    .line 74
    const/high16 v1, -0x3ca50000    # -219.0f

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const/high16 v1, 0x43620000    # 226.0f

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const/high16 v1, 0x43190000    # 153.0f

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    const/4 v12, 0x1

    .line 93
    const v14, -0xda2c9a

    .line 94
    .line 95
    .line 96
    new-instance v9, LX/73C;

    .line 97
    .line 98
    move v10, v8

    .line 99
    invoke-direct/range {v9 .. v15}, LX/73C;-><init>(FFIFIF)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    const/high16 v5, 0x42f80000    # 124.0f

    .line 104
    .line 105
    invoke-static {v0, v5}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    const/high16 v5, -0x3c250000    # -438.0f

    .line 110
    .line 111
    invoke-static {v0, v5}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    const/high16 v5, 0x431c0000    # 156.0f

    .line 116
    .line 117
    invoke-static {v0, v5}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    const/high16 v5, 0x42c80000    # 100.0f

    .line 122
    .line 123
    invoke-static {v0, v5}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    const/4 v15, 0x2

    .line 128
    const v17, -0xa31cd

    .line 129
    .line 130
    .line 131
    new-instance v12, LX/73C;

    .line 132
    .line 133
    invoke-direct/range {v12 .. v18}, LX/73C;-><init>(FFIFIF)V

    .line 134
    .line 135
    .line 136
    const/4 v11, 0x2

    .line 137
    const/high16 v5, 0x436e0000    # 238.0f

    .line 138
    .line 139
    invoke-static {v0, v5}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    const/high16 v5, -0x3cbc0000    # -196.0f

    .line 144
    .line 145
    invoke-static {v0, v5}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    const/high16 v5, 0x434e0000    # 206.0f

    .line 150
    .line 151
    invoke-static {v0, v5}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    const/high16 v5, 0x43040000    # 132.0f

    .line 156
    .line 157
    invoke-static {v0, v5}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 158
    .line 159
    .line 160
    move-result v19

    .line 161
    const/16 v16, 0x3

    .line 162
    .line 163
    const v18, -0x93a4

    .line 164
    .line 165
    .line 166
    new-instance v13, LX/73C;

    .line 167
    .line 168
    invoke-direct/range {v13 .. v19}, LX/73C;-><init>(FFIFIF)V

    .line 169
    .line 170
    .line 171
    const/4 v10, 0x3

    .line 172
    const/high16 v5, -0x3cd10000    # -175.0f

    .line 173
    .line 174
    invoke-static {v0, v5}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    const v5, 0x43ba8000    # 373.0f

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v5}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    const/high16 v5, 0x43880000    # 272.0f

    .line 186
    .line 187
    invoke-static {v0, v5}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 188
    .line 189
    .line 190
    move-result v18

    .line 191
    const/high16 v5, 0x432f0000    # 175.0f

    .line 192
    .line 193
    invoke-static {v0, v5}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 194
    .line 195
    .line 196
    move-result v20

    .line 197
    const v19, -0xe7880e

    .line 198
    .line 199
    .line 200
    new-instance v14, LX/73C;

    .line 201
    .line 202
    move/from16 v17, v4

    .line 203
    .line 204
    invoke-direct/range {v14 .. v20}, LX/73C;-><init>(FFIFIF)V

    .line 205
    .line 206
    .line 207
    const/high16 v5, 0x439a0000    # 308.0f

    .line 208
    .line 209
    invoke-static {v0, v5}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    const/high16 v5, -0x3d720000    # -71.0f

    .line 214
    .line 215
    invoke-static {v0, v5}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 216
    .line 217
    .line 218
    move-result v17

    .line 219
    const/high16 v5, 0x43300000    # 176.0f

    .line 220
    .line 221
    invoke-static {v0, v5}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 222
    .line 223
    .line 224
    move-result v19

    .line 225
    const/high16 v5, 0x42ee0000    # 119.0f

    .line 226
    .line 227
    invoke-static {v0, v5}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 228
    .line 229
    .line 230
    move-result v21

    .line 231
    const/16 v18, 0x5

    .line 232
    .line 233
    const v20, -0x5fcc01

    .line 234
    .line 235
    .line 236
    new-instance v15, LX/73C;

    .line 237
    .line 238
    invoke-direct/range {v15 .. v21}, LX/73C;-><init>(FFIFIF)V

    .line 239
    .line 240
    .line 241
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    move-object/from16 v16, v7

    .line 246
    .line 247
    move-object/from16 v17, v9

    .line 248
    .line 249
    move-object/from16 v18, v12

    .line 250
    .line 251
    move-object/from16 v19, v13

    .line 252
    .line 253
    move-object/from16 v20, v14

    .line 254
    .line 255
    move-object/from16 v21, v15

    .line 256
    .line 257
    filled-new-array/range {v16 .. v21}, [LX/73C;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v2, LX/4wp;->A0D:Ljava/util/List;

    .line 266
    .line 267
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    new-instance v5, LX/6jN;

    .line 276
    .line 277
    invoke-direct {v5}, LX/6jN;-><init>()V

    .line 278
    .line 279
    .line 280
    const/high16 v0, 0x42b40000    # 90.0f

    .line 281
    .line 282
    iput-boolean v1, v5, LX/6jN;->A04:Z

    .line 283
    .line 284
    iput v0, v5, LX/6jN;->A01:F

    .line 285
    .line 286
    invoke-virtual {v9, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    new-instance v0, LX/6jN;

    .line 294
    .line 295
    invoke-direct {v0}, LX/6jN;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-boolean v1, v0, LX/6jN;->A03:Z

    .line 299
    .line 300
    invoke-virtual {v9, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    new-instance v0, LX/6jN;

    .line 304
    .line 305
    invoke-direct {v0}, LX/6jN;-><init>()V

    .line 306
    .line 307
    .line 308
    const/high16 v7, 0x3f000000    # 0.5f

    .line 309
    .line 310
    iput-boolean v1, v0, LX/6jN;->A02:Z

    .line 311
    .line 312
    iput v7, v0, LX/6jN;->A00:F

    .line 313
    .line 314
    invoke-virtual {v9, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    new-instance v0, LX/6ZD;

    .line 318
    .line 319
    invoke-direct {v0, v9}, LX/6ZD;-><init>(Ljava/util/Map;)V

    .line 320
    .line 321
    .line 322
    aput-object v0, v3, v1

    .line 323
    .line 324
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    new-instance v4, LX/6jN;

    .line 329
    .line 330
    invoke-direct {v4}, LX/6jN;-><init>()V

    .line 331
    .line 332
    .line 333
    const/high16 v0, 0x43340000    # 180.0f

    .line 334
    .line 335
    iput-boolean v1, v4, LX/6jN;->A04:Z

    .line 336
    .line 337
    iput v0, v4, LX/6jN;->A01:F

    .line 338
    .line 339
    invoke-virtual {v5, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    new-instance v0, LX/6jN;

    .line 343
    .line 344
    invoke-direct {v0}, LX/6jN;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-boolean v1, v0, LX/6jN;->A02:Z

    .line 348
    .line 349
    iput v7, v0, LX/6jN;->A00:F

    .line 350
    .line 351
    iput-boolean v1, v0, LX/6jN;->A03:Z

    .line 352
    .line 353
    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    new-instance v0, LX/6ZD;

    .line 357
    .line 358
    invoke-direct {v0, v5}, LX/6ZD;-><init>(Ljava/util/Map;)V

    .line 359
    .line 360
    .line 361
    aput-object v0, v3, v11

    .line 362
    .line 363
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    new-instance v4, LX/6jN;

    .line 368
    .line 369
    invoke-direct {v4}, LX/6jN;-><init>()V

    .line 370
    .line 371
    .line 372
    const/high16 v0, 0x43870000    # 270.0f

    .line 373
    .line 374
    iput-boolean v1, v4, LX/6jN;->A04:Z

    .line 375
    .line 376
    iput v0, v4, LX/6jN;->A01:F

    .line 377
    .line 378
    invoke-virtual {v5, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    new-instance v0, LX/6jN;

    .line 382
    .line 383
    invoke-direct {v0}, LX/6jN;-><init>()V

    .line 384
    .line 385
    .line 386
    iput-boolean v1, v0, LX/6jN;->A02:Z

    .line 387
    .line 388
    iput v7, v0, LX/6jN;->A00:F

    .line 389
    .line 390
    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    new-instance v0, LX/6jN;

    .line 398
    .line 399
    invoke-direct {v0}, LX/6jN;-><init>()V

    .line 400
    .line 401
    .line 402
    iput-boolean v1, v0, LX/6jN;->A03:Z

    .line 403
    .line 404
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    new-instance v0, LX/6ZD;

    .line 408
    .line 409
    invoke-direct {v0, v5}, LX/6ZD;-><init>(Ljava/util/Map;)V

    .line 410
    .line 411
    .line 412
    aput-object v0, v3, v10

    .line 413
    .line 414
    const/16 v0, 0x8

    .line 415
    .line 416
    if-eqz p4, :cond_0

    .line 417
    .line 418
    const/16 v0, 0xa

    .line 419
    .line 420
    :cond_0
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 421
    .line 422
    .line 423
    return-void
.end method

.method private A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/6jN;LX/6jN;F)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p3, LX/6jN;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v1, p3, LX/6jN;->A00:F

    .line 13
    .line 14
    :goto_0
    if-eqz p4, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p4, LX/6jN;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v2, p4, LX/6jN;->A00:F

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v1, v0

    .line 28
    mul-float/2addr v2, v0

    .line 29
    iget v0, p0, LX/4wp;->A00:F

    .line 30
    .line 31
    sub-float/2addr v2, v1

    .line 32
    mul-float/2addr v0, v2

    .line 33
    add-float/2addr v1, v0

    .line 34
    float-to-int v0, v1

    .line 35
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0, v0, p5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A01(Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/4wp;->A06:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/4wp;->A05:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/4wp;->A05:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/4wp;->A05:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    iget-object v0, p0, LX/4wp;->A0B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/4wp;->A05:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, LX/4wp;->A05:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    iget-object v0, p0, LX/4wp;->A07:[LX/6ZD;

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    int-to-long v2, v0

    .line 40
    const-wide/16 v0, 0xbb8

    .line 41
    .line 42
    mul-long/2addr v2, v0

    .line 43
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/4wp;->A05:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    fill-array-data v0, :array_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/4wp;->A05:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-static {v0}, LX/4uT;->A17(Landroid/animation/Animator;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/4wp;->A05:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iput-boolean p1, p0, LX/4wp;->A06:Z

    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    nop

    .line 72
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 73
    .line 74
    .line 75
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget v0, v7, LX/4wp;->A09:F

    .line 9
    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    cmpl-float v0, v0, v16

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v7, LX/4wp;->A0C:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, v7, LX/4wp;->A03:F

    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpl-float v0, v0, v4

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v2, v7, LX/4wp;->A03:F

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v6, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget v0, v7, LX/4wp;->A0A:I

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v7, LX/4wp;->A01:LX/6ZD;

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    if-eqz v0, :cond_d

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    iget-object v0, v0, LX/6ZD;->A00:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/6jN;

    .line 64
    .line 65
    :goto_0
    iget-object v0, v7, LX/4wp;->A02:LX/6ZD;

    .line 66
    .line 67
    if-eqz v0, :cond_c

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    iget-object v0, v0, LX/6ZD;->A00:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/6jN;

    .line 77
    .line 78
    :goto_1
    if-eqz v2, :cond_b

    .line 79
    .line 80
    iget-boolean v0, v2, LX/6jN;->A04:Z

    .line 81
    .line 82
    if-eqz v0, :cond_b

    .line 83
    .line 84
    iget v2, v2, LX/6jN;->A01:F

    .line 85
    .line 86
    :goto_2
    if-eqz v1, :cond_a

    .line 87
    .line 88
    iget-boolean v0, v1, LX/6jN;->A04:Z

    .line 89
    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    iget v1, v1, LX/6jN;->A01:F

    .line 93
    .line 94
    :goto_3
    const/high16 v0, 0x43870000    # 270.0f

    .line 95
    .line 96
    cmpl-float v0, v2, v0

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    cmpl-float v0, v1, v16

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    const/high16 v1, 0x43b40000    # 360.0f

    .line 105
    .line 106
    :cond_2
    iget v0, v7, LX/4wp;->A00:F

    .line 107
    .line 108
    sub-float/2addr v1, v2

    .line 109
    mul-float/2addr v0, v1

    .line 110
    add-float/2addr v2, v0

    .line 111
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    cmpl-float v0, v2, v16

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v14}, Landroid/graphics/Rect;->exactCenterX()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v14}, Landroid/graphics/Rect;->exactCenterY()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v6, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v0, v7, LX/4wp;->A0D:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_e

    .line 141
    .line 142
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, LX/73C;

    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iget-object v0, v7, LX/4wp;->A01:LX/6ZD;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    iget v1, v8, LX/73C;->A06:I

    .line 157
    .line 158
    iget-object v0, v0, LX/6ZD;->A00:Ljava/util/Map;

    .line 159
    .line 160
    invoke-static {v0, v1}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/6jN;

    .line 165
    .line 166
    :goto_5
    iget-object v0, v7, LX/4wp;->A02:LX/6ZD;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    iget v1, v8, LX/73C;->A06:I

    .line 171
    .line 172
    iget-object v0, v0, LX/6ZD;->A00:Ljava/util/Map;

    .line 173
    .line 174
    invoke-static {v0, v1}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/6jN;

    .line 179
    .line 180
    :goto_6
    iget v10, v8, LX/73C;->A00:F

    .line 181
    .line 182
    invoke-virtual {v14}, Landroid/graphics/Rect;->exactCenterX()F

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    iget-boolean v0, v2, LX/6jN;->A03:Z

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    add-float v12, v16, v9

    .line 193
    .line 194
    :goto_7
    if-eqz v1, :cond_4

    .line 195
    .line 196
    iget-boolean v0, v1, LX/6jN;->A03:Z

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    add-float v10, v9, v16

    .line 201
    .line 202
    :cond_4
    iget v0, v7, LX/4wp;->A00:F

    .line 203
    .line 204
    sub-float/2addr v10, v12

    .line 205
    mul-float/2addr v0, v10

    .line 206
    add-float/2addr v12, v0

    .line 207
    iget v11, v8, LX/73C;->A01:F

    .line 208
    .line 209
    invoke-virtual {v14}, Landroid/graphics/Rect;->exactCenterY()F

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    iget-boolean v0, v2, LX/6jN;->A03:Z

    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    add-float v9, v16, v10

    .line 220
    .line 221
    :goto_8
    if-eqz v1, :cond_5

    .line 222
    .line 223
    iget-boolean v0, v1, LX/6jN;->A03:Z

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    add-float v11, v10, v16

    .line 228
    .line 229
    :cond_5
    iget v0, v7, LX/4wp;->A00:F

    .line 230
    .line 231
    sub-float/2addr v11, v9

    .line 232
    mul-float/2addr v0, v11

    .line 233
    add-float/2addr v9, v0

    .line 234
    invoke-virtual {v6, v12, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    .line 236
    .line 237
    iget v9, v8, LX/73C;->A04:F

    .line 238
    .line 239
    iget v0, v8, LX/73C;->A05:F

    .line 240
    .line 241
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    div-float/2addr v0, v12

    .line 250
    invoke-virtual {v6, v4, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 251
    .line 252
    .line 253
    const/high16 v0, 0x40000000    # 2.0f

    .line 254
    .line 255
    mul-float v22, v12, v0

    .line 256
    .line 257
    iget-object v0, v8, LX/73C;->A09:Landroid/graphics/Paint;

    .line 258
    .line 259
    move-object/from16 v20, v2

    .line 260
    .line 261
    move-object/from16 v21, v1

    .line 262
    .line 263
    move-object/from16 v18, v6

    .line 264
    .line 265
    move-object/from16 v19, v0

    .line 266
    .line 267
    move-object/from16 v17, v7

    .line 268
    .line 269
    invoke-direct/range {v17 .. v22}, LX/4wp;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/6jN;LX/6jN;F)V

    .line 270
    .line 271
    .line 272
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 273
    .line 274
    mul-float v22, v12, v0

    .line 275
    .line 276
    iget-object v0, v8, LX/73C;->A08:Landroid/graphics/Paint;

    .line 277
    .line 278
    move-object/from16 v19, v0

    .line 279
    .line 280
    invoke-direct/range {v17 .. v22}, LX/4wp;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/6jN;LX/6jN;F)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v8, LX/73C;->A07:Landroid/graphics/Paint;

    .line 284
    .line 285
    move-object v8, v6

    .line 286
    move-object v9, v0

    .line 287
    move-object v10, v2

    .line 288
    move-object v11, v1

    .line 289
    invoke-direct/range {v7 .. v12}, LX/4wp;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/6jN;LX/6jN;F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :cond_6
    move v9, v11

    .line 298
    goto :goto_8

    .line 299
    :cond_7
    move v12, v10

    .line 300
    goto :goto_7

    .line 301
    :cond_8
    move-object v1, v15

    .line 302
    goto :goto_6

    .line 303
    :cond_9
    move-object v2, v15

    .line 304
    goto/16 :goto_5

    .line 305
    .line 306
    :cond_a
    const/4 v1, 0x0

    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_b
    const/4 v2, 0x0

    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_c
    move-object v1, v15

    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_d
    move-object v2, v15

    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_e
    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 319
    .line 320
    .line 321
    return-void
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget v0, p0, LX/4wp;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4wp;->A0D:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/73C;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v1, v0

    .line 26
    iget v0, v2, LX/73C;->A02:F

    .line 27
    .line 28
    add-float/2addr v1, v0

    .line 29
    iput v1, v2, LX/73C;->A00:F

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v1, v0

    .line 36
    iget v0, v2, LX/73C;->A03:F

    .line 37
    .line 38
    add-float/2addr v1, v0

    .line 39
    iput v1, v2, LX/73C;->A01:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v3, p0, LX/4wp;->A0C:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, LX/4wp;->A09:F

    .line 53
    .line 54
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 55
    .line 56
    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v1, p0, LX/4wp;->A08:F

    .line 67
    .line 68
    cmpl-float v0, v2, v1

    .line 69
    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    div-float/2addr v2, v1

    .line 73
    :goto_1
    iput v2, p0, LX/4wp;->A03:F

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    goto :goto_1
    .line 78
    .line 79
    .line 80
.end method

.method public final setAlpha(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/4wp;->A04:I

    .line 1
    .line 2
    iget-object v0, p0, LX/4wp;->A0D:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/73C;

    .line 19
    .line 20
    iget-object v0, v1, LX/73C;->A07:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/73C;->A08:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/73C;->A09:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4wp;->A0D:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/73C;

    .line 17
    .line 18
    iget-object v0, v1, LX/73C;->A07:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/73C;->A08:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/73C;->A09:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4wp;->A06:Z

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4wp;->A05:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/4wp;->A05:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/4wp;->A05:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/4wp;->A05:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method
