.class public Lcom/facebook/redex/IDxEListenerShape567S0100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxEListenerShape567S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxEListenerShape567S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxEListenerShape567S0100000_7_I2;->A01:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v5, v1, Lcom/facebook/redex/IDxEListenerShape567S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/Lc1;

    .line 16
    .line 17
    iget-object v9, v5, LX/Lc1;->A04:[F

    .line 18
    .line 19
    array-length v8, v9

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    if-ge v6, v8, :cond_9

    .line 24
    .line 25
    const v0, 0x3f4ccccd    # 0.8f

    .line 26
    .line 27
    .line 28
    aget v2, v9, v6

    .line 29
    .line 30
    mul-float/2addr v2, v0

    .line 31
    const v1, 0x3e4ccccc    # 0.19999999f

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, Landroid/hardware/SensorEvent;->values:[F

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v6}, LX/Kyw;->A02([FFFI)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aput v1, v9, v6

    .line 41
    .line 42
    aget v0, v0, v6

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/4uU;->A01(FF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-float/2addr v7, v0

    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    iget-object v3, v1, Lcom/facebook/redex/IDxEListenerShape567S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LX/M45;

    .line 55
    .line 56
    monitor-enter v3

    .line 57
    :try_start_0
    iget-boolean v0, v3, LX/M45;->A05:Z

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-object v0, v4, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v0, 0xb

    .line 68
    .line 69
    if-eq v1, v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v4, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v0, 0xf

    .line 78
    .line 79
    if-eq v1, v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v4, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v0, 0x14

    .line 88
    .line 89
    if-eq v1, v0, :cond_0

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_0
    iget-object v8, v3, LX/M45;->A0R:[F

    .line 94
    .line 95
    iget-object v0, v4, Landroid/hardware/SensorEvent;->values:[F

    .line 96
    .line 97
    invoke-static {v8, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, LX/M45;->A0N:Landroid/view/WindowManager;

    .line 101
    .line 102
    invoke-static {v0}, LX/Kyw;->A04(Landroid/view/WindowManager;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget-object v7, v3, LX/M45;->A0S:[F

    .line 107
    .line 108
    const/16 v2, 0x83

    .line 109
    .line 110
    const/16 v1, 0x81

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    const/4 v0, 0x1

    .line 114
    if-eq v6, v0, :cond_2

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    if-eq v6, v0, :cond_1

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    if-eq v6, v5, :cond_3

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    const/4 v1, 0x3

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const/16 v2, 0x81

    .line 126
    .line 127
    const/16 v1, 0x83

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const/4 v2, 0x3

    .line 131
    :cond_3
    :goto_1
    invoke-static {v8, v2, v1, v7}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 132
    .line 133
    .line 134
    iget-object v11, v3, LX/M45;->A0T:[F

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    aget v0, v7, v1

    .line 138
    .line 139
    aput v0, v11, v1

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    aget v1, v7, v2

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    aput v1, v11, v0

    .line 146
    .line 147
    aget v0, v7, v0

    .line 148
    .line 149
    neg-float v0, v0

    .line 150
    aput v0, v11, v2

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    aput v14, v11, v5

    .line 154
    .line 155
    const/16 v10, 0x8

    .line 156
    .line 157
    aget v0, v7, v10

    .line 158
    .line 159
    const/4 v9, 0x4

    .line 160
    aput v0, v11, v9

    .line 161
    .line 162
    const/16 v8, 0xa

    .line 163
    .line 164
    aget v0, v7, v8

    .line 165
    .line 166
    const/4 v6, 0x5

    .line 167
    aput v0, v11, v6

    .line 168
    .line 169
    const/16 v2, 0x9

    .line 170
    .line 171
    aget v0, v7, v2

    .line 172
    .line 173
    neg-float v0, v0

    .line 174
    const/4 v1, 0x6

    .line 175
    aput v0, v11, v1

    .line 176
    .line 177
    const/4 v0, 0x7

    .line 178
    aput v14, v11, v0

    .line 179
    .line 180
    aget v0, v7, v9

    .line 181
    .line 182
    neg-float v0, v0

    .line 183
    aput v0, v11, v10

    .line 184
    .line 185
    aget v0, v7, v1

    .line 186
    .line 187
    neg-float v0, v0

    .line 188
    aput v0, v11, v2

    .line 189
    .line 190
    aget v0, v7, v6

    .line 191
    .line 192
    aput v0, v11, v8

    .line 193
    .line 194
    const/16 v0, 0xb

    .line 195
    .line 196
    aput v14, v11, v0

    .line 197
    .line 198
    const/16 v0, 0xc

    .line 199
    .line 200
    aput v14, v11, v0

    .line 201
    .line 202
    const/16 v0, 0xd

    .line 203
    .line 204
    aput v14, v11, v0

    .line 205
    .line 206
    const/16 v0, 0xe

    .line 207
    .line 208
    aput v14, v11, v0

    .line 209
    .line 210
    const/16 v0, 0xf

    .line 211
    .line 212
    const/high16 v15, 0x3f800000    # 1.0f

    .line 213
    .line 214
    aput v15, v11, v0

    .line 215
    .line 216
    iget-boolean v0, v3, LX/M45;->A06:Z

    .line 217
    .line 218
    if-nez v0, :cond_4

    .line 219
    .line 220
    iget-object v2, v4, Landroid/hardware/SensorEvent;->values:[F

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    aget v0, v2, v0

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    cmpl-float v0, v0, v14

    .line 227
    .line 228
    if-nez v0, :cond_5

    .line 229
    .line 230
    aget v0, v2, v1

    .line 231
    .line 232
    cmpl-float v0, v0, v14

    .line 233
    .line 234
    if-nez v0, :cond_5

    .line 235
    .line 236
    const/4 v0, 0x2

    .line 237
    aget v0, v2, v0

    .line 238
    .line 239
    cmpl-float v0, v0, v14

    .line 240
    .line 241
    if-nez v0, :cond_5

    .line 242
    .line 243
    :cond_4
    :goto_2
    const/4 v12, 0x0

    .line 244
    iget v13, v3, LX/M45;->A00:F

    .line 245
    .line 246
    move/from16 v16, v14

    .line 247
    .line 248
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 249
    .line 250
    .line 251
    invoke-static {v11, v12, v11, v12}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 252
    .line 253
    .line 254
    iget-wide v0, v4, Landroid/hardware/SensorEvent;->timestamp:J

    .line 255
    .line 256
    iput-wide v0, v3, LX/M45;->A02:J

    .line 257
    .line 258
    invoke-static {v3}, LX/M45;->A01(LX/M45;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_5
    new-array v1, v5, [F

    .line 263
    .line 264
    invoke-static {v11, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x2

    .line 268
    aget v0, v1, v0

    .line 269
    .line 270
    float-to-double v0, v0

    .line 271
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    double-to-float v0, v1

    .line 276
    iput v0, v3, LX/M45;->A00:F

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    iput-boolean v0, v3, LX/M45;->A06:Z

    .line 280
    .line 281
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    :cond_6
    :goto_3
    monitor-exit v3

    .line 283
    return-void

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    monitor-exit v3

    .line 286
    throw v0

    .line 287
    :pswitch_1
    iget-object v6, v1, Lcom/facebook/redex/IDxEListenerShape567S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v6, LX/M45;

    .line 290
    .line 291
    monitor-enter v6

    .line 292
    :try_start_1
    iget-boolean v0, v6, LX/M45;->A05:Z

    .line 293
    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    iget-object v0, v4, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const/4 v5, 0x1

    .line 303
    if-ne v0, v5, :cond_7

    .line 304
    .line 305
    iget-object v3, v6, LX/M45;->A0P:[F

    .line 306
    .line 307
    iget-object v2, v4, Landroid/hardware/SensorEvent;->values:[F

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    aget v0, v2, v1

    .line 311
    .line 312
    aput v0, v3, v1

    .line 313
    .line 314
    aget v0, v2, v5

    .line 315
    .line 316
    aput v0, v3, v5

    .line 317
    .line 318
    const/4 v1, 0x2

    .line 319
    aget v0, v2, v1

    .line 320
    .line 321
    aput v0, v3, v1

    .line 322
    .line 323
    iget-wide v0, v4, Landroid/hardware/SensorEvent;->timestamp:J

    .line 324
    .line 325
    iput-wide v0, v6, LX/M45;->A02:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 326
    .line 327
    :cond_7
    monitor-exit v6

    .line 328
    return-void

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    monitor-exit v6

    .line 331
    throw v0

    .line 332
    :pswitch_2
    iget-object v5, v1, Lcom/facebook/redex/IDxEListenerShape567S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v5, LX/M45;

    .line 335
    .line 336
    monitor-enter v5

    .line 337
    :try_start_2
    iget-boolean v0, v5, LX/M45;->A05:Z

    .line 338
    .line 339
    if-eqz v0, :cond_8

    .line 340
    .line 341
    iget-object v0, v4, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    const/16 v0, 0x9

    .line 348
    .line 349
    if-ne v1, v0, :cond_8

    .line 350
    .line 351
    iget-object v3, v5, LX/M45;->A0Q:[F

    .line 352
    .line 353
    iget-object v2, v4, Landroid/hardware/SensorEvent;->values:[F

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    aget v0, v2, v1

    .line 357
    .line 358
    aput v0, v3, v1

    .line 359
    .line 360
    const/4 v1, 0x1

    .line 361
    aget v0, v2, v1

    .line 362
    .line 363
    aput v0, v3, v1

    .line 364
    .line 365
    const/4 v1, 0x2

    .line 366
    aget v0, v2, v1

    .line 367
    .line 368
    aput v0, v3, v1

    .line 369
    .line 370
    iget-wide v0, v4, Landroid/hardware/SensorEvent;->timestamp:J

    .line 371
    .line 372
    iput-wide v0, v5, LX/M45;->A02:J

    .line 373
    .line 374
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 375
    :pswitch_3
    iget-object v5, v1, Lcom/facebook/redex/IDxEListenerShape567S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v5, LX/M45;

    .line 378
    .line 379
    monitor-enter v5

    .line 380
    :try_start_3
    iget-boolean v0, v5, LX/M45;->A05:Z

    .line 381
    .line 382
    if-eqz v0, :cond_8

    .line 383
    .line 384
    iget-object v0, v4, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    const/4 v0, 0x4

    .line 391
    if-ne v1, v0, :cond_8

    .line 392
    .line 393
    iget-object v3, v5, LX/M45;->A0U:[F

    .line 394
    .line 395
    iget-object v2, v4, Landroid/hardware/SensorEvent;->values:[F

    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    aget v0, v2, v1

    .line 399
    .line 400
    aput v0, v3, v1

    .line 401
    .line 402
    const/4 v1, 0x1

    .line 403
    aget v0, v2, v1

    .line 404
    .line 405
    aput v0, v3, v1

    .line 406
    .line 407
    const/4 v1, 0x2

    .line 408
    aget v0, v2, v1

    .line 409
    .line 410
    aput v0, v3, v1

    .line 411
    .line 412
    iget-wide v0, v4, Landroid/hardware/SensorEvent;->timestamp:J

    .line 413
    .line 414
    iput-wide v0, v5, LX/M45;->A02:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 415
    .line 416
    :cond_8
    :goto_4
    monitor-exit v5

    .line 417
    return-void

    .line 418
    :catchall_2
    move-exception v0

    .line 419
    monitor-exit v5

    .line 420
    throw v0

    .line 421
    :pswitch_4
    iget-object v0, v1, Lcom/facebook/redex/IDxEListenerShape567S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, LX/M45;

    .line 424
    .line 425
    iget-object v5, v0, LX/M45;->A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;

    .line 426
    .line 427
    if-eqz v5, :cond_c

    .line 428
    .line 429
    sget-object v3, LX/LKq;->A01:LX/LKq;

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :pswitch_5
    iget-object v0, v1, Lcom/facebook/redex/IDxEListenerShape567S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LX/M45;

    .line 435
    .line 436
    iget-object v5, v0, LX/M45;->A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;

    .line 437
    .line 438
    if-eqz v5, :cond_c

    .line 439
    .line 440
    sget-object v3, LX/LKq;->A02:LX/LKq;

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :pswitch_6
    iget-object v0, v1, Lcom/facebook/redex/IDxEListenerShape567S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LX/M45;

    .line 446
    .line 447
    iget-object v5, v0, LX/M45;->A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;

    .line 448
    .line 449
    if-eqz v5, :cond_c

    .line 450
    .line 451
    sget-object v3, LX/LKq;->A03:LX/LKq;

    .line 452
    .line 453
    :goto_5
    iget-object v2, v4, Landroid/hardware/SensorEvent;->values:[F

    .line 454
    .line 455
    iget-wide v0, v4, Landroid/hardware/SensorEvent;->timestamp:J

    .line 456
    .line 457
    invoke-virtual {v5, v3, v2, v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->onRawSensorMeasurementChanged(LX/LKq;[FJ)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_9
    const v0, 0x3f266666    # 0.65f

    .line 462
    .line 463
    .line 464
    cmpg-float v0, v7, v0

    .line 465
    .line 466
    if-gez v0, :cond_a

    .line 467
    .line 468
    const/4 v3, 0x1

    .line 469
    :cond_a
    iget-boolean v0, v5, LX/Lc1;->A02:Z

    .line 470
    .line 471
    if-eq v3, v0, :cond_b

    .line 472
    .line 473
    iget-object v0, v5, LX/Lc1;->A01:Ljava/lang/ref/WeakReference;

    .line 474
    .line 475
    if-eqz v0, :cond_b

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/LX7;

    .line 482
    .line 483
    if-eqz v0, :cond_b

    .line 484
    .line 485
    iget-object v1, v0, LX/LX7;->A00:LX/MBQ;

    .line 486
    .line 487
    iget-object v0, v1, LX/MBQ;->A0L:Ljava/lang/ref/WeakReference;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, LX/Md5;

    .line 494
    .line 495
    iget-object v1, v1, LX/MBQ;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 496
    .line 497
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->HOLDING_STEADY:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 498
    .line 499
    if-ne v1, v0, :cond_b

    .line 500
    .line 501
    if-eqz v2, :cond_b

    .line 502
    .line 503
    check-cast v2, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 504
    .line 505
    iget-object v2, v2, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/LG8;

    .line 506
    .line 507
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    check-cast v2, LX/LG4;

    .line 511
    .line 512
    iget-object v1, v2, LX/LG4;->A09:Landroid/widget/ProgressBar;

    .line 513
    .line 514
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    new-instance v0, LX/MMQ;

    .line 518
    .line 519
    invoke-direct {v0, v2, v3}, LX/MMQ;-><init>(LX/LG4;Z)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 523
    .line 524
    .line 525
    :cond_b
    iput-boolean v3, v5, LX/Lc1;->A02:Z

    .line 526
    .line 527
    :cond_c
    return-void

    .line 528
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 529
    .line 530
    .line 531
.end method
