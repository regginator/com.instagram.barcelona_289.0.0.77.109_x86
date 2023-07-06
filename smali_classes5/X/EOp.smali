.class public final LX/EOp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Elg;

.field public final synthetic A01:LX/DBW;

.field public final synthetic A02:LX/DFK;

.field public final synthetic A03:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/Elg;LX/DBW;LX/DFK;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p3, p0, LX/EOp;->A02:LX/DFK;

    iput-object p2, p0, LX/EOp;->A01:LX/DBW;

    iput-object p1, p0, LX/EOp;->A00:LX/Elg;

    iput-object p5, p0, LX/EOp;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, LX/EOp;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 0
    const-string v15, "OneCameraImageRenderer SharedTextureVideoInput init exception"

    .line 1
    .line 2
    :try_start_0
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget-object v0, v5, LX/EOp;->A02:LX/DFK;

    .line 5
    .line 6
    iget-object v1, v0, LX/DFK;->A0G:LX/0Q5;

    .line 7
    .line 8
    invoke-interface {v1}, LX/0Q5;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    if-eqz v9, :cond_11

    .line 13
    .line 14
    check-cast v9, LX/EmC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    .line 16
    iget v6, v0, LX/DFK;->A05:I

    .line 17
    .line 18
    iget-object v1, v0, LX/DFK;->A0F:LX/0Q5;

    .line 19
    .line 20
    invoke-interface {v1}, LX/0Q5;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/Ek9;

    .line 25
    .line 26
    invoke-interface {v1}, LX/Ek9;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {v1}, LX/Ek9;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v4, Landroid/graphics/Point;

    .line 35
    .line 36
    invoke-direct {v4, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, v0, LX/DFK;->A0J:Z

    .line 40
    .line 41
    if-eqz v1, :cond_f

    .line 42
    .line 43
    iget-object v3, v5, LX/EOp;->A01:LX/DBW;

    .line 44
    .line 45
    iget-object v2, v3, LX/DBW;->A01:LX/Cgl;

    .line 46
    .line 47
    sget-object v1, LX/Cgl;->A02:LX/Cgl;

    .line 48
    .line 49
    if-ne v2, v1, :cond_f

    .line 50
    .line 51
    iget-object v11, v0, LX/DFK;->A0C:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    iget-boolean v1, v3, LX/DBW;->A03:Z

    .line 54
    .line 55
    invoke-static {v4, v9, v11, v6, v1}, LX/DZ4;->A00(Landroid/graphics/Point;LX/EmC;Lcom/instagram/service/session/UserSession;IZ)Landroid/graphics/Point;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    iget-object v3, v0, LX/DFK;->A0D:Ljava/lang/Integer;

    .line 64
    .line 65
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    if-ne v3, v4, :cond_8

    .line 68
    .line 69
    rem-int/lit16 v4, v6, 0xb4

    .line 70
    .line 71
    if-nez v4, :cond_e

    .line 72
    .line 73
    invoke-interface {v9}, LX/Ek9;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    :goto_0
    if-nez v4, :cond_d

    .line 78
    .line 79
    invoke-interface {v9}, LX/Ek9;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    :goto_1
    const/16 v21, 0x0

    .line 84
    .line 85
    invoke-static {v13, v12}, LX/0wu;->A1U(II)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-static {v2, v1}, LX/0wu;->A1U(II)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const/4 v7, 0x1

    .line 94
    move v4, v1

    .line 95
    if-ne v10, v8, :cond_0

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    move v4, v2

    .line 99
    :cond_0
    int-to-float v14, v4

    .line 100
    move v4, v1

    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    move v4, v2

    .line 104
    :cond_1
    int-to-float v10, v4

    .line 105
    int-to-float v7, v13

    .line 106
    int-to-float v4, v12

    .line 107
    div-float v16, v7, v4

    .line 108
    .line 109
    div-float v8, v14, v10

    .line 110
    .line 111
    cmpg-float v8, v16, v8

    .line 112
    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    cmpl-float v8, v7, v14

    .line 116
    .line 117
    if-ltz v8, :cond_3

    .line 118
    .line 119
    cmpl-float v8, v4, v10

    .line 120
    .line 121
    if-ltz v8, :cond_3

    .line 122
    .line 123
    div-float v16, v7, v14

    .line 124
    .line 125
    div-float v10, v4, v10

    .line 126
    .line 127
    cmpl-float v8, v16, v10

    .line 128
    .line 129
    if-lez v8, :cond_2

    .line 130
    .line 131
    move/from16 v16, v10

    .line 132
    .line 133
    :cond_2
    div-float v14, v7, v16

    .line 134
    .line 135
    div-float v10, v4, v16

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    int-to-float v7, v4

    .line 139
    rem-float v4, v14, v7

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    cmpg-float v4, v4, v8

    .line 143
    .line 144
    if-nez v4, :cond_c

    .line 145
    .line 146
    rem-float v4, v10, v7

    .line 147
    .line 148
    cmpg-float v4, v4, v8

    .line 149
    .line 150
    if-nez v4, :cond_c

    .line 151
    .line 152
    :cond_3
    :goto_2
    float-to-int v7, v14

    .line 153
    float-to-int v4, v10

    .line 154
    new-instance v3, Landroid/graphics/Point;

    .line 155
    .line 156
    invoke-direct {v3, v7, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 157
    .line 158
    .line 159
    iget v8, v3, Landroid/graphics/Point;->x:I

    .line 160
    .line 161
    iget v7, v3, Landroid/graphics/Point;->y:I

    .line 162
    .line 163
    if-ne v13, v8, :cond_4

    .line 164
    .line 165
    if-eq v12, v7, :cond_8

    .line 166
    .line 167
    :cond_4
    const/4 v10, 0x1

    .line 168
    if-le v13, v8, :cond_5

    .line 169
    .line 170
    const/4 v13, 0x1

    .line 171
    if-gt v12, v7, :cond_6

    .line 172
    .line 173
    :cond_5
    const/4 v13, 0x0

    .line 174
    :cond_6
    sget-object v12, LX/0TD;->A05:LX/0TD;

    .line 175
    .line 176
    const-wide v3, 0x810e72000025c9L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v12, v11, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_7

    .line 186
    .line 187
    if-eqz v13, :cond_b

    .line 188
    .line 189
    :cond_7
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const-string v3, "needs_lanczos_fallback"

    .line 194
    .line 195
    invoke-interface {v4, v3, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_b

    .line 200
    .line 201
    const-string v3, "lanczos"

    .line 202
    .line 203
    :goto_3
    iget-object v4, v0, LX/DFK;->A0B:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 204
    .line 205
    iget-object v4, v4, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 206
    .line 207
    const-string v11, "lanczos"

    .line 208
    .line 209
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_a

    .line 214
    .line 215
    invoke-static {}, LX/DQ1;->A00()[F

    .line 216
    .line 217
    .line 218
    move-result-object v19

    .line 219
    invoke-static {}, LX/DQ1;->A00()[F

    .line 220
    .line 221
    .line 222
    move-result-object v20

    .line 223
    invoke-static/range {v21 .. v21}, LX/Bs3;->A0G(Z)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    new-instance v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/LanczosFilter;

    .line 228
    .line 229
    move-object/from16 v18, v11

    .line 230
    .line 231
    move/from16 v22, v21

    .line 232
    .line 233
    move/from16 v23, v10

    .line 234
    .line 235
    move-object/from16 v16, v3

    .line 236
    .line 237
    invoke-direct/range {v16 .. v23}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/LanczosFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FZZZ)V

    .line 238
    .line 239
    .line 240
    :goto_4
    check-cast v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 241
    .line 242
    const/4 v10, 0x5

    .line 243
    invoke-virtual {v4, v3, v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02:Landroid/util/SparseArray;

    .line 247
    .line 248
    new-instance v3, Landroid/graphics/Point;

    .line 249
    .line 250
    invoke-direct {v3, v8, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v10, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    :goto_5
    invoke-interface {v9}, LX/Ek9;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    iput v10, v0, LX/DFK;->A01:I

    .line 261
    .line 262
    invoke-interface {v9}, LX/Ek9;->getHeight()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    iput v8, v0, LX/DFK;->A00:I

    .line 267
    .line 268
    iput v2, v0, LX/DFK;->A03:I

    .line 269
    .line 270
    iput v1, v0, LX/DFK;->A02:I

    .line 271
    .line 272
    rem-int/lit16 v3, v6, 0xb4

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    invoke-static {v3}, LX/0wr;->A1V(I)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    iget v3, v0, LX/DFK;->A04:I

    .line 282
    .line 283
    new-instance v18, LX/DCt;

    .line 284
    .line 285
    move-object/from16 v21, v18

    .line 286
    .line 287
    move/from16 v22, v10

    .line 288
    .line 289
    move/from16 v23, v8

    .line 290
    .line 291
    move/from16 v24, v4

    .line 292
    .line 293
    move/from16 v25, v4

    .line 294
    .line 295
    move/from16 v26, v4

    .line 296
    .line 297
    move/from16 v27, v3

    .line 298
    .line 299
    invoke-direct/range {v21 .. v27}, LX/DCt;-><init>(IIIIII)V

    .line 300
    .line 301
    .line 302
    sget-object v17, LX/LL9;->A03:LX/LL9;

    .line 303
    .line 304
    sget-object v19, LX/Dki;->A01:LX/Dki;

    .line 305
    .line 306
    sget-object v21, LX/LwF;->A06:Ljava/lang/Object;

    .line 307
    .line 308
    const-string v22, "OneCameraImageRenderer"

    .line 309
    .line 310
    const/16 v25, 0x1

    .line 311
    .line 312
    new-instance v3, LX/Dkm;

    .line 313
    .line 314
    move/from16 v23, v4

    .line 315
    .line 316
    move/from16 v26, v25

    .line 317
    .line 318
    move/from16 v27, v4

    .line 319
    .line 320
    move-object/from16 v16, v3

    .line 321
    .line 322
    invoke-direct/range {v16 .. v27}, LX/Dkm;-><init>(LX/LL9;LX/DCt;LX/Ebb;LX/Ch1;Ljava/lang/Object;Ljava/lang/String;ZZZZZ)V

    .line 323
    .line 324
    .line 325
    iget-object v8, v5, LX/EOp;->A00:LX/Elg;

    .line 326
    .line 327
    invoke-interface {v8, v3}, LX/Elg;->Crv(LX/MfG;)V

    .line 328
    .line 329
    .line 330
    if-eqz v7, :cond_9

    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    iget-boolean v4, v0, LX/DFK;->A0I:Z

    .line 334
    .line 335
    :goto_6
    xor-int/lit8 v21, v4, 0x1

    .line 336
    .line 337
    iget v11, v0, LX/DFK;->A01:I

    .line 338
    .line 339
    iget v10, v0, LX/DFK;->A00:I

    .line 340
    .line 341
    neg-int v4, v6

    .line 342
    move-object/from16 v16, v8

    .line 343
    .line 344
    move/from16 v17, v11

    .line 345
    .line 346
    move/from16 v18, v10

    .line 347
    .line 348
    move/from16 v19, v4

    .line 349
    .line 350
    move/from16 v20, v7

    .line 351
    .line 352
    invoke-interface/range {v16 .. v21}, LX/Elg;->Cmc(IIIZZ)V

    .line 353
    .line 354
    .line 355
    iget-object v7, v5, LX/EOp;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 356
    .line 357
    iget-object v4, v5, LX/EOp;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 358
    .line 359
    iget-object v6, v5, LX/EOp;->A01:LX/DBW;

    .line 360
    .line 361
    new-instance v5, LX/DHR;

    .line 362
    .line 363
    invoke-direct {v5, v6, v4, v7}, LX/DHR;-><init>(LX/DBW;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 364
    .line 365
    .line 366
    new-instance v4, LX/Dla;

    .line 367
    .line 368
    invoke-direct {v4, v6, v5, v0}, LX/Dla;-><init>(LX/DBW;LX/DHR;LX/DFK;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v8, v4, v2, v1}, LX/Elg;->CoA(LX/Ebm;II)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v8, v2, v1}, LX/Elg;->CoC(II)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, LX/DFK;->A0A:LX/Djv;

    .line 378
    .line 379
    new-instance v0, LX/Djw;

    .line 380
    .line 381
    invoke-direct {v0, v5}, LX/Djw;-><init>(LX/DHR;)V

    .line 382
    .line 383
    .line 384
    monitor-enter v1

    .line 385
    goto/16 :goto_7

    .line 386
    .line 387
    :cond_9
    iget-boolean v7, v0, LX/DFK;->A0I:Z

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_a
    const-string v11, "multi_pass_bilinear"

    .line 391
    .line 392
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    if-eqz v12, :cond_10

    .line 397
    .line 398
    invoke-static {}, LX/DQ1;->A00()[F

    .line 399
    .line 400
    .line 401
    move-result-object v19

    .line 402
    invoke-static {}, LX/DQ1;->A00()[F

    .line 403
    .line 404
    .line 405
    move-result-object v20

    .line 406
    invoke-static/range {v21 .. v21}, LX/Bs3;->A0G(Z)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 407
    .line 408
    .line 409
    move-result-object v17

    .line 410
    new-instance v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;

    .line 411
    .line 412
    move-object/from16 v16, v3

    .line 413
    .line 414
    move-object/from16 v18, v11

    .line 415
    .line 416
    move/from16 v21, v10

    .line 417
    .line 418
    invoke-direct/range {v16 .. v21}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FZ)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :cond_b
    const-string v3, "multi_pass_bilinear"

    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :cond_c
    const-string v4, "Resize input and output have different aspect ratios: input={"

    .line 428
    .line 429
    invoke-static {v4}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v7, "}x"

    .line 437
    .line 438
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v4, " output={"

    .line 445
    .line 446
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v4, " resizeOutput={"

    .line 459
    .line 460
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    sget-object v7, LX/DZ4;->A01:Ljava/lang/String;

    .line 477
    .line 478
    const-string v4, "_resize_"

    .line 479
    .line 480
    invoke-static {v3}, LX/AXT;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {v7, v4, v3}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-static {v3, v8}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :cond_d
    invoke-interface {v9}, LX/Ek9;->getWidth()I

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :cond_e
    invoke-interface {v9}, LX/Ek9;->getHeight()I

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_f
    iget v3, v4, Landroid/graphics/Point;->x:I

    .line 506
    .line 507
    iget v2, v4, Landroid/graphics/Point;->y:I

    .line 508
    .line 509
    new-instance v1, Landroid/graphics/Point;

    .line 510
    .line 511
    invoke-direct {v1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 512
    .line 513
    .line 514
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 515
    .line 516
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 517
    .line 518
    goto/16 :goto_5

    .line 519
    .line 520
    :goto_7
    :try_start_1
    iput-object v0, v1, LX/Djv;->A00:LX/EbW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 521
    .line 522
    monitor-exit v1

    .line 523
    :try_start_2
    invoke-interface {v9}, LX/EmC;->getTexture()LX/LoR;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v3, v0}, LX/Dkm;->A02(LX/LoR;)V

    .line 528
    .line 529
    .line 530
    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 531
    :catch_0
    move-exception v0

    .line 532
    const-string v15, "OneCameraImageRenderer SharedTextureVideoInput.onFrameAvailable RuntimeException"

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :catch_1
    move-exception v0

    .line 536
    :goto_8
    invoke-static {v15, v0}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :catchall_0
    move-exception v0

    .line 541
    monitor-exit v1

    .line 542
    throw v0

    .line 543
    :cond_10
    const-string v0, "Unsupported filter: "

    .line 544
    .line 545
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    throw v0

    .line 554
    :cond_11
    :try_start_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 559
    :catch_2
    move-exception v1

    .line 560
    const-string v0, "OneCameraImageRenderer:inputSurface"

    .line 561
    .line 562
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    return-void
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
.end method
