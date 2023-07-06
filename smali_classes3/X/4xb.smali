.class public abstract LX/4xb;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Kry;
.implements LX/EcT;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Z

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Path;

.field public final A0H:Landroid/graphics/Path;

.field public final A0I:Landroid/graphics/Path;

.field public final A0J:Landroid/graphics/Shader$TileMode;

.field public final A0K:Ljava/lang/Runnable;

.field public final A0L:Z

.field public final A0M:[Landroid/graphics/Paint;

.field public final A0N:I

.field public final A0O:Landroid/graphics/Paint;

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Landroid/graphics/Paint;

.field public final A0R:I

.field public final A0S:I

.field public final A0T:I

.field public final A0U:Landroid/graphics/Path;

.field public final A0V:Landroid/graphics/drawable/Drawable;

.field public final A0W:LX/4wx;

.field public final A0X:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/List;FII)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move/from16 v3, p5

    .line 3
    .line 4
    move/from16 v5, p6

    .line 5
    .line 6
    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v19, 0x3

    .line 10
    .line 11
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 12
    .line 13
    iput-object v0, v4, LX/4xb;->A0J:Landroid/graphics/Shader$TileMode;

    .line 14
    .line 15
    invoke-static/range {v19 .. v19}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v4, LX/4xb;->A0F:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-static/range {v19 .. v19}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v4, LX/4xb;->A0C:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-static/range {v19 .. v19}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    iput-object v15, v4, LX/4xb;->A0Q:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-static/range {v19 .. v19}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    iput-object v14, v4, LX/4xb;->A0P:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-static/range {v19 .. v19}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    iput-object v13, v4, LX/4xb;->A0E:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-static/range {v19 .. v19}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    iput-object v12, v4, LX/4xb;->A0D:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-static/range {v19 .. v19}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    iput-object v11, v4, LX/4xb;->A0O:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v4, LX/4xb;->A0X:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v4, LX/4xb;->A0I:Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v4, LX/4xb;->A0H:Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v4, LX/4xb;->A0G:Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v4, LX/4xb;->A0U:Landroid/graphics/Path;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    iput-boolean v7, v4, LX/4xb;->A04:Z

    .line 89
    .line 90
    new-instance v0, LX/7wD;

    .line 91
    .line 92
    invoke-direct {v0, v4}, LX/7wD;-><init>(LX/4xb;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v4, LX/4xb;->A0K:Ljava/lang/Runnable;

    .line 96
    .line 97
    move/from16 v0, p7

    .line 98
    .line 99
    iput v0, v4, LX/4xb;->A0B:I

    .line 100
    .line 101
    iput v5, v4, LX/4xb;->A0N:I

    .line 102
    .line 103
    mul-int v5, p6, p7

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    move-object/from16 v2, p1

    .line 107
    .line 108
    invoke-static {v2, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 109
    .line 110
    .line 111
    new-array v0, v5, [Landroid/graphics/Paint;

    .line 112
    .line 113
    iput-object v0, v4, LX/4xb;->A0M:[Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-static {v2}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    iput v9, v4, LX/4xb;->A0T:I

    .line 120
    .line 121
    const v0, 0x7f0600b0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    iput v8, v4, LX/4xb;->A0R:I

    .line 129
    .line 130
    const v0, 0x7f0600d6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, v4, LX/4xb;->A0S:I

    .line 138
    .line 139
    const v0, 0x7f0600e4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v18

    .line 146
    const v0, 0x7f06009e

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    const v0, 0x7f0600c4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 157
    .line 158
    .line 159
    move-result v17

    .line 160
    invoke-static {v2}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, v4, LX/4xb;->A0L:Z

    .line 165
    .line 166
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    .line 168
    .line 169
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 170
    .line 171
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x41600000    # 14.0f

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    move/from16 v0, v18

    .line 181
    .line 182
    invoke-virtual {v15, v1, v10, v10, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    .line 187
    .line 188
    const v0, 0x7f0601a8

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v13, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 195
    .line 196
    .line 197
    move/from16 v0, v16

    .line 198
    .line 199
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 209
    .line 210
    .line 211
    const/4 v6, 0x1

    .line 212
    invoke-static {v2, v6}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 217
    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    :goto_0
    if-ge v8, v5, :cond_0

    .line 221
    .line 222
    iget-object v1, v4, LX/4xb;->A0M:[Landroid/graphics/Paint;

    .line 223
    .line 224
    invoke-static/range {v19 .. v19}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    aput-object v0, v1, v8

    .line 229
    .line 230
    iget-object v0, v4, LX/4xb;->A0M:[Landroid/graphics/Paint;

    .line 231
    .line 232
    aget-object v1, v0, v8

    .line 233
    .line 234
    iget v0, v4, LX/4xb;->A0T:I

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v8, v8, 0x1

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_0
    iput v3, v4, LX/4xb;->A06:F

    .line 243
    .line 244
    iget v0, v4, LX/4xb;->A0B:I

    .line 245
    .line 246
    int-to-float v0, v0

    .line 247
    div-float v1, p5, v0

    .line 248
    .line 249
    iput v1, v4, LX/4xb;->A07:F

    .line 250
    .line 251
    iget v0, v4, LX/4xb;->A0N:I

    .line 252
    .line 253
    int-to-float v0, v0

    .line 254
    mul-float/2addr v1, v0

    .line 255
    iput v1, v4, LX/4xb;->A05:F

    .line 256
    .line 257
    instance-of v0, v4, LX/5xi;

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    const/high16 v0, 0x40c00000    # 6.0f

    .line 262
    .line 263
    div-float v3, p5, v0

    .line 264
    .line 265
    iput v3, v4, LX/4xb;->A00:F

    .line 266
    .line 267
    const/16 v0, 0xa

    .line 268
    .line 269
    invoke-static {v2, v0}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput v0, v4, LX/4xb;->A03:I

    .line 274
    .line 275
    const/16 v8, 0xe

    .line 276
    .line 277
    invoke-static {v2, v8}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput v0, v4, LX/4xb;->A02:I

    .line 282
    .line 283
    const/16 v0, 0x1c

    .line 284
    .line 285
    :goto_1
    invoke-static {v2, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput v0, v4, LX/4xb;->A01:F

    .line 290
    .line 291
    const/16 v0, 0xc

    .line 292
    .line 293
    invoke-static {v2, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    const/4 v15, 0x0

    .line 298
    :goto_2
    iget v0, v4, LX/4xb;->A0N:I

    .line 299
    .line 300
    if-ge v15, v0, :cond_8

    .line 301
    .line 302
    iget-object v14, v4, LX/4xb;->A0X:Ljava/util/List;

    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    if-nez v15, :cond_1

    .line 307
    .line 308
    move/from16 v16, v11

    .line 309
    .line 310
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    const/4 v12, 0x0

    .line 315
    :goto_3
    iget v1, v4, LX/4xb;->A0B:I

    .line 316
    .line 317
    if-ge v12, v1, :cond_6

    .line 318
    .line 319
    const/16 v0, 0x8

    .line 320
    .line 321
    new-array v9, v0, [F

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    if-nez v12, :cond_2

    .line 325
    .line 326
    move/from16 v0, v16

    .line 327
    .line 328
    :cond_2
    aput v0, v9, v7

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    if-nez v12, :cond_3

    .line 332
    .line 333
    move/from16 v0, v16

    .line 334
    .line 335
    :cond_3
    aput v0, v9, v6

    .line 336
    .line 337
    const/4 v3, 0x2

    .line 338
    add-int/lit8 v1, v1, -0x1

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    if-ne v12, v1, :cond_4

    .line 342
    .line 343
    move/from16 v0, v16

    .line 344
    .line 345
    :cond_4
    aput v0, v9, v3

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    if-ne v12, v1, :cond_5

    .line 349
    .line 350
    move/from16 v0, v16

    .line 351
    .line 352
    :cond_5
    aput v0, v9, v19

    .line 353
    .line 354
    invoke-static {v9, v10}, LX/4uS;->A1U([FF)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iget v0, v4, LX/4xb;->A07:F

    .line 362
    .line 363
    new-instance v1, Landroid/graphics/RectF;

    .line 364
    .line 365
    invoke-direct {v1, v10, v10, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 369
    .line 370
    invoke-virtual {v3, v1, v9, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    add-int/lit8 v12, v12, 0x1

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_6
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    add-int/lit8 v15, v15, 0x1

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_7
    const/high16 v0, 0x40400000    # 3.0f

    .line 386
    .line 387
    div-float v3, p5, v0

    .line 388
    .line 389
    iput v3, v4, LX/4xb;->A00:F

    .line 390
    .line 391
    const/16 v0, 0x10

    .line 392
    .line 393
    invoke-static {v2, v0}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iput v0, v4, LX/4xb;->A03:I

    .line 398
    .line 399
    const/16 v8, 0xe

    .line 400
    .line 401
    invoke-static {v2, v8}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iput v0, v4, LX/4xb;->A02:I

    .line 406
    .line 407
    const/16 v0, 0x18

    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 411
    .line 412
    invoke-static {v2, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    iput v3, v4, LX/4xb;->A08:F

    .line 417
    .line 418
    iget v1, v4, LX/4xb;->A01:F

    .line 419
    .line 420
    const/high16 v13, 0x40000000    # 2.0f

    .line 421
    .line 422
    div-float/2addr v1, v13

    .line 423
    iget-object v0, v4, LX/4xb;->A0I:Landroid/graphics/Path;

    .line 424
    .line 425
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 426
    .line 427
    invoke-virtual {v0, v1, v1, v1, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 428
    .line 429
    .line 430
    iget v1, v4, LX/4xb;->A01:F

    .line 431
    .line 432
    mul-float/2addr v3, v13

    .line 433
    add-float/2addr v1, v3

    .line 434
    iput v1, v4, LX/4xb;->A09:F

    .line 435
    .line 436
    div-float/2addr v1, v13

    .line 437
    iget-object v0, v4, LX/4xb;->A0H:Landroid/graphics/Path;

    .line 438
    .line 439
    invoke-virtual {v0, v1, v1, v1, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 440
    .line 441
    .line 442
    iget-object v12, v4, LX/4xb;->A0G:Landroid/graphics/Path;

    .line 443
    .line 444
    iget v1, v4, LX/4xb;->A06:F

    .line 445
    .line 446
    iget v0, v4, LX/4xb;->A00:F

    .line 447
    .line 448
    invoke-static {v10, v1, v0}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    const/16 v0, 0x8

    .line 453
    .line 454
    new-array v1, v0, [F

    .line 455
    .line 456
    aput v10, v1, v7

    .line 457
    .line 458
    aput v10, v1, v6

    .line 459
    .line 460
    const/4 v0, 0x2

    .line 461
    aput v10, v1, v0

    .line 462
    .line 463
    aput v10, v1, v19

    .line 464
    .line 465
    invoke-static {v1, v11}, LX/4uS;->A1U([FF)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12, v3, v1, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 469
    .line 470
    .line 471
    iget-object v7, v4, LX/4xb;->A0U:Landroid/graphics/Path;

    .line 472
    .line 473
    iget v3, v4, LX/4xb;->A06:F

    .line 474
    .line 475
    iget v1, v4, LX/4xb;->A05:F

    .line 476
    .line 477
    iget v0, v4, LX/4xb;->A00:F

    .line 478
    .line 479
    add-float/2addr v1, v0

    .line 480
    invoke-static {v10, v3, v1}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v7, v0, v11, v11, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 485
    .line 486
    .line 487
    iget v7, v4, LX/4xb;->A03:I

    .line 488
    .line 489
    int-to-float v0, v7

    .line 490
    div-float/2addr v0, v13

    .line 491
    float-to-int v3, v0

    .line 492
    iput v3, v4, LX/4xb;->A0A:I

    .line 493
    .line 494
    iget v1, v4, LX/4xb;->A06:F

    .line 495
    .line 496
    shl-int/lit8 v0, v7, 0x1

    .line 497
    .line 498
    int-to-float v0, v0

    .line 499
    sub-float/2addr v1, v0

    .line 500
    iget v0, v4, LX/4xb;->A01:F

    .line 501
    .line 502
    sub-float/2addr v1, v0

    .line 503
    int-to-float v0, v3

    .line 504
    sub-float/2addr v1, v0

    .line 505
    float-to-int v0, v1

    .line 506
    invoke-static {v2, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iput-object v1, v4, LX/4xb;->A0W:LX/4wx;

    .line 511
    .line 512
    invoke-static {v2, v1, v8}, LX/4wx;->A06(Landroid/content/Context;LX/4wx;I)V

    .line 513
    .line 514
    .line 515
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 516
    .line 517
    invoke-virtual {v1, v0, v6}, LX/4wx;->A0P(Landroid/graphics/Typeface;I)V

    .line 518
    .line 519
    .line 520
    iget v0, v4, LX/4xb;->A0R:I

    .line 521
    .line 522
    invoke-virtual {v1, v0}, LX/4wx;->A0L(I)V

    .line 523
    .line 524
    .line 525
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 526
    .line 527
    invoke-virtual {v1, v0}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 528
    .line 529
    .line 530
    iput-boolean v6, v1, LX/4wx;->A0H:Z

    .line 531
    .line 532
    move-object/from16 v0, p3

    .line 533
    .line 534
    invoke-virtual {v1, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    const v0, 0x7f080e04

    .line 538
    .line 539
    .line 540
    invoke-static {v2, v0}, LX/4uX;->A0N(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iput-object v1, v4, LX/4xb;->A0V:Landroid/graphics/drawable/Drawable;

    .line 545
    .line 546
    move/from16 v0, v17

    .line 547
    .line 548
    invoke-static {v1, v0}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 549
    .line 550
    .line 551
    invoke-static {v1}, LX/4uS;->A17(Landroid/graphics/drawable/Drawable;)V

    .line 552
    .line 553
    .line 554
    const/4 v3, 0x0

    .line 555
    :goto_4
    const/4 v2, 0x0

    .line 556
    if-ge v3, v5, :cond_9

    .line 557
    .line 558
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    move-object/from16 v0, p4

    .line 563
    .line 564
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 569
    .line 570
    invoke-virtual {v1, v0, v2}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const-string v0, "product_image"

    .line 575
    .line 576
    invoke-static {v0, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v1, v4, v0}, LX/4uU;->A1N(LX/GZD;LX/Kry;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    add-int/lit8 v3, v3, 0x1

    .line 584
    .line 585
    goto :goto_4

    .line 586
    :cond_9
    move-object/from16 v1, p2

    .line 587
    .line 588
    if-eqz p2, :cond_a

    .line 589
    .line 590
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0, v1, v2}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v0, "profile_pic"

    .line 599
    .line 600
    invoke-static {v1, v4, v0}, LX/4uU;->A1N(LX/GZD;LX/Kry;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_a
    return-void
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


# virtual methods
.method public A01(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    iget v4, p0, LX/4xb;->A09:F

    .line 1
    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    .line 4
    div-float v3, v4, v1

    .line 5
    .line 6
    iget-object v2, p0, LX/4xb;->A0W:LX/4wx;

    .line 7
    .line 8
    iget v0, v2, LX/4wx;->A04:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr v0, v1

    .line 12
    sub-float/2addr v3, v0

    .line 13
    iget-boolean v0, p0, LX/4xb;->A0L:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/4xb;->A0A:I

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    iget v0, v2, LX/4wx;->A07:I

    .line 21
    .line 22
    sub-int/2addr v1, v0

    .line 23
    int-to-float v4, v1

    .line 24
    :goto_0
    invoke-static {p1, v2, v4, v3}, LX/4uS;->A14(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v0, p0, LX/4xb;->A0A:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    add-float/2addr v4, v0

    .line 35
    goto :goto_0
.end method

.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p2}, LX/KxU;->BFl()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "product_image"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget v0, p0, LX/4xb;->A07:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v2}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, p0, LX/4xb;->A0M:[Landroid/graphics/Paint;

    .line 55
    .line 56
    aget-object v2, v0, v4

    .line 57
    .line 58
    :goto_0
    iget-object v1, p0, LX/4xb;->A0J:Landroid/graphics/Shader$TileMode;

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 61
    .line 62
    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/4xb;->A0K:Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    const-string v0, "profile_pic"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Landroid/graphics/Bitmap;

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    iget v0, p0, LX/4xb;->A01:F

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v2}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :cond_2
    iput-boolean v0, p0, LX/4xb;->A04:Z

    .line 106
    .line 107
    iget-object v2, p0, LX/4xb;->A0F:Landroid/graphics/Paint;

    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
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
    .locals 15

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v9, v0}, LX/4uS;->A12(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/4xb;->A0U:Landroid/graphics/Path;

    .line 14
    .line 15
    iget-object v0, p0, LX/4xb;->A0Q:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, LX/4xb;->A0X:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v8, v0, :cond_2

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    int-to-float v0, v8

    .line 34
    iget v6, p0, LX/4xb;->A07:F

    .line 35
    .line 36
    mul-float/2addr v0, v6

    .line 37
    invoke-virtual {v9, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/util/List;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v4, v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-lez v4, :cond_0

    .line 55
    .line 56
    move v0, v6

    .line 57
    :cond_0
    invoke-virtual {v9, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/graphics/Path;

    .line 65
    .line 66
    iget-object v1, p0, LX/4xb;->A0M:[Landroid/graphics/Paint;

    .line 67
    .line 68
    iget v0, p0, LX/4xb;->A0B:I

    .line 69
    .line 70
    mul-int/2addr v0, v8

    .line 71
    add-int/2addr v0, v4

    .line 72
    aget-object v0, v1, v0

    .line 73
    .line 74
    invoke-virtual {v9, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 84
    .line 85
    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v1, 0x1

    .line 90
    const/4 v4, 0x1

    .line 91
    :goto_2
    iget v3, p0, LX/4xb;->A0B:I

    .line 92
    .line 93
    if-ge v4, v3, :cond_3

    .line 94
    .line 95
    int-to-float v10, v4

    .line 96
    iget v13, p0, LX/4xb;->A07:F

    .line 97
    .line 98
    mul-float/2addr v10, v13

    .line 99
    const/4 v11, 0x0

    .line 100
    iget v0, p0, LX/4xb;->A0N:I

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    mul-float/2addr v13, v0

    .line 104
    iget-object v14, p0, LX/4xb;->A0O:Landroid/graphics/Paint;

    .line 105
    .line 106
    move v12, v10

    .line 107
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    :goto_3
    iget v0, p0, LX/4xb;->A0N:I

    .line 114
    .line 115
    if-ge v1, v0, :cond_4

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    int-to-float v11, v1

    .line 119
    iget v0, p0, LX/4xb;->A07:F

    .line 120
    .line 121
    mul-float/2addr v11, v0

    .line 122
    int-to-float v12, v3

    .line 123
    mul-float/2addr v12, v0

    .line 124
    iget-object v14, p0, LX/4xb;->A0O:Landroid/graphics/Paint;

    .line 125
    .line 126
    move v13, v11

    .line 127
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    iget v1, p0, LX/4xb;->A05:F

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/4xb;->A0G:Landroid/graphics/Path;

    .line 140
    .line 141
    iget-object v0, p0, LX/4xb;->A0C:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    iget v4, p0, LX/4xb;->A00:F

    .line 147
    .line 148
    iget v0, p0, LX/4xb;->A02:I

    .line 149
    .line 150
    int-to-float v0, v0

    .line 151
    sub-float/2addr v4, v0

    .line 152
    iget v3, p0, LX/4xb;->A09:F

    .line 153
    .line 154
    sub-float/2addr v4, v3

    .line 155
    iget-boolean v0, p0, LX/4xb;->A0L:Z

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    iget v1, p0, LX/4xb;->A06:F

    .line 160
    .line 161
    iget v0, p0, LX/4xb;->A03:I

    .line 162
    .line 163
    int-to-float v0, v0

    .line 164
    sub-float/2addr v1, v0

    .line 165
    sub-float/2addr v1, v3

    .line 166
    :goto_4
    invoke-virtual {v9, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, LX/4xb;->A0H:Landroid/graphics/Path;

    .line 173
    .line 174
    iget-object v0, p0, LX/4xb;->A0D:Landroid/graphics/Paint;

    .line 175
    .line 176
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 183
    .line 184
    .line 185
    iget v0, p0, LX/4xb;->A08:F

    .line 186
    .line 187
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, LX/4xb;->A0I:Landroid/graphics/Path;

    .line 191
    .line 192
    iget-boolean v0, p0, LX/4xb;->A04:Z

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object v0, p0, LX/4xb;->A0F:Landroid/graphics/Paint;

    .line 197
    .line 198
    :goto_5
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v9}, LX/4xb;->A01(Landroid/graphics/Canvas;)V

    .line 205
    .line 206
    .line 207
    move-object v6, p0

    .line 208
    instance-of v0, p0, LX/5xh;

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    check-cast v6, LX/5xh;

    .line 213
    .line 214
    iget v0, v6, LX/5xh;->A01:I

    .line 215
    .line 216
    neg-int v1, v0

    .line 217
    iget-object v3, v6, LX/5xh;->A03:LX/4wx;

    .line 218
    .line 219
    iget v0, v3, LX/4wx;->A04:I

    .line 220
    .line 221
    sub-int/2addr v1, v0

    .line 222
    int-to-float v0, v1

    .line 223
    const/4 v5, 0x0

    .line 224
    invoke-virtual {v9, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 228
    .line 229
    .line 230
    iget-boolean v4, v6, LX/4xb;->A0L:Z

    .line 231
    .line 232
    if-eqz v4, :cond_7

    .line 233
    .line 234
    iget v1, v6, LX/4xb;->A09:F

    .line 235
    .line 236
    iget v0, v3, LX/4wx;->A07:I

    .line 237
    .line 238
    int-to-float v0, v0

    .line 239
    sub-float/2addr v1, v0

    .line 240
    :goto_6
    invoke-static {v9, v3, v1, v5}, LX/4uS;->A14(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    .line 241
    .line 242
    .line 243
    iget v0, v6, LX/5xh;->A00:I

    .line 244
    .line 245
    neg-int v1, v0

    .line 246
    iget-object v3, v6, LX/5xh;->A02:LX/4wx;

    .line 247
    .line 248
    iget v0, v3, LX/4wx;->A04:I

    .line 249
    .line 250
    sub-int/2addr v1, v0

    .line 251
    int-to-float v0, v1

    .line 252
    invoke-virtual {v9, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 253
    .line 254
    .line 255
    if-eqz v4, :cond_6

    .line 256
    .line 257
    iget v1, v6, LX/4xb;->A09:F

    .line 258
    .line 259
    iget v0, v3, LX/4wx;->A07:I

    .line 260
    .line 261
    int-to-float v0, v0

    .line 262
    sub-float/2addr v1, v0

    .line 263
    :goto_7
    invoke-virtual {v9, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    invoke-virtual {v9, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_6
    const/4 v1, 0x0

    .line 274
    goto :goto_7

    .line 275
    :cond_7
    const/4 v1, 0x0

    .line 276
    goto :goto_6

    .line 277
    :cond_8
    iget-object v0, p0, LX/4xb;->A0E:Landroid/graphics/Paint;

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_9
    iget v0, p0, LX/4xb;->A03:I

    .line 281
    .line 282
    int-to-float v1, v0

    .line 283
    goto :goto_4
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/4xb;->A05:F

    .line 1
    .line 2
    iget v0, p0, LX/4xb;->A00:F

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
    iget v0, p0, LX/4xb;->A06:F

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

.method public setAlpha(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4xb;->A0F:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/4xb;->A0M:[Landroid/graphics/Paint;

    .line 6
    .line 7
    array-length v2, v3

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v0, v3, v1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LX/4xb;->A0C:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/4xb;->A0P:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4xb;->A0F:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/4xb;->A0M:[Landroid/graphics/Paint;

    .line 6
    .line 7
    array-length v2, v3

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v0, v3, v1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LX/4xb;->A0C:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/4xb;->A0P:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
