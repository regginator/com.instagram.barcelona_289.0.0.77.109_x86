.class public final Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.ml.cutoutmontage.CutoutMontageController$predictAsync$2"
    f = "CutoutMontageController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/Dtr;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/0ZU;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/Dtr;Ljava/lang/String;LX/8Yc;LX/0ZU;IIIZ)V
    .locals 1

    iput p5, p0, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;->A02:I

    iput p6, p0, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;->A00:I

    iput-object p2, p0, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;->A04:Ljava/lang/String;

    iput p7, p0, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;->A01:I

    iput-boolean p8, p0, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;->A06:Z

    iput-object p1, p0, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;->A03:LX/Dtr;

    iput-object p4, p0, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;->A05:LX/0ZU;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 9

    iget v5, p0, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;->A02:I

    iget v6, p0, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;->A00:I

    iget-object v2, p0, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;->A04:Ljava/lang/String;

    iget v7, p0, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;->A01:I

    iget-boolean v8, p0, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;->A06:Z

    iget-object v1, p0, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;->A03:LX/Dtr;

    iget-object v4, p0, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;->A05:LX/0ZU;

    new-instance v0, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;-><init>(LX/Dtr;Ljava/lang/String;LX/8Yc;LX/0ZU;IIIZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 0
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v5, p0

    .line 4
    .line 5
    iget v4, v5, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;->A02:I

    .line 6
    .line 7
    iget v3, v5, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;->A00:I

    .line 8
    .line 9
    int-to-float v2, v4

    .line 10
    int-to-float v0, v3

    .line 11
    div-float/2addr v2, v0

    .line 12
    const/high16 v1, 0x43600000    # 224.0f

    .line 13
    .line 14
    const/16 v0, 0xe0

    .line 15
    .line 16
    if-lt v4, v3, :cond_1

    .line 17
    .line 18
    mul-float/2addr v2, v1

    .line 19
    float-to-int v0, v2

    .line 20
    const/16 v1, 0xe0

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v4, v5, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v1, v5, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;->A01:I

    .line 45
    .line 46
    iget-boolean v0, v5, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;->A06:Z

    .line 47
    .line 48
    invoke-static {v4, v3, v2, v1, v0}, LX/Dc2;->A0E(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_f

    .line 53
    .line 54
    iget-object v1, v5, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;->A03:LX/Dtr;

    .line 55
    .line 56
    iget-object v0, v5, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;->A05:LX/0ZU;

    .line 57
    .line 58
    iget-object v10, v1, LX/Dtr;->A00:LX/DDO;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    new-instance v1, Lcom/facebook/redex/IDxPListenerShape304S0200000_4_I2;

    .line 62
    .line 63
    invoke-direct {v1, v9, v2, v0}, Lcom/facebook/redex/IDxPListenerShape304S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v10, LX/DDO;->A01:LX/Ebn;

    .line 67
    .line 68
    new-instance v0, LX/CAp;

    .line 69
    .line 70
    invoke-direct {v0, v2}, LX/CAp;-><init>(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v10, LX/DDO;->A00:LX/Clj;

    .line 74
    .line 75
    iget-object v0, v10, LX/DDO;->A02:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_d

    .line 78
    .line 79
    iget-object v4, v10, LX/DDO;->A03:LX/DQe;

    .line 80
    .line 81
    if-nez v4, :cond_0

    .line 82
    .line 83
    invoke-static {v0}, LX/J1s;->A00(Ljava/lang/String;)LX/DQe;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, v10, LX/DDO;->A03:LX/DQe;

    .line 88
    .line 89
    :cond_0
    iget-object v1, v10, LX/DDO;->A00:LX/Clj;

    .line 90
    .line 91
    instance-of v0, v1, LX/CAp;

    .line 92
    .line 93
    if-eqz v0, :cond_f

    .line 94
    .line 95
    if-eqz v4, :cond_f

    .line 96
    .line 97
    const-string v0, "null cannot be cast to non-null type com.facebook.onecamera.components.ml.intf.MlInputBitmap"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v1, LX/CAp;

    .line 103
    .line 104
    iget-object v3, v1, LX/CAp;->A00:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    div-float/2addr v1, v2

    .line 108
    float-to-int v1, v1

    .line 109
    goto :goto_0

    .line 110
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-lez v7, :cond_f

    .line 119
    .line 120
    if-lez v2, :cond_f

    .line 121
    .line 122
    mul-int/lit8 v0, v7, 0x3

    .line 123
    .line 124
    mul-int/2addr v0, v2

    .line 125
    invoke-static {v0}, Lorg/pytorch/Tensor;->allocateFloatBuffer(I)Ljava/nio/FloatBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    mul-int v12, v2, v7

    .line 133
    .line 134
    new-array v11, v12, [I

    .line 135
    .line 136
    move-object v13, v3

    .line 137
    move-object v14, v11

    .line 138
    move v15, v9

    .line 139
    move/from16 v16, v7

    .line 140
    .line 141
    move/from16 v17, v9

    .line 142
    .line 143
    move/from16 v18, v9

    .line 144
    .line 145
    move/from16 v19, v7

    .line 146
    .line 147
    move/from16 v20, v2

    .line 148
    .line 149
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 150
    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    :goto_2
    if-ge v8, v12, :cond_2

    .line 154
    .line 155
    aget v1, v11, v8

    .line 156
    .line 157
    shr-int/lit8 v0, v1, 0x10

    .line 158
    .line 159
    and-int/lit16 v0, v0, 0xff

    .line 160
    .line 161
    int-to-float v13, v0

    .line 162
    shr-int/lit8 v0, v1, 0x8

    .line 163
    .line 164
    and-int/lit16 v0, v0, 0xff

    .line 165
    .line 166
    int-to-float v5, v0

    .line 167
    and-int/lit16 v0, v1, 0xff

    .line 168
    .line 169
    int-to-float v1, v0

    .line 170
    invoke-virtual {v6, v8, v13}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 171
    .line 172
    .line 173
    add-int v0, v12, v8

    .line 174
    .line 175
    invoke-virtual {v6, v0, v5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 176
    .line 177
    .line 178
    shl-int/lit8 v0, v12, 0x1

    .line 179
    .line 180
    add-int/2addr v0, v8

    .line 181
    invoke-virtual {v6, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 182
    .line 183
    .line 184
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    const/16 v28, 0x3

    .line 188
    .line 189
    move/from16 v0, v28

    .line 190
    .line 191
    new-array v5, v0, [J

    .line 192
    .line 193
    const-wide/16 v0, 0x3

    .line 194
    .line 195
    aput-wide v0, v5, v9

    .line 196
    .line 197
    int-to-long v1, v2

    .line 198
    const/4 v0, 0x1

    .line 199
    aput-wide v1, v5, v0

    .line 200
    .line 201
    int-to-long v0, v7

    .line 202
    const/16 v27, 0x2

    .line 203
    .line 204
    aput-wide v0, v5, v27

    .line 205
    .line 206
    sget-object v0, LX/Iq0;->A04:LX/Iq0;

    .line 207
    .line 208
    invoke-static {v6, v5, v0}, Lorg/pytorch/Tensor;->fromBlob(Ljava/nio/FloatBuffer;[JLX/Iq0;)Lorg/pytorch/Tensor;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/16 v26, 0x1

    .line 213
    .line 214
    invoke-static {v4, v0}, LX/DQe;->A00(LX/DQe;Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTuple()[Lorg/pytorch/IValue;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v25

    .line 229
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v24

    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-static {v5, v9}, LX/Bs7;->A1b([Lorg/pytorch/IValue;I)[F

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    array-length v3, v4

    .line 239
    const/4 v8, 0x4

    .line 240
    rem-int v0, v3, v8

    .line 241
    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_3
    div-int v0, v3, v8

    .line 246
    .line 247
    new-array v7, v0, [[F

    .line 248
    .line 249
    add-int/lit8 v0, v3, -0x1

    .line 250
    .line 251
    invoke-static {v9, v0, v8}, LX/6UL;->A00(III)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-ltz v2, :cond_6

    .line 256
    .line 257
    :goto_3
    add-int/lit8 v0, v6, 0x4

    .line 258
    .line 259
    if-gt v0, v3, :cond_4

    .line 260
    .line 261
    shr-int/lit8 v1, v6, 0x2

    .line 262
    .line 263
    invoke-static {v4, v6, v0}, LX/85R;->A0H([FII)[F

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    aput-object v0, v7, v1

    .line 268
    .line 269
    :cond_4
    if-eq v6, v2, :cond_6

    .line 270
    .line 271
    :cond_5
    add-int/lit8 v6, v6, 0x4

    .line 272
    .line 273
    if-ltz v6, :cond_5

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :goto_4
    const/4 v7, 0x0

    .line 277
    :cond_6
    const/4 v6, 0x0

    .line 278
    if-eqz v7, :cond_c

    .line 279
    .line 280
    invoke-static {v5, v8}, LX/Bs7;->A1b([Lorg/pytorch/IValue;I)[F

    .line 281
    .line 282
    .line 283
    move-result-object v23

    .line 284
    aget-object v0, v5, v27

    .line 285
    .line 286
    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTensor()Lorg/pytorch/Tensor;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iget-object v1, v5, Lorg/pytorch/Tensor;->shape:[J

    .line 291
    .line 292
    array-length v0, v1

    .line 293
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    array-length v1, v2

    .line 298
    move/from16 v0, v28

    .line 299
    .line 300
    if-ne v1, v0, :cond_c

    .line 301
    .line 302
    aget-wide v0, v2, v9

    .line 303
    .line 304
    long-to-int v4, v0

    .line 305
    aget-wide v0, v2, v26

    .line 306
    .line 307
    long-to-int v3, v0

    .line 308
    aget-wide v0, v2, v27

    .line 309
    .line 310
    long-to-int v2, v0

    .line 311
    mul-int v22, v3, v2

    .line 312
    .line 313
    invoke-virtual {v5}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    .line 314
    .line 315
    .line 316
    move-result-object v21

    .line 317
    move-object/from16 v0, v21

    .line 318
    .line 319
    array-length v0, v0

    .line 320
    move/from16 v20, v0

    .line 321
    .line 322
    mul-int v1, v4, v22

    .line 323
    .line 324
    if-ne v0, v1, :cond_c

    .line 325
    .line 326
    array-length v5, v7

    .line 327
    if-ne v5, v4, :cond_c

    .line 328
    .line 329
    move-object/from16 v0, v23

    .line 330
    .line 331
    array-length v0, v0

    .line 332
    if-ne v5, v0, :cond_c

    .line 333
    .line 334
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    move/from16 v0, v24

    .line 339
    .line 340
    int-to-float v4, v0

    .line 341
    int-to-float v0, v3

    .line 342
    div-float/2addr v4, v0

    .line 343
    move/from16 v0, v25

    .line 344
    .line 345
    int-to-float v3, v0

    .line 346
    int-to-float v0, v2

    .line 347
    move/from16 v19, v0

    .line 348
    .line 349
    div-float/2addr v3, v0

    .line 350
    const/4 v2, 0x0

    .line 351
    :goto_5
    if-ge v2, v5, :cond_c

    .line 352
    .line 353
    aget-object v11, v7, v2

    .line 354
    .line 355
    if-eqz v11, :cond_b

    .line 356
    .line 357
    array-length v0, v11

    .line 358
    if-ne v0, v8, :cond_b

    .line 359
    .line 360
    aget v0, v23, v2

    .line 361
    .line 362
    float-to-double v0, v0

    .line 363
    const-wide v13, 0x3fb999999999999aL    # 0.1

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    cmpg-double v12, v0, v13

    .line 369
    .line 370
    if-ltz v12, :cond_b

    .line 371
    .line 372
    mul-int v18, v2, v22

    .line 373
    .line 374
    aget v0, v11, v9

    .line 375
    .line 376
    mul-float/2addr v0, v3

    .line 377
    float-to-int v12, v0

    .line 378
    aget v0, v11, v26

    .line 379
    .line 380
    mul-float/2addr v0, v4

    .line 381
    float-to-int v0, v0

    .line 382
    move/from16 v30, v0

    .line 383
    .line 384
    aget v0, v11, v27

    .line 385
    .line 386
    mul-float/2addr v0, v3

    .line 387
    float-to-int v0, v0

    .line 388
    move/from16 v29, v0

    .line 389
    .line 390
    aget v0, v11, v28

    .line 391
    .line 392
    mul-float/2addr v0, v4

    .line 393
    float-to-int v13, v0

    .line 394
    mul-int v11, v25, v24

    .line 395
    .line 396
    new-array v1, v11, [F

    .line 397
    .line 398
    const/4 v14, 0x0

    .line 399
    :goto_6
    const/4 v0, 0x0

    .line 400
    if-ge v14, v11, :cond_7

    .line 401
    .line 402
    aput v0, v1, v14

    .line 403
    .line 404
    add-int/lit8 v14, v14, 0x1

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_7
    move/from16 v0, v29

    .line 408
    .line 409
    if-gt v12, v0, :cond_a

    .line 410
    .line 411
    :goto_7
    move/from16 v0, v30

    .line 412
    .line 413
    if-gt v0, v13, :cond_9

    .line 414
    .line 415
    move v14, v0

    .line 416
    :goto_8
    int-to-float v15, v14

    .line 417
    div-float/2addr v15, v4

    .line 418
    int-to-float v0, v12

    .line 419
    div-float/2addr v0, v3

    .line 420
    mul-float v15, v15, v19

    .line 421
    .line 422
    add-float/2addr v15, v0

    .line 423
    move/from16 v0, v18

    .line 424
    .line 425
    int-to-float v0, v0

    .line 426
    add-float/2addr v15, v0

    .line 427
    float-to-int v15, v15

    .line 428
    add-int/lit8 v0, v20, -0x1

    .line 429
    .line 430
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 431
    .line 432
    .line 433
    move-result v17

    .line 434
    mul-int v15, v14, v25

    .line 435
    .line 436
    add-int/2addr v15, v12

    .line 437
    add-int/lit8 v0, v11, -0x1

    .line 438
    .line 439
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 440
    .line 441
    .line 442
    move-result v16

    .line 443
    aget v15, v21, v17

    .line 444
    .line 445
    const/high16 v0, 0x3f000000    # 0.5f

    .line 446
    .line 447
    cmpl-float v15, v15, v0

    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    if-lez v15, :cond_8

    .line 451
    .line 452
    const/high16 v0, 0x3f800000    # 1.0f

    .line 453
    .line 454
    :cond_8
    aput v0, v1, v16

    .line 455
    .line 456
    if-eq v14, v13, :cond_9

    .line 457
    .line 458
    add-int/lit8 v14, v14, 0x1

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_9
    move/from16 v0, v29

    .line 462
    .line 463
    if-eq v12, v0, :cond_a

    .line 464
    .line 465
    add-int/lit8 v12, v12, 0x1

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_a
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_c
    iget-object v0, v10, LX/DDO;->A01:LX/Ebn;

    .line 475
    .line 476
    if-eqz v0, :cond_f

    .line 477
    .line 478
    invoke-interface {v0, v6}, LX/Ebn;->CCD(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    goto :goto_9
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    :cond_d
    const/4 v0, 0x0

    .line 483
    invoke-interface {v1, v0}, LX/Ebn;->CCD(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :catch_0
    move-exception v3

    .line 488
    iget-object v2, v10, LX/DDO;->A05:Lcom/instagram/service/session/UserSession;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-nez v1, :cond_e

    .line 495
    .line 496
    const-string v1, ""

    .line 497
    .line 498
    :cond_e
    const-string v0, "error"

    .line 499
    .line 500
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v0, "PeopleSegmentationController#predict"

    .line 509
    .line 510
    invoke-static {v2, v0, v3, v1}, LX/0jb;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 511
    .line 512
    .line 513
    :cond_f
    :goto_9
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 514
    .line 515
    return-object v0
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
.end method
