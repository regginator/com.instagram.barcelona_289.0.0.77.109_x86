.class public final LX/LrL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/graphics/ColorFilter;

.field public A02:Landroid/graphics/Rect;

.field public A03:LX/6B9;

.field public A04:LX/LiF;

.field public A05:LX/0ZU;

.field public A06:LX/0ZU;

.field public A07:LX/0Yl;

.field public final A08:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:LX/Llr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/LrL;-><init>(LX/0ZU;LX/0ZU;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
.end method

.method public constructor <init>(LX/0ZU;LX/0ZU;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LrL;->A05:LX/0ZU;

    .line 4
    .line 5
    iput-object p2, p0, LX/LrL;->A06:LX/0ZU;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/Llr;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/Llr;-><init>(LX/LYV;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/LrL;->A0A:LX/Llr;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/LrL;->A09:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape250S0100000_7_I2;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxUListenerShape250S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/LrL;->A08:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic A00(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/LrL;LX/LYV;LX/6B9;LX/LiF;I)V
    .locals 10

    .line 0
    move-object v7, p0

    .line 1
    move-object v5, p1

    .line 2
    move-object v1, p3

    .line 3
    move-object v3, p4

    .line 4
    move-object v2, p5

    .line 5
    and-int/lit8 v0, p6, 0x1

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p2, LX/LrL;->A04:LX/LiF;

    .line 11
    .line 12
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p2, LX/LrL;->A03:LX/6B9;

    .line 17
    .line 18
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p2, LX/LrL;->A0A:LX/Llr;

    .line 23
    .line 24
    iget-object v1, v0, LX/Llr;->A01:LX/LYV;

    .line 25
    .line 26
    :cond_2
    and-int/lit8 v0, p6, 0x10

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v5, p2, LX/LrL;->A02:Landroid/graphics/Rect;

    .line 31
    .line 32
    :cond_3
    and-int/lit8 v0, p6, 0x20

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v7, p2, LX/LrL;->A01:Landroid/graphics/ColorFilter;

    .line 37
    .line 38
    :cond_4
    iget-object v0, p2, LX/LrL;->A04:LX/LiF;

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v6, 0x0

    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    iget-object v0, p2, LX/LrL;->A04:LX/LiF;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v6}, LX/LiF;->A03(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    if-eqz v2, :cond_21

    .line 55
    .line 56
    iget-object v0, p2, LX/LrL;->A05:LX/0ZU;

    .line 57
    .line 58
    if-eqz v0, :cond_20

    .line 59
    .line 60
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v2, v0}, LX/LiF;->A03(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iput-object v2, p2, LX/LrL;->A04:LX/LiF;

    .line 70
    .line 71
    :cond_6
    iput-object v3, p2, LX/LrL;->A03:LX/6B9;

    .line 72
    .line 73
    iput-object v5, p2, LX/LrL;->A02:Landroid/graphics/Rect;

    .line 74
    .line 75
    iput-object v7, p2, LX/LrL;->A01:Landroid/graphics/ColorFilter;

    .line 76
    .line 77
    iget-object v9, p2, LX/LrL;->A0A:LX/Llr;

    .line 78
    .line 79
    iput-object v1, v9, LX/Llr;->A01:LX/LYV;

    .line 80
    .line 81
    iput-object v6, p2, LX/LrL;->A07:LX/0Yl;

    .line 82
    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    const/16 p6, 0xff

    .line 86
    .line 87
    iget-object v7, p2, LX/LrL;->A04:LX/LiF;

    .line 88
    .line 89
    if-nez v7, :cond_8

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    :goto_2
    iput-object v7, v4, LX/LrL;->A07:LX/0Yl;

    .line 93
    .line 94
    :cond_7
    return-void

    .line 95
    :cond_8
    iput-object v5, p2, LX/LrL;->A02:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {v7}, LX/LiF;->A02()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v7}, LX/LiF;->A01()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    const/4 v8, 0x0

    .line 106
    if-lez p1, :cond_9

    .line 107
    .line 108
    if-lez p0, :cond_9

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    iget-object v8, v9, LX/Llr;->A02:Landroid/graphics/Matrix;

    .line 113
    .line 114
    iget-object v2, v1, LX/LYV;->A01:LX/Mfg;

    .line 115
    .line 116
    iget-object v0, v1, LX/LYV;->A00:Landroid/graphics/PointF;

    .line 117
    .line 118
    if-eqz v0, :cond_1f

    .line 119
    .line 120
    iget p4, v0, Landroid/graphics/PointF;->x:F

    .line 121
    .line 122
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 123
    .line 124
    :goto_3
    check-cast v2, LX/M5J;

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-float v3, v1

    .line 131
    int-to-float p3, p1

    .line 132
    div-float/2addr v3, p3

    .line 133
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    int-to-float v1, v1

    .line 138
    int-to-float p2, p0

    .line 139
    div-float/2addr v1, p2

    .line 140
    instance-of p5, v2, LX/L8d;

    .line 141
    .line 142
    if-eqz p5, :cond_14

    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    const/high16 p5, 0x3f000000    # 0.5f

    .line 146
    .line 147
    cmpl-float v2, v1, v3

    .line 148
    .line 149
    if-lez v2, :cond_13

    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v2, v0

    .line 156
    mul-float/2addr v2, p5

    .line 157
    mul-float/2addr p3, v1

    .line 158
    mul-float/2addr p4, p3

    .line 159
    sub-float/2addr v2, p4

    .line 160
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    int-to-float p0, v0

    .line 163
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-float v0, v0

    .line 172
    sub-float/2addr v0, p3

    .line 173
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-float/2addr p0, v0

    .line 178
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 179
    .line 180
    int-to-float v0, v0

    .line 181
    move v3, v1

    .line 182
    :goto_4
    invoke-virtual {v8, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 183
    .line 184
    .line 185
    invoke-static {v8, p0, v0}, LX/M5J;->A00(Landroid/graphics/Matrix;FF)V

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_5
    iput-object v8, v9, LX/Llr;->A00:Landroid/graphics/Matrix;

    .line 189
    .line 190
    iget-object v8, v4, LX/LrL;->A09:Landroid/graphics/Paint;

    .line 191
    .line 192
    iget-object v0, v4, LX/LrL;->A01:Landroid/graphics/ColorFilter;

    .line 193
    .line 194
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, LX/LiF;->A00()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v4, LX/LrL;->A03:LX/6B9;

    .line 205
    .line 206
    iget-object v9, v9, LX/Llr;->A00:Landroid/graphics/Matrix;

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    new-instance v0, Landroid/graphics/RectF;

    .line 210
    .line 211
    invoke-direct {v0, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1}, LX/6EK;->A00(Landroid/graphics/RectF;LX/6B9;)LX/6ld;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    instance-of v0, v7, LX/5Fm;

    .line 219
    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    move-object v1, v7

    .line 223
    check-cast v1, LX/5Fm;

    .line 224
    .line 225
    instance-of v0, v2, LX/5Fn;

    .line 226
    .line 227
    if-nez v0, :cond_d

    .line 228
    .line 229
    instance-of v0, v2, LX/5Fo;

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    iget-boolean v0, v1, LX/5Fm;->A01:Z

    .line 234
    .line 235
    if-nez v0, :cond_d

    .line 236
    .line 237
    :cond_a
    iget-object p0, v1, LX/5Fm;->A00:Landroid/graphics/Bitmap;

    .line 238
    .line 239
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 240
    .line 241
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 242
    .line 243
    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v9}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 254
    .line 255
    .line 256
    :goto_6
    const/16 v1, 0x24

    .line 257
    .line 258
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;

    .line 259
    .line 260
    invoke-direct {v0, v2, v1, v8}, Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :goto_7
    invoke-virtual {v7}, LX/LiF;->A02()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-lez v2, :cond_c

    .line 268
    .line 269
    invoke-virtual {v7}, LX/LiF;->A01()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-lez v1, :cond_c

    .line 274
    .line 275
    int-to-float v7, v2

    .line 276
    int-to-float v2, v1

    .line 277
    new-instance v1, Landroid/graphics/RectF;

    .line 278
    .line 279
    invoke-direct {v1, v3, v3, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 280
    .line 281
    .line 282
    if-eqz v9, :cond_b

    .line 283
    .line 284
    invoke-virtual {v9, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 285
    .line 286
    .line 287
    :cond_b
    :goto_8
    const/4 p4, 0x0

    .line 288
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape8S0501000_I2;

    .line 289
    .line 290
    move-object p2, v6

    .line 291
    move/from16 p3, p6

    .line 292
    .line 293
    move-object v8, v5

    .line 294
    move-object v9, v1

    .line 295
    move-object p0, v0

    .line 296
    move-object p1, v6

    .line 297
    invoke-direct/range {v7 .. v14}, Lkotlin/jvm/internal/KtLambdaShape8S0501000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_c
    move-object v1, v6

    .line 303
    goto :goto_8

    .line 304
    :cond_d
    iget-object v2, v1, LX/5Fm;->A00:Landroid/graphics/Bitmap;

    .line 305
    .line 306
    const/16 v1, 0x18

    .line 307
    .line 308
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;

    .line 309
    .line 310
    invoke-direct {v0, v1, v2, v8, v9}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_e
    instance-of v0, v7, LX/L8n;

    .line 315
    .line 316
    if-eqz v0, :cond_11

    .line 317
    .line 318
    move-object v0, v7

    .line 319
    check-cast v0, LX/L8n;

    .line 320
    .line 321
    iget p1, v0, LX/L8n;->A00:I

    .line 322
    .line 323
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    const v1, 0xffffff

    .line 328
    .line 329
    .line 330
    if-eqz p0, :cond_10

    .line 331
    .line 332
    move/from16 v0, p6

    .line 333
    .line 334
    if-eq p0, v0, :cond_f

    .line 335
    .line 336
    shr-int/lit8 v0, p0, 0x7

    .line 337
    .line 338
    add-int/2addr p0, v0

    .line 339
    ushr-int/lit8 v0, p1, 0x18

    .line 340
    .line 341
    mul-int/2addr v0, p0

    .line 342
    shr-int/lit8 v0, v0, 0x8

    .line 343
    .line 344
    shl-int/lit8 v0, v0, 0x18

    .line 345
    .line 346
    and-int/2addr p1, v1

    .line 347
    or-int/2addr p1, v0

    .line 348
    :cond_f
    :goto_9
    invoke-virtual {v8, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_10
    and-int/2addr p1, v1

    .line 353
    goto :goto_9

    .line 354
    :cond_11
    instance-of v0, v7, LX/ExO;

    .line 355
    .line 356
    if-eqz v0, :cond_22

    .line 357
    .line 358
    instance-of v0, v2, LX/5Fn;

    .line 359
    .line 360
    const/16 p1, 0x8

    .line 361
    .line 362
    if-eqz v0, :cond_12

    .line 363
    .line 364
    const/4 p1, 0x7

    .line 365
    :cond_12
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;

    .line 366
    .line 367
    move-object p0, v0

    .line 368
    move-object p2, v9

    .line 369
    move-object p3, v7

    .line 370
    move-object p4, v2

    .line 371
    move-object p5, v8

    .line 372
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_13
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 377
    .line 378
    int-to-float p0, v1

    .line 379
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    int-to-float v1, v1

    .line 384
    mul-float/2addr v1, p5

    .line 385
    mul-float/2addr p2, v3

    .line 386
    mul-float/2addr v0, p2

    .line 387
    sub-float/2addr v1, v0

    .line 388
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 389
    .line 390
    int-to-float v2, v0

    .line 391
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    int-to-float v0, v0

    .line 400
    sub-float/2addr v0, p2

    .line 401
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    add-float/2addr v0, v2

    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :cond_14
    instance-of v0, v2, LX/L8c;

    .line 409
    .line 410
    if-eqz v0, :cond_15

    .line 411
    .line 412
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 413
    .line 414
    int-to-float v3, v0

    .line 415
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    int-to-float v2, v0

    .line 420
    mul-float/2addr p3, v1

    .line 421
    sub-float/2addr v2, p3

    .line 422
    const/high16 v0, 0x3f000000    # 0.5f

    .line 423
    .line 424
    mul-float/2addr v2, v0

    .line 425
    add-float/2addr v3, v2

    .line 426
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 427
    .line 428
    int-to-float v0, v0

    .line 429
    invoke-virtual {v8, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 430
    .line 431
    .line 432
    invoke-static {v8, v3, v0}, LX/M5J;->A00(Landroid/graphics/Matrix;FF)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    :cond_15
    instance-of v0, v2, LX/L8b;

    .line 438
    .line 439
    if-eqz v0, :cond_16

    .line 440
    .line 441
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 442
    .line 443
    int-to-float v2, v0

    .line 444
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 445
    .line 446
    int-to-float v0, v0

    .line 447
    invoke-virtual {v8, v3, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 448
    .line 449
    .line 450
    invoke-static {v8, v2, v0}, LX/M5J;->A00(Landroid/graphics/Matrix;FF)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_5

    .line 454
    .line 455
    :cond_16
    instance-of v0, v2, LX/L8a;

    .line 456
    .line 457
    if-eqz v0, :cond_17

    .line 458
    .line 459
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 460
    .line 461
    int-to-float p0, v0

    .line 462
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 463
    .line 464
    int-to-float v2, v0

    .line 465
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    int-to-float v1, v0

    .line 470
    mul-float/2addr p2, v3

    .line 471
    sub-float/2addr v1, p2

    .line 472
    const/high16 v0, 0x3f000000    # 0.5f

    .line 473
    .line 474
    mul-float/2addr v1, v0

    .line 475
    add-float/2addr v2, v1

    .line 476
    invoke-virtual {v8, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 477
    .line 478
    .line 479
    invoke-static {v8, p0, v2}, LX/M5J;->A00(Landroid/graphics/Matrix;FF)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_5

    .line 483
    .line 484
    :cond_17
    instance-of v0, v2, LX/L8Z;

    .line 485
    .line 486
    if-eqz v0, :cond_18

    .line 487
    .line 488
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 493
    .line 494
    int-to-float v1, v0

    .line 495
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 496
    .line 497
    int-to-float v0, v0

    .line 498
    invoke-virtual {v8, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 499
    .line 500
    .line 501
    invoke-static {v8, v1, v0}, LX/M5J;->A00(Landroid/graphics/Matrix;FF)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_5

    .line 505
    .line 506
    :cond_18
    instance-of v0, v2, LX/L8Y;

    .line 507
    .line 508
    if-eqz v0, :cond_19

    .line 509
    .line 510
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 515
    .line 516
    int-to-float v2, v0

    .line 517
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    int-to-float v0, v0

    .line 522
    mul-float/2addr p3, v3

    .line 523
    sub-float/2addr v0, p3

    .line 524
    add-float/2addr v2, v0

    .line 525
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 526
    .line 527
    int-to-float v1, v0

    .line 528
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    int-to-float v0, v0

    .line 533
    mul-float/2addr p2, v3

    .line 534
    sub-float/2addr v0, p2

    .line 535
    add-float/2addr v1, v0

    .line 536
    invoke-virtual {v8, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 537
    .line 538
    .line 539
    invoke-static {v8, v2, v1}, LX/M5J;->A00(Landroid/graphics/Matrix;FF)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_5

    .line 543
    .line 544
    :cond_19
    instance-of v0, v2, LX/L8X;

    .line 545
    .line 546
    if-eqz v0, :cond_1a

    .line 547
    .line 548
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-static {v8, v5, v0, p1, p0}, LX/M5J;->A01(Landroid/graphics/Matrix;Landroid/graphics/Rect;FII)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_5

    .line 556
    .line 557
    :cond_1a
    instance-of v0, v2, LX/L8W;

    .line 558
    .line 559
    if-eqz v0, :cond_1b

    .line 560
    .line 561
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 566
    .line 567
    int-to-float v2, v0

    .line 568
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 569
    .line 570
    int-to-float v1, v0

    .line 571
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    int-to-float v0, v0

    .line 576
    mul-float/2addr p2, v3

    .line 577
    sub-float/2addr v0, p2

    .line 578
    add-float/2addr v1, v0

    .line 579
    invoke-virtual {v8, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 580
    .line 581
    .line 582
    invoke-static {v8, v2, v1}, LX/M5J;->A00(Landroid/graphics/Matrix;FF)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_5

    .line 586
    .line 587
    :cond_1b
    instance-of v0, v2, LX/L8V;

    .line 588
    .line 589
    if-eqz v0, :cond_1c

    .line 590
    .line 591
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    const/high16 v0, 0x3f800000    # 1.0f

    .line 596
    .line 597
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-static {v8, v5, v0, p1, p0}, LX/M5J;->A01(Landroid/graphics/Matrix;Landroid/graphics/Rect;FII)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_5

    .line 605
    .line 606
    :cond_1c
    instance-of v0, v2, LX/L8U;

    .line 607
    .line 608
    if-eqz v0, :cond_1e

    .line 609
    .line 610
    cmpl-float v2, v1, v3

    .line 611
    .line 612
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 613
    .line 614
    if-lez v2, :cond_1d

    .line 615
    .line 616
    int-to-float v2, v0

    .line 617
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-static {v0, p1, v1}, LX/Kyw;->A01(IIF)F

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    add-float/2addr v2, v0

    .line 626
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 627
    .line 628
    int-to-float v0, v0

    .line 629
    move v3, v1

    .line 630
    :goto_a
    invoke-virtual {v8, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 631
    .line 632
    .line 633
    invoke-static {v8, v2, v0}, LX/M5J;->A00(Landroid/graphics/Matrix;FF)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_5

    .line 637
    .line 638
    :cond_1d
    int-to-float v2, v0

    .line 639
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 640
    .line 641
    int-to-float v1, v0

    .line 642
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    invoke-static {v0, p0, v3}, LX/Kyw;->A01(IIF)F

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    add-float/2addr v0, v1

    .line 651
    goto :goto_a

    .line 652
    :cond_1e
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 653
    .line 654
    int-to-float v1, v0

    .line 655
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    sub-int/2addr v0, p1

    .line 660
    int-to-float v0, v0

    .line 661
    const/high16 v3, 0x3f000000    # 0.5f

    .line 662
    .line 663
    mul-float/2addr v0, v3

    .line 664
    add-float/2addr v1, v0

    .line 665
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 666
    .line 667
    int-to-float v2, v0

    .line 668
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    sub-int/2addr v0, p0

    .line 673
    int-to-float v0, v0

    .line 674
    mul-float/2addr v0, v3

    .line 675
    add-float/2addr v2, v0

    .line 676
    add-float/2addr v1, v3

    .line 677
    float-to-int v0, v1

    .line 678
    int-to-float v1, v0

    .line 679
    add-float/2addr v2, v3

    .line 680
    float-to-int v0, v2

    .line 681
    int-to-float v0, v0

    .line 682
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_5

    .line 686
    .line 687
    :cond_1f
    const/high16 p4, 0x3f000000    # 0.5f

    .line 688
    .line 689
    const/high16 v0, 0x3f000000    # 0.5f

    .line 690
    .line 691
    goto/16 :goto_3

    .line 692
    .line 693
    :cond_20
    move-object v0, v6

    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :cond_21
    move-object v2, v6

    .line 697
    goto/16 :goto_1

    .line 698
    .line 699
    :cond_22
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    throw v0
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
.end method


# virtual methods
.method public final A01(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LrL;->A0A:LX/Llr;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, LX/Llr;->A01:LX/LYV;

    .line 4
    .line 5
    iget-object v0, p0, LX/LrL;->A04:LX/LiF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/LiF;->A03(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, LX/LrL;->A04:LX/LiF;

    .line 13
    .line 14
    iput-object v1, p0, LX/LrL;->A03:LX/6B9;

    .line 15
    .line 16
    iput-object v1, p0, LX/LrL;->A07:LX/0Yl;

    .line 17
    .line 18
    iput-object v1, p0, LX/LrL;->A02:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-object v0, p0, LX/LrL;->A09:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/LrL;->A01:Landroid/graphics/ColorFilter;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/LrL;->A00:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v1, p0, LX/LrL;->A00:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
