.class public final LX/K5V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn7;


# instance fields
.field public A00:LX/KVP;

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K5V;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/K5V;->A01:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/K5V;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    iput-boolean p1, p0, LX/K5V;->A06:Z

    .line 23
    .line 24
    iput-boolean p2, p0, LX/K5V;->A05:Z

    .line 25
    .line 26
    iput-boolean p3, p0, LX/K5V;->A04:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final AKg(LX/KKE;I)V
    .locals 12

    .line 0
    sget-object v1, LX/Iqq;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/Iqq;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :sswitch_0
    iget-boolean v0, p0, LX/K5V;->A06:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/7GK;->A08()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, LX/K5V;->A01:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v1, LX/KSd;

    .line 35
    .line 36
    invoke-direct {v1, v3, p1, p0}, LX/KSd;-><init>(LX/Iqq;LX/KKE;LX/K5V;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/K5V;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/KIx;

    .line 58
    .line 59
    invoke-virtual {v0, v3, p1}, LX/KIx;->A06(LX/Iqq;LX/KKE;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_1
    check-cast p1, LX/IQO;

    .line 64
    .line 65
    iget-object v0, p0, LX/K5V;->A00:LX/KVP;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v2, v0, LX/KVP;->A02:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance v1, LX/KQF;

    .line 72
    .line 73
    invoke-direct {v1, p1, v0}, LX/KQF;-><init>(LX/IQO;LX/KVP;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :sswitch_2
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueCompleteEvent;

    .line 79
    .line 80
    invoke-static {}, LX/KGM;->A00()LX/JFk;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v3, p1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueCompleteEvent;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 85
    .line 86
    iget-boolean v0, v4, LX/JFk;->A03:Z

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    iget-object v0, v4, LX/JFk;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    iget v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 97
    .line 98
    invoke-static {v0}, LX/Ir0;->A00(I)LX/Ir0;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v2, LX/IrQ;->A06:LX/IrQ;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x2

    .line 109
    if-eq v1, v0, :cond_5

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    if-eq v1, v0, :cond_4

    .line 113
    .line 114
    sget-object v0, LX/IrQ;->A01:Ljava/util/Map;

    .line 115
    .line 116
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, LX/IrQ;

    .line 121
    .line 122
    iget-object v6, v3, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 123
    .line 124
    iget-object v0, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    const/4 v3, -0x1

    .line 129
    :goto_2
    if-eqz v7, :cond_2

    .line 130
    .line 131
    iget-object v8, v4, LX/JFk;->A01:LX/JfL;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    new-instance v5, LX/KTj;

    .line 138
    .line 139
    invoke-direct/range {v5 .. v11}, LX/KTj;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/KoE;LX/JfL;Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v5}, LX/JfL;->A01(LX/JfL;Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object v2, v4, LX/JFk;->A01:LX/JfL;

    .line 146
    .line 147
    new-instance v1, LX/KFt;

    .line 148
    .line 149
    invoke-direct {v1, v4, v3, v10, v11}, LX/KFt;-><init>(LX/JFk;IJ)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/KSQ;

    .line 153
    .line 154
    invoke-direct {v0, v2, v1, v3}, LX/KSQ;-><init>(LX/JfL;LX/4oO;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v0}, LX/JfL;->A01(LX/JfL;Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    sget-object v0, LX/IrQ;->A02:Ljava/util/Map;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    sget-object v0, LX/IrQ;->A00:Ljava/util/Map;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :sswitch_3
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;

    .line 173
    .line 174
    invoke-static {}, LX/KGM;->A00()LX/JFk;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v4, p1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 179
    .line 180
    iget-boolean v0, v5, LX/JFk;->A03:Z

    .line 181
    .line 182
    if-nez v0, :cond_0

    .line 183
    .line 184
    iget-object v0, v5, LX/JFk;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 185
    .line 186
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    iget v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 191
    .line 192
    invoke-static {v0}, LX/Ir0;->A00(I)LX/Ir0;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v2, LX/IrQ;->A05:LX/IrQ;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :sswitch_4
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;

    .line 200
    .line 201
    invoke-static {}, LX/KGM;->A00()LX/JFk;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-object v4, p1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;->A01:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 206
    .line 207
    iget-boolean v0, v5, LX/JFk;->A03:Z

    .line 208
    .line 209
    if-nez v0, :cond_0

    .line 210
    .line 211
    iget-object v0, v5, LX/JFk;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 212
    .line 213
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    iget v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 218
    .line 219
    invoke-static {v0}, LX/Ir0;->A00(I)LX/Ir0;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget-object v2, LX/IrQ;->A04:LX/IrQ;

    .line 224
    .line 225
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/4 v0, 0x2

    .line 230
    if-eq v1, v0, :cond_7

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    if-eq v1, v0, :cond_6

    .line 234
    .line 235
    sget-object v0, LX/IrQ;->A01:Ljava/util/Map;

    .line 236
    .line 237
    :goto_4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, LX/IrQ;

    .line 242
    .line 243
    if-eqz v6, :cond_0

    .line 244
    .line 245
    iget-object v7, v5, LX/JFk;->A01:LX/JfL;

    .line 246
    .line 247
    iget-object v5, v4, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    new-instance v4, LX/KTj;

    .line 254
    .line 255
    invoke-direct/range {v4 .. v10}, LX/KTj;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/KoE;LX/JfL;Ljava/lang/String;J)V

    .line 256
    .line 257
    .line 258
    invoke-static {v7, v4}, LX/JfL;->A01(LX/JfL;Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_6
    sget-object v0, LX/IrQ;->A02:Ljava/util/Map;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    sget-object v0, LX/IrQ;->A00:Ljava/util/Map;

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :sswitch_5
    check-cast p1, LX/IQQ;

    .line 269
    .line 270
    iget-object v3, p1, LX/IQQ;->A00:Ljava/lang/String;

    .line 271
    .line 272
    iget-boolean v2, p1, LX/IQQ;->A01:Z

    .line 273
    .line 274
    invoke-static {}, LX/KGM;->A00()LX/JFk;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-boolean v0, v1, LX/JFk;->A03:Z

    .line 279
    .line 280
    if-nez v0, :cond_8

    .line 281
    .line 282
    iget-object v0, v1, LX/JFk;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 283
    .line 284
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 285
    .line 286
    .line 287
    move-result-wide v7

    .line 288
    iget-object v5, v1, LX/JFk;->A01:LX/JfL;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    const/4 v9, 0x4

    .line 295
    new-instance v4, LX/KTH;

    .line 296
    .line 297
    invoke-direct/range {v4 .. v9}, LX/KTH;-><init>(LX/JfL;IJS)V

    .line 298
    .line 299
    .line 300
    invoke-static {v5, v4}, LX/JfL;->A01(LX/JfL;Ljava/lang/Runnable;)V

    .line 301
    .line 302
    .line 303
    :cond_8
    iget-object v1, p0, LX/K5V;->A02:Ljava/util/Map;

    .line 304
    .line 305
    monitor-enter v1

    .line 306
    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Ljava/util/Set;

    .line 311
    .line 312
    monitor-exit v1

    .line 313
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    .line 315
    iget-boolean v0, p0, LX/K5V;->A04:Z

    .line 316
    .line 317
    if-nez v0, :cond_9

    .line 318
    .line 319
    invoke-static {}, LX/7GK;->A08()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_9

    .line 324
    .line 325
    iget-object v1, p0, LX/K5V;->A01:Landroid/os/Handler;

    .line 326
    .line 327
    new-instance v0, LX/KSf;

    .line 328
    .line 329
    invoke-direct {v0, p0, v3, v2}, LX/KSf;-><init>(LX/K5V;Ljava/util/Set;Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_9
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_0

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/GGu;

    .line 351
    .line 352
    invoke-virtual {v0}, LX/GGu;->A00()LX/Hpa;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    invoke-interface {v0, v2}, LX/Hpa;->CTz(Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :sswitch_6
    check-cast p1, LX/IQR;

    .line 363
    .line 364
    iget-object v0, p1, LX/IQR;->A00:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v1, p0, LX/K5V;->A02:Ljava/util/Map;

    .line 367
    .line 368
    monitor-enter v1

    .line 369
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Ljava/util/Set;

    .line 374
    .line 375
    monitor-exit v1

    .line 376
    if-eqz v3, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 377
    .line 378
    iget-boolean v0, p0, LX/K5V;->A05:Z

    .line 379
    .line 380
    if-nez v0, :cond_b

    .line 381
    .line 382
    invoke-static {}, LX/7GK;->A08()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_b

    .line 387
    .line 388
    iget-object v2, p0, LX/K5V;->A01:Landroid/os/Handler;

    .line 389
    .line 390
    new-instance v1, LX/KSe;

    .line 391
    .line 392
    invoke-direct {v1, p1, p0, v3}, LX/KSe;-><init>(LX/IQR;LX/K5V;Ljava/util/Set;)V

    .line 393
    .line 394
    .line 395
    :goto_6
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_b
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_0

    .line 408
    .line 409
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LX/GGu;

    .line 414
    .line 415
    iget-boolean v1, p1, LX/IQR;->A01:Z

    .line 416
    .line 417
    invoke-virtual {v0}, LX/GGu;->A00()LX/Hpa;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_c

    .line 422
    .line 423
    invoke-interface {v0, v1}, LX/Hpa;->CU0(Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :catchall_0
    move-exception v0

    .line 428
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 429
    throw v0

    .line 430
    :catchall_1
    move-exception v0

    .line 431
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 432
    throw v0

    .line 433
    :cond_d
    const-string v0, "Invalid EventType value"

    .line 434
    .line 435
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    throw v0

    .line 440
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_6
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0xa -> :sswitch_0
        0x10 -> :sswitch_5
        0x11 -> :sswitch_0
        0x1b -> :sswitch_1
        0x1c -> :sswitch_4
        0x1d -> :sswitch_3
        0x1e -> :sswitch_2
        0x23 -> :sswitch_0
    .end sparse-switch
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
.end method
