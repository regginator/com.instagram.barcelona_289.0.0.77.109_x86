.class public final LX/4xf;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/8ZS;
.implements LX/Kry;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/EcT;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/graphics/Bitmap;

.field public A04:I

.field public final A05:F

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:Lcom/instagram/api/schemas/RingSpec;

.field public final A0B:LX/4wW;

.field public final A0C:LX/DYC;

.field public final A0D:LX/CjY;

.field public final A0E:LX/8yo;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Ljava/lang/String;

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:Landroid/graphics/Rect;

.field public final A0M:Landroid/graphics/RectF;

.field public final A0N:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/api/schemas/RingSpec;LX/DYC;LX/CjY;LX/8yo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 20

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-direct {v9}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iput-object v8, v9, LX/4xf;->A0L:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v9, LX/4xf;->A0K:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iput-object v7, v9, LX/4xf;->A0M:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iput-object v6, v9, LX/4xf;->A09:Landroid/graphics/RectF;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v9, LX/4xf;->A0N:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    .line 36
    const/16 v0, 0xff

    .line 37
    .line 38
    iput v0, v9, LX/4xf;->A04:I

    .line 39
    .line 40
    move-object/from16 v4, p1

    .line 41
    .line 42
    iput-object v4, v9, LX/4xf;->A06:Landroid/content/Context;

    .line 43
    .line 44
    move-object/from16 v2, p6

    .line 45
    .line 46
    iput-object v2, v9, LX/4xf;->A0F:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v19

    .line 52
    move-object/from16 v0, p4

    .line 53
    .line 54
    iput-object v0, v9, LX/4xf;->A0D:LX/CjY;

    .line 55
    .line 56
    move-object/from16 v0, p7

    .line 57
    .line 58
    iput-object v0, v9, LX/4xf;->A0G:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v0, p2

    .line 61
    .line 62
    iput-object v0, v9, LX/4xf;->A0A:Lcom/instagram/api/schemas/RingSpec;

    .line 63
    .line 64
    move-object/from16 v0, p5

    .line 65
    .line 66
    iput-object v0, v9, LX/4xf;->A0E:LX/8yo;

    .line 67
    .line 68
    const v0, 0x3f266666    # 0.65f

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v0}, LX/DZM;->A01(Landroid/content/Context;F)LX/4wW;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v9, LX/4xf;->A0B:LX/4wW;

    .line 76
    .line 77
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    move-object/from16 v11, p3

    .line 85
    .line 86
    iput-object v11, v9, LX/4xf;->A0C:LX/DYC;

    .line 87
    .line 88
    invoke-virtual {v11}, LX/DYC;->A03()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    invoke-static {v4}, LX/DMi;->A01(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    int-to-float v1, v0

    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-static {v3, v1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    invoke-static {v3}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iput-object v10, v9, LX/4xf;->A08:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-static {v4, v10, v2}, LX/4uS;->A10(Landroid/content/Context;Landroid/graphics/Paint;Lcom/instagram/service/session/UserSession;)V

    .line 123
    .line 124
    .line 125
    iget v0, v11, LX/DYC;->A0C:I

    .line 126
    .line 127
    const/4 v1, -0x1

    .line 128
    if-ne v0, v1, :cond_0

    .line 129
    .line 130
    :try_start_0
    iget-object v0, v11, LX/DYC;->A0b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, v11, LX/DYC;->A0C:I

    .line 137
    .line 138
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    iput v1, v11, LX/DYC;->A0C:I

    .line 140
    .line 141
    const/4 v0, -0x1

    .line 142
    :cond_0
    :goto_0
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v10}, LX/4uW;->A16(Landroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    invoke-static/range {v19 .. v19}, LX/4uV;->A00(Landroid/content/res/Resources;)F

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    invoke-virtual {v11}, LX/DYC;->A03()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v12, LX/006;->A0C:Ljava/lang/Integer;

    .line 157
    .line 158
    const/high16 v16, 0x40000000    # 2.0f

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    if-ne v0, v12, :cond_1

    .line 162
    .line 163
    iput v4, v9, LX/4xf;->A0I:I

    .line 164
    .line 165
    iput v4, v9, LX/4xf;->A0H:I

    .line 166
    .line 167
    iget v0, v11, LX/DYC;->A07:I

    .line 168
    .line 169
    int-to-float v0, v0

    .line 170
    invoke-static {v3, v0, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v11, LX/DYC;->A0Z:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v10, v2, v4, v0, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    int-to-float v2, v13

    .line 187
    invoke-virtual {v11}, LX/DYC;->A02()F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v2, v0}, LX/4uT;->A05(FF)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-float v13, v0

    .line 196
    invoke-static {v8}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    mul-float v0, v5, v16

    .line 201
    .line 202
    add-float/2addr v2, v0

    .line 203
    :goto_1
    div-float/2addr v13, v2

    .line 204
    iget v0, v11, LX/DYC;->A07:I

    .line 205
    .line 206
    int-to-float v0, v0

    .line 207
    mul-float/2addr v0, v13

    .line 208
    invoke-static {v3, v0, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    iput-object v14, v9, LX/4xf;->A07:Landroid/graphics/Paint;

    .line 220
    .line 221
    iget v0, v11, LX/DYC;->A0B:I

    .line 222
    .line 223
    if-ne v0, v1, :cond_2

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_1
    int-to-float v2, v13

    .line 227
    invoke-virtual {v11}, LX/DYC;->A02()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v2, v0}, LX/4uT;->A05(FF)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, v9, LX/4xf;->A0I:I

    .line 236
    .line 237
    int-to-float v13, v0

    .line 238
    iget v2, v11, LX/DYC;->A01:F

    .line 239
    .line 240
    iget v0, v11, LX/DYC;->A00:F

    .line 241
    .line 242
    div-float v0, v2, v0

    .line 243
    .line 244
    invoke-static {v13, v0}, LX/4uW;->A04(FF)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput v0, v9, LX/4xf;->A0H:I

    .line 249
    .line 250
    mul-float/2addr v2, v15

    .line 251
    div-float v2, v2, v16

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :goto_2
    :try_start_1
    iget-object v0, v11, LX/DYC;->A0a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput v0, v11, LX/DYC;->A0B:I

    .line 261
    .line 262
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 263
    :catch_1
    iput v1, v11, LX/DYC;->A0B:I

    .line 264
    .line 265
    const/4 v0, -0x1

    .line 266
    :goto_3
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    iget v0, v11, LX/DYC;->A0B:I

    .line 271
    .line 272
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iget v0, v11, LX/DYC;->A0B:I

    .line 277
    .line 278
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iget v15, v11, LX/DYC;->A03:F

    .line 283
    .line 284
    const/high16 v0, 0x437f0000    # 255.0f

    .line 285
    .line 286
    invoke-static {v15, v0}, LX/4uT;->A05(FF)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput v0, v11, LX/DYC;->A0B:I

    .line 295
    .line 296
    :cond_2
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const/4 v3, 0x7

    .line 304
    int-to-float v1, v3

    .line 305
    const/4 v0, 0x1

    .line 306
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    mul-float/2addr v0, v13

    .line 311
    iput v0, v9, LX/4xf;->A05:F

    .line 312
    .line 313
    iget-object v1, v11, LX/DYC;->A0Z:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v1, :cond_3

    .line 316
    .line 317
    mul-float/2addr v5, v13

    .line 318
    mul-float v17, v17, v13

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {v10, v1, v4, v0, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 325
    .line 326
    .line 327
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 328
    .line 329
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 330
    .line 331
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    move-object/from16 v0, v18

    .line 336
    .line 337
    if-ne v0, v12, :cond_6

    .line 338
    .line 339
    iput v5, v9, LX/4xf;->A01:F

    .line 340
    .line 341
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    int-to-float v1, v0

    .line 346
    add-float v1, v1, v17

    .line 347
    .line 348
    :goto_4
    int-to-float v0, v2

    .line 349
    sub-float/2addr v1, v0

    .line 350
    iput v1, v9, LX/4xf;->A02:F

    .line 351
    .line 352
    iget v1, v9, LX/4xf;->A01:F

    .line 353
    .line 354
    invoke-static {v8}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    div-float v0, v0, v16

    .line 359
    .line 360
    sub-float/2addr v1, v0

    .line 361
    float-to-int v1, v1

    .line 362
    iget v0, v9, LX/4xf;->A02:F

    .line 363
    .line 364
    float-to-int v0, v0

    .line 365
    sub-int/2addr v0, v10

    .line 366
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 367
    .line 368
    .line 369
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 370
    .line 371
    int-to-float v10, v0

    .line 372
    sub-float/2addr v10, v5

    .line 373
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 374
    .line 375
    int-to-float v2, v0

    .line 376
    sub-float v2, v2, v17

    .line 377
    .line 378
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 379
    .line 380
    int-to-float v1, v0

    .line 381
    add-float/2addr v1, v5

    .line 382
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 383
    .line 384
    int-to-float v0, v0

    .line 385
    add-float v0, v0, v17

    .line 386
    .line 387
    invoke-virtual {v6, v10, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 388
    .line 389
    .line 390
    :cond_3
    iget v0, v9, LX/4xf;->A0I:I

    .line 391
    .line 392
    int-to-float v1, v0

    .line 393
    iget v0, v9, LX/4xf;->A0H:I

    .line 394
    .line 395
    int-to-float v0, v0

    .line 396
    const/4 v2, 0x0

    .line 397
    invoke-virtual {v7, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 398
    .line 399
    .line 400
    iget v1, v6, Landroid/graphics/RectF;->left:F

    .line 401
    .line 402
    cmpg-float v0, v1, v2

    .line 403
    .line 404
    if-gez v0, :cond_4

    .line 405
    .line 406
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    int-to-float v1, v0

    .line 415
    invoke-virtual {v6, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8, v0, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 419
    .line 420
    .line 421
    iget v0, v9, LX/4xf;->A01:F

    .line 422
    .line 423
    add-float/2addr v0, v1

    .line 424
    iput v0, v9, LX/4xf;->A01:F

    .line 425
    .line 426
    invoke-virtual {v7, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 427
    .line 428
    .line 429
    :cond_4
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 430
    .line 431
    cmpg-float v0, v1, v2

    .line 432
    .line 433
    if-gez v0, :cond_5

    .line 434
    .line 435
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    int-to-float v1, v0

    .line 444
    invoke-virtual {v6, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v4, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 448
    .line 449
    .line 450
    iget v0, v9, LX/4xf;->A02:F

    .line 451
    .line 452
    add-float/2addr v0, v1

    .line 453
    iput v0, v9, LX/4xf;->A02:F

    .line 454
    .line 455
    invoke-virtual {v7, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 456
    .line 457
    .line 458
    :cond_5
    invoke-static {v3}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, v9, LX/4xf;->A0J:Landroid/graphics/Paint;

    .line 463
    .line 464
    return-void

    .line 465
    :cond_6
    iget v0, v9, LX/4xf;->A0I:I

    .line 466
    .line 467
    int-to-float v1, v0

    .line 468
    iget v0, v11, LX/DYC;->A04:F

    .line 469
    .line 470
    mul-float/2addr v1, v0

    .line 471
    iput v1, v9, LX/4xf;->A01:F

    .line 472
    .line 473
    iget v0, v9, LX/4xf;->A0H:I

    .line 474
    .line 475
    int-to-float v1, v0

    .line 476
    iget v0, v11, LX/DYC;->A05:F

    .line 477
    .line 478
    mul-float/2addr v1, v0

    .line 479
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    int-to-float v0, v0

    .line 484
    div-float v0, v0, v16

    .line 485
    .line 486
    add-float/2addr v1, v0

    .line 487
    goto/16 :goto_4
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
.end method

.method private A00(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/4xf;->A03:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget-object v3, p0, LX/4xf;->A0K:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/4xf;->A03:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/4xf;->A0N:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/8WT;

    .line 35
    .line 36
    invoke-interface {v0}, LX/8WT;->C5U()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private A01(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4xf;->BVv()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/4xf;->A0B:LX/4wW;

    .line 7
    .line 8
    iget v0, p0, LX/4xf;->A00:F

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4wW;->A00(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v3, p0, LX/4xf;->A03:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object v2, p0, LX/4xf;->A0K:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget-object v1, p0, LX/4xf;->A0M:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-object v0, p0, LX/4xf;->A0J:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4xf;->A03:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, LX/4xf;->A0C:LX/DYC;

    .line 5
    .line 6
    iget-object v0, v3, LX/DYC;->A0P:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/4xf;->A06:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :cond_0
    const-string v1, "StickerItemDrawable"

    .line 39
    .line 40
    const-string v0, "Failed to load bitmap from file"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, v3, LX/DYC;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 46
    .line 47
    invoke-static {v0}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v3, LX/DYC;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v1, v0}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, p0}, LX/GZD;->A03(LX/Kry;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v1, LX/GZD;->A0I:Z

    .line 69
    .line 70
    invoke-virtual {v1}, LX/GZD;->A02()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v0, v3, LX/DYC;->A0E:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :goto_0
    invoke-direct {p0, v0}, LX/4xf;->A00(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public final A6b(LX/8WT;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xf;->A0N:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ADE()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xf;->A0N:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final BFu()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xf;->A0C:LX/DYC;

    .line 1
    .line 2
    iget-object v0, v0, LX/DYC;->A0O:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BVv()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4xf;->A0C:LX/DYC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DYC;->A03()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    iget-object v0, p0, LX/4xf;->A03:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    return v1
    .line 23
    .line 24
.end method

.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 8

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    iput v1, p0, LX/4xf;->A00:F

    .line 3
    .line 4
    iget-object v0, p0, LX/4xf;->A0B:LX/4wW;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/4wW;->A00(F)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v2, 0x1e0

    .line 20
    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    int-to-float v1, v2

    .line 24
    invoke-static {v6}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-float/2addr v1, v0

    .line 29
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    mul-float/2addr v0, v1

    .line 35
    float-to-int v1, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v6, v2, v1, v0}, LX/4uX;->A0K(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :cond_0
    iget-object v7, p0, LX/4xf;->A0F:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 44
    .line 45
    const-wide v0, 0x810d5800012331L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/4xf;->A0C:LX/DYC;

    .line 57
    .line 58
    iget-object v0, v0, LX/DYC;->A0P:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    cmp-long v0, v3, v1

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    new-instance v3, Lcom/facebook/redex/IDxCallableShape66S0300000_2_I2;

    .line 86
    .line 87
    invoke-direct {v3, v6, v7, v5, v0}, Lcom/facebook/redex/IDxCallableShape66S0300000_2_I2;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/io/File;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v1, 0xcd

    .line 95
    .line 96
    new-instance v0, LX/FJ9;

    .line 97
    .line 98
    invoke-direct {v0, v3, v1}, LX/FJ9;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-direct {p0, v6}, LX/4xf;->A00(Landroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 0

    return-void
.end method

.method public final C2L(LX/KxU;I)V
    .locals 2

    .line 0
    int-to-float v1, p2

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    div-float/2addr v1, v0

    .line 4
    iput v1, p0, LX/4xf;->A00:F

    .line 5
    .line 6
    iget-object v0, p0, LX/4xf;->A0B:LX/4wW;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/4wW;->A00(F)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final CcO(LX/8WT;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xf;->A0N:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LX/4uS;->A12(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/4xf;->A0C:LX/DYC;

    .line 11
    .line 12
    invoke-virtual {v3}, LX/DYC;->A03()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq v1, v0, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-direct {p0, p1}, LX/4xf;->A01(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, v3, LX/DYC;->A0Z:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, LX/4xf;->A07:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, LX/4xf;->A09:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v0, p0, LX/4xf;->A05:F

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v3, v3, LX/DYC;->A0Z:Ljava/lang/String;

    .line 60
    .line 61
    iget v2, p0, LX/4xf;->A01:F

    .line 62
    .line 63
    iget v1, p0, LX/4xf;->A02:F

    .line 64
    .line 65
    iget-object v0, p0, LX/4xf;->A08:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-direct {p0, p1}, LX/4xf;->A01(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
.end method

.method public final getIntrinsicHeight()I
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/4xf;->BVv()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/4xf;->A0B:LX/4wW;

    .line 7
    .line 8
    iget v3, v0, LX/4wW;->A03:I

    .line 9
    .line 10
    :cond_0
    return v3

    .line 11
    :cond_1
    const/4 v3, 0x0

    .line 12
    iget-object v0, p0, LX/4xf;->A0C:LX/DYC;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/DYC;->A03()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, v3, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/4xf;->A09:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    return v3

    .line 41
    :cond_2
    iget-object v4, p0, LX/4xf;->A0M:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    iget-object v3, p0, LX/4xf;->A09:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-int/2addr v3, v2

    .line 70
    return v3

    .line 71
    :cond_3
    iget v3, p0, LX/4xf;->A0H:I

    .line 72
    .line 73
    return v3
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final getIntrinsicWidth()I
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/4xf;->BVv()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/4xf;->A0B:LX/4wW;

    .line 7
    .line 8
    iget v3, v0, LX/4wW;->A04:I

    .line 9
    .line 10
    :cond_0
    return v3

    .line 11
    :cond_1
    const/4 v3, 0x0

    .line 12
    iget-object v0, p0, LX/4xf;->A0C:LX/DYC;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/DYC;->A03()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, v3, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/4xf;->A09:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    return v3

    .line 41
    :cond_2
    iget-object v4, p0, LX/4xf;->A0M:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    iget-object v3, p0, LX/4xf;->A09:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-int/2addr v3, v2

    .line 70
    return v3

    .line 71
    :cond_3
    iget v3, p0, LX/4xf;->A0I:I

    .line 72
    .line 73
    return v3
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4xf;->A0B:LX/4wW;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/4xf;->A04:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    iput p1, p0, LX/4xf;->A04:I

    .line 5
    .line 6
    iget-object v0, p0, LX/4xf;->A0J:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/4xf;->A08:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/4xf;->A07:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
    .line 37
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method
