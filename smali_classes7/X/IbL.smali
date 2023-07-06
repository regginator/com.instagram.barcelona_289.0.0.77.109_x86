.class public final LX/IbL;
.super LX/417;
.source ""

# interfaces
.implements LX/KqF;
.implements LX/4mf;


# direct methods
.method public constructor <init>(LX/JZl;LX/6lm;)V
    .locals 1

    .line 0
    new-instance v0, LX/KbX;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/KbX;-><init>(LX/JZl;LX/6lm;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/417;-><init>(LX/KbX;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/417;->A00:LX/KbX;

    .line 3
    .line 4
    iget-object v5, v0, LX/KbX;->A0D:LX/6lm;

    .line 5
    .line 6
    move-object/from16 v11, p1

    .line 7
    .line 8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v11}, LX/KbX;->A00(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    invoke-virtual {v0, v10}, LX/KbX;->A01(I)LX/KcJ;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget v0, v3, LX/KcJ;->A0C:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v11, v10}, LX/KcJ;->A03(Ljava/lang/Object;I)LX/Ku3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v0, v3, LX/KcJ;->A05:LX/KbX;

    .line 33
    .line 34
    iget-object v0, v0, LX/KbX;->A0B:LX/JZQ;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/JZQ;->A00()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {v3, v2, v0, v1}, LX/KcJ;->A07(LX/Ku3;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v0, v3, LX/KcJ;->A09:Ljava/util/Queue;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto/16 :goto_14

    .line 52
    .line 53
    :cond_0
    invoke-interface {v2}, LX/Ku3;->BKh()LX/KtT;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, LX/KtT;->BVv()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3, v1, v2, v11}, LX/KcJ;->A06(LX/KtT;LX/Ku3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto/16 :goto_14

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 70
    .line 71
    .line 72
    :try_start_1
    iget-object v9, v3, LX/KcJ;->A05:LX/KbX;

    .line 73
    .line 74
    iget-object v0, v9, LX/KbX;->A0B:LX/JZQ;

    .line 75
    .line 76
    move-object/from16 v17, v0

    .line 77
    .line 78
    invoke-virtual/range {v17 .. v17}, LX/JZQ;->A00()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {v3, v0, v1}, LX/KcJ;->A0G(J)V

    .line 83
    .line 84
    .line 85
    iget v2, v3, LX/KcJ;->A0C:I

    .line 86
    .line 87
    const/16 v16, 0x1

    .line 88
    .line 89
    add-int/lit8 v15, v2, -0x1

    .line 90
    .line 91
    iget-object v13, v3, LX/KcJ;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 92
    .line 93
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sub-int v2, v2, v16

    .line 98
    .line 99
    and-int v12, v10, v2

    .line 100
    .line 101
    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, LX/Ku3;

    .line 106
    .line 107
    move-object v8, v7

    .line 108
    :goto_0
    const/4 v2, 0x0

    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    invoke-interface {v8}, LX/Ku3;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-interface {v8}, LX/Ku3;->Amf()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-ne v4, v10, :cond_2

    .line 120
    .line 121
    if-eqz v14, :cond_2

    .line 122
    .line 123
    iget-object v4, v9, LX/KbX;->A09:LX/JKb;

    .line 124
    .line 125
    invoke-virtual {v4, v11, v14}, LX/JKb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    invoke-interface {v8}, LX/Ku3;->BKh()LX/KtT;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v6}, LX/KtT;->BVv()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-interface {v8}, LX/Ku3;->Axb()LX/Ku3;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    goto :goto_0

    .line 147
    :goto_1
    const/4 v1, 0x0

    .line 148
    goto :goto_4

    .line 149
    :cond_3
    invoke-interface {v6}, LX/KtT;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-nez v4, :cond_4

    .line 154
    .line 155
    invoke-interface {v6}, LX/KtT;->BMO()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    sget-object v0, LX/IpV;->A01:LX/IpV;

    .line 160
    .line 161
    invoke-virtual {v3, v0, v14, v4, v1}, LX/KcJ;->A0K(LX/IpV;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    :goto_2
    iget-object v0, v3, LX/KcJ;->A0A:Ljava/util/Queue;

    .line 165
    .line 166
    invoke-interface {v0, v8}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object v0, v3, LX/KcJ;->A08:Ljava/util/Queue;

    .line 170
    .line 171
    invoke-interface {v0, v8}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iput v15, v3, LX/KcJ;->A0C:I

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    invoke-virtual {v9, v8, v0, v1}, LX/KbX;->A02(LX/Ku3;J)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-interface {v6}, LX/KtT;->BMO()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    sget-object v0, LX/IpV;->A02:LX/IpV;

    .line 188
    .line 189
    invoke-virtual {v3, v0, v14, v4, v1}, LX/KcJ;->A0K(LX/IpV;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    iget-object v0, v3, LX/KcJ;->A08:Ljava/util/Queue;

    .line 194
    .line 195
    invoke-interface {v0, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 196
    .line 197
    .line 198
    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, LX/KcJ;->A0E()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_14

    .line 205
    .line 206
    :cond_6
    move-object v6, v2

    .line 207
    :goto_3
    const/4 v1, 0x1

    .line 208
    :goto_4
    if-eqz v1, :cond_8
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 209
    .line 210
    :try_start_3
    new-instance v2, LX/KCJ;

    .line 211
    .line 212
    invoke-direct {v2}, LX/KCJ;-><init>()V

    .line 213
    .line 214
    .line 215
    if-nez v8, :cond_7

    .line 216
    .line 217
    iget-object v0, v9, LX/KbX;->A0E:LX/Iqw;

    .line 218
    .line 219
    invoke-virtual {v0, v3, v7, v11, v10}, LX/Iqw;->A02(LX/KcJ;LX/Ku3;Ljava/lang/Object;I)LX/Ku3;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-interface {v8, v2}, LX/Ku3;->Crr(LX/KtT;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v12, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_7
    invoke-interface {v8, v2}, LX/Ku3;->Crr(LX/KtT;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 231
    .line 232
    .line 233
    :cond_8
    :goto_5
    :try_start_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, LX/KcJ;->A0E()V

    .line 237
    .line 238
    .line 239
    if-eqz v1, :cond_1a
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 240
    .line 241
    :try_start_5
    monitor-enter v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 242
    :try_start_6
    iget-object v0, v2, LX/KCJ;->A00:LX/Jch;

    .line 243
    .line 244
    invoke-virtual {v0}, LX/Jch;->A01()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v2, LX/KCJ;->A02:LX/KtT;

    .line 248
    .line 249
    invoke-interface {v0}, LX/KtT;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_9

    .line 254
    .line 255
    invoke-virtual {v5, v11}, LX/6lm;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v4, v2, LX/KCJ;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 260
    .line 261
    invoke-virtual {v4, v1}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_b

    .line 266
    .line 267
    invoke-static {v1}, LX/77N;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    goto :goto_6

    .line 272
    :cond_9
    invoke-virtual {v5, v11}, LX/6lm;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/77N;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const/4 v0, 0x2

    .line 281
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape349S0100000_6_I2;

    .line 282
    .line 283
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxFunctionShape349S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    sget-object v0, LX/69Z;->A01:LX/69Z;

    .line 287
    .line 288
    invoke-static {v1, v4, v0}, LX/Ieu;->A00(LX/KqF;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 293
    :catchall_0
    :try_start_7
    move-exception v1

    .line 294
    iget-object v4, v2, LX/KCJ;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 295
    .line 296
    invoke-virtual {v4, v1}, LX/If3;->setException(Ljava/lang/Throwable;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_a

    .line 301
    .line 302
    new-instance v4, LX/5oS;

    .line 303
    .line 304
    invoke-direct {v4, v1}, LX/5oS;-><init>(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    instance-of v0, v1, Ljava/lang/InterruptedException;

    .line 308
    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    invoke-static {}, LX/Bs8;->A11()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 312
    .line 313
    .line 314
    :cond_b
    :goto_6
    :try_start_8
    invoke-static {v4}, LX/6Gc;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-eqz v4, :cond_13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 319
    .line 320
    :try_start_9
    iget-object v1, v2, LX/KCJ;->A00:LX/Jch;

    .line 321
    .line 322
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, LX/Jch;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 328
    .line 329
    .line 330
    :try_start_a
    invoke-virtual/range {v17 .. v17}, LX/JZQ;->A00()J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    invoke-virtual {v3, v0, v1}, LX/KcJ;->A0G(J)V

    .line 335
    .line 336
    .line 337
    iget v5, v3, LX/KcJ;->A0C:I

    .line 338
    .line 339
    add-int/lit8 v12, v5, 0x1

    .line 340
    .line 341
    iget v5, v3, LX/KcJ;->A01:I

    .line 342
    .line 343
    if-le v12, v5, :cond_c

    .line 344
    .line 345
    invoke-virtual {v3}, LX/KcJ;->A0C()V

    .line 346
    .line 347
    .line 348
    iget v5, v3, LX/KcJ;->A0C:I

    .line 349
    .line 350
    add-int/lit8 v12, v5, 0x1

    .line 351
    .line 352
    :cond_c
    iget-object v14, v3, LX/KcJ;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 353
    .line 354
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    sub-int v5, v5, v16

    .line 359
    .line 360
    and-int v13, v10, v5

    .line 361
    .line 362
    invoke-virtual {v14, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, LX/Ku3;

    .line 367
    .line 368
    move-object v5, v7

    .line 369
    :goto_7
    if-eqz v5, :cond_11

    .line 370
    .line 371
    invoke-interface {v5}, LX/Ku3;->getKey()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    invoke-interface {v5}, LX/Ku3;->Amf()I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-ne v6, v10, :cond_d

    .line 380
    .line 381
    if-eqz v15, :cond_d

    .line 382
    .line 383
    iget-object v6, v9, LX/KbX;->A09:LX/JKb;

    .line 384
    .line 385
    invoke-virtual {v6, v11, v15}, LX/JKb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_d

    .line 390
    .line 391
    invoke-interface {v5}, LX/Ku3;->BKh()LX/KtT;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-interface {v7}, LX/KtT;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    if-eq v2, v7, :cond_e

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_d
    invoke-interface {v5}, LX/Ku3;->Axb()LX/Ku3;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    goto :goto_7

    .line 407
    :goto_8
    if-nez v13, :cond_10

    .line 408
    .line 409
    sget-object v6, LX/KbX;->A0L:LX/KtT;

    .line 410
    .line 411
    if-eq v7, v6, :cond_10

    .line 412
    .line 413
    :cond_e
    invoke-static {v3}, LX/KcJ;->A00(LX/KcJ;)V

    .line 414
    .line 415
    .line 416
    iget-object v6, v2, LX/KCJ;->A02:LX/KtT;

    .line 417
    .line 418
    invoke-interface {v6}, LX/KtT;->isActive()Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_12

    .line 423
    .line 424
    if-nez v13, :cond_f

    .line 425
    .line 426
    sget-object v7, LX/IpV;->A01:LX/IpV;

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_f
    sget-object v7, LX/IpV;->A04:LX/IpV;

    .line 430
    .line 431
    :goto_9
    iget-object v6, v2, LX/KCJ;->A02:LX/KtT;

    .line 432
    .line 433
    invoke-interface {v6}, LX/KtT;->BMO()I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    invoke-virtual {v3, v7, v11, v13, v6}, LX/KcJ;->A0K(LX/IpV;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    add-int/lit8 v12, v12, -0x1

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_10
    const/4 v1, 0x0

    .line 444
    sget-object v0, LX/IpV;->A04:LX/IpV;

    .line 445
    .line 446
    invoke-virtual {v3, v0, v11, v4, v1}, LX/KcJ;->A0K(LX/IpV;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_11
    invoke-static {v3}, LX/KcJ;->A00(LX/KcJ;)V

    .line 451
    .line 452
    .line 453
    iget-object v5, v9, LX/KbX;->A0E:LX/Iqw;

    .line 454
    .line 455
    invoke-virtual {v5, v3, v7, v11, v10}, LX/Iqw;->A02(LX/KcJ;LX/Ku3;Ljava/lang/Object;I)LX/Ku3;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v3, v5, v4, v0, v1}, LX/KcJ;->A0J(LX/Ku3;Ljava/lang/Object;J)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14, v13, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_12
    :goto_a
    invoke-virtual {v3, v5, v4, v0, v1}, LX/KcJ;->A0J(LX/Ku3;Ljava/lang/Object;J)V

    .line 467
    .line 468
    .line 469
    :goto_b
    iput v12, v3, LX/KcJ;->A0C:I

    .line 470
    .line 471
    invoke-virtual {v3, v5}, LX/KcJ;->A0H(LX/Ku3;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 472
    .line 473
    .line 474
    :goto_c
    :try_start_b
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, LX/KcJ;->A0E()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 478
    .line 479
    .line 480
    :try_start_c
    monitor-exit v8

    .line 481
    goto/16 :goto_14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 482
    .line 483
    :cond_13
    :try_start_d
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v0, "CacheLoader returned null for key "

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v0, "."

    .line 496
    .line 497
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-instance v1, LX/Ka8;

    .line 502
    .line 503
    invoke-direct {v1, v0}, LX/Ka8;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto :goto_d

    .line 507
    :catchall_1
    move-exception v1

    .line 508
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, LX/KcJ;->A0E()V

    .line 512
    .line 513
    .line 514
    :goto_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 515
    :catchall_2
    move-exception v12

    .line 516
    const/4 v4, 0x0

    .line 517
    goto :goto_e

    .line 518
    :catchall_3
    move-exception v12

    .line 519
    :goto_e
    if-nez v4, :cond_19

    .line 520
    .line 521
    :try_start_e
    iget-object v1, v2, LX/KCJ;->A00:LX/Jch;

    .line 522
    .line 523
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 524
    .line 525
    invoke-virtual {v1, v0}, LX/Jch;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 529
    .line 530
    .line 531
    :try_start_f
    iget-object v7, v3, LX/KcJ;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 532
    .line 533
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    sub-int v6, v6, v16

    .line 538
    .line 539
    and-int/2addr v6, v10

    .line 540
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    check-cast v5, LX/Ku3;

    .line 545
    .line 546
    move-object v4, v5

    .line 547
    :goto_f
    if-eqz v4, :cond_18

    .line 548
    .line 549
    invoke-interface {v4}, LX/Ku3;->getKey()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-interface {v4}, LX/Ku3;->Amf()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-ne v0, v10, :cond_14

    .line 558
    .line 559
    if-eqz v1, :cond_14

    .line 560
    .line 561
    iget-object v0, v9, LX/KbX;->A09:LX/JKb;

    .line 562
    .line 563
    invoke-virtual {v0, v11, v1}, LX/JKb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_14

    .line 568
    .line 569
    invoke-interface {v4}, LX/Ku3;->BKh()LX/KtT;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-ne v0, v2, :cond_18

    .line 574
    .line 575
    iget-object v0, v2, LX/KCJ;->A02:LX/KtT;

    .line 576
    .line 577
    invoke-interface {v0}, LX/KtT;->isActive()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_15

    .line 582
    .line 583
    iget-object v0, v2, LX/KCJ;->A02:LX/KtT;

    .line 584
    .line 585
    invoke-interface {v4, v0}, LX/Ku3;->Crr(LX/KtT;)V

    .line 586
    .line 587
    .line 588
    goto :goto_12

    .line 589
    :cond_14
    invoke-interface {v4}, LX/Ku3;->Axb()LX/Ku3;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    goto :goto_f

    .line 594
    :cond_15
    iget v2, v3, LX/KcJ;->A0C:I

    .line 595
    .line 596
    invoke-interface {v4}, LX/Ku3;->Axb()LX/Ku3;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    :goto_10
    if-eq v5, v4, :cond_17

    .line 601
    .line 602
    invoke-virtual {v3, v5, v1}, LX/KcJ;->A02(LX/Ku3;LX/Ku3;)LX/Ku3;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-eqz v0, :cond_16

    .line 607
    .line 608
    move-object v1, v0

    .line 609
    goto :goto_11

    .line 610
    :cond_16
    invoke-virtual {v3, v5}, LX/KcJ;->A0I(LX/Ku3;)V

    .line 611
    .line 612
    .line 613
    add-int/lit8 v2, v2, -0x1

    .line 614
    .line 615
    :goto_11
    invoke-interface {v5}, LX/Ku3;->Axb()LX/Ku3;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    goto :goto_10

    .line 620
    :cond_17
    iput v2, v3, LX/KcJ;->A0C:I

    .line 621
    .line 622
    invoke-virtual {v7, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 623
    .line 624
    .line 625
    :cond_18
    :goto_12
    :try_start_10
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 626
    .line 627
    .line 628
    goto :goto_13

    .line 629
    :catchall_4
    move-exception v12

    .line 630
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 631
    .line 632
    .line 633
    :goto_13
    invoke-virtual {v3}, LX/KcJ;->A0E()V

    .line 634
    .line 635
    .line 636
    :cond_19
    throw v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 637
    :catchall_5
    move-exception v0

    .line 638
    :try_start_11
    monitor-exit v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 639
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 640
    :catchall_6
    move-exception v0

    .line 641
    goto :goto_15

    .line 642
    :cond_1a
    :try_start_13
    invoke-virtual {v3, v6, v8, v11}, LX/KcJ;->A06(LX/KtT;LX/Ku3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4
    :try_end_13
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 646
    :goto_14
    invoke-virtual {v3}, LX/KcJ;->A0D()V

    .line 647
    .line 648
    .line 649
    return-object v4

    .line 650
    :catchall_7
    :try_start_14
    move-exception v0

    .line 651
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3}, LX/KcJ;->A0E()V

    .line 655
    .line 656
    .line 657
    :goto_15
    throw v0
    :try_end_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 658
    :catch_0
    move-exception v2

    .line 659
    :try_start_15
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    instance-of v0, v1, Ljava/lang/Error;

    .line 664
    .line 665
    if-nez v0, :cond_1c

    .line 666
    .line 667
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 668
    .line 669
    if-eqz v0, :cond_1b

    .line 670
    .line 671
    new-instance v2, LX/84A;

    .line 672
    .line 673
    invoke-direct {v2, v1}, LX/84A;-><init>(Ljava/lang/Throwable;)V

    .line 674
    .line 675
    .line 676
    :cond_1b
    :goto_16
    throw v2

    .line 677
    :cond_1c
    check-cast v1, Ljava/lang/Error;

    .line 678
    .line 679
    new-instance v2, LX/IrU;

    .line 680
    .line 681
    invoke-direct {v2, v1}, LX/IrU;-><init>(Ljava/lang/Error;)V

    .line 682
    .line 683
    .line 684
    goto :goto_16
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 685
    :catchall_8
    move-exception v0

    .line 686
    invoke-virtual {v3}, LX/KcJ;->A0D()V

    .line 687
    .line 688
    .line 689
    throw v0
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
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, LX/IbL;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/84A;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/84A;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
.end method
