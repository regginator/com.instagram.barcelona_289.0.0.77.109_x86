.class public final LX/Jfy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/JDW;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/LinkedList;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/JDW;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jfy;->A01:LX/JDW;

    .line 4
    .line 5
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Jfy;->A04:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Jfy;->A03:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Jfy;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, LX/Jfy;->A00:I

    .line 25
    .line 26
    invoke-static {v0}, LX/Hvf;->A0d(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Jfy;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A00(LX/JQM;LX/Jfy;Z)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    :try_start_0
    iget-object v3, p1, LX/Jfy;->A04:Ljava/util/LinkedList;

    .line 4
    .line 5
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 6
    :try_start_1
    iget-object v0, p1, LX/Jfy;->A03:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit v3

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v6, p1, LX/Jfy;->A01:LX/JDW;

    .line 21
    .line 22
    iget-object v7, v6, LX/JDW;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 23
    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, -0x1

    .line 38
    .line 39
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Found duplicate task. The old task is removed "

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, v10

    .line 51
    :goto_0
    const/16 v0, 0x63

    .line 52
    .line 53
    if-ge v0, v4, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    const-string v2, "Task queue is over sized. Remove the old tasks"

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "Add new task to the front of the queue. Total task number is "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", "

    .line 84
    .line 85
    invoke-static {p0, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-gt v0, v4, :cond_5

    .line 91
    .line 92
    if-ge v0, v4, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 93
    .line 94
    :try_start_3
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "Task queue is over sized. Remove the old tasks. The new task is not added "

    .line 106
    .line 107
    invoke-static {p0, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "Task queue is over sized. The new task is not added "

    .line 117
    .line 118
    invoke-static {p0, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "Found duplicate task. The new task is not added. "

    .line 134
    .line 135
    invoke-static {p0, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_1
    move-object v8, v10

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-virtual {v3, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "Add new task to the end of queue. Total task number is "

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ", "

    .line 161
    .line 162
    invoke-static {p0, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    move-object v2, v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 167
    :goto_2
    :try_start_4
    iget-object v0, p1, LX/Jfy;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-lez v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 176
    .line 177
    .line 178
    monitor-exit v3

    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_7
    :goto_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182
    invoke-static {v2}, LX/Jfy;->A01(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v8}, LX/Jfy;->A01(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v4, p1, LX/Jfy;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v4

    .line 191
    :try_start_5
    iget v2, p1, LX/Jfy;->A00:I

    .line 192
    .line 193
    iget v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0b:I

    .line 194
    .line 195
    iget-boolean v1, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3O:Z

    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    iget-object v1, v6, LX/JDW;->A01:LX/3bL;

    .line 200
    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    const/16 v0, 0x11

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/3bL;->A00(LX/3bL;I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    :cond_8
    const/4 v6, 0x1

    .line 210
    if-ge v2, v0, :cond_9

    .line 211
    .line 212
    iget v1, p1, LX/Jfy;->A00:I

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_9
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 216
    :try_start_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/JQM;

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    iget-object v0, v0, LX/JQM;->A00:LX/Ktj;

    .line 235
    .line 236
    invoke-interface {v0}, LX/Ktj;->B3d()LX/26k;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v0, LX/26k;->A05:LX/26k;

    .line 241
    .line 242
    if-ne v1, v0, :cond_a

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    goto :goto_4

    .line 246
    :cond_b
    const/4 v0, 0x0

    .line 247
    :goto_4
    monitor-exit v3

    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_c
    const/4 v6, 0x0

    .line 252
    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 253
    :goto_5
    :try_start_7
    iget v1, p1, LX/Jfy;->A00:I

    .line 254
    .line 255
    const/4 v0, 0x2

    .line 256
    if-ge v1, v0, :cond_c

    .line 257
    .line 258
    :goto_6
    add-int/lit8 v0, v1, 0x1

    .line 259
    .line 260
    iput v0, p1, LX/Jfy;->A00:I

    .line 261
    .line 262
    :goto_7
    monitor-exit v4

    .line 263
    if-eqz v6, :cond_d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 264
    .line 265
    new-instance v1, LX/KLs;

    .line 266
    .line 267
    invoke-direct {v1, p1}, LX/KLs;-><init>(LX/Jfy;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, LX/84P;

    .line 271
    .line 272
    invoke-direct {v0, v1}, LX/84P;-><init>(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 276
    .line 277
    .line 278
    const-string v4, "TaskQueueExecutor"

    .line 279
    .line 280
    const-string v2, "Create a new worker %d. Total worker number is %d."

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget v0, p1, LX/Jfy;->A00:I

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto :goto_a

    .line 297
    :cond_d
    const-string v4, "TaskQueueExecutor"

    .line 298
    .line 299
    const-string v2, "All workers are busy. Tasks on pending %d."

    .line 300
    .line 301
    new-array v1, v5, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    goto :goto_9

    .line 312
    :goto_8
    invoke-static {v2}, LX/Jfy;->A01(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    if-eqz v8, :cond_e

    .line 316
    .line 317
    const-string v4, "TaskQueueExecutor"

    .line 318
    .line 319
    const-string v2, "%s"

    .line 320
    .line 321
    new-array v1, v5, [Ljava/lang/Object;

    .line 322
    .line 323
    :goto_9
    aput-object v8, v1, v9

    .line 324
    .line 325
    :goto_a
    invoke-static {v4, v2, v1}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_e
    return-void

    .line 329
    :catchall_0
    :try_start_8
    move-exception v0

    .line 330
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 331
    :try_start_9
    throw v0

    .line 332
    :catchall_1
    move-exception v0

    .line 333
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 334
    throw v0

    .line 335
    :catchall_2
    move-exception v0

    .line 336
    move-object v10, v8

    .line 337
    goto :goto_b

    .line 338
    :catchall_3
    move-exception v0

    .line 339
    move-object v2, v10

    .line 340
    :goto_b
    :try_start_a
    monitor-exit v3

    .line 341
    goto :goto_c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 342
    :catchall_4
    move-exception v0

    .line 343
    goto :goto_b

    .line 344
    :goto_c
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 345
    :catchall_5
    move-exception v0

    .line 346
    invoke-static {v2}, LX/Jfy;->A01(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v10}, LX/Jfy;->A01(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :catchall_6
    move-exception v0

    .line 354
    throw v0
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
.end method

.method public static A01(Ljava/lang/Object;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v2, "TaskQueueExecutor"

    .line 3
    .line 4
    const-string v1, "%s"

    .line 5
    .line 6
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v1, v0}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/Jfy;->A04:Ljava/util/LinkedList;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/JQM;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LX/JQM;->A00:LX/Ktj;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, LX/Ktj;->CG3()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    monitor-exit v3

    .line 47
    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
.end method
