.class public final enum LX/IqW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/IqW;

.field public static final enum A04:LX/IqW;

.field public static final enum A05:LX/IqW;

.field public static final enum A06:LX/IqW;

.field public static final enum A07:LX/IqW;

.field public static final enum A08:LX/IqW;

.field public static final enum A09:LX/IqW;

.field public static final enum A0A:LX/IqW;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Class;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 61

    .line 0
    const-string v3, "SUCCESS"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v31, LX/IqW;

    .line 5
    .line 6
    move-object/from16 v0, v31

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2, v2}, LX/IqW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    const-class v3, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v2, "ERROR_INVALID_ARGUMENT"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v0, -0x1

    .line 17
    new-instance v4, LX/IqW;

    .line 18
    .line 19
    invoke-direct {v4, v3, v2, v1, v0}, LX/IqW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/IqW;->A08:LX/IqW;

    .line 23
    .line 24
    const-class v5, LX/KaM;

    .line 25
    .line 26
    const-string v3, "ERROR_FATAL"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v1, -0x2

    .line 30
    new-instance v30, LX/IqW;

    .line 31
    .line 32
    move-object/from16 v0, v30

    .line 33
    .line 34
    invoke-direct {v0, v5, v3, v2, v1}, LX/IqW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    const-class v5, LX/2FY;

    .line 38
    .line 39
    const-string v3, "ERROR_SESSION_PAUSED"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v1, -0x3

    .line 43
    new-instance v29, LX/IqW;

    .line 44
    .line 45
    move-object/from16 v0, v29

    .line 46
    .line 47
    invoke-direct {v0, v5, v3, v2, v1}, LX/IqW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    const-class v5, LX/2FX;

    .line 51
    .line 52
    const-string v3, "ERROR_SESSION_NOT_PAUSED"

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const/4 v1, -0x4

    .line 56
    new-instance v28, LX/IqW;

    .line 57
    .line 58
    move-object/from16 v0, v28

    .line 59
    .line 60
    invoke-direct {v0, v5, v3, v2, v1}, LX/IqW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    const-class v5, LX/4UD;

    .line 64
    .line 65
    const-string v3, "ERROR_NOT_TRACKING"

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    const/4 v1, -0x5

    .line 69
    new-instance v27, LX/IqW;

    .line 70
    .line 71
    move-object/from16 v0, v27

    .line 72
    .line 73
    invoke-direct {v0, v5, v3, v2, v1}, LX/IqW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    const-class v5, LX/2Fa;

    .line 77
    .line 78
    const-string v3, "ERROR_TEXTURE_NOT_SET"

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    const/4 v1, -0x6

    .line 82
    new-instance v26, LX/IqW;

    .line 83
    .line 84
    move-object/from16 v0, v26

    .line 85
    .line 86
    invoke-direct {v0, v5, v3, v2, v1}, LX/IqW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    const-class v5, LX/IsX;

    .line 90
    .line 91
    const-string v3, "ERROR_MISSING_GL_CONTEXT"

    .line 92
    .line 93
    const/4 v2, 0x7

    .line 94
    const/4 v1, -0x7

    .line 95
    new-instance v25, LX/IqW;

    .line 96
    .line 97
    move-object/from16 v0, v25

    .line 98
    .line 99
    invoke-direct {v0, v5, v3, v2, v1}, LX/IqW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    const-class v5, LX/4UF;

    .line 103
    .line 104
    const-string v3, "ERROR_UNSUPPORTED_CONFIGURATION"

    .line 105
    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    const/4 v1, -0x8

    .line 109
    new-instance v24, LX/IqW;

    .line 110
    .line 111
    move-object/from16 v0, v24

    .line 112
    .line 113
    invoke-direct {v0, v5, v3, v2, v1}, LX/IqW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    const-class v42, Ljava/lang/SecurityException;

    .line 117
    .line 118
    const-string v43, "ERROR_CAMERA_PERMISSION_NOT_GRANTED"

    .line 119
    .line 120
    const/16 v41, 0x9

    .line 121
    .line 122
    const/16 v45, -0x9

    .line 123
    .line 124
    const-string v44, "Camera permission is not granted"

    .line 125
    .line 126
    new-instance v40, LX/IqW;

    .line 127
    .line 128
    invoke-direct/range {v40 .. v45}, LX/IqW;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const-class v5, LX/2FW;

    .line 132
    .line 133
    const-string v3, "ERROR_DEADLINE_EXCEEDED"

    .line 134
    .line 135
    const/16 v2, 0xa

    .line 136
    .line 137
    const/16 v1, -0xa

    .line 138
    .line 139
    new-instance v23, LX/IqW;

    .line 140
    .line 141
    move-object/from16 v0, v23

    .line 142
    .line 143
    invoke-direct {v0, v5, v3, v2, v1}, LX/IqW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    const-class v3, LX/4UE;

    .line 147
    .line 148
    const-string v2, "ERROR_RESOURCE_EXHAUSTED"

    .line 149
    .line 150
    const/16 v1, 0xb

    .line 151
    .line 152
    const/16 v0, -0xb

    .line 153
    .line 154
    new-instance v8, LX/IqW;

    .line 155
    .line 156
    invoke-direct {v8, v3, v2, v1, v0}, LX/IqW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    sput-object v8, LX/IqW;->A09:LX/IqW;

    .line 160
    .line 161
    const-class v5, LX/Irs;

    .line 162
    .line 163
    const-string v3, "ERROR_NOT_YET_AVAILABLE"

    .line 164
    .line 165
    const/16 v2, 0xc

    .line 166
    .line 167
    const/16 v1, -0xc

    .line 168
    .line 169
    new-instance v22, LX/IqW;

    .line 170
    .line 171
    move-object/from16 v0, v22

    .line 172
    .line 173
    invoke-direct {v0, v5, v3, v2, v1}, LX/IqW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 174
    .line 175
    .line 176
    const-class v5, LX/Irq;

    .line 177
    .line 178
    const-string v3, "ERROR_CAMERA_NOT_AVAILABLE"

    .line 179
    .line 180
    const/16 v2, 0xd

    .line 181
    .line 182
    const/16 v1, -0xd

    .line 183
    .line 184
    new-instance v21, LX/IqW;

    .line 185
    .line 186
    move-object/from16 v0, v21

    .line 187
    .line 188
    invoke-direct {v0, v5, v3, v2, v1}, LX/IqW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    const-class v5, LX/Kaq;

    .line 192
    .line 193
    const-string v3, "ERROR_ANCHOR_NOT_SUPPORTED_FOR_HOSTING"

    .line 194
    .line 195
    const/16 v2, 0xe

    .line 196
    .line 197
    const/16 v1, -0x10

    .line 198
    .line 199
    new-instance v20, LX/IqW;

    .line 200
    .line 201
    move-object/from16 v0, v20

    .line 202
    .line 203
    invoke-direct {v0, v5, v3, v2, v1}, LX/IqW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    const-class v5, LX/IsT;

    .line 207
    .line 208
    const-string v3, "ERROR_IMAGE_INSUFFICIENT_QUALITY"

    .line 209
    .line 210
    const/16 v2, 0xf

    .line 211
    .line 212
    const/16 v1, -0x11

    .line 213
    .line 214
    new-instance v19, LX/IqW;

    .line 215
    .line 216
    move-object/from16 v0, v19

    .line 217
    .line 218
    invoke-direct {v0, v5, v3, v2, v1}, LX/IqW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 219
    .line 220
    .line 221
    const-class v5, LX/IsR;

    .line 222
    .line 223
    const-string v3, "ERROR_DATA_INVALID_FORMAT"

    .line 224
    .line 225
    const/16 v2, 0x10

    .line 226
    .line 227
    const/16 v1, -0x12

    .line 228
    .line 229
    new-instance v18, LX/IqW;

    .line 230
    .line 231
    move-object/from16 v0, v18

    .line 232
    .line 233
    invoke-direct {v0, v5, v3, v2, v1}, LX/IqW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    const-class v5, LX/IsS;

    .line 237
    .line 238
    const-string v3, "ERROR_DATA_UNSUPPORTED_VERSION"

    .line 239
    .line 240
    const/16 v2, 0x11

    .line 241
    .line 242
    const/16 v1, -0x13

    .line 243
    .line 244
    new-instance v17, LX/IqW;

    .line 245
    .line 246
    move-object/from16 v0, v17

    .line 247
    .line 248
    invoke-direct {v0, v5, v3, v2, v1}, LX/IqW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    const-class v5, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string v3, "ERROR_ILLEGAL_STATE"

    .line 254
    .line 255
    const/16 v2, 0x12

    .line 256
    .line 257
    const/16 v1, -0x14

    .line 258
    .line 259
    new-instance v16, LX/IqW;

    .line 260
    .line 261
    move-object/from16 v0, v16

    .line 262
    .line 263
    invoke-direct {v0, v5, v3, v2, v1}, LX/IqW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    const-class v3, LX/Inc;

    .line 267
    .line 268
    const-string v2, "ERROR_RECORDING_FAILED"

    .line 269
    .line 270
    const/16 v1, 0x13

    .line 271
    .line 272
    const/16 v0, -0x17

    .line 273
    .line 274
    new-instance v15, LX/IqW;

    .line 275
    .line 276
    invoke-direct {v15, v3, v2, v1, v0}, LX/IqW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    const-class v3, LX/Inb;

    .line 280
    .line 281
    const-string v2, "ERROR_PLAYBACK_FAILED"

    .line 282
    .line 283
    const/16 v1, 0x14

    .line 284
    .line 285
    const/16 v0, -0x18

    .line 286
    .line 287
    new-instance v14, LX/IqW;

    .line 288
    .line 289
    invoke-direct {v14, v3, v2, v1, v0}, LX/IqW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 290
    .line 291
    .line 292
    const-class v3, LX/2FZ;

    .line 293
    .line 294
    const-string v2, "ERROR_SESSION_UNSUPPORTED"

    .line 295
    .line 296
    const/16 v1, 0x15

    .line 297
    .line 298
    const/16 v0, -0x19

    .line 299
    .line 300
    new-instance v7, LX/IqW;

    .line 301
    .line 302
    invoke-direct {v7, v3, v2, v1, v0}, LX/IqW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 303
    .line 304
    .line 305
    const-class v3, LX/Irr;

    .line 306
    .line 307
    const-string v2, "ERROR_METADATA_NOT_FOUND"

    .line 308
    .line 309
    const/16 v1, 0x16

    .line 310
    .line 311
    const/16 v0, -0x1a

    .line 312
    .line 313
    new-instance v6, LX/IqW;

    .line 314
    .line 315
    invoke-direct {v6, v3, v2, v1, v0}, LX/IqW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 316
    .line 317
    .line 318
    const-class v3, LX/2FV;

    .line 319
    .line 320
    const-string v2, "ERROR_CLOUD_ANCHORS_NOT_CONFIGURED"

    .line 321
    .line 322
    const/16 v1, 0x17

    .line 323
    .line 324
    const/16 v0, -0xe

    .line 325
    .line 326
    new-instance v5, LX/IqW;

    .line 327
    .line 328
    invoke-direct {v5, v3, v2, v1, v0}, LX/IqW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 329
    .line 330
    .line 331
    const-string v58, "ERROR_INTERNET_PERMISSION_NOT_GRANTED"

    .line 332
    .line 333
    const/16 v56, 0x18

    .line 334
    .line 335
    const/16 v60, -0xf

    .line 336
    .line 337
    const-string v59, "Internet permission is not granted"

    .line 338
    .line 339
    new-instance v55, LX/IqW;

    .line 340
    .line 341
    move-object/from16 v57, v42

    .line 342
    .line 343
    invoke-direct/range {v55 .. v60}, LX/IqW;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    const-class v3, LX/Ib3;

    .line 347
    .line 348
    const-string v2, "UNAVAILABLE_ARCORE_NOT_INSTALLED"

    .line 349
    .line 350
    const/16 v1, 0x19

    .line 351
    .line 352
    const/16 v0, -0x64

    .line 353
    .line 354
    new-instance v13, LX/IqW;

    .line 355
    .line 356
    invoke-direct {v13, v3, v2, v1, v0}, LX/IqW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 357
    .line 358
    .line 359
    sput-object v13, LX/IqW;->A0A:LX/IqW;

    .line 360
    .line 361
    const-class v3, LX/Ib4;

    .line 362
    .line 363
    const-string v2, "UNAVAILABLE_DEVICE_NOT_COMPATIBLE"

    .line 364
    .line 365
    const/16 v1, 0x1a

    .line 366
    .line 367
    const/16 v0, -0x65

    .line 368
    .line 369
    new-instance v12, LX/IqW;

    .line 370
    .line 371
    invoke-direct {v12, v3, v2, v1, v0}, LX/IqW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 372
    .line 373
    .line 374
    sput-object v12, LX/IqW;->A04:LX/IqW;

    .line 375
    .line 376
    const-class v3, LX/Ib2;

    .line 377
    .line 378
    const-string v2, "UNAVAILABLE_APK_TOO_OLD"

    .line 379
    .line 380
    const/16 v1, 0x1b

    .line 381
    .line 382
    const/16 v0, -0x67

    .line 383
    .line 384
    new-instance v11, LX/IqW;

    .line 385
    .line 386
    invoke-direct {v11, v3, v2, v1, v0}, LX/IqW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 387
    .line 388
    .line 389
    sput-object v11, LX/IqW;->A05:LX/IqW;

    .line 390
    .line 391
    const-class v3, LX/Ib5;

    .line 392
    .line 393
    const-string v2, "UNAVAILABLE_SDK_TOO_OLD"

    .line 394
    .line 395
    const/16 v1, 0x1c

    .line 396
    .line 397
    const/16 v0, -0x68

    .line 398
    .line 399
    new-instance v10, LX/IqW;

    .line 400
    .line 401
    invoke-direct {v10, v3, v2, v1, v0}, LX/IqW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 402
    .line 403
    .line 404
    sput-object v10, LX/IqW;->A06:LX/IqW;

    .line 405
    .line 406
    const-class v9, LX/Ib6;

    .line 407
    .line 408
    const-string v3, "UNAVAILABLE_USER_DECLINED_INSTALLATION"

    .line 409
    .line 410
    const/16 v2, 0x1d

    .line 411
    .line 412
    const/16 v1, -0x69

    .line 413
    .line 414
    new-instance v0, LX/IqW;

    .line 415
    .line 416
    invoke-direct {v0, v9, v3, v2, v1}, LX/IqW;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 417
    .line 418
    .line 419
    sput-object v0, LX/IqW;->A07:LX/IqW;

    .line 420
    .line 421
    const/16 v1, 0x1e

    .line 422
    .line 423
    new-array v1, v1, [LX/IqW;

    .line 424
    .line 425
    move-object/from16 v41, v23

    .line 426
    .line 427
    move-object/from16 v42, v8

    .line 428
    .line 429
    move-object/from16 v43, v22

    .line 430
    .line 431
    move-object/from16 v44, v21

    .line 432
    .line 433
    move-object/from16 v45, v20

    .line 434
    .line 435
    move-object/from16 v46, v19

    .line 436
    .line 437
    move-object/from16 v47, v18

    .line 438
    .line 439
    move-object/from16 v48, v17

    .line 440
    .line 441
    move-object/from16 v49, v16

    .line 442
    .line 443
    move-object/from16 v50, v15

    .line 444
    .line 445
    move-object/from16 v51, v14

    .line 446
    .line 447
    move-object/from16 v52, v7

    .line 448
    .line 449
    move-object/from16 v53, v6

    .line 450
    .line 451
    move-object/from16 v54, v5

    .line 452
    .line 453
    move-object/from16 v56, v13

    .line 454
    .line 455
    move-object/from16 v57, v12

    .line 456
    .line 457
    move-object/from16 v32, v4

    .line 458
    .line 459
    move-object/from16 v33, v30

    .line 460
    .line 461
    move-object/from16 v34, v29

    .line 462
    .line 463
    move-object/from16 v35, v28

    .line 464
    .line 465
    move-object/from16 v36, v27

    .line 466
    .line 467
    move-object/from16 v37, v26

    .line 468
    .line 469
    move-object/from16 v38, v25

    .line 470
    .line 471
    move-object/from16 v39, v24

    .line 472
    .line 473
    filled-new-array/range {v31 .. v57}, [LX/IqW;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-static {v2, v1}, LX/0wt;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    filled-new-array {v11, v10, v0}, [LX/IqW;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    const/16 v2, 0x1b

    .line 486
    .line 487
    const/4 v0, 0x3

    .line 488
    invoke-static {v3, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 489
    .line 490
    .line 491
    sput-object v1, LX/IqW;->A03:[LX/IqW;

    .line 492
    .line 493
    return-void
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/IqW;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/IqW;->A01:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p4, p0, LX/IqW;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;II)V
    .locals 6

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v2, p1

    .line 268435459
    move-object v3, p2

    .line 268435460
    move v1, p3

    .line 268435461
    move v5, p4

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/IqW;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public static values()[LX/IqW;
    .locals 1

    .line 0
    sget-object v0, LX/IqW;->A03:[LX/IqW;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/IqW;

    .line 7
    .line 8
    return-object v0
.end method
