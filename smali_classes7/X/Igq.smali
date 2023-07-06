.class public final LX/Igq;
.super LX/4SG;
.source ""


# instance fields
.field public final A00:LX/F7r;

.field public final A01:LX/0bN;


# direct methods
.method public constructor <init>(LX/F7r;LX/0bN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4SG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Igq;->A00:LX/F7r;

    .line 4
    .line 5
    iput-object p2, p0, LX/Igq;->A01:LX/0bN;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/Igq;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/Igq;->A00:LX/F7r;

    .line 1
    .line 2
    iget-object v0, v0, LX/F7r;->A00:LX/0if;

    .line 3
    .line 4
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    new-instance v0, LX/JYz;

    .line 12
    .line 13
    invoke-direct {v0, v6}, LX/JYz;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/JNR;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/JNR;-><init>(LX/JYz;)V

    .line 19
    .line 20
    .line 21
    iget-object v11, p0, LX/Igq;->A01:LX/0bN;

    .line 22
    .line 23
    const-string v0, "MemoryTimeline"

    .line 24
    .line 25
    invoke-static {v0}, LX/Hvd;->A0L(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v10, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-direct {v10, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v0, 0x0

    .line 46
    new-instance v3, Lcom/facebook/redex/IDxCallableShape134S0000000_6_I2;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Lcom/facebook/redex/IDxCallableShape134S0000000_6_I2;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "asl_session_id"

    .line 52
    .line 53
    new-instance v0, LX/JXM;

    .line 54
    .line 55
    invoke-direct {v0, v1, v3}, LX/JXM;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    new-instance v3, Lcom/facebook/redex/IDxCallableShape134S0000000_6_I2;

    .line 63
    .line 64
    invoke-direct {v3, v9}, Lcom/facebook/redex/IDxCallableShape134S0000000_6_I2;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v1, "asl_endpoint"

    .line 68
    .line 69
    new-instance v0, LX/JXM;

    .line 70
    .line 71
    invoke-direct {v0, v1, v3}, LX/JXM;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    new-instance v3, Lcom/facebook/redex/IDxCallableShape134S0000000_6_I2;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Lcom/facebook/redex/IDxCallableShape134S0000000_6_I2;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v1, "is_foreground"

    .line 84
    .line 85
    new-instance v0, LX/JXM;

    .line 86
    .line 87
    invoke-direct {v0, v1, v3}, LX/JXM;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v1, LX/KWa;

    .line 94
    .line 95
    invoke-direct {v1}, LX/KWa;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    new-instance v3, Lcom/facebook/redex/IDxCallableShape266S0100000_6_I2;

    .line 100
    .line 101
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/IDxCallableShape266S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const-string v1, "all_thread_names"

    .line 105
    .line 106
    new-instance v0, LX/JXM;

    .line 107
    .line 108
    invoke-direct {v0, v1, v3}, LX/JXM;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v8, LX/JzH;

    .line 115
    .line 116
    invoke-direct {v8, v2}, LX/JzH;-><init>(LX/JNR;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-instance v0, LX/K0w;

    .line 124
    .line 125
    invoke-direct {v0}, LX/K0w;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/facebook/memorytimeline/nativeheap/NativeHeapMemoryTimelineMetricSource;

    .line 132
    .line 133
    invoke-direct {v0}, Lcom/facebook/memorytimeline/nativeheap/NativeHeapMemoryTimelineMetricSource;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/K10;

    .line 140
    .line 141
    invoke-direct {v0}, LX/K10;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v4, v2, LX/JNR;->A04:LX/JYz;

    .line 148
    .line 149
    iget-boolean v1, v4, LX/JYz;->A01:Z

    .line 150
    .line 151
    new-instance v0, LX/K13;

    .line 152
    .line 153
    invoke-direct {v0, v1}, LX/K13;-><init>(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-boolean v0, v4, LX/JYz;->A03:Z

    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    new-instance v0, LX/K16;

    .line 164
    .line 165
    invoke-direct {v0}, LX/K16;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_0
    iget-boolean v0, v4, LX/JYz;->A02:Z

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    new-instance v0, Lcom/facebook/memorytimeline/maps/ProcMapsMemoryTimelineMetricsSource;

    .line 176
    .line 177
    invoke-direct {v0, v9}, Lcom/facebook/memorytimeline/maps/ProcMapsMemoryTimelineMetricsSource;-><init>(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_1
    new-instance v0, LX/K11;

    .line 184
    .line 185
    invoke-direct {v0}, LX/K11;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/0KB;->A00:LX/0Lc;

    .line 192
    .line 193
    new-instance v1, LX/0Jc;

    .line 194
    .line 195
    invoke-direct {v1, v0}, LX/0Jc;-><init>(LX/0Lc;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, LX/K0v;

    .line 199
    .line 200
    invoke-direct {v0, v1}, LX/K0v;-><init>(LX/0Jc;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 207
    .line 208
    const-wide v0, 0x81021300000465L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v3, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    new-instance v0, LX/K0x;

    .line 220
    .line 221
    invoke-direct {v0}, LX/K0x;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    const-wide v0, 0x81021300010466L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v3, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    const/16 v0, 0xc

    .line 239
    .line 240
    new-instance p0, Lcom/facebook/redex/IDxCallableShape266S0100000_6_I2;

    .line 241
    .line 242
    invoke-direct {p0, v2, v0}, Lcom/facebook/redex/IDxCallableShape266S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    const-string v1, "bitmap_accumulation"

    .line 246
    .line 247
    new-instance v0, LX/JXM;

    .line 248
    .line 249
    invoke-direct {v0, v1, p0}, LX/JXM;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_2
    const-wide v0, 0x81045600000948L

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v3, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_3

    .line 265
    .line 266
    new-instance v0, LX/K0y;

    .line 267
    .line 268
    invoke-direct {v0, v6}, LX/K0y;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_3
    const-wide v0, 0x81028800000510L

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v3, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_4

    .line 284
    .line 285
    const-wide v0, 0x820288000106e9L

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-static {v3, v6, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    sget-object v0, LX/JaK;->A04:LX/JaK;

    .line 295
    .line 296
    if-nez v0, :cond_16

    .line 297
    .line 298
    new-instance v0, LX/JaK;

    .line 299
    .line 300
    invoke-direct {v0, v1}, LX/JaK;-><init>(I)V

    .line 301
    .line 302
    .line 303
    sput-object v0, LX/JaK;->A04:LX/JaK;

    .line 304
    .line 305
    :cond_4
    iget-boolean v0, v4, LX/JYz;->A04:Z

    .line 306
    .line 307
    if-eqz v0, :cond_5

    .line 308
    .line 309
    new-instance v1, LX/Gll;

    .line 310
    .line 311
    invoke-direct {v1}, LX/Gll;-><init>()V

    .line 312
    .line 313
    .line 314
    new-instance v0, LX/K0z;

    .line 315
    .line 316
    invoke-direct {v0, v1}, LX/K0z;-><init>(LX/0KZ;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_5
    const-wide v0, 0x81029600020547L

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-static {v3, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_6

    .line 332
    .line 333
    const-wide v0, 0x82029600010702L

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-static {v3, v6, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    new-instance v1, LX/K14;

    .line 343
    .line 344
    invoke-direct {v1, v8, v0}, LX/K14;-><init>(LX/0KZ;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    const/16 v0, 0x26

    .line 351
    .line 352
    new-instance v3, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;

    .line 353
    .line 354
    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const-string v1, "window_accumulation"

    .line 358
    .line 359
    new-instance v0, LX/JXM;

    .line 360
    .line 361
    invoke-direct {v0, v1, v3}, LX/JXM;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_6
    new-instance v1, LX/K0u;

    .line 368
    .line 369
    invoke-direct {v1, v10, v8, v7, v5}, LX/K0u;-><init>(Landroid/os/Handler;LX/0KZ;Ljava/util/List;Ljava/util/Set;)V

    .line 370
    .line 371
    .line 372
    iput-object v1, v2, LX/JNR;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 373
    .line 374
    iget-boolean v0, v4, LX/JYz;->A05:Z

    .line 375
    .line 376
    const-class v5, LX/KEd;

    .line 377
    .line 378
    monitor-enter v5

    .line 379
    :try_start_0
    sget-object v3, LX/KEd;->A0C:LX/KEd;

    .line 380
    .line 381
    if-nez v3, :cond_7

    .line 382
    .line 383
    new-instance v3, LX/KEd;

    .line 384
    .line 385
    invoke-direct {v3, v1, v4, v6, v0}, LX/KEd;-><init>(Lcom/facebook/memorytimeline/MemoryTimeline;LX/JYz;Lcom/instagram/service/session/UserSession;Z)V

    .line 386
    .line 387
    .line 388
    sput-object v3, LX/KEd;->A0C:LX/KEd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 389
    .line 390
    :cond_7
    monitor-exit v5

    .line 391
    iput-object v3, v2, LX/JNR;->A01:LX/KEd;

    .line 392
    .line 393
    iget-boolean v0, v4, LX/JYz;->A06:Z

    .line 394
    .line 395
    if-eqz v0, :cond_8

    .line 396
    .line 397
    iget-object v1, v2, LX/JNR;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 398
    .line 399
    check-cast v1, LX/K0u;

    .line 400
    .line 401
    iget-object v0, v1, LX/K0u;->A0C:Ljava/util/Set;

    .line 402
    .line 403
    monitor-enter v0

    .line 404
    :try_start_1
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    monitor-exit v0

    .line 408
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    :catchall_0
    move-exception v2

    .line 410
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 411
    throw v2

    .line 412
    :goto_0
    invoke-static {v1}, LX/K0u;->A01(LX/K0u;)V

    .line 413
    .line 414
    .line 415
    :cond_8
    iget-boolean v0, v4, LX/JYz;->A08:Z

    .line 416
    .line 417
    if-eqz v0, :cond_9

    .line 418
    .line 419
    iget-boolean v0, v4, LX/JYz;->A09:Z

    .line 420
    .line 421
    if-eqz v0, :cond_c

    .line 422
    .line 423
    iget v1, v4, LX/JYz;->A00:I

    .line 424
    .line 425
    if-lez v1, :cond_9

    .line 426
    .line 427
    new-instance v0, Ljava/util/Random;

    .line 428
    .line 429
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_9

    .line 437
    .line 438
    iget-object v5, v2, LX/JNR;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 439
    .line 440
    sget-object v6, LX/01R;->A0p:LX/01R;

    .line 441
    .line 442
    sget-object v0, LX/0M8;->A04:LX/0Za;

    .line 443
    .line 444
    if-nez v0, :cond_b

    .line 445
    .line 446
    const-wide/16 v7, 0x0

    .line 447
    .line 448
    :goto_1
    sget-object v0, LX/0M8;->A04:LX/0Za;

    .line 449
    .line 450
    if-nez v0, :cond_a

    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    :goto_2
    new-instance v3, LX/F1l;

    .line 454
    .line 455
    invoke-direct/range {v3 .. v8}, LX/F1l;-><init>(LX/0Lu;Lcom/facebook/memorytimeline/MemoryTimeline;Lcom/facebook/quicklog/QuickPerformanceLogger;J)V

    .line 456
    .line 457
    .line 458
    :goto_3
    invoke-interface {v5, v3}, Lcom/facebook/memorytimeline/MemoryTimeline;->A7l(LX/0St;)V

    .line 459
    .line 460
    .line 461
    :cond_9
    new-instance v0, LX/KIX;

    .line 462
    .line 463
    invoke-direct {v0, v2}, LX/KIX;-><init>(LX/JNR;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v11, v0}, LX/0bN;->A01(LX/0Qu;)V

    .line 467
    .line 468
    .line 469
    const/4 v0, 0x5

    .line 470
    invoke-static {v2, v0}, LX/Hvf;->A0o(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    iput-boolean v9, v2, LX/JNR;->A02:Z

    .line 474
    .line 475
    iget-object v0, v2, LX/JNR;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 476
    .line 477
    check-cast v0, LX/K0u;

    .line 478
    .line 479
    monitor-enter v0

    .line 480
    goto :goto_6

    .line 481
    :cond_a
    sget-object v0, LX/0M8;->A04:LX/0Za;

    .line 482
    .line 483
    iget-object v4, v0, LX/0Za;->A01:LX/0Lu;

    .line 484
    .line 485
    goto :goto_2

    .line 486
    :cond_b
    sget-object v0, LX/0M8;->A04:LX/0Za;

    .line 487
    .line 488
    iget-wide v7, v0, LX/0Za;->A00:J

    .line 489
    .line 490
    goto :goto_1

    .line 491
    :cond_c
    iget-object v5, v2, LX/JNR;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 492
    .line 493
    sget-object v6, LX/01R;->A0p:LX/01R;

    .line 494
    .line 495
    sget-object v0, LX/0M8;->A04:LX/0Za;

    .line 496
    .line 497
    if-nez v0, :cond_e

    .line 498
    .line 499
    const-wide/16 v7, 0x0

    .line 500
    .line 501
    :goto_4
    sget-object v0, LX/0M8;->A04:LX/0Za;

    .line 502
    .line 503
    if-nez v0, :cond_d

    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    :goto_5
    new-instance v3, LX/GmB;

    .line 507
    .line 508
    invoke-direct/range {v3 .. v8}, LX/GmB;-><init>(LX/0Lu;Lcom/facebook/memorytimeline/MemoryTimeline;Lcom/facebook/quicklog/QuickPerformanceLogger;J)V

    .line 509
    .line 510
    .line 511
    goto :goto_3

    .line 512
    :cond_d
    sget-object v0, LX/0M8;->A04:LX/0Za;

    .line 513
    .line 514
    iget-object v4, v0, LX/0Za;->A01:LX/0Lu;

    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_e
    sget-object v0, LX/0M8;->A04:LX/0Za;

    .line 518
    .line 519
    iget-wide v7, v0, LX/0Za;->A00:J

    .line 520
    .line 521
    goto :goto_4

    .line 522
    :goto_6
    :try_start_3
    iput-boolean v9, v0, LX/K0u;->A02:Z

    .line 523
    .line 524
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 525
    invoke-static {v0}, LX/K0u;->A01(LX/K0u;)V

    .line 526
    .line 527
    .line 528
    iget-object v3, v2, LX/JNR;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 529
    .line 530
    sget-object v0, LX/GPp;->A01:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 531
    .line 532
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    const-string v0, "MemoryTimeline has already been created"

    .line 537
    .line 538
    if-eqz v1, :cond_15

    .line 539
    .line 540
    sput-object v3, LX/GPp;->A01:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 541
    .line 542
    sget-object v1, LX/GPp;->A00:Ljava/util/List;

    .line 543
    .line 544
    monitor-enter v1

    .line 545
    :try_start_4
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 550
    .line 551
    .line 552
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 553
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_f

    .line 562
    .line 563
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, LX/Hle;

    .line 568
    .line 569
    sget-object v0, LX/GPp;->A01:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 570
    .line 571
    invoke-interface {v1, v0}, LX/Hle;->C7G(Lcom/facebook/memorytimeline/MemoryTimeline;)V

    .line 572
    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_f
    iget-object v0, v2, LX/JNR;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 576
    .line 577
    const-class v5, LX/0T1;

    .line 578
    .line 579
    monitor-enter v5

    .line 580
    :try_start_5
    sput-object v0, LX/0T1;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 581
    .line 582
    sget-object v4, LX/0T1;->A01:Ljava/util/List;

    .line 583
    .line 584
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    :cond_10
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_11

    .line 593
    .line 594
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, LX/0dK;

    .line 605
    .line 606
    if-eqz v0, :cond_10

    .line 607
    .line 608
    sget-object v1, LX/0T1;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 609
    .line 610
    iget-object v0, v0, LX/0dK;->A00:LX/0VO;

    .line 611
    .line 612
    invoke-static {v1, v0}, LX/0VO;->A00(Lcom/facebook/memorytimeline/MemoryTimeline;LX/0VO;)V

    .line 613
    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_11
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 617
    .line 618
    .line 619
    monitor-exit v5

    .line 620
    iget-object v0, v2, LX/JNR;->A01:LX/KEd;

    .line 621
    .line 622
    const-class v5, LX/0T0;

    .line 623
    .line 624
    monitor-enter v5

    .line 625
    :try_start_6
    sput-object v0, LX/0T0;->A00:LX/0Sx;

    .line 626
    .line 627
    sget-object v4, LX/0T0;->A01:Ljava/util/List;

    .line 628
    .line 629
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    :cond_12
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_13

    .line 638
    .line 639
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/0dJ;

    .line 650
    .line 651
    if-eqz v0, :cond_12

    .line 652
    .line 653
    sget-object v1, LX/0T0;->A00:LX/0Sx;

    .line 654
    .line 655
    iget-object v0, v0, LX/0dJ;->A00:LX/0VO;

    .line 656
    .line 657
    invoke-static {v1, v0}, LX/0VO;->A01(LX/0Sx;LX/0VO;)V

    .line 658
    .line 659
    .line 660
    goto :goto_9

    .line 661
    :cond_13
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 662
    .line 663
    .line 664
    monitor-exit v5

    .line 665
    invoke-virtual {v2}, LX/JNR;->A00()V

    .line 666
    .line 667
    .line 668
    invoke-static {}, LX/KEd;->A01()LX/KEd;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    if-eqz v1, :cond_14

    .line 673
    .line 674
    invoke-static {}, LX/GmD;->A00()LX/GmD;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v1, v0}, LX/KEd;->A6S(LX/0Sw;)V

    .line 679
    .line 680
    .line 681
    :cond_14
    return-void

    .line 682
    :catchall_1
    move-exception v2

    .line 683
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 684
    throw v2

    .line 685
    :cond_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    throw v2

    .line 694
    :catchall_2
    move-exception v2

    .line 695
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 696
    throw v2

    .line 697
    :catchall_3
    move-exception v2

    .line 698
    monitor-exit v5

    .line 699
    throw v2

    .line 700
    :cond_16
    const-string v0, "DialogTracker has already been created!"

    .line 701
    .line 702
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    throw v2
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Igq;->A00:LX/F7r;

    .line 1
    .line 2
    iget-object v1, v0, LX/F7r;->A00:LX/0if;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/0if;->isLoggedIn()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x8100d6003001c8L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-wide v0, 0x8200d6003e0236L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    :cond_0
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/Iiv;

    .line 50
    .line 51
    invoke-direct {v0, p0, v2}, LX/Iiv;-><init>(LX/Igq;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    sget-object v1, LX/GQ1;->A03:LX/4q1;

    .line 59
    .line 60
    new-instance v0, LX/Ikd;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/Ikd;-><init>(LX/Igq;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-static {p0}, LX/Igq;->A00(LX/Igq;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method
