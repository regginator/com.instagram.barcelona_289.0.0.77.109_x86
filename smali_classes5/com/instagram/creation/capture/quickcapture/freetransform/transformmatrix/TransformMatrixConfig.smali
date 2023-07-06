.class public final Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EbY;


# static fields
.field public static A0M:Z


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:F

.field public A0I:F

.field public A0J:I

.field public A0K:LX/DXu;

.field public A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0G:Z

    .line 268435461
    .line 268435462
    const-string v0, ""

    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A09:Ljava/lang/String;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-static {v0}, LX/Bs3;->A0G(Z)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 268435472
    .line 268435473
    return-void
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
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
.end method

.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;IIIIIZZZZZZ)V
    .locals 2

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;-><init>()V

    .line 6
    .line 7
    .line 8
    if-lez p6, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-gtz p7, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 15
    .line 16
    .line 17
    iput p3, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05:I

    .line 18
    .line 19
    iput p4, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03:I

    .line 20
    .line 21
    iput p5, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04:I

    .line 22
    .line 23
    iput-boolean p10, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0C:Z

    .line 24
    .line 25
    iput p6, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:I

    .line 26
    .line 27
    iput p7, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A06:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A04:Z

    .line 32
    .line 33
    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A04:Z

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    .line 36
    .line 37
    .line 38
    iput-boolean p8, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0A:Z

    .line 39
    .line 40
    iput-boolean p9, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0F:Z

    .line 41
    .line 42
    iput-boolean p12, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0D:Z

    .line 43
    .line 44
    iput-boolean p11, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0G:Z

    .line 45
    .line 46
    iput-boolean p13, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0E:Z

    .line 47
    .line 48
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p2}, LX/Bs7;->A0u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A09:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A01()V

    .line 59
    .line 60
    .line 61
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
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
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
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
.end method


