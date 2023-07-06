.class public final LX/E3L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Em8;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Dkm;

.field public A03:LX/MhN;

.field public A04:LX/Elh;

.field public A05:LX/DDh;

.field public A06:LX/EmC;

.field public A07:LX/EjC;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/LpK;

.field public final A0F:LX/DaF;

.field public final A0G:LX/DU3;

.field public final A0H:LX/DUl;

.field public final A0I:Lcom/instagram/service/session/UserSession;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:I

.field public final A0N:Lcom/instagram/creation/base/CropInfo;

.field public final A0O:LX/Ecw;

.field public final A0P:LX/Djv;

.field public final A0Q:LX/EkG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/LpK;Lcom/instagram/creation/base/CropInfo;LX/DaF;LX/Ecw;LX/EdO;LX/Djv;Lcom/instagram/service/session/UserSession;LX/EkG;IIZZZ)V
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/E3L;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/E3L;->A01:I

    .line 12
    .line 13
    iput v0, p0, LX/E3L;->A00:I

    .line 14
    .line 15
    iput-object p1, p0, LX/E3L;->A0D:Landroid/content/Context;

    .line 16
    .line 17
    move-object/from16 v5, p10

    .line 18
    .line 19
    iput-object v5, p0, LX/E3L;->A0Q:LX/EkG;

    .line 20
    .line 21
    move-object v2, p4

    .line 22
    iput-object p4, p0, LX/E3L;->A0N:Lcom/instagram/creation/base/CropInfo;

    .line 23
    .line 24
    move-object/from16 v4, p9

    .line 25
    .line 26
    iput-object v4, p0, LX/E3L;->A0I:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    move-object/from16 v0, p8

    .line 29
    .line 30
    iput-object v0, p0, LX/E3L;->A0P:LX/Djv;

    .line 31
    .line 32
    iput-object p3, p0, LX/E3L;->A0E:LX/LpK;

    .line 33
    .line 34
    iput-object p6, p0, LX/E3L;->A0O:LX/Ecw;

    .line 35
    .line 36
    iput-object p5, p0, LX/E3L;->A0F:LX/DaF;

    .line 37
    .line 38
    move/from16 v6, p11

    .line 39
    .line 40
    iput v6, p0, LX/E3L;->A0M:I

    .line 41
    .line 42
    move/from16 v0, p12

    .line 43
    .line 44
    iput v0, p0, LX/E3L;->A0C:I

    .line 45
    .line 46
    move/from16 v0, p13

    .line 47
    .line 48
    iput-boolean v0, p0, LX/E3L;->A0L:Z

    .line 49
    .line 50
    move/from16 v0, p14

    .line 51
    .line 52
    iput-boolean v0, p0, LX/E3L;->A0K:Z

    .line 53
    .line 54
    new-instance v1, LX/E3J;

    .line 55
    .line 56
    invoke-direct {v1, p0}, LX/E3J;-><init>(LX/E3L;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/DUl;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/DUl;-><init>(LX/EdP;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/E3L;->A0H:LX/DUl;

    .line 65
    .line 66
    new-instance v0, LX/DU3;

    .line 67
    .line 68
    move-object v1, p2

    .line 69
    move/from16 v7, p15

    .line 70
    .line 71
    move-object/from16 v3, p7

    .line 72
    .line 73
    invoke-direct/range {v0 .. v8}, LX/DU3;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/base/CropInfo;LX/EdO;Lcom/instagram/service/session/UserSession;LX/EkG;IZZ)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/E3L;->A0G:LX/DU3;

    .line 77
    .line 78
    return-void
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
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
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
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
.end method


# virtual methods
.method public final synthetic AHv()V
    .locals 0

    return-void
.end method

.method public final AHw()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E3L;->A0E:LX/LpK;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/LpK;->A00:LX/MhL;

    .line 6
    .line 7
    invoke-interface {v0}, LX/MhL;->AIB()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/E3L;->A0G:LX/DU3;

    .line 11
    .line 12
    sget-object v1, LX/CzA;->A00:LX/DJI;

    .line 13
    .line 14
    iget-object v0, v0, LX/DU3;->A04:LX/EkG;

    .line 15
    .line 16
    invoke-interface {v0}, LX/EkG;->BHM()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/DJI;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic AIX(Lcom/instagram/filterkit/filter/intf/FilterGroup;)V
    .locals 0

    return-void
.end method

.method public final synthetic BQO(Landroid/view/TextureView;LX/DTg;II)V
    .locals 0

    return-void
.end method

.method public final varargs Bfb(LX/Ehx;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;[LX/Cgl;Z)Z
    .locals 33

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    iget-object v0, v8, LX/E3L;->A0D:Landroid/content/Context;

    .line 5
    .line 6
    move-object/from16 v32, v0

    .line 7
    .line 8
    iget-object v15, v8, LX/E3L;->A0I:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v14, v8, LX/E3L;->A0P:LX/Djv;

    .line 11
    .line 12
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v12, v8, LX/E3L;->A0E:LX/LpK;

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v7, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 21
    .line 22
    sget-object v23, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v6, v8, LX/E3L;->A0Q:LX/EkG;

    .line 25
    .line 26
    iget-object v5, v8, LX/E3L;->A0N:Lcom/instagram/creation/base/CropInfo;

    .line 27
    .line 28
    iget v4, v8, LX/E3L;->A0M:I

    .line 29
    .line 30
    iget v3, v8, LX/E3L;->A0C:I

    .line 31
    .line 32
    iget-boolean v2, v8, LX/E3L;->A0L:Z

    .line 33
    .line 34
    iget-object v0, v8, LX/E3L;->A0F:LX/DaF;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/DaF;->A01(LX/DaF;)Lcom/instagram/creation/base/CreationSession;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-virtual {v11}, Lcom/instagram/creation/base/CreationSession;->A01()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v11}, Lcom/instagram/creation/base/CreationSession;->A02()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    iget-object v13, v11, Lcom/instagram/creation/base/CreationSession;->A05:LX/CjH;

    .line 56
    .line 57
    if-nez v13, :cond_0

    .line 58
    .line 59
    sget-object v13, LX/CjH;->A07:LX/CjH;

    .line 60
    .line 61
    :cond_0
    if-nez v13, :cond_1

    .line 62
    .line 63
    const-string v1, "CreationSession_getOneCameraFullscreenImageParams"

    .line 64
    .line 65
    const-string v0, "Null crop type found"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v13, LX/CjH;->A07:LX/CjH;

    .line 71
    .line 72
    :cond_1
    iget-object v0, v11, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A05:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v11}, Lcom/instagram/creation/base/CreationSession;->A00()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    rem-int/lit16 v0, v0, 0xb4

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v11}, Lcom/instagram/creation/base/CreationSession;->A02()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    :goto_0
    invoke-virtual {v11}, Lcom/instagram/creation/base/CreationSession;->A00()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    rem-int/lit16 v0, v0, 0xb4

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v11}, Lcom/instagram/creation/base/CreationSession;->A01()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    :goto_1
    new-instance v0, LX/D9f;

    .line 106
    .line 107
    invoke-direct {v0, v10, v9, v1}, LX/D9f;-><init>(IIZ)V

    .line 108
    .line 109
    .line 110
    const/16 v28, 0x1

    .line 111
    .line 112
    new-instance v13, LX/DIx;

    .line 113
    .line 114
    move-object/from16 v18, p1

    .line 115
    .line 116
    move-object/from16 v24, p3

    .line 117
    .line 118
    move/from16 v26, v3

    .line 119
    .line 120
    move/from16 v27, v2

    .line 121
    .line 122
    move/from16 v29, v28

    .line 123
    .line 124
    move/from16 v30, v1

    .line 125
    .line 126
    move/from16 v31, v1

    .line 127
    .line 128
    move-object/from16 v20, v7

    .line 129
    .line 130
    move-object/from16 v21, v15

    .line 131
    .line 132
    move-object/from16 v22, v6

    .line 133
    .line 134
    move/from16 v25, v4

    .line 135
    .line 136
    move-object/from16 v16, v5

    .line 137
    .line 138
    move-object/from16 v17, v0

    .line 139
    .line 140
    move-object/from16 v19, v14

    .line 141
    .line 142
    move-object/from16 v14, v32

    .line 143
    .line 144
    move-object v15, v12

    .line 145
    invoke-direct/range {v13 .. v31}, LX/DIx;-><init>(Landroid/content/Context;LX/LpK;Lcom/instagram/creation/base/CropInfo;LX/D9f;LX/Ehx;LX/Djv;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;LX/EkG;Ljava/lang/Integer;[LX/Cgl;IIZZZZZ)V

    .line 146
    .line 147
    .line 148
    if-eqz p4, :cond_b

    .line 149
    .line 150
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v0, LX/CO4;

    .line 155
    .line 156
    invoke-direct {v0, v8, v13}, LX/CO4;-><init>(LX/E3L;LX/DIx;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 160
    .line 161
    .line 162
    return v28

    .line 163
    :cond_2
    invoke-virtual {v11}, Lcom/instagram/creation/base/CreationSession;->A02()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {v11}, Lcom/instagram/creation/base/CreationSession;->A01()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    goto :goto_0

    .line 173
    :cond_4
    sget-object v0, LX/CjH;->A07:LX/CjH;

    .line 174
    .line 175
    if-ne v13, v0, :cond_5

    .line 176
    .line 177
    move v9, v10

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    iget-object v0, v11, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    const/16 v16, 0x1

    .line 184
    .line 185
    iget v9, v11, Lcom/instagram/creation/base/CreationSession;->A00:F

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    cmpl-float v0, v9, v0

    .line 189
    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    const/high16 v9, 0x3f800000    # 1.0f

    .line 193
    .line 194
    :cond_6
    :goto_2
    if-eqz v16, :cond_9

    .line 195
    .line 196
    invoke-virtual {v11}, Lcom/instagram/creation/base/CreationSession;->A00()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    rem-int/lit16 v0, v0, 0xb4

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    iget-boolean v13, v13, LX/CjH;->A02:Z

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    if-nez v13, :cond_8

    .line 208
    .line 209
    :cond_7
    const/4 v0, 0x0

    .line 210
    :cond_8
    :goto_3
    invoke-virtual {v11}, Lcom/instagram/creation/base/CreationSession;->A02()I

    .line 211
    .line 212
    .line 213
    move-result v17

    .line 214
    invoke-virtual {v11}, Lcom/instagram/creation/base/CreationSession;->A01()I

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    invoke-virtual {v11}, Lcom/instagram/creation/base/CreationSession;->A00()I

    .line 219
    .line 220
    .line 221
    move-result v19

    .line 222
    move/from16 v16, v9

    .line 223
    .line 224
    move/from16 v20, v10

    .line 225
    .line 226
    move/from16 v21, v0

    .line 227
    .line 228
    invoke-static/range {v16 .. v21}, LX/DbV;->A08(FIIIIZ)LX/6qp;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    iget-object v0, v9, LX/6qp;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    iget-object v0, v9, LX/6qp;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_9
    iget-boolean v0, v13, LX/CjH;->A02:Z

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_a
    const/16 v16, 0x0

    .line 256
    .line 257
    iget v9, v13, LX/CjH;->A00:F

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_b
    const/4 v0, 0x0

    .line 261
    invoke-virtual {v13, v0}, LX/DIx;->A00(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v28

    .line 265
    return v28
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public final Ccz()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E3L;->A0E:LX/LpK;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Elg;->A00:LX/LDO;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/LpK;->A02(LX/LDO;)LX/MhX;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/Elg;

    .line 12
    .line 13
    new-instance v0, LX/EGI;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/EGI;-><init>(LX/E3L;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/Elg;->Cfz(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final synthetic CkA(Lcom/instagram/creation/base/CropInfo;)V
    .locals 0

    return-void
.end method

.method public final synthetic Co3(LX/DGL;)V
    .locals 0

    return-void
.end method

.method public final CoB(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/E3L;->A01:I

    .line 1
    .line 2
    iput p2, p0, LX/E3L;->A00:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final CqL()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/E3L;->A0B:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Cr8(Landroid/view/View;LX/C6J;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/E3L;->A0E:LX/LpK;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2}, LX/LpK;->A04()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v0, v2, LX/LpK;->A00:LX/MhL;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/MhL;->AE6(LX/LlN;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, LX/MhW;->A01:LX/LDO;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/LpK;->A02(LX/LDO;)LX/MhX;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/MhW;

    .line 24
    .line 25
    invoke-interface {v3}, LX/MhW;->Cf2()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/E3L;->A0O:LX/Ecw;

    .line 29
    .line 30
    new-instance v0, LX/Dlp;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/Dlp;-><init>(LX/Ecw;)V

    .line 33
    .line 34
    .line 35
    check-cast v3, LX/LDX;

    .line 36
    .line 37
    iput-object v0, v3, LX/LDX;->A00:LX/MZq;

    .line 38
    .line 39
    sget-object v0, LX/Elg;->A00:LX/LDO;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/LpK;->A02(LX/LDO;)LX/MhX;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/Elg;

    .line 46
    .line 47
    new-instance v0, LX/EOM;

    .line 48
    .line 49
    invoke-direct {v0, v1, p0, p2, p3}, LX/EOM;-><init>(LX/Elg;LX/E3L;LX/C6J;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/Elg;->Cfz(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, LX/E3L;->A0K:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v0, LX/CyH;->A00:LX/CyH;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, LX/E3L;->A0D:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v7, p0, LX/E3L;->A0I:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    iget-object v8, p0, LX/E3L;->A0Q:LX/EkG;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    new-instance v6, LX/Dov;

    .line 72
    .line 73
    invoke-direct {v6, v2}, LX/Dov;-><init>(LX/LpK;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, LX/CAe;

    .line 77
    .line 78
    move-object v5, p1

    .line 79
    invoke-direct/range {v3 .. v9}, LX/CAe;-><init>(Landroid/content/Context;Landroid/view/View;LX/Ec1;Lcom/instagram/service/session/UserSession;LX/EkG;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/E3L;->A07:LX/EjC;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    new-instance v1, LX/D4L;

    .line 87
    .line 88
    invoke-direct {v1, v2}, LX/D4L;-><init>(LX/LpK;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/EDS;

    .line 92
    .line 93
    invoke-direct {v0, v3, v1}, LX/EDS;-><init>(LX/Elh;LX/D4L;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/E3L;->A07:LX/EjC;

    .line 97
    .line 98
    :cond_1
    iput-object v3, p0, LX/E3L;->A04:LX/Elh;

    .line 99
    .line 100
    new-instance v0, LX/D2j;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/D2j;-><init>(LX/E3L;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v3, LX/CAe;->A06:LX/D2j;

    .line 106
    .line 107
    iget-object v1, p0, LX/E3L;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/E3L;->A05:LX/DDh;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v0, v1, LX/DDh;->A01:LX/56g;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, LX/DDh;->A02:LX/EjK;

    .line 123
    .line 124
    iput-object v0, v3, LX/CAe;->A03:LX/EjK;

    .line 125
    .line 126
    iget-object v1, p0, LX/E3L;->A05:LX/DDh;

    .line 127
    .line 128
    iget-object v0, p0, LX/E3L;->A07:LX/EjC;

    .line 129
    .line 130
    iput-object v0, v1, LX/DDh;->A00:LX/EjC;

    .line 131
    .line 132
    :cond_2
    return-void
    .line 133
.end method

.method public final destroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E3L;->A03:LX/MhN;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/E3L;->A08:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/MhN;->CZG(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/E3L;->A03:LX/MhN;

    .line 13
    .line 14
    iput-object v0, p0, LX/E3L;->A08:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
