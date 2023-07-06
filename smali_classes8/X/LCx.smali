.class public final LX/LCx;
.super LX/LCy;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/0KG;

.field public final A02:LX/LWh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/Hvf;->A0e(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/LCx;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MdY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/LCy;-><init>(LX/MdY;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/LCx;->A00:Landroid/util/SparseArray;

    .line 268435464
    .line 268435465
    const-class v3, Ljava/util/Map;

    .line 268435466
    .line 268435467
    sget-object v2, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 268435468
    .line 268435469
    new-instance v1, LX/IAp;

    .line 268435470
    .line 268435471
    invoke-direct {v1, p0}, LX/IAp;-><init>(LX/LCx;)V

    .line 268435472
    .line 268435473
    .line 268435474
    if-eqz v2, :cond_0

    .line 268435475
    .line 268435476
    new-instance v0, LX/0KG;

    .line 268435477
    .line 268435478
    invoke-direct {v0, v1, v2, v3}, LX/0KG;-><init>(LX/0Ld;LX/0KZ;Ljava/lang/Class;)V

    .line 268435479
    .line 268435480
    .line 268435481
    iput-object v0, p0, LX/LCx;->A01:LX/0KG;

    .line 268435482
    .line 268435483
    new-instance v0, LX/LWh;

    .line 268435484
    .line 268435485
    invoke-direct {v0, p1}, LX/LWh;-><init>(LX/MdY;)V

    .line 268435486
    .line 268435487
    .line 268435488
    iput-object v0, p0, LX/LCx;->A02:LX/LWh;

    .line 268435489
    .line 268435490
    return-void

    .line 268435491
    :cond_0
    const/16 v0, 0x5b

    .line 268435492
    .line 268435493
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    throw v0
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
.end method

.method public constructor <init>(LX/Mfu;LX/MdY;)V
    .locals 5

    .line 0
    new-instance v0, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/LWh;

    .line 6
    .line 7
    invoke-direct {v4, p2}, LX/LWh;-><init>(LX/MdY;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v0}, LX/LCy;-><init>(LX/Mfu;LX/MdY;Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LCx;->A00:Landroid/util/SparseArray;

    .line 18
    .line 19
    const-class v3, Ljava/util/Map;

    .line 20
    .line 21
    sget-object v2, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 22
    .line 23
    new-instance v1, LX/IAp;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/IAp;-><init>(LX/LCx;)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/0KG;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, LX/0KG;-><init>(LX/0Ld;LX/0KZ;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/LCx;->A01:LX/0KG;

    .line 36
    .line 37
    iput-object v4, p0, LX/LCx;->A02:LX/LWh;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/16 v0, 0x5b

    .line 41
    .line 42
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A00(LX/LNL;LX/LCx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/L5b;
    .locals 7

    .line 0
    iget-object v0, p1, LX/LDC;->A06:LX/MdY;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MdY;->Awb()LX/0Ka;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/0Ka;->nowNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v5, p1, LX/LCy;->A00:Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;

    .line 12
    .line 13
    invoke-virtual {v5}, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;->getActiveSessionId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v6, "pre_capture"

    .line 20
    .line 21
    :cond_0
    new-instance v4, LX/L5b;

    .line 22
    .line 23
    invoke-direct {v4}, LX/L5b;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/LDC;->A00:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "product_name"

    .line 29
    .line 30
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x139

    .line 34
    .line 35
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0, p2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "component_instance_id"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, LX/LDC;->A08:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "logger_instance_id"

    .line 54
    .line 55
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    long-to-double v0, v2

    .line 59
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    div-double/2addr v0, v2

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x14f

    .line 70
    .line 71
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, LX/LDC;->A04:LX/M8s;

    .line 79
    .line 80
    iget-object v1, v2, LX/M8s;->A05:Ljava/util/List;

    .line 81
    .line 82
    const/16 v0, 0xe1

    .line 83
    .line 84
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v2, LX/M8s;->A04:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "video_recording_state"

    .line 94
    .line 95
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "stage"

    .line 99
    .line 100
    invoke-virtual {v4, v0, v6}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;->getActiveSessionId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "active_session_id"

    .line 108
    .line 109
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "custom_session_id"

    .line 113
    .line 114
    invoke-virtual {v4, v0, p5}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-eqz p0, :cond_1

    .line 118
    .line 119
    if-eqz p3, :cond_1

    .line 120
    .line 121
    if-eqz p4, :cond_1

    .line 122
    .line 123
    new-instance v2, LX/L5c;

    .line 124
    .line 125
    invoke-direct {v2}, LX/L5c;-><init>()V

    .line 126
    .line 127
    .line 128
    iget v0, p0, LX/LNL;->A01:I

    .line 129
    .line 130
    int-to-long v0, v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "error_code"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "error_description"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "error_severity"

    .line 150
    .line 151
    invoke-virtual {v2, v0, p3}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x3d0

    .line 155
    .line 156
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0, p4}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "error_stacktrace"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "error"

    .line 173
    .line 174
    invoke-virtual {v4, v2, v0}, LX/0wY;->A08(LX/0wY;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz p6, :cond_2

    .line 182
    .line 183
    invoke-virtual {v2, p6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    if-eqz p0, :cond_3

    .line 187
    .line 188
    iget-object v0, p0, LX/LNL;->A00:Ljava/util/Map;

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    sget-object v0, LX/LCx;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x2e1

    .line 206
    .line 207
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x155

    .line 215
    .line 216
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v4, v0, v2}, LX/0wY;->A0E(Ljava/lang/String;Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    return-object v4
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
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
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
.end method

.method public static A01(LX/LCx;Ljava/lang/Throwable;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v2, p0, LX/LCx;->A00:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v5, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sub-long/2addr v3, v0

    .line 42
    const-wide/16 v1, 0x12c

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-gtz v0, :cond_0

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    :cond_0
    return v6
.end method


# virtual methods
.method public final A5A()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LCx;->A01:LX/0KG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0KG;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    return-object v0
.end method

.method public final CbL(Ljava/util/Map;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/LCx;->A01:LX/0KG;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0KG;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
.end method
