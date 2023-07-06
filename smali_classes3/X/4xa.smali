.class public final LX/4xa;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Kry;
.implements LX/EcT;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Lcom/instagram/model/shopping/Product;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:F

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Path;

.field public final A0K:Landroid/graphics/Path;

.field public final A0L:Landroid/graphics/Path;

.field public final A0M:Landroid/graphics/Path;

.field public final A0N:Landroid/graphics/Path;

.field public final A0O:Landroid/graphics/Rect;

.field public final A0P:Landroid/graphics/Rect;

.field public final A0Q:Landroid/text/Layout;

.field public final A0R:Landroid/text/TextPaint;

.field public final A0S:Landroid/text/TextPaint;

.field public final A0T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/Product;F)V
    .locals 35

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move/from16 v7, p4

    .line 3
    .line 4
    invoke-direct {v8}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    new-instance v5, Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-direct {v5, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v5, v8, LX/4xa;->A0S:Landroid/text/TextPaint;

    .line 14
    .line 15
    new-instance v4, Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v4, v8, LX/4xa;->A0R:Landroid/text/TextPaint;

    .line 21
    .line 22
    const/16 v31, 0x3

    .line 23
    .line 24
    invoke-static/range {v31 .. v31}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v8, LX/4xa;->A06:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-static/range {v31 .. v31}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v8, LX/4xa;->A05:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-static/range {v31 .. v31}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v8, LX/4xa;->A0E:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-static/range {v31 .. v31}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    iput-object v12, v8, LX/4xa;->A0I:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-static/range {v31 .. v31}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    iput-object v11, v8, LX/4xa;->A0G:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-static/range {v31 .. v31}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iput-object v10, v8, LX/4xa;->A0H:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-static/range {v31 .. v31}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v8, LX/4xa;->A0F:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v8, LX/4xa;->A0P:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    iput-object v15, v8, LX/4xa;->A0O:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 79
    .line 80
    .line 81
    move-result-object v30

    .line 82
    move-object/from16 v0, v30

    .line 83
    .line 84
    iput-object v0, v8, LX/4xa;->A0K:Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 87
    .line 88
    .line 89
    move-result-object v29

    .line 90
    move-object/from16 v0, v29

    .line 91
    .line 92
    iput-object v0, v8, LX/4xa;->A0M:Landroid/graphics/Path;

    .line 93
    .line 94
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 95
    .line 96
    .line 97
    move-result-object v28

    .line 98
    move-object/from16 v0, v28

    .line 99
    .line 100
    iput-object v0, v8, LX/4xa;->A0L:Landroid/graphics/Path;

    .line 101
    .line 102
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 103
    .line 104
    .line 105
    move-result-object v27

    .line 106
    move-object/from16 v0, v27

    .line 107
    .line 108
    iput-object v0, v8, LX/4xa;->A0J:Landroid/graphics/Path;

    .line 109
    .line 110
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 111
    .line 112
    .line 113
    move-result-object v26

    .line 114
    move-object/from16 v0, v26

    .line 115
    .line 116
    iput-object v0, v8, LX/4xa;->A0N:Landroid/graphics/Path;

    .line 117
    .line 118
    new-instance v0, LX/7wC;

    .line 119
    .line 120
    invoke-direct {v0, v8}, LX/7wC;-><init>(LX/4xa;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v8, LX/4xa;->A08:Ljava/lang/Runnable;

    .line 124
    .line 125
    move-object/from16 v34, p3

    .line 126
    .line 127
    move-object/from16 v0, v34

    .line 128
    .line 129
    iput-object v0, v8, LX/4xa;->A07:Lcom/instagram/model/shopping/Product;

    .line 130
    .line 131
    iget-object v9, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 132
    .line 133
    iget-object v0, v9, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v33, v0

    .line 136
    .line 137
    iget-object v0, v9, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 138
    .line 139
    iget-object v13, v0, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 140
    .line 141
    const v0, 0x7f113025

    .line 142
    .line 143
    .line 144
    const/16 v25, 0x0

    .line 145
    .line 146
    move-object/from16 v9, p1

    .line 147
    .line 148
    invoke-static {v9, v13, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v24

    .line 152
    const/4 v0, -0x1

    .line 153
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    .line 155
    .line 156
    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 157
    .line 158
    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f060026

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    const/high16 v0, 0x41600000    # 14.0f

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-virtual {v12, v0, v3, v3, v14}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 175
    .line 176
    .line 177
    const/16 v14, 0xe

    .line 178
    .line 179
    invoke-static {v9, v14}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 184
    .line 185
    .line 186
    const/high16 v12, -0x1000000

    .line 187
    .line 188
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v9}, LX/4uR;->A0F(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 196
    .line 197
    .line 198
    invoke-static {v9, v14}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 203
    .line 204
    .line 205
    const v0, 0x7f060165

    .line 206
    .line 207
    .line 208
    invoke-static {v9, v4, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    .line 213
    .line 214
    const v0, 0x7f0601a8

    .line 215
    .line 216
    .line 217
    invoke-static {v9, v10, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 221
    .line 222
    .line 223
    const v0, 0x7f06015e

    .line 224
    .line 225
    .line 226
    invoke-static {v9, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 230
    .line 231
    .line 232
    invoke-static/range {v33 .. v33}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    move-object/from16 v1, v33

    .line 237
    .line 238
    move/from16 v0, v25

    .line 239
    .line 240
    invoke-virtual {v5, v1, v0, v10, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 241
    .line 242
    .line 243
    invoke-static/range {v24 .. v24}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    move-object/from16 v10, v24

    .line 248
    .line 249
    invoke-virtual {v4, v10, v0, v11, v15}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 250
    .line 251
    .line 252
    iput v7, v8, LX/4xa;->A03:F

    .line 253
    .line 254
    iput v7, v8, LX/4xa;->A02:F

    .line 255
    .line 256
    const/high16 v1, 0x40000000    # 2.0f

    .line 257
    .line 258
    invoke-static {v9, v1}, LX/0hI;->A02(Landroid/content/Context;F)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    float-to-int v0, v0

    .line 263
    move/from16 v32, v0

    .line 264
    .line 265
    const/16 v11, 0xc

    .line 266
    .line 267
    invoke-static {v9, v11}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    iput v13, v8, LX/4xa;->A0B:F

    .line 272
    .line 273
    const/16 v23, 0x6

    .line 274
    .line 275
    move/from16 v0, v23

    .line 276
    .line 277
    invoke-static {v9, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    iput v10, v8, LX/4xa;->A0C:F

    .line 282
    .line 283
    invoke-static {v9, v11}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    const/16 v0, 0x22

    .line 288
    .line 289
    invoke-static {v9, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 290
    .line 291
    .line 292
    move-result v22

    .line 293
    move/from16 v0, v22

    .line 294
    .line 295
    iput v0, v8, LX/4xa;->A04:F

    .line 296
    .line 297
    div-float v21, v22, v1

    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    add-int/2addr v2, v0

    .line 308
    int-to-float v14, v2

    .line 309
    mul-float v0, v13, v1

    .line 310
    .line 311
    add-float/2addr v14, v0

    .line 312
    add-float/2addr v14, v10

    .line 313
    iput v14, v8, LX/4xa;->A0A:F

    .line 314
    .line 315
    const/high16 v0, 0x3f000000    # 0.5f

    .line 316
    .line 317
    invoke-static {v9, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    iput v10, v8, LX/4xa;->A09:F

    .line 322
    .line 323
    mul-float/2addr v10, v1

    .line 324
    add-float v10, v10, v22

    .line 325
    .line 326
    iput v10, v8, LX/4xa;->A0D:F

    .line 327
    .line 328
    div-float/2addr v10, v1

    .line 329
    new-instance v15, Landroid/graphics/RectF;

    .line 330
    .line 331
    invoke-direct {v15, v3, v3, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 332
    .line 333
    .line 334
    const/16 v20, 0x8

    .line 335
    .line 336
    move/from16 v0, v20

    .line 337
    .line 338
    new-array v2, v0, [F

    .line 339
    .line 340
    aput v12, v2, v25

    .line 341
    .line 342
    aput v12, v2, v6

    .line 343
    .line 344
    const/16 v19, 0x2

    .line 345
    .line 346
    aput v12, v2, v19

    .line 347
    .line 348
    aput v12, v2, v31

    .line 349
    .line 350
    const/16 v18, 0x4

    .line 351
    .line 352
    aput v3, v2, v18

    .line 353
    .line 354
    const/16 v17, 0x5

    .line 355
    .line 356
    aput v3, v2, v17

    .line 357
    .line 358
    aput v3, v2, v23

    .line 359
    .line 360
    const/16 v16, 0x7

    .line 361
    .line 362
    aput v3, v2, v16

    .line 363
    .line 364
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 365
    .line 366
    move-object/from16 v1, v30

    .line 367
    .line 368
    invoke-virtual {v1, v15, v2, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v15, v29

    .line 372
    .line 373
    move/from16 v2, v21

    .line 374
    .line 375
    invoke-virtual {v15, v2, v2, v2, v11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v0, v28

    .line 379
    .line 380
    invoke-virtual {v0, v10, v10, v10, v11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v3, v7, v14}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    move/from16 v0, v20

    .line 388
    .line 389
    new-array v2, v0, [F

    .line 390
    .line 391
    move/from16 v1, v19

    .line 392
    .line 393
    move/from16 v0, v25

    .line 394
    .line 395
    invoke-static {v2, v3, v0, v6, v1}, LX/4uX;->A1T([FFIII)V

    .line 396
    .line 397
    .line 398
    aput v3, v2, v31

    .line 399
    .line 400
    move/from16 v15, v18

    .line 401
    .line 402
    move/from16 v1, v17

    .line 403
    .line 404
    move/from16 v0, v23

    .line 405
    .line 406
    invoke-static {v2, v12, v15, v1, v0}, LX/4uX;->A1T([FFIII)V

    .line 407
    .line 408
    .line 409
    aput v12, v2, v16

    .line 410
    .line 411
    move-object/from16 v0, v27

    .line 412
    .line 413
    invoke-virtual {v0, v10, v2, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 414
    .line 415
    .line 416
    add-float v0, p4, v14

    .line 417
    .line 418
    invoke-static {v3, v7, v0}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    move-object/from16 v0, v26

    .line 423
    .line 424
    invoke-virtual {v0, v1, v12, v12, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 425
    .line 426
    .line 427
    sub-float v7, p4, v22

    .line 428
    .line 429
    const/high16 v0, 0x40400000    # 3.0f

    .line 430
    .line 431
    mul-float/2addr v13, v0

    .line 432
    sub-float/2addr v7, v13

    .line 433
    const/4 v2, 0x0

    .line 434
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 435
    .line 436
    float-to-int v0, v7

    .line 437
    const/high16 v14, 0x3f800000    # 1.0f

    .line 438
    .line 439
    new-instance v10, LX/6o3;

    .line 440
    .line 441
    move-object v12, v5

    .line 442
    move v13, v3

    .line 443
    move v15, v0

    .line 444
    move/from16 v16, v25

    .line 445
    .line 446
    invoke-direct/range {v10 .. v16}, LX/6o3;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v34 .. v34}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_0

    .line 454
    .line 455
    move-object/from16 v1, v33

    .line 456
    .line 457
    move/from16 v0, v32

    .line 458
    .line 459
    invoke-static {v9, v10, v1, v0, v6}, LX/7Df;->A02(Landroid/content/Context;LX/6o3;Ljava/lang/String;II)Ljava/lang/CharSequence;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    :goto_0
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 464
    .line 465
    move-object/from16 v0, v24

    .line 466
    .line 467
    invoke-static {v0, v4, v7, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iput-object v0, v8, LX/4xa;->A0T:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v10, v3}, LX/6o3;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput-object v0, v8, LX/4xa;->A0Q:Landroid/text/Layout;

    .line 482
    .line 483
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    move-object/from16 v1, p2

    .line 488
    .line 489
    invoke-virtual {v0, v1, v2}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v0, "product_image"

    .line 494
    .line 495
    invoke-static {v1, v8, v0}, LX/4uU;->A1N(LX/GZD;LX/Kry;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    move-object/from16 v0, v34

    .line 503
    .line 504
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 505
    .line 506
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 507
    .line 508
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 509
    .line 510
    invoke-virtual {v1, v0, v2}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v0, "profile_pic"

    .line 515
    .line 516
    invoke-static {v1, v8, v0}, LX/4uU;->A1N(LX/GZD;LX/Kry;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_0
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 521
    .line 522
    move-object/from16 v0, v33

    .line 523
    .line 524
    invoke-static {v0, v5, v7, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    goto :goto_0
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method


# virtual methods
.method public final BFu()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3a1

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 4

    .line 0
    invoke-interface {p2}, LX/KxU;->BFl()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "product_image"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/4xa;->A03:F

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v0, p0, LX/4xa;->A02:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v3, v2, v1, v0}, LX/4uX;->A0K(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LX/4xa;->A00:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    iget-object v0, p0, LX/4xa;->A05:Landroid/graphics/Paint;

    .line 39
    .line 40
    :goto_0
    invoke-static {v1, v0}, LX/4uT;->A19(Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/4xa;->A08:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const-string v0, "profile_pic"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroid/graphics/Bitmap;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v0, p0, LX/4xa;->A04:F

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v2}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, LX/4xa;->A01:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    iget-object v0, p0, LX/4xa;->A06:Landroid/graphics/Paint;

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 0

    return-void
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v7, p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/4uS;->A12(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/4xa;->A0N:Landroid/graphics/Path;

    .line 12
    .line 13
    iget-object v0, p0, LX/4xa;->A0I:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/4xa;->A0K:Landroid/graphics/Path;

    .line 19
    .line 20
    iget-object v0, p0, LX/4xa;->A00:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/4xa;->A05:Landroid/graphics/Paint;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    iget v11, p0, LX/4xa;->A02:F

    .line 31
    .line 32
    iget v3, p0, LX/4xa;->A09:F

    .line 33
    .line 34
    sub-float v9, v11, v3

    .line 35
    .line 36
    iget v10, p0, LX/4xa;->A03:F

    .line 37
    .line 38
    iget-object v12, p0, LX/4xa;->A0F:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v8, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/4xa;->A0J:Landroid/graphics/Path;

    .line 47
    .line 48
    iget-object v0, p0, LX/4xa;->A0E:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 54
    .line 55
    .line 56
    iget v4, p0, LX/4xa;->A0B:F

    .line 57
    .line 58
    sub-float v5, v4, v3

    .line 59
    .line 60
    iget v1, p0, LX/4xa;->A0A:F

    .line 61
    .line 62
    const/high16 v3, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v1, v3

    .line 65
    iget v0, p0, LX/4xa;->A0D:F

    .line 66
    .line 67
    div-float/2addr v0, v3

    .line 68
    sub-float v0, v1, v0

    .line 69
    .line 70
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/4xa;->A0L:Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 82
    .line 83
    .line 84
    iget v5, p0, LX/4xa;->A04:F

    .line 85
    .line 86
    div-float v0, v5, v3

    .line 87
    .line 88
    sub-float/2addr v1, v0

    .line 89
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/4xa;->A0M:Landroid/graphics/Path;

    .line 93
    .line 94
    iget-object v0, p0, LX/4xa;->A01:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, LX/4xa;->A06:Landroid/graphics/Paint;

    .line 99
    .line 100
    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 107
    .line 108
    .line 109
    mul-float v0, v4, v3

    .line 110
    .line 111
    add-float/2addr v5, v0

    .line 112
    iget-object v6, p0, LX/4xa;->A0P:Landroid/graphics/Rect;

    .line 113
    .line 114
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    sub-float v3, v4, v0

    .line 118
    .line 119
    iget v1, p0, LX/4xa;->A0C:F

    .line 120
    .line 121
    const/high16 v0, 0x3f000000    # 0.5f

    .line 122
    .line 123
    mul-float/2addr v0, v1

    .line 124
    sub-float/2addr v3, v0

    .line 125
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/4xa;->A0Q:Landroid/text/Layout;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-float v0, v0

    .line 144
    add-float/2addr v4, v0

    .line 145
    add-float/2addr v4, v1

    .line 146
    iget-object v0, p0, LX/4xa;->A0O:Landroid/graphics/Rect;

    .line 147
    .line 148
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 149
    .line 150
    int-to-float v0, v0

    .line 151
    sub-float/2addr v4, v0

    .line 152
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LX/4xa;->A0T:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, p0, LX/4xa;->A0R:Landroid/text/TextPaint;

    .line 158
    .line 159
    invoke-virtual {p1, v1, v8, v8, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, LX/4xa;->A0H:Landroid/graphics/Paint;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    iget-object v0, p0, LX/4xa;->A0H:Landroid/graphics/Paint;

    .line 173
    .line 174
    goto/16 :goto_0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/4xa;->A02:F

    .line 1
    .line 2
    iget v0, p0, LX/4xa;->A0A:F

    .line 3
    .line 4
    add-float/2addr v1, v0

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/4xa;->A03:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
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

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xa;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4xa;->A05:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4xa;->A0E:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4xa;->A0S:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/4xa;->A0R:Landroid/text/TextPaint;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/4xa;->A0G:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xa;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4xa;->A05:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4xa;->A0E:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4xa;->A0S:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/4xa;->A0R:Landroid/text/TextPaint;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/4xa;->A0G:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