# virtual methods
.method public final A00()LX/DXu;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0K:LX/DXu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "transformMatrix"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A01()V
    .locals 13

    .line 0
    iget-boolean v2, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0D:Z

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0E:Z

    .line 3
    .line 4
    new-instance v0, LX/DXu;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/DXu;-><init>(ZZ)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0K:LX/DXu;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0A:Z

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v11, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0F:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0L:Z

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0C:Z

    .line 26
    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04:I

    .line 30
    .line 31
    rem-int/lit16 v1, v0, 0xb4

    .line 32
    .line 33
    if-nez v1, :cond_8

    .line 34
    .line 35
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05:I

    .line 36
    .line 37
    :goto_0
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02:I

    .line 38
    .line 39
    if-nez v1, :cond_7

    .line 40
    .line 41
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03:I

    .line 42
    .line 43
    :goto_1
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A01:I

    .line 44
    .line 45
    iput v11, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0J:I

    .line 46
    .line 47
    :goto_2
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0J:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02:I

    .line 58
    .line 59
    int-to-float v2, v0

    .line 60
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A01:I

    .line 61
    .line 62
    int-to-float v1, v0

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, v2, v1}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    float-to-double v0, v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    double-to-float v0, v1

    .line 84
    float-to-int v7, v0

    .line 85
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    float-to-double v0, v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    double-to-float v0, v1

    .line 95
    float-to-int v6, v0

    .line 96
    int-to-float v12, v7

    .line 97
    int-to-float v0, v6

    .line 98
    div-float/2addr v12, v0

    .line 99
    iput v12, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0H:F

    .line 100
    .line 101
    iget v9, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:I

    .line 102
    .line 103
    int-to-float v10, v9

    .line 104
    iget v8, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A06:I

    .line 105
    .line 106
    int-to-float v2, v8

    .line 107
    div-float v3, v10, v2

    .line 108
    .line 109
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 110
    .line 111
    iget-boolean v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A04:Z

    .line 112
    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    cmpg-float v0, v3, v12

    .line 116
    .line 117
    invoke-static {v0}, LX/4uW;->A1Z(I)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/high16 v0, 0x3f400000    # 0.75f

    .line 122
    .line 123
    cmpl-float v0, v12, v0

    .line 124
    .line 125
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v5, v0, :cond_2

    .line 130
    .line 131
    const/4 v11, 0x1

    .line 132
    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 133
    .line 134
    if-nez v11, :cond_3

    .line 135
    .line 136
    sget-boolean v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0M:Z

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    cmpl-float v0, v12, v3

    .line 141
    .line 142
    if-lez v0, :cond_4

    .line 143
    .line 144
    div-float/2addr v12, v3

    .line 145
    iput v12, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A00:F

    .line 146
    .line 147
    :goto_3
    iput v5, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0I:F

    .line 148
    .line 149
    :goto_4
    iput-boolean v4, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0B:Z

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    div-float/2addr v10, v12

    .line 156
    const/high16 v0, 0x3f000000    # 0.5f

    .line 157
    .line 158
    add-float/2addr v10, v0

    .line 159
    float-to-int v0, v10

    .line 160
    int-to-float v3, v0

    .line 161
    div-float/2addr v3, v2

    .line 162
    goto :goto_5

    .line 163
    :cond_4
    cmpl-float v0, v3, v12

    .line 164
    .line 165
    if-lez v0, :cond_6

    .line 166
    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    const-string v0, "Scale to height:\noutput surface="

    .line 170
    .line 171
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, " x "

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, "\nfinal input texture="

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2, v6}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A09:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0H:F

    .line 204
    .line 205
    div-float/2addr v3, v0

    .line 206
    :goto_5
    iput v3, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0I:F

    .line 207
    .line 208
    iput v5, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A00:F

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    iput v5, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A00:F

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05:I

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_8
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03:I

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_9
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05:I

    .line 223
    .line 224
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02:I

    .line 225
    .line 226
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03:I

    .line 227
    .line 228
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A01:I

    .line 229
    .line 230
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04:I

    .line 231
    .line 232
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0J:I

    .line 233
    .line 234
    goto/16 :goto_2
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    :try_start_0
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00:F

    .line 9
    .line 10
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02:F

    .line 11
    .line 12
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public final declared-synchronized A03()V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A00()LX/DXu;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0H:F

    .line 6
    .line 7
    iput v0, v1, LX/DXu;->A00:F

    .line 8
    .line 9
    invoke-static {v1}, LX/DXu;->A00(LX/DXu;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 13
    .line 14
    iget v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01:F

    .line 15
    .line 16
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A00:F

    .line 17
    .line 18
    mul-float v3, v2, v0

    .line 19
    .line 20
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0I:F

    .line 21
    .line 22
    mul-float/2addr v2, v0

    .line 23
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A00()LX/DXu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput v3, v0, LX/DXu;->A02:F

    .line 28
    .line 29
    invoke-static {v0}, LX/DXu;->A00(LX/DXu;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A00()LX/DXu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput v2, v0, LX/DXu;->A03:F

    .line 37
    .line 38
    invoke-static {v0}, LX/DXu;->A00(LX/DXu;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A00()LX/DXu;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0L:Z

    .line 46
    .line 47
    iput-boolean v0, v1, LX/DXu;->A07:Z

    .line 48
    .line 49
    invoke-static {v1}, LX/DXu;->A00(LX/DXu;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 53
    .line 54
    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00:F

    .line 55
    .line 56
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0J:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    add-float/2addr v1, v0

    .line 60
    neg-float v1, v1

    .line 61
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0G:Z

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    neg-float v1, v1

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A00()LX/DXu;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput v1, v0, LX/DXu;->A01:F

    .line 71
    .line 72
    invoke-static {v0}, LX/DXu;->A00(LX/DXu;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A00()LX/DXu;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0J:I

    .line 80
    .line 81
    iput v0, v1, LX/DXu;->A06:I

    .line 82
    .line 83
    invoke-static {v1}, LX/DXu;->A00(LX/DXu;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 87
    .line 88
    iget v7, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02:F

    .line 89
    .line 90
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:I

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    mul-float/2addr v0, v3

    .line 94
    div-float/2addr v7, v0

    .line 95
    iget v6, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03:F

    .line 96
    .line 97
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A06:I

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    mul-float/2addr v0, v2

    .line 101
    div-float/2addr v6, v0

    .line 102
    iget v5, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0J:I

    .line 103
    .line 104
    int-to-double v2, v5

    .line 105
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    mul-double/2addr v2, v0

    .line 111
    const/16 v4, 0xb4

    .line 112
    .line 113
    int-to-double v0, v4

    .line 114
    div-double/2addr v2, v0

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    double-to-float v8, v0

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    double-to-float v3, v0

    .line 125
    mul-float v2, v3, v7

    .line 126
    .line 127
    mul-float v0, v8, v6

    .line 128
    .line 129
    add-float/2addr v2, v0

    .line 130
    mul-float/2addr v3, v6

    .line 131
    mul-float/2addr v8, v7

    .line 132
    sub-float/2addr v3, v8

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    const/16 v0, 0x5a

    .line 136
    .line 137
    if-eq v5, v0, :cond_3

    .line 138
    .line 139
    if-eq v5, v4, :cond_2

    .line 140
    .line 141
    const/16 v0, 0x10e

    .line 142
    .line 143
    if-eq v5, v0, :cond_1

    .line 144
    .line 145
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A09:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "Unsupported exif="

    .line 148
    .line 149
    invoke-static {v0, v5}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    move v1, v3

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    neg-float v2, v2

    .line 160
    :goto_0
    move v1, v2

    .line 161
    move v2, v3

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    neg-float v1, v3

    .line 164
    neg-float v2, v2

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    neg-float v0, v3

    .line 167
    move v1, v2

    .line 168
    move v2, v0

    .line 169
    :goto_1
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0G:Z

    .line 170
    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    neg-float v2, v2

    .line 174
    :cond_5
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A00()LX/DXu;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput v1, v0, LX/DXu;->A04:F

    .line 179
    .line 180
    invoke-static {v0}, LX/DXu;->A00(LX/DXu;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A00()LX/DXu;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput v2, v0, LX/DXu;->A05:F

    .line 188
    .line 189
    invoke-static {v0}, LX/DXu;->A00(LX/DXu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    monitor-exit p0

    .line 196
    throw v0
    .line 197
    .line 198
    .line 199
.end method

.method public final A04()Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 1
    .line 2
    iget v1, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01:F

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v0, v1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02:F

    .line 19
    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03:F

    .line 25
    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    return v2
.end method

.method public final BGX()[F
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A00()LX/DXu;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/DXu;->A08:Lcom/facebook/common/math/matrix/Matrix4;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
