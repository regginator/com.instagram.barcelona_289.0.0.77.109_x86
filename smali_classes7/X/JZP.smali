.class public abstract LX/JZP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/JZP;->A00:Landroid/graphics/Matrix;

    .line 5
    .line 6
    return-void
.end method

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
.method public final A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/Jae;I)V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    instance-of v1, v2, LX/IaI;

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move/from16 v7, p4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v5, v2

    .line 15
    check-cast v5, LX/IaI;

    .line 16
    .line 17
    iget-object v11, v5, LX/IaI;->A02:LX/IaE;

    .line 18
    .line 19
    iget v2, v11, LX/IaE;->A01:F

    .line 20
    .line 21
    iget v10, v5, LX/IaI;->A01:F

    .line 22
    .line 23
    sub-float/2addr v2, v10

    .line 24
    iget v1, v11, LX/IaE;->A00:F

    .line 25
    .line 26
    iget v9, v5, LX/IaI;->A00:F

    .line 27
    .line 28
    sub-float/2addr v1, v9

    .line 29
    float-to-double v5, v2

    .line 30
    float-to-double v1, v1

    .line 31
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    double-to-float v5, v1

    .line 36
    const/4 v8, 0x0

    .line 37
    new-instance v6, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {v6, v8, v8, v5, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-direct {v5, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v9, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 48
    .line 49
    .line 50
    iget v2, v11, LX/IaE;->A01:F

    .line 51
    .line 52
    sub-float/2addr v2, v10

    .line 53
    iget v1, v11, LX/IaE;->A00:F

    .line 54
    .line 55
    sub-float/2addr v1, v9

    .line 56
    div-float/2addr v2, v1

    .line 57
    float-to-double v1, v2

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    double-to-float v3, v1

    .line 67
    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 68
    .line 69
    .line 70
    iget v2, v6, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    int-to-float v1, v7

    .line 73
    add-float/2addr v2, v1

    .line 74
    iput v2, v6, Landroid/graphics/RectF;->bottom:F

    .line 75
    .line 76
    neg-int v1, v7

    .line 77
    int-to-float v1, v1

    .line 78
    invoke-virtual {v6, v8, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 79
    .line 80
    .line 81
    sget-object v12, LX/Jae;->A0B:[I

    .line 82
    .line 83
    iget v2, v4, LX/Jae;->A00:I

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    aput v2, v12, v1

    .line 87
    .line 88
    iget v2, v4, LX/Jae;->A01:I

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    aput v2, v12, v1

    .line 92
    .line 93
    iget v2, v4, LX/Jae;->A02:I

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    aput v2, v12, v1

    .line 97
    .line 98
    iget-object v1, v4, LX/Jae;->A05:Landroid/graphics/Paint;

    .line 99
    .line 100
    iget v8, v6, Landroid/graphics/RectF;->left:F

    .line 101
    .line 102
    iget v9, v6, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    iget v11, v6, Landroid/graphics/RectF;->bottom:F

    .line 105
    .line 106
    sget-object v13, LX/Jae;->A09:[F

    .line 107
    .line 108
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 109
    .line 110
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 111
    .line 112
    move v10, v8

    .line 113
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void

    .line 132
    :cond_1
    instance-of v1, v2, LX/IaG;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    move-object v1, v2

    .line 137
    check-cast v1, LX/IaG;

    .line 138
    .line 139
    iget-object v1, v1, LX/IaG;->A00:LX/IaF;

    .line 140
    .line 141
    iget v6, v1, LX/IaF;->A03:F

    .line 142
    .line 143
    iget v5, v1, LX/IaF;->A04:F

    .line 144
    .line 145
    iget v10, v1, LX/IaF;->A01:F

    .line 146
    .line 147
    iget v9, v1, LX/IaF;->A05:F

    .line 148
    .line 149
    iget v8, v1, LX/IaF;->A02:F

    .line 150
    .line 151
    iget v1, v1, LX/IaF;->A00:F

    .line 152
    .line 153
    new-instance v2, Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-direct {v2, v10, v9, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 156
    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    const/16 v20, 0x1

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    cmpg-float v1, v5, v14

    .line 163
    .line 164
    invoke-static {v1}, LX/4uV;->A1W(I)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    iget-object v1, v4, LX/Jae;->A07:Landroid/graphics/Path;

    .line 169
    .line 170
    const/4 v10, 0x3

    .line 171
    const/4 v11, 0x2

    .line 172
    if-eqz v12, :cond_3

    .line 173
    .line 174
    sget-object v17, LX/Jae;->A0A:[I

    .line 175
    .line 176
    aput v13, v17, v13

    .line 177
    .line 178
    iget v8, v4, LX/Jae;->A00:I

    .line 179
    .line 180
    aput v8, v17, v20

    .line 181
    .line 182
    iget v8, v4, LX/Jae;->A01:I

    .line 183
    .line 184
    aput v8, v17, v11

    .line 185
    .line 186
    iget v8, v4, LX/Jae;->A02:I

    .line 187
    .line 188
    :goto_1
    aput v8, v17, v10

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    const/high16 v10, 0x40000000    # 2.0f

    .line 195
    .line 196
    div-float v16, v16, v10

    .line 197
    .line 198
    cmpg-float v8, v16, v14

    .line 199
    .line 200
    if-lez v8, :cond_0

    .line 201
    .line 202
    int-to-float v8, v7

    .line 203
    div-float v8, v8, v16

    .line 204
    .line 205
    const/high16 v7, 0x3f800000    # 1.0f

    .line 206
    .line 207
    sub-float v9, v7, v8

    .line 208
    .line 209
    sub-float v8, v7, v9

    .line 210
    .line 211
    div-float/2addr v8, v10

    .line 212
    add-float/2addr v8, v9

    .line 213
    sget-object v18, LX/Jae;->A08:[F

    .line 214
    .line 215
    aput v9, v18, v20

    .line 216
    .line 217
    aput v8, v18, v11

    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 228
    .line 229
    new-instance v13, Landroid/graphics/RadialGradient;

    .line 230
    .line 231
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 232
    .line 233
    .line 234
    iget-object v9, v4, LX/Jae;->A04:Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    div-float/2addr v8, v3

    .line 254
    invoke-virtual {v0, v7, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 255
    .line 256
    .line 257
    if-nez v12, :cond_2

    .line 258
    .line 259
    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 260
    .line 261
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 262
    .line 263
    .line 264
    iget-object v3, v4, LX/Jae;->A03:Landroid/graphics/Paint;

    .line 265
    .line 266
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 267
    .line 268
    .line 269
    :cond_2
    move/from16 v18, v6

    .line 270
    .line 271
    move/from16 v19, v5

    .line 272
    .line 273
    move-object/from16 v21, v9

    .line 274
    .line 275
    move-object/from16 v16, v0

    .line 276
    .line 277
    move-object/from16 v17, v2

    .line 278
    .line 279
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    invoke-virtual {v1, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2, v6, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 302
    .line 303
    .line 304
    neg-int v8, v7

    .line 305
    int-to-float v8, v8

    .line 306
    invoke-virtual {v2, v8, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 307
    .line 308
    .line 309
    sget-object v17, LX/Jae;->A0A:[I

    .line 310
    .line 311
    aput v13, v17, v13

    .line 312
    .line 313
    iget v8, v4, LX/Jae;->A02:I

    .line 314
    .line 315
    aput v8, v17, v20

    .line 316
    .line 317
    iget v8, v4, LX/Jae;->A01:I

    .line 318
    .line 319
    aput v8, v17, v11

    .line 320
    .line 321
    iget v8, v4, LX/Jae;->A00:I

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_4
    move-object v5, v2

    .line 326
    check-cast v5, LX/IaH;

    .line 327
    .line 328
    iget-object v1, v5, LX/IaH;->A02:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_0

    .line 339
    .line 340
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, LX/JZP;

    .line 345
    .line 346
    iget-object v1, v5, LX/IaH;->A01:Landroid/graphics/Matrix;

    .line 347
    .line 348
    invoke-virtual {v2, v0, v1, v4, v7}, LX/JZP;->A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/Jae;I)V

    .line 349
    .line 350
    .line 351
    goto :goto_2
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
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method
