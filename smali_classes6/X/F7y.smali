.class public final LX/F7y;
.super LX/4SG;
.source ""


# static fields
.field public static final A07:[I


# instance fields
.field public A00:Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;

.field public A01:LX/0wf;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/MessageQueue;

.field public final A04:LX/GG9;

.field public final A05:LX/F7r;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/F7y;->A07:[I

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 4
        0xea000b
        0x1680014
        0x20d36ff
        0x1e50013
        0x1e5000e
        0x1e5000b
        0x1e5000c
        0x1e50002
        0x1e529f3
        0x1e5000d
        0x1e5001f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LX/F7r;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/4SG;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/F7y;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/F7y;->A05:LX/F7r;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/F7y;->A03:Landroid/os/MessageQueue;

    .line 19
    .line 20
    new-instance v0, LX/GG9;

    .line 21
    .line 22
    invoke-direct {v0}, LX/GG9;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/F7y;->A04:LX/GG9;

    .line 26
    .line 27
    iput-boolean p3, p0, LX/F7y;->A06:Z

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final A03()V
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/F7y;->A04:LX/GG9;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iput-wide v2, v0, LX/GG9;->A02:J

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iput-wide v4, v0, LX/GG9;->A01:J

    .line 23
    .line 24
    iget-object v7, v1, LX/F7y;->A03:Landroid/os/MessageQueue;

    .line 25
    .line 26
    sget-object v8, LX/F7y;->A07:[I

    .line 27
    .line 28
    const-wide v4, 0x82049c00000970L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5}, LX/Emq;->A05(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    long-to-int v9, v4

    .line 38
    sget-boolean v2, LX/GQ1;->A06:Z

    .line 39
    .line 40
    if-nez v2, :cond_b

    .line 41
    .line 42
    const-wide/16 v12, 0x1

    .line 43
    .line 44
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const v4, -0x505a94fb

    .line 51
    .line 52
    .line 53
    const-string v2, "initCriticalPath"

    .line 54
    .line 55
    invoke-static {v2, v4}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :try_start_0
    new-instance v2, LX/GVR;

    .line 59
    .line 60
    invoke-direct {v2, v9}, LX/GVR;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v2, LX/GQ1;->A05:LX/GVR;

    .line 64
    .line 65
    new-instance v11, LX/H0v;

    .line 66
    .line 67
    invoke-direct {v11, v7, v2}, LX/H0v;-><init>(Landroid/os/MessageQueue;LX/GVR;)V

    .line 68
    .line 69
    .line 70
    sget-object v4, LX/GQ1;->A05:LX/GVR;

    .line 71
    .line 72
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v10, LX/H0w;

    .line 77
    .line 78
    invoke-direct {v10, v2, v4}, LX/H0w;-><init>(LX/0h2;LX/GVR;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, LX/GQ1;->A05:LX/GVR;

    .line 82
    .line 83
    new-instance v9, LX/H0u;

    .line 84
    .line 85
    invoke-direct {v9, v2}, LX/H0u;-><init>(LX/GVR;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, LX/GQ1;->A05:LX/GVR;

    .line 89
    .line 90
    new-instance v5, LX/4Az;

    .line 91
    .line 92
    invoke-direct {v5, v2}, LX/4Az;-><init>(LX/GVR;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, LX/GQ1;->A05:LX/GVR;

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    filled-new-array {v11, v10, v9, v5}, [LX/Hqx;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v2, v2, LX/GVR;->A04:Ljava/util/Set;

    .line 103
    .line 104
    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    sget-object v4, LX/GQ1;->A05:LX/GVR;

    .line 108
    .line 109
    new-instance v2, LX/F3g;

    .line 110
    .line 111
    invoke-direct {v2, v4, v8}, LX/F3g;-><init>(LX/GVR;[I)V

    .line 112
    .line 113
    .line 114
    sput-object v2, LX/GQ1;->A00:LX/0WY;

    .line 115
    .line 116
    new-instance v2, LX/H0t;

    .line 117
    .line 118
    invoke-direct {v2, v4, v11, v10}, LX/H0t;-><init>(LX/GVR;LX/Hqx;LX/Hqx;)V

    .line 119
    .line 120
    .line 121
    sput-object v2, LX/GQ1;->A03:LX/4q1;

    .line 122
    .line 123
    sget-object v4, LX/GQ1;->A05:LX/GVR;

    .line 124
    .line 125
    new-instance v2, LX/H0s;

    .line 126
    .line 127
    invoke-direct {v2, v4, v9}, LX/H0s;-><init>(LX/GVR;LX/Hqx;)V

    .line 128
    .line 129
    .line 130
    sput-object v2, LX/GQ1;->A04:LX/4q1;

    .line 131
    .line 132
    new-instance v2, LX/H0r;

    .line 133
    .line 134
    invoke-direct {v2, v4, v5}, LX/H0r;-><init>(LX/GVR;LX/Hqx;)V

    .line 135
    .line 136
    .line 137
    sput-object v2, LX/GQ1;->A02:LX/4q1;

    .line 138
    .line 139
    sput-boolean v7, LX/GQ1;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    const v2, -0x4e1526c9

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, LX/0p6;->A00(I)V

    .line 151
    .line 152
    .line 153
    :cond_1
    const-string v2, "INIT CriticalPath"

    .line 154
    .line 155
    invoke-virtual {v0, v2}, LX/GG9;->A00(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-wide v4, 0x810270000004f2L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v4, v5}, LX/0wu;->A1V(J)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    const-wide v4, 0x8202700003066eL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v4, v5}, LX/Emq;->A05(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    long-to-int v9, v4

    .line 179
    if-lez v9, :cond_4

    .line 180
    .line 181
    new-instance v2, Ljava/util/Random;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v9}, Ljava/util/Random;->nextInt(I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_4

    .line 191
    .line 192
    const-wide v4, 0x810270000504f5L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v4, v5}, LX/0wu;->A1V(J)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_2

    .line 202
    .line 203
    const-wide v4, 0x8202700006066fL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v4, v5}, LX/Emq;->A05(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    long-to-int v9, v4

    .line 213
    if-lez v9, :cond_2

    .line 214
    .line 215
    new-instance v2, Ljava/util/Random;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v9}, Ljava/util/Random;->nextInt(I)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const/4 v10, 0x1

    .line 225
    if-eqz v2, :cond_3

    .line 226
    .line 227
    :cond_2
    const/4 v10, 0x0

    .line 228
    :cond_3
    sget-object v12, LX/Ha7;->A00:LX/Ha7;

    .line 229
    .line 230
    sget-object v11, LX/Ha8;->A00:LX/Ha8;

    .line 231
    .line 232
    const-wide v4, 0x83027000040059L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v4, v5}, LX/0dw;->A00(J)LX/0dw;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, LX/0cz;->A03(LX/0cy;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    const-wide v4, 0x810270000104f3L    # 3.0277953280902E-306

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v4, v5}, LX/0wu;->A1V(J)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    const v4, 0x1680014

    .line 255
    .line 256
    .line 257
    const v2, 0x3e9c2830

    .line 258
    .line 259
    .line 260
    sput-object v12, LX/F3l;->A06:LX/0Q5;

    .line 261
    .line 262
    sput-object v11, LX/F3l;->A05:LX/0Q5;

    .line 263
    .line 264
    sput-object v9, LX/F3l;->A04:Ljava/lang/String;

    .line 265
    .line 266
    sput-boolean v5, LX/F3l;->A07:Z

    .line 267
    .line 268
    sput v4, LX/F3l;->A03:I

    .line 269
    .line 270
    sput v2, LX/F3l;->A02:I

    .line 271
    .line 272
    new-instance v9, LX/F3l;

    .line 273
    .line 274
    invoke-direct {v9, v10}, LX/F3l;-><init>(Z)V

    .line 275
    .line 276
    .line 277
    const-wide v4, 0x810270000204f4L

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static {v4, v5}, LX/0wu;->A1V(J)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_8

    .line 287
    .line 288
    invoke-static {v9}, LX/0Is;->A03(LX/0It;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v1, LX/F7y;->A02:Landroid/content/Context;

    .line 292
    .line 293
    invoke-static {v2}, LX/0Is;->A01(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    :goto_0
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_4
    const-string v2, "INIT BinderLoggerForIPC"

    .line 300
    .line 301
    invoke-virtual {v0, v2}, LX/GG9;->A00(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sget-object v2, LX/GQ1;->A00:LX/0WY;

    .line 305
    .line 306
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    const-string v2, "ADD LISTENER CriticalPath"

    .line 313
    .line 314
    invoke-virtual {v0, v2}, LX/GG9;->A00(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sget-object v2, LX/F3i;->A01:LX/F3i;

    .line 318
    .line 319
    sput-object v8, LX/F3i;->A00:[I

    .line 320
    .line 321
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    sget-object v2, LX/0DG;->A01:LX/0DG;

    .line 325
    .line 326
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    const-string v2, "ADD LISTENER MemoryManager"

    .line 330
    .line 331
    invoke-virtual {v0, v2}, LX/GG9;->A00(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sget-object v2, LX/0eG;->A05:LX/0eG;

    .line 335
    .line 336
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    const-string v2, "ADD LISTENER IgProfilo"

    .line 340
    .line 341
    invoke-virtual {v0, v2}, LX/GG9;->A00(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v2, "ADD LISTENER IgDynamicAnalysis MAYBE"

    .line 345
    .line 346
    invoke-virtual {v0, v2}, LX/GG9;->A00(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v2, LX/0Cs;

    .line 350
    .line 351
    invoke-direct {v2}, LX/0Cs;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    const-string v2, "ADD LISTENER DeadCodeQplListener"

    .line 358
    .line 359
    invoke-virtual {v0, v2}, LX/GG9;->A00(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v2, LX/0EY;

    .line 363
    .line 364
    invoke-direct {v2}, LX/0EY;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    const-string v2, "ADD LISTENER SystraceQuickEventListener"

    .line 371
    .line 372
    invoke-virtual {v0, v2}, LX/GG9;->A00(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v10, v1, LX/F7y;->A02:Landroid/content/Context;

    .line 376
    .line 377
    invoke-static {v10}, LX/IIu;->A00(Landroid/content/Context;)LX/IIu;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-instance v4, LX/JLq;

    .line 382
    .line 383
    invoke-direct {v4, v10, v2}, LX/JLq;-><init>(Landroid/content/Context;LX/IIu;)V

    .line 384
    .line 385
    .line 386
    new-instance v2, LX/ILs;

    .line 387
    .line 388
    invoke-direct {v2, v4}, LX/ILs;-><init>(LX/JLq;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    const-string v2, "ADD LISTENER igOptimizationProvider"

    .line 395
    .line 396
    invoke-virtual {v0, v2}, LX/GG9;->A00(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->getInstance()Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    const-string v2, "ADD LISTENER DEBUG MAYBE"

    .line 407
    .line 408
    invoke-virtual {v0, v2}, LX/GG9;->A00(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance v12, LX/ILu;

    .line 412
    .line 413
    invoke-direct {v12}, LX/ILu;-><init>()V

    .line 414
    .line 415
    .line 416
    new-instance v11, LX/0r2;

    .line 417
    .line 418
    invoke-direct {v11, v7}, LX/0r2;-><init>(Z)V

    .line 419
    .line 420
    .line 421
    sget-object v14, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 422
    .line 423
    new-instance v7, LX/MBn;

    .line 424
    .line 425
    invoke-direct {v7}, LX/MBn;-><init>()V

    .line 426
    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    new-instance v5, LX/MBo;

    .line 430
    .line 431
    invoke-direct {v5}, LX/MBo;-><init>()V

    .line 432
    .line 433
    .line 434
    new-instance v4, LX/MBm;

    .line 435
    .line 436
    invoke-direct {v4}, LX/MBm;-><init>()V

    .line 437
    .line 438
    .line 439
    filled-new-array {v7, v5, v4}, [LX/0Wv;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-static {v4}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-static {v4}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 448
    .line 449
    .line 450
    move-result-object v18

    .line 451
    new-instance v4, LX/0X2;

    .line 452
    .line 453
    invoke-direct {v4, v10}, LX/0X2;-><init>(Landroid/content/Context;)V

    .line 454
    .line 455
    .line 456
    new-instance v13, LX/0I4;

    .line 457
    .line 458
    move-object v15, v11

    .line 459
    move-object/from16 v16, v12

    .line 460
    .line 461
    move-object/from16 v17, v4

    .line 462
    .line 463
    invoke-direct/range {v13 .. v18}, LX/0I4;-><init>(LX/0KZ;LX/0Vw;LX/0eS;LX/0X2;Ljava/util/Set;)V

    .line 464
    .line 465
    .line 466
    const-wide v4, 0x81100a000028daL

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    invoke-static {v4, v5}, LX/0wu;->A1V(J)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_7

    .line 476
    .line 477
    sget-object v5, LX/0jR;->A06:LX/0jR;

    .line 478
    .line 479
    :goto_1
    new-instance v4, Lcom/facebook/redex/IDxProviderShape111S0200000_1_I2;

    .line 480
    .line 481
    invoke-direct {v4, v2, v5, v1}, Lcom/facebook/redex/IDxProviderShape111S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    new-instance v5, LX/0Ws;

    .line 485
    .line 486
    invoke-direct {v5, v4}, LX/0Ws;-><init>(LX/0Q5;)V

    .line 487
    .line 488
    .line 489
    new-instance v4, LX/0jz;

    .line 490
    .line 491
    invoke-direct {v4, v5, v13}, LX/0jz;-><init>(LX/0Ws;LX/0I4;)V

    .line 492
    .line 493
    .line 494
    iput-object v4, v13, LX/0I4;->A00:LX/0Q5;

    .line 495
    .line 496
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    const-string v4, "ADD LISTENER aggregatorComposite"

    .line 500
    .line 501
    invoke-virtual {v0, v4}, LX/GG9;->A00(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-wide v4, 0x81045e00010966L

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    invoke-static {v4, v5}, LX/0wu;->A1V(J)Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    new-instance v4, LX/F3h;

    .line 514
    .line 515
    invoke-direct {v4, v5}, LX/F3h;-><init>(Z)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    new-instance v4, LX/F3j;

    .line 522
    .line 523
    invoke-direct {v4}, LX/F3j;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    const-wide v4, 0x8100fc00090227L

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    invoke-static {v4, v5}, LX/0wu;->A1V(J)Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    const-wide v4, 0x8100fc000b0228L

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    invoke-static {v4, v5}, LX/0dw;->A00(J)LX/0dw;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-static {v4}, LX/0cz;->A05(LX/0cy;)Z

    .line 548
    .line 549
    .line 550
    new-instance v5, LX/K2P;

    .line 551
    .line 552
    invoke-direct {v5, v7}, LX/K2P;-><init>(Z)V

    .line 553
    .line 554
    .line 555
    const-wide v7, 0x8109de00001a26L

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    invoke-static {v7, v8}, LX/0wu;->A1V(J)Z

    .line 561
    .line 562
    .line 563
    move-result v19

    .line 564
    const-wide v7, 0x810be100001f12L

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    invoke-static {v7, v8}, LX/0wu;->A1V(J)Z

    .line 570
    .line 571
    .line 572
    move-result v20

    .line 573
    const-wide v7, 0x810be100021f14L

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    invoke-static {v7, v8}, LX/0wu;->A1V(J)Z

    .line 579
    .line 580
    .line 581
    move-result v21

    .line 582
    const-wide v7, 0x810be100011f13L

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    invoke-static {v7, v8}, LX/0wu;->A1V(J)Z

    .line 588
    .line 589
    .line 590
    move-result v22

    .line 591
    const-wide v7, 0x810be100031f15L

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    invoke-static {v7, v8}, LX/0wu;->A1V(J)Z

    .line 597
    .line 598
    .line 599
    move-result v23

    .line 600
    const-wide v7, 0x81100a000128dbL

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    invoke-static {v7, v8}, LX/0wu;->A1V(J)Z

    .line 606
    .line 607
    .line 608
    move-result v18

    .line 609
    const-string v4, "GET EARLY EXPERIMENTS"

    .line 610
    .line 611
    invoke-virtual {v0, v4}, LX/GG9;->A00(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    filled-new-array {v5}, [LX/K2P;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    new-array v4, v2, [LX/0WZ;

    .line 619
    .line 620
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    invoke-static {}, LX/0sN;->A00()LX/0sN;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    new-array v4, v2, [LX/0WY;

    .line 629
    .line 630
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    check-cast v4, [LX/0WY;

    .line 635
    .line 636
    array-length v3, v4

    .line 637
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    check-cast v6, [LX/0WY;

    .line 642
    .line 643
    new-instance v14, LX/0nv;

    .line 644
    .line 645
    invoke-direct {v14, v10, v11}, LX/0nv;-><init>(Landroid/content/Context;LX/0Vw;)V

    .line 646
    .line 647
    .line 648
    aget-object v7, v5, v2

    .line 649
    .line 650
    new-instance v5, LX/0lf;

    .line 651
    .line 652
    invoke-direct {v5, v10}, LX/0lf;-><init>(Landroid/content/Context;)V

    .line 653
    .line 654
    .line 655
    new-instance v4, LX/0lc;

    .line 656
    .line 657
    invoke-direct {v4, v10}, LX/0lc;-><init>(Landroid/content/Context;)V

    .line 658
    .line 659
    .line 660
    new-instance v3, LX/0lj;

    .line 661
    .line 662
    invoke-direct {v3, v8}, LX/0lj;-><init>(LX/0sN;)V

    .line 663
    .line 664
    .line 665
    new-instance v2, LX/0le;

    .line 666
    .line 667
    invoke-direct {v2, v10}, LX/0le;-><init>(Landroid/content/Context;)V

    .line 668
    .line 669
    .line 670
    filled-new-array {v7, v5, v4, v3, v2}, [LX/0W1;

    .line 671
    .line 672
    .line 673
    move-result-object v16

    .line 674
    const/16 v3, 0xa

    .line 675
    .line 676
    const/16 v2, 0x2a

    .line 677
    .line 678
    new-instance v15, Lcom/facebook/redex/IDxProviderShape232S0100000_I2;

    .line 679
    .line 680
    invoke-direct {v15, v9, v3, v2}, Lcom/facebook/redex/IDxProviderShape232S0100000_I2;-><init>(Ljava/lang/Object;II)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v17, v6

    .line 684
    .line 685
    invoke-static/range {v10 .. v23}, LX/01R;->A0A(Landroid/content/Context;LX/0Vw;LX/0eS;LX/0I4;LX/0nv;LX/0Q5;[LX/0W1;[LX/0WY;ZZZZZZ)V

    .line 686
    .line 687
    .line 688
    const-string v2, "INIT IgQuickPerformanceLogger"

    .line 689
    .line 690
    invoke-virtual {v0, v2}, LX/GG9;->A00(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    sget-object v4, LX/01R;->A0p:LX/01R;

    .line 694
    .line 695
    sget-boolean v2, LX/0dW;->A01:Z

    .line 696
    .line 697
    if-eqz v2, :cond_5

    .line 698
    .line 699
    invoke-static {}, LX/0d3;->A00()LX/0d3;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    new-instance v3, LX/07N;

    .line 704
    .line 705
    invoke-direct {v3, v4}, LX/07N;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 706
    .line 707
    .line 708
    iget-object v2, v2, LX/0d3;->A06:LX/0JB;

    .line 709
    .line 710
    iget-object v2, v2, LX/0JB;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 711
    .line 712
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    :cond_5
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 716
    .line 717
    if-eqz v2, :cond_9

    .line 718
    .line 719
    sput-object v2, LX/0mM;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 720
    .line 721
    const-string v2, "GIVE QPL INSTANCE"

    .line 722
    .line 723
    invoke-virtual {v0, v2}, LX/GG9;->A00(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    new-instance v2, LX/0wf;

    .line 727
    .line 728
    invoke-direct {v2}, LX/0wf;-><init>()V

    .line 729
    .line 730
    .line 731
    iput-object v2, v1, LX/F7y;->A01:LX/0wf;

    .line 732
    .line 733
    const-string v2, "INIT IgXAnalyticsProvider"

    .line 734
    .line 735
    invoke-virtual {v0, v2}, LX/GG9;->A00(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    iget-boolean v2, v1, LX/F7y;->A06:Z

    .line 739
    .line 740
    if-nez v2, :cond_6

    .line 741
    .line 742
    invoke-virtual {v1}, LX/F7y;->A04()V

    .line 743
    .line 744
    .line 745
    :cond_6
    const-string v2, "INIT QPLXplatInitializerImpl"

    .line 746
    .line 747
    invoke-virtual {v0, v2}, LX/GG9;->A00(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    sget-object v3, LX/GQ1;->A03:LX/4q1;

    .line 751
    .line 752
    new-instance v2, LX/1qs;

    .line 753
    .line 754
    invoke-direct {v2}, LX/1qs;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-interface {v3, v2}, LX/4q1;->Cx5(LX/0lN;)V

    .line 758
    .line 759
    .line 760
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 761
    .line 762
    .line 763
    move-result-wide v2

    .line 764
    iput-wide v2, v0, LX/GG9;->A00:J

    .line 765
    .line 766
    sget-object v2, LX/GQ1;->A03:LX/4q1;

    .line 767
    .line 768
    new-instance v0, LX/FL1;

    .line 769
    .line 770
    invoke-direct {v0, v1}, LX/FL1;-><init>(LX/F7y;)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v2, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :cond_7
    sget-object v5, LX/0jR;->A03:LX/0jR;

    .line 778
    .line 779
    goto/16 :goto_1

    .line 780
    .line 781
    :cond_8
    sget-object v4, LX/GQ1;->A03:LX/4q1;

    .line 782
    .line 783
    new-instance v2, LX/FLC;

    .line 784
    .line 785
    invoke-direct {v2, v9, v1}, LX/FLC;-><init>(LX/F3l;LX/F7y;)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v4, v2}, LX/4q1;->Cx6(LX/0lN;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_0

    .line 792
    .line 793
    :catchall_0
    move-exception v1

    .line 794
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_a

    .line 799
    .line 800
    const v0, -0x2a5efd08

    .line 801
    .line 802
    .line 803
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 804
    .line 805
    .line 806
    throw v1

    .line 807
    :cond_9
    const-string v0, "qpl cannot be null"

    .line 808
    .line 809
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    :cond_a
    throw v1

    .line 814
    :cond_b
    const-string v0, "CriticalPath initialized"

    .line 815
    .line 816
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    throw v1
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
.end method

.method public final A04()V
    .locals 2

    .line 0
    new-instance v0, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/F7y;->A00:Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;

    .line 6
    .line 7
    iget-object v1, p0, LX/F7y;->A01:LX/0wf;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, LX/HjV;->BMm()Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, LX/HjV;->BMm()Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0wc;->A01(Lcom/facebook/xanalytics/XAnalyticsHolder;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, LX/0wb;

    .line 29
    .line 30
    invoke-direct {v0}, LX/0wb;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
    .line 39
.end method
