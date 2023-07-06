.class public final LX/KG9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;


# static fields
.field public static A0A:LX/KG9;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/concurrent/ScheduledFuture;

.field public final A03:LX/0I1;

.field public final A04:LX/0KW;

.field public final A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 5

    .line 0
    invoke-static {}, LX/Hvf;->A0c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/0KW;->A01()LX/0KW;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, LX/KG9;->A00:J

    .line 18
    .line 19
    iput-object v4, p0, LX/KG9;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iput-object v3, p0, LX/KG9;->A04:LX/0KW;

    .line 22
    .line 23
    iput-object v0, p0, LX/KG9;->A03:LX/0I1;

    .line 24
    .line 25
    iput-object p1, p0, LX/KG9;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/KG9;->A07:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, LX/KMY;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/KMY;-><init>(LX/KG9;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/KG9;->A06:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/KG9;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    iput-wide v1, p0, LX/KG9;->A01:J

    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public static A00(LX/KG9;)V
    .locals 22

    .line 0
    const/4 v6, 0x2

    .line 1
    const/4 v10, 0x4

    .line 2
    const v5, 0x2940001

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :try_start_0
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v8, v7, LX/KG9;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 9
    .line 10
    invoke-interface {v8, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 11
    .line 12
    .line 13
    iget-object v9, v7, LX/KG9;->A04:LX/0KW;

    .line 14
    .line 15
    invoke-virtual {v9}, LX/0KW;->A05()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, v7, LX/KG9;->A00:J

    .line 20
    .line 21
    cmp-long v4, v2, v0

    .line 22
    .line 23
    if-nez v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 24
    .line 25
    invoke-interface {v8, v5, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    const/4 v4, 0x1

    .line 30
    iput-wide v0, v7, LX/KG9;->A00:J

    .line 31
    .line 32
    const-string v0, "last_available_space_changed"

    .line 33
    .line 34
    invoke-interface {v8, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v2, v7, LX/KG9;->A00:J

    .line 38
    .line 39
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iget-object v1, v7, LX/KG9;->A07:Ljava/util/Map;

    .line 44
    .line 45
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 46
    :try_start_2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 54
    :try_start_3
    const-string v10, "notify_updates"

    .line 55
    .line 56
    const-string v1, "listener_count:"

    .line 57
    .line 58
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v8, v5, v10, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_a

    .line 79
    .line 80
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    check-cast v13, LX/Jgv;

    .line 85
    .line 86
    const v12, 0x2940004

    .line 87
    .line 88
    .line 89
    const/4 v10, 0x3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 90
    :try_start_4
    iget-object v15, v13, LX/Jgv;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 91
    .line 92
    invoke-interface {v15, v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 93
    .line 94
    .line 95
    const-string v0, "available_space"

    .line 96
    .line 97
    invoke-interface {v15, v12, v0, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v13, LX/Jgv;->A06:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    :try_start_5
    const-string v14, "listener_count"

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-interface {v15, v12, v14, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    :try_start_6
    monitor-enter v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 114
    :try_start_7
    iget-object v0, v13, LX/Jgv;->A00:LX/Iyq;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const-wide/32 v16, 0x5f5e100

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const-wide/32 v16, 0x19000000

    .line 123
    .line 124
    .line 125
    :goto_1
    cmp-long v0, v2, v16

    .line 126
    .line 127
    if-gez v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {v13}, LX/Jgv;->A02()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    const/16 v1, 0x66

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v16

    .line 146
    invoke-static/range {v16 .. v17}, LX/Hvd;->A0H(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v20

    .line 150
    iget-object v0, v13, LX/Jgv;->A00:LX/Iyq;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    const-wide/32 v16, 0x17d7840

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    const-wide/32 v16, 0x500000

    .line 159
    .line 160
    .line 161
    :goto_2
    cmp-long v0, v2, v16

    .line 162
    .line 163
    if-gez v0, :cond_5

    .line 164
    .line 165
    iget-object v0, v13, LX/Jgv;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 168
    .line 169
    .line 170
    move-result-wide v16

    .line 171
    sub-long v18, v20, v16

    .line 172
    .line 173
    iget-object v0, v13, LX/Jgv;->A00:LX/Iyq;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    const-wide/32 v16, 0x2932e00

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    const-wide/32 v16, 0x493e0

    .line 182
    .line 183
    .line 184
    :goto_3
    cmp-long v0, v18, v16

    .line 185
    .line 186
    if-lez v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {v13, v1}, LX/Jgv;->A05(Ljava/util/Set;)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    goto :goto_5

    .line 193
    :cond_5
    iget-object v0, v13, LX/Jgv;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 196
    .line 197
    .line 198
    move-result-wide v16

    .line 199
    sub-long v20, v20, v16

    .line 200
    .line 201
    iget-object v0, v13, LX/Jgv;->A00:LX/Iyq;

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    const-wide/32 v16, 0x2932e00

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    const-wide/32 v16, 0x5265c00

    .line 210
    .line 211
    .line 212
    :goto_4
    cmp-long v0, v20, v16

    .line 213
    .line 214
    if-lez v0, :cond_7

    .line 215
    .line 216
    invoke-virtual {v13, v1}, LX/Jgv;->A04(Ljava/util/Set;)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x2

    .line 220
    goto :goto_5

    .line 221
    :cond_7
    const/16 v1, 0x67

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    const/16 v1, 0x65
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 225
    .line 226
    :goto_5
    :try_start_8
    monitor-exit v13

    .line 227
    const-string v0, "trim_action"

    .line 228
    .line 229
    invoke-interface {v15, v12, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    const/16 v0, 0x64

    .line 233
    .line 234
    const/4 v10, 0x2

    .line 235
    if-le v1, v0, :cond_9

    .line 236
    .line 237
    const/16 v10, 0x69

    .line 238
    .line 239
    move-wide v0, v2

    .line 240
    goto :goto_6

    .line 241
    :cond_9
    iget-object v0, v13, LX/Jgv;->A04:LX/0KW;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/0KW;->A06()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, LX/0KW;->A05()J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    :goto_6
    const-string v14, "available_space_change"

    .line 251
    .line 252
    sub-long/2addr v0, v2

    .line 253
    invoke-interface {v15, v12, v14, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 254
    .line 255
    .line 256
    :try_start_9
    invoke-interface {v15, v12, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v11, v11, 0x1

    .line 260
    .line 261
    goto/16 :goto_0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 262
    .line 263
    :catchall_0
    move-exception v0

    .line 264
    :try_start_a
    monitor-exit v1

    .line 265
    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 266
    :catchall_1
    :try_start_b
    move-exception v0

    .line 267
    monitor-exit v13

    .line 268
    :goto_7
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 269
    :catchall_2
    move-exception v1

    .line 270
    :try_start_c
    iget-object v0, v13, LX/Jgv;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 271
    .line 272
    invoke-interface {v0, v12, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 273
    .line 274
    .line 275
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 276
    :catch_0
    :try_start_d
    move-exception v10

    .line 277
    iget-object v1, v7, LX/KG9;->A03:LX/0I1;

    .line 278
    .line 279
    const-string v0, "StorageResourceMonitor onAvailableSpaceChanged"

    .line 280
    .line 281
    invoke-interface {v1, v0, v10}, LX/0I1;->CvB(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_a
    const-string v1, "notify_updates_completed"

    .line 287
    .line 288
    const-string v0, "success_count:"

    .line 289
    .line 290
    invoke-static {v0, v11}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v8, v5, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 298
    .line 299
    const/16 v0, 0x1a

    .line 300
    .line 301
    if-lt v1, v0, :cond_b

    .line 302
    .line 303
    iget-wide v0, v7, LX/KG9;->A01:J

    .line 304
    .line 305
    const-wide/16 v10, 0x0

    .line 306
    .line 307
    cmp-long v2, v0, v10

    .line 308
    .line 309
    if-lez v2, :cond_b

    .line 310
    .line 311
    invoke-virtual {v9}, LX/0KW;->A08()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    iget-object v1, v7, LX/KG9;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v0, LX/IjF;

    .line 331
    .line 332
    invoke-direct {v0, v7}, LX/IjF;-><init>(LX/KG9;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 336
    .line 337
    .line 338
    :cond_b
    invoke-interface {v8, v5, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :catchall_3
    move-exception v0

    .line 343
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 344
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 345
    :catchall_4
    move-exception v1

    .line 346
    iget-object v0, v7, LX/KG9;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 347
    .line 348
    if-nez v4, :cond_c

    .line 349
    .line 350
    const/4 v6, 0x4

    .line 351
    :cond_c
    invoke-interface {v0, v5, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 352
    .line 353
    .line 354
    throw v1
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
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/KG9;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/KG9;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    iget-object v1, p0, LX/KG9;->A06:Ljava/lang/Runnable;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const-wide/32 v4, 0xea60

    .line 12
    .line 13
    .line 14
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/KG9;->A02:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, 0x557e1db7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v2, p0

    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v1, p0, LX/KG9;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/KG9;->A02:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    const v0, -0x6228b5d2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x6cedd93f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/KG9;->A01()V

    .line 8
    .line 9
    .line 10
    const v0, -0x111536b3

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
