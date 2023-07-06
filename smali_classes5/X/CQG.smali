.class public final LX/CQG;
.super LX/EBZ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/io/File;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/8eo;

.field public final A06:LX/D1T;

.field public final A07:LX/D1U;

.field public final A08:LX/D1V;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/Bz6;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/Dqa;LX/CBx;LX/EAS;LX/DqY;LX/D7B;Lcom/instagram/service/session/UserSession;LX/DYS;LX/DYS;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;Ljava/lang/String;)V
    .locals 16

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v12, p12

    .line 2
    .line 3
    move-object/from16 v11, p11

    .line 4
    .line 5
    move-object/from16 v14, p14

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v13, p13

    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    move-object/from16 v5, p5

    .line 18
    .line 19
    move-object/from16 v6, p6

    .line 20
    .line 21
    move-object/from16 v7, p7

    .line 22
    .line 23
    move-object/from16 v8, p8

    .line 24
    .line 25
    move-object/from16 v9, p9

    .line 26
    .line 27
    move-object/from16 v10, p10

    .line 28
    .line 29
    invoke-direct/range {v1 .. v15}, LX/EBZ;-><init>(Landroid/content/Context;Landroid/view/View;LX/Bz6;LX/Dqa;LX/CBx;LX/EAS;LX/DqY;LX/D7B;Lcom/instagram/service/session/UserSession;LX/DYS;LX/DYS;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, LX/CQG;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    const/16 v0, 0xb

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/Bs4;->A0L(Ljava/lang/Object;I)LX/7nF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/CQG;->A05:LX/8eo;

    .line 46
    .line 47
    new-instance v0, LX/D1U;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/D1U;-><init>(LX/CQG;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, LX/CQG;->A07:LX/D1U;

    .line 53
    .line 54
    new-instance v0, LX/D1V;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/D1V;-><init>(LX/CQG;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, LX/CQG;->A08:LX/D1V;

    .line 60
    .line 61
    new-instance v0, LX/D1T;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/D1T;-><init>(LX/CQG;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, LX/CQG;->A06:LX/D1T;

    .line 67
    .line 68
    iput-object v14, v1, LX/CQG;->A09:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p13, :cond_0

    .line 71
    .line 72
    move-object/from16 v1, p4

    .line 73
    .line 74
    invoke-static {v1, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BUe()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    new-instance v0, LX/EKQ;

    .line 84
    .line 85
    invoke-direct {v0, v13, v1}, LX/EKQ;-><init>(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v13, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
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
.end method

.method public static A00(Landroid/util/Pair;LX/CQG;)V
    .locals 13

    .line 0
    iget-object v4, p1, LX/EBZ;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v3, 0x3

    .line 3
    const/4 v2, 0x4

    .line 4
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v7, p1, LX/EBZ;->A0A:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v5, p1, LX/EBZ;->A0H:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v7, v5}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v7}, LX/3Yi;->A01(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v1, "update in post capture not allowed"

    .line 24
    .line 25
    const-string v0, "Update in post capture is disabled but GLBoomerangCaptureController is still requesting to do so"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance v0, LX/EFM;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LX/EFM;-><init>(LX/CQG;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/Lsd;->A00(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/EBZ;->A0I:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v0, p1, LX/EBZ;->A0P:LX/Cit;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/DSF;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    invoke-static {v7, v5}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v7}, LX/3Yi;->A01(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    if-eqz v6, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget v0, v6, LX/DSF;->A00:F

    .line 71
    .line 72
    cmpl-float v0, v5, v0

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget v0, v6, LX/DSF;->A01:F

    .line 83
    .line 84
    cmpl-float v0, v5, v0

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    :cond_2
    const/4 v5, 0x1

    .line 89
    :goto_0
    if-eqz v6, :cond_6

    .line 90
    .line 91
    iget-object v8, v6, LX/DSF;->A04:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v8, :cond_6

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    iget-object v5, v6, LX/DSF;->A05:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    move-object v8, v5

    .line 114
    :cond_3
    iget v10, p1, LX/CQG;->A01:I

    .line 115
    .line 116
    if-eqz v10, :cond_5

    .line 117
    .line 118
    iget v11, p1, LX/CQG;->A00:I

    .line 119
    .line 120
    if-eqz v11, :cond_5

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    iget-object v0, p1, LX/CQG;->A04:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {v0}, LX/Bs6;->A0A(Ljava/lang/Number;)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    new-instance v5, LX/Lnz;

    .line 130
    .line 131
    move-object v7, v6

    .line 132
    move-object v9, v6

    .line 133
    invoke-direct/range {v5 .. v13}, LX/Lnz;-><init>(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/LvJ;

    .line 137
    .line 138
    invoke-direct {v0, v5}, LX/LvJ;-><init>(LX/Lnz;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p1, v1}, LX/CQG;->A01(LX/LvJ;LX/CQG;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    const/4 v5, 0x0

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    const-string v2, "update: w or h == 0, w= "

    .line 151
    .line 152
    const-string v1, " h="

    .line 153
    .line 154
    iget v0, p1, LX/CQG;->A00:I

    .line 155
    .line 156
    invoke-static {v10, v0, v2, v1}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "GLBoomerangCaptureController"

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    iget-object v3, p1, LX/EBZ;->A0P:LX/Cit;

    .line 167
    .line 168
    iget-object v0, p1, LX/CQG;->A04:Ljava/lang/Integer;

    .line 169
    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    const-string v1, "GLBoomerangCaptureController"

    .line 173
    .line 174
    const-string v0, "generateBoomerang() has null mCameraFacing"

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p1, LX/CQG;->A04:Ljava/lang/Integer;

    .line 184
    .line 185
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, LX/DNS;->A00(I)Ljava/io/File;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object v1, p1, LX/EBZ;->A0G:LX/D7B;

    .line 198
    .line 199
    if-nez p0, :cond_8

    .line 200
    .line 201
    iget-object v2, p1, LX/CQG;->A07:LX/D1U;

    .line 202
    .line 203
    iget-object v1, v1, LX/D7B;->A00:LX/Lfw;

    .line 204
    .line 205
    iget-object v0, v1, LX/Lfw;->A04:LX/Ejn;

    .line 206
    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    iget-object v2, v1, LX/Lfw;->A09:Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    :goto_1
    const-string v1, "CaptureCoordinatorFacadeImpl"

    .line 212
    .line 213
    const-string v0, "mMediaPipelineController is null"

    .line 214
    .line 215
    invoke-static {v2, v1, v0}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_8
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    iget-object v4, p1, LX/CQG;->A07:LX/D1U;

    .line 232
    .line 233
    iget-object v0, v1, LX/D7B;->A00:LX/Lfw;

    .line 234
    .line 235
    iget-object v2, v0, LX/Lfw;->A04:LX/Ejn;

    .line 236
    .line 237
    if-nez v2, :cond_a

    .line 238
    .line 239
    iget-object v2, v0, LX/Lfw;->A09:Lcom/instagram/service/session/UserSession;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_9
    invoke-interface {v0, v3, v2, v5}, LX/Ejn;->D9R(LX/Cit;LX/D1U;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_a
    invoke-interface/range {v2 .. v7}, LX/Ejn;->D9Q(LX/Cit;LX/D1U;Ljava/lang/String;FF)V

    .line 247
    .line 248
    .line 249
    return-void
    .line 250
.end method

.method public static declared-synchronized A01(LX/LvJ;LX/CQG;Z)V
    .locals 4

    .line 0
    move-object v2, p1

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, p1, LX/EBZ;->A0Q:LX/ChW;

    .line 3
    .line 4
    sget-object v1, LX/ChW;->A02:LX/ChW;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/EBZ;->A0Q:LX/ChW;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, LX/EBZ;->A0P:LX/Cit;

    .line 13
    .line 14
    iput-object v0, p1, LX/EBZ;->A09:LX/Cit;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p1, LX/EBZ;->A0Q:LX/ChW;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, LX/EBZ;->A0Q:LX/ChW;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p1, LX/EBZ;->A09:LX/Cit;

    .line 25
    .line 26
    iget-object v0, p1, LX/EBZ;->A0P:LX/Cit;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    if-ne v1, v0, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :cond_3
    iget-object v1, v2, LX/EBZ;->A0I:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v0, v2, LX/EBZ;->A0P:LX/Cit;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/DSF;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget v3, v0, LX/DSF;->A03:I

    .line 45
    .line 46
    :goto_0
    new-instance v0, LX/EOh;

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    move p0, p2

    .line 50
    invoke-direct/range {v0 .. v5}, LX/EOh;-><init>(LX/LvJ;LX/CQG;IZZ)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/Lsd;->A00(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v3, 0x0

    .line 58
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_1
    monitor-exit v2

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v2

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static declared-synchronized A02(LX/CQG;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/EBZ;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, LX/CQG;->A03:Ljava/io/File;

    .line 9
    .line 10
    iput-object v2, p0, LX/CQG;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    iput v0, p0, LX/CQG;->A01:I

    .line 13
    .line 14
    iput v0, p0, LX/CQG;->A00:I

    .line 15
    .line 16
    iput-boolean v0, p0, LX/EBZ;->A08:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/EBZ;->A0I:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/EBZ;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/BvM;

    .line 28
    .line 29
    iget-object v0, v1, LX/BvM;->A09:LX/Egx;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, LX/Egx;->reset()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, LX/BvM;->A09:LX/Egx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public static A03(LX/CQG;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/CQG;->A0B:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/EBZ;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
    .line 21
.end method
