.class public abstract LX/LrW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/RunnableFuture;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:Z

.field public volatile A05:Ljava/lang/Object;

.field public volatile A06:Ljava/lang/Object;

.field public volatile A07:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, LX/Hvf;->A0d(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/LrW;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, LX/Hvf;->A0d(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/LrW;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-static {v2}, LX/Hvf;->A0d(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LrW;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    iput-boolean v2, p0, LX/LrW;->A07:Z

    .line 24
    .line 25
    iput-boolean p1, p0, LX/LrW;->A04:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v1, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/LrW;->A00:Ljava/util/concurrent/RunnableFuture;

    .line 44
    .line 45
    return-void
.end method

.method public static A00(LX/LrW;Ljava/lang/Object;Ljava/util/List;I)LX/LYm;
    .locals 27

    .line 0
    move/from16 v1, p3

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    :cond_1
    monitor-enter p1

    .line 16
    :try_start_0
    move-object/from16 v15, p2

    .line 17
    .line 18
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, LX/LrW;

    .line 35
    .line 36
    iget-boolean v0, v10, LX/LrW;->A07:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    instance-of v0, v10, LX/LB9;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move-object v4, v10

    .line 45
    check-cast v4, LX/LB9;

    .line 46
    .line 47
    instance-of v0, v1, LX/LB9;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, LX/LB9;

    .line 53
    .line 54
    iget-object v0, v4, LX/LB9;->A04:LX/MCD;

    .line 55
    .line 56
    iget v1, v0, LX/MCD;->A00:I

    .line 57
    .line 58
    iget-object v0, v3, LX/LB9;->A04:LX/MCD;

    .line 59
    .line 60
    iget v0, v0, LX/MCD;->A00:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v4, LX/LB9;->A05:LX/MHt;

    .line 65
    .line 66
    iget-object v1, v0, LX/MHt;->A07:LX/JOY;

    .line 67
    .line 68
    iget-object v0, v3, LX/LB9;->A05:LX/MHt;

    .line 69
    .line 70
    iget-object v0, v0, LX/MHt;->A07:LX/JOY;

    .line 71
    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    iget v1, v4, LX/LB9;->A03:I

    .line 75
    .line 76
    iget v0, v3, LX/LB9;->A03:I

    .line 77
    .line 78
    if-ne v1, v0, :cond_2

    .line 79
    .line 80
    iget v1, v4, LX/LB9;->A02:I

    .line 81
    .line 82
    iget v0, v3, LX/LB9;->A02:I

    .line 83
    .line 84
    if-eq v1, v0, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-object v4, v10

    .line 88
    check-cast v4, LX/LB8;

    .line 89
    .line 90
    instance-of v0, v1, LX/LB8;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    check-cast v3, LX/LB8;

    .line 96
    .line 97
    iget v1, v4, LX/LB8;->A03:I

    .line 98
    .line 99
    iget v0, v3, LX/LB8;->A03:I

    .line 100
    .line 101
    if-ne v1, v0, :cond_2

    .line 102
    .line 103
    iget v1, v4, LX/LB8;->A01:I

    .line 104
    .line 105
    iget v0, v3, LX/LB8;->A01:I

    .line 106
    .line 107
    if-ne v1, v0, :cond_2

    .line 108
    .line 109
    iget-object v1, v4, LX/LB8;->A06:LX/M73;

    .line 110
    .line 111
    iget-object v0, v3, LX/LB8;->A06:LX/M73;

    .line 112
    .line 113
    if-ne v1, v0, :cond_2

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v10, v2}, LX/LrW;->A03(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move-object v10, v1

    .line 123
    invoke-virtual {v1, v2}, LX/LrW;->A03(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1f

    .line 128
    .line 129
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 133
    iget-object v3, v10, LX/LrW;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v0, -0x1

    .line 140
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v0, v10, LX/LrW;->A00:Ljava/util/concurrent/RunnableFuture;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->run()V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v11, 0x1

    .line 160
    invoke-static {v4, v0}, LX/4uS;->A1W(II)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iget-object v5, v10, LX/LrW;->A00:Ljava/util/concurrent/RunnableFuture;

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/concurrent/RunnableFuture;->isDone()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    if-eqz v6, :cond_7

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    invoke-static {}, LX/Jdb;->A01()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    if-nez v2, :cond_8

    .line 182
    .line 183
    const-string v1, "Waiting for sync result from non-main-thread"

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    new-instance v2, LX/LYm;

    .line 187
    .line 188
    invoke-direct {v2, v0, v1}, LX/LYm;-><init>(LX/MZR;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    monitor-enter p1

    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :cond_7
    const/4 v1, 0x0

    .line 195
    :cond_8
    invoke-static {}, LX/Jdb;->A01()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    iget-boolean v0, v10, LX/LrW;->A04:Z

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    iget-object v2, v10, LX/LrW;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/4 v0, 0x0

    .line 214
    if-nez v1, :cond_9

    .line 215
    .line 216
    invoke-virtual {v2, v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 217
    .line 218
    .line 219
    :cond_9
    const/4 v0, -0x4

    .line 220
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    :goto_3
    if-ge v0, v3, :cond_b

    .line 225
    .line 226
    :try_start_1
    invoke-static {v4, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 227
    .line 228
    .line 229
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 230
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_a
    const/4 v3, 0x0

    .line 234
    const/4 v1, 0x0

    .line 235
    goto :goto_5

    .line 236
    :cond_b
    :goto_4
    const/4 v1, 0x1

    .line 237
    :goto_5
    if-eqz v6, :cond_c

    .line 238
    .line 239
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const/16 v16, 0x1

    .line 244
    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_c
    const/16 v16, 0x0

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :goto_6
    :try_start_2
    const-string v0, "get"

    .line 252
    .line 253
    invoke-direct {v10, v0}, LX/LrW;->A01(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "wait"

    .line 257
    .line 258
    invoke-direct {v10, v0}, LX/LrW;->A01(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_7
    invoke-interface {v5}, Ljava/util/concurrent/RunnableFuture;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, LX/LYm;

    .line 266
    .line 267
    if-eqz v16, :cond_d

    .line 268
    .line 269
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 270
    .line 271
    .line 272
    :cond_d
    if-eqz v1, :cond_e
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 273
    .line 274
    :try_start_3
    invoke-static {v4, v3}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 275
    .line 276
    .line 277
    :catch_1
    :cond_e
    :try_start_4
    iget-object v0, v10, LX/LrW;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-ne v0, v11, :cond_13

    .line 284
    .line 285
    iget-object v9, v2, LX/LYm;->A00:LX/MZR;

    .line 286
    .line 287
    if-eqz v9, :cond_13

    .line 288
    .line 289
    invoke-interface {v9}, LX/MZR;->BXC()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_13

    .line 294
    .line 295
    invoke-static {}, LX/Jdb;->A01()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    const/4 v8, 0x0

    .line 300
    if-eqz v0, :cond_12
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 301
    .line 302
    :try_start_5
    move-object v1, v10

    .line 303
    instance-of v0, v10, LX/LB9;

    .line 304
    .line 305
    if-eqz v0, :cond_1b

    .line 306
    .line 307
    check-cast v1, LX/LB9;

    .line 308
    .line 309
    check-cast v9, LX/M73;

    .line 310
    .line 311
    iget-object v7, v1, LX/LB9;->A08:Ljava/lang/String;

    .line 312
    .line 313
    sget-object v2, LX/LV5;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 314
    .line 315
    const-wide/16 v0, 0x1

    .line 316
    .line 317
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 318
    .line 319
    .line 320
    iget-object v12, v9, LX/M73;->A02:LX/MHt;

    .line 321
    .line 322
    iget-object v6, v9, LX/M73;->A01:LX/MCD;

    .line 323
    .line 324
    iget v0, v9, LX/M73;->A00:I

    .line 325
    .line 326
    move/from16 v17, v0

    .line 327
    .line 328
    iget-boolean v0, v9, LX/M73;->A09:Z

    .line 329
    .line 330
    if-eqz v0, :cond_1a

    .line 331
    .line 332
    iget-object v5, v9, LX/M73;->A03:LX/MC0;

    .line 333
    .line 334
    if-eqz v5, :cond_19

    .line 335
    .line 336
    iget-object v13, v9, LX/M73;->A04:LX/M6i;

    .line 337
    .line 338
    if-eqz v13, :cond_18

    .line 339
    .line 340
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_10

    .line 345
    .line 346
    if-eqz v7, :cond_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 347
    .line 348
    :try_start_6
    const-string v0, "extra:"

    .line 349
    .line 350
    invoke-static {v0, v7}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_f
    const-string v0, "resume:"

    .line 358
    .line 359
    invoke-static {v6, v0}, LX/MCD;->A07(LX/MCD;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_10
    iget-object v3, v9, LX/M73;->A05:LX/LrV;

    .line 363
    .line 364
    iget-object v2, v3, LX/LrV;->A04:LX/Lrp;

    .line 365
    .line 366
    iget-object v1, v2, LX/Lrp;->A00:LX/Leo;

    .line 367
    .line 368
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 369
    :try_start_7
    iget-object v0, v1, LX/Leo;->A00:Ljava/util/Set;

    .line 370
    .line 371
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 372
    .line 373
    .line 374
    :try_start_8
    monitor-exit v1

    .line 375
    iget-object v14, v12, LX/MHt;->A0E:Ljava/lang/ThreadLocal;

    .line 376
    .line 377
    invoke-virtual {v14}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/Med;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 382
    .line 383
    :try_start_9
    invoke-virtual {v14, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v5, v13}, LX/Ly3;->A07(LX/MC0;LX/M6i;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 387
    .line 388
    .line 389
    :try_start_a
    invoke-virtual {v14, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v12, LX/MHt;->A02:LX/Ld8;

    .line 393
    .line 394
    iget-boolean v0, v0, LX/Ld8;->A07:Z

    .line 395
    .line 396
    const/16 v25, 0x0

    .line 397
    .line 398
    if-eqz v0, :cond_11

    .line 399
    .line 400
    if-eqz v5, :cond_11

    .line 401
    .line 402
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v5, v0}, LX/Ly3;->A08(LX/MC0;Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    if-nez v14, :cond_11

    .line 414
    .line 415
    move-object/from16 v25, v0

    .line 416
    .line 417
    :cond_11
    iget-object v0, v13, LX/M6i;->A08:LX/Ls3;

    .line 418
    .line 419
    iput-boolean v11, v0, LX/Ls3;->A00:Z

    .line 420
    .line 421
    iget-object v0, v13, LX/M6i;->A01:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v1, v2}, LX/Leo;->A00(LX/Lrp;)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v9, LX/M73;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 427
    .line 428
    sget-object v1, LX/Ls3;->A04:LX/Ls3;

    .line 429
    .line 430
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    check-cast v2, LX/Ls3;

    .line 438
    .line 439
    const/16 p0, 0x0

    .line 440
    .line 441
    new-instance v1, LX/M73;

    .line 442
    .line 443
    move-object/from16 v22, v8

    .line 444
    .line 445
    move-object/from16 v23, v3

    .line 446
    .line 447
    move-object/from16 v24, v0

    .line 448
    .line 449
    move/from16 v26, v17

    .line 450
    .line 451
    move-object/from16 v18, v6

    .line 452
    .line 453
    move-object/from16 v19, v12

    .line 454
    .line 455
    move-object/from16 v20, v5

    .line 456
    .line 457
    move-object/from16 v21, v2

    .line 458
    .line 459
    move-object/from16 v17, v1

    .line 460
    .line 461
    invoke-direct/range {v17 .. v27}, LX/M73;-><init>(LX/MCD;LX/MHt;LX/MC0;LX/Ls3;LX/M6i;LX/LrV;Ljava/util/List;Ljava/util/List;IZ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 462
    .line 463
    .line 464
    :try_start_b
    invoke-static {v4, v7}, LX/Kyw;->A16(ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    new-instance v2, LX/LYm;

    .line 468
    .line 469
    invoke-direct {v2, v1, v8}, LX/LYm;-><init>(LX/MZR;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 473
    :cond_12
    :try_start_c
    const-string v0, "Resuming partial result skipped due to not being on main-thread"

    .line 474
    .line 475
    new-instance v2, LX/LYm;

    .line 476
    .line 477
    invoke-direct {v2, v8, v0}, LX/LYm;-><init>(LX/MZR;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_13
    :goto_8
    if-eqz v16, :cond_14
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 481
    .line 482
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 483
    .line 484
    .line 485
    :cond_14
    monitor-enter v10

    .line 486
    :try_start_d
    iget-boolean v0, v10, LX/LrW;->A07:Z

    .line 487
    .line 488
    if-eqz v0, :cond_15

    .line 489
    .line 490
    const-string v1, "TreeFuture released"

    .line 491
    .line 492
    const/4 v0, 0x0

    .line 493
    new-instance v2, LX/LYm;

    .line 494
    .line 495
    invoke-direct {v2, v0, v1}, LX/LYm;-><init>(LX/MZR;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_15
    monitor-exit v10

    .line 499
    goto/16 :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 500
    .line 501
    :goto_9
    :try_start_e
    iget-object v1, v10, LX/LrW;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-ltz v0, :cond_17

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_16

    .line 514
    .line 515
    invoke-virtual {v10}, LX/LrW;->A02()V

    .line 516
    .line 517
    .line 518
    invoke-interface {v15, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    :cond_16
    monitor-exit p1

    .line 522
    return-object v2

    .line 523
    :cond_17
    const-string v0, "TreeFuture ref count is below 0"

    .line 524
    .line 525
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    throw v0

    .line 530
    :catchall_0
    move-exception v0

    .line 531
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 532
    throw v0

    .line 533
    :catchall_1
    move-exception v2

    .line 534
    :try_start_f
    invoke-virtual {v14, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    goto :goto_a

    .line 538
    :catchall_2
    move-exception v2

    .line 539
    monitor-exit v1

    .line 540
    :goto_a
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 541
    :catchall_3
    :try_start_10
    move-exception v0

    .line 542
    invoke-static {v4, v7}, LX/Kyw;->A16(ILjava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_18
    const-string v0, "RenderStateContext cannot be null during resume"

    .line 547
    .line 548
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    throw v0

    .line 553
    :cond_19
    const-string v0, "Cannot resume a partial result with a null node"

    .line 554
    .line 555
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    throw v0

    .line 560
    :cond_1a
    const-string v0, "Cannot resume a non-partial result"

    .line 561
    .line 562
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    throw v0

    .line 567
    :cond_1b
    const-string v0, "LayoutTreeFuture cannot be resumed."

    .line 568
    .line 569
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 574
    :catchall_4
    move-exception v0

    .line 575
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 576
    :catchall_5
    move-exception v0

    .line 577
    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 578
    :catchall_6
    :try_start_13
    move-exception v0

    .line 579
    monitor-exit v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 580
    throw v0

    .line 581
    :catch_2
    move-exception v2

    .line 582
    if-eqz v16, :cond_1c

    .line 583
    .line 584
    :try_start_14
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 585
    .line 586
    .line 587
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 592
    .line 593
    if-eqz v0, :cond_1d

    .line 594
    .line 595
    check-cast v1, Ljava/lang/RuntimeException;

    .line 596
    .line 597
    :goto_b
    throw v1

    .line 598
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0, v2}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    goto :goto_b
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 607
    :catchall_7
    move-exception v0

    .line 608
    if-eqz v16, :cond_1e

    .line 609
    .line 610
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 611
    .line 612
    .line 613
    :cond_1e
    throw v0

    .line 614
    :cond_1f
    :try_start_15
    const-string v0, "Failed to register to tree future"

    .line 615
    .line 616
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 621
    :catchall_8
    move-exception v0

    .line 622
    :try_start_16
    monitor-exit p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 623
    throw v0
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
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
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
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
.end method

.method private A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "<cls>"

    .line 1
    .line 2
    invoke-static {p0}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "</cls>."

    .line 7
    .line 8
    invoke-static {v2, v1, v0, p1}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A00(Ljava/lang/String;)LX/Md0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/LrW;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v0, "runningThreadId"

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/Md0;->A9F(Ljava/lang/String;I)LX/Md0;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, LX/Md0;->flush()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/LrW;->A07:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/LrW;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
.end method

.method public final A03(Z)Z
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, LX/LrW;->A04:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/Jdb;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, LX/LrW;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    return v2

    .line 38
    :cond_1
    iget-object v0, p0, LX/LrW;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v0, p0, LX/LrW;->A00:Ljava/util/concurrent/RunnableFuture;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->isDone()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    if-eq v2, v0, :cond_2

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-ne v2, v0, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :cond_3
    iget-boolean v0, p0, LX/LrW;->A04:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-static {}, LX/Jdb;->A01()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v2, p0, LX/LrW;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x0

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, LX/LrW;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 90
    .line 91
    .line 92
    return v3
.end method
