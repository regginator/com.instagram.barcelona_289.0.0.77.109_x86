.class public abstract LX/HPG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hnb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01()LX/FbU;
    .locals 4

    .line 0
    new-instance v3, LX/HPh;

    .line 1
    .line 2
    invoke-direct {v3}, LX/HPh;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/HPF;

    .line 11
    .line 12
    invoke-direct {v1, v3, v2}, LX/HPF;-><init>(LX/Hio;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/FcF;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, v3, v2}, LX/FcF;-><init>(LX/Hnb;LX/Hnb;LX/Hio;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public final A02(LX/HtD;)V
    .locals 13

    .line 0
    instance-of v0, p0, LX/FcI;

    .line 1
    .line 2
    move-object v8, p1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/FcI;

    .line 7
    .line 8
    iget-object v0, v0, LX/FcI;->A02:LX/FbW;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/HPG;->CxB(LX/HtD;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    instance-of v0, p0, LX/FcG;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, LX/FcG;

    .line 20
    .line 21
    new-instance v5, LX/HbY;

    .line 22
    .line 23
    invoke-direct {v5, p1, v6}, LX/HbY;-><init>(LX/HtD;LX/FcG;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v5}, LX/HtD;->CNE(LX/Hnc;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v4, v6, LX/FcG;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, [LX/HbY;

    .line 36
    .line 37
    sget-object v0, LX/FcG;->A03:[LX/HbY;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-ne v3, v0, :cond_4

    .line 41
    .line 42
    iget-object v1, v6, LX/FcG;->A00:Ljava/lang/Throwable;

    .line 43
    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    :cond_3
    invoke-interface {p1, v1}, LX/HtD;->Bx2(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    array-length v1, v3

    .line 51
    add-int/lit8 v0, v1, 0x1

    .line 52
    .line 53
    new-array v0, v0, [LX/HbY;

    .line 54
    .line 55
    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    aput-object v5, v0, v1

    .line 59
    .line 60
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v6, v5}, LX/FcG;->A03(LX/HbY;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    instance-of v0, p0, LX/FcH;

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    move-object v6, p0

    .line 81
    check-cast v6, LX/FcH;

    .line 82
    .line 83
    new-instance v4, LX/HPV;

    .line 84
    .line 85
    invoke-direct {v4, p1, v6}, LX/HPV;-><init>(LX/HtD;LX/FcH;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v4}, LX/HtD;->CNE(LX/Hnc;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object v3, v6, LX/FcH;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, [LX/HPV;

    .line 98
    .line 99
    sget-object v0, LX/FcH;->A08:[LX/HPV;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    if-ne v2, v0, :cond_8

    .line 103
    .line 104
    iget-object v0, v6, LX/FcH;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Throwable;

    .line 111
    .line 112
    sget-object v0, LX/GXM;->A00:Ljava/lang/Throwable;

    .line 113
    .line 114
    if-ne v1, v0, :cond_3

    .line 115
    .line 116
    :cond_7
    invoke-interface {p1}, LX/HtD;->onComplete()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_8
    array-length v1, v2

    .line 121
    add-int/lit8 v0, v1, 0x1

    .line 122
    .line 123
    new-array v0, v0, [LX/HPV;

    .line 124
    .line 125
    invoke-static {v2, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    aput-object v4, v0, v1

    .line 129
    .line 130
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-boolean v0, v4, LX/HPV;->A07:Z

    .line 137
    .line 138
    if-eqz v0, :cond_12

    .line 139
    .line 140
    invoke-virtual {v6, v4}, LX/FcH;->A03(LX/HPV;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    instance-of v0, p0, LX/FbS;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    move-object v2, p0

    .line 149
    check-cast v2, LX/FbS;

    .line 150
    .line 151
    iget-object v7, v2, LX/FbS;->A02:[LX/Hnb;

    .line 152
    .line 153
    array-length v1, v7

    .line 154
    if-nez v1, :cond_16

    .line 155
    .line 156
    invoke-static {p1}, LX/HtD;->A00(LX/HtD;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_a
    instance-of v0, p0, LX/FbQ;

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    move-object v0, p0

    .line 165
    check-cast v0, LX/FbQ;

    .line 166
    .line 167
    goto/16 :goto_10

    .line 168
    .line 169
    :cond_b
    instance-of v0, p0, LX/FbV;

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    move-object v7, p0

    .line 174
    check-cast v7, LX/FbV;

    .line 175
    .line 176
    monitor-enter v7

    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_c
    instance-of v0, p0, LX/FcF;

    .line 180
    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    move-object v0, p0

    .line 184
    check-cast v0, LX/FcF;

    .line 185
    .line 186
    iget-object v0, v0, LX/FcF;->A01:LX/Hnb;

    .line 187
    .line 188
    invoke-interface {v0, p1}, LX/Hnb;->CxB(LX/HtD;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_d
    instance-of v0, p0, LX/FcD;

    .line 193
    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    move-object v0, p0

    .line 197
    check-cast v0, LX/FcD;

    .line 198
    .line 199
    iget-object v0, v0, LX/FcD;->A00:LX/HPG;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, LX/HPG;->CxB(LX/HtD;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_e
    instance-of v0, p0, LX/FcE;

    .line 206
    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    move-object v0, p0

    .line 210
    check-cast v0, LX/FcE;

    .line 211
    .line 212
    iget-object v0, v0, LX/FcE;->A00:LX/Hnb;

    .line 213
    .line 214
    invoke-interface {v0, p1}, LX/Hnb;->CxB(LX/HtD;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_f
    instance-of v0, p0, LX/FbX;

    .line 219
    .line 220
    if-eqz v0, :cond_10

    .line 221
    .line 222
    move-object v0, p0

    .line 223
    check-cast v0, LX/FbX;

    .line 224
    .line 225
    iget-object v1, v0, LX/FbX;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    new-instance v0, LX/Hbk;

    .line 228
    .line 229
    invoke-direct {v0, p1, v1}, LX/Hbk;-><init>(LX/HtD;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, v0}, LX/HtD;->CNE(LX/Hnc;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, LX/Hbk;->run()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_10
    instance-of v0, p0, LX/FbP;

    .line 240
    .line 241
    if-eqz v0, :cond_11

    .line 242
    .line 243
    move-object v0, p0

    .line 244
    check-cast v0, LX/FbP;

    .line 245
    .line 246
    goto/16 :goto_7

    .line 247
    .line 248
    :cond_11
    instance-of v0, p0, LX/FbZ;

    .line 249
    .line 250
    if-eqz v0, :cond_1d

    .line 251
    .line 252
    move-object v1, p0

    .line 253
    check-cast v1, LX/FbZ;

    .line 254
    .line 255
    new-instance v5, LX/Fbs;

    .line 256
    .line 257
    invoke-direct {v5, p1}, LX/Fbs;-><init>(LX/HtD;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p1, v5}, LX/HtD;->CNE(LX/Hnc;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const/4 v4, 0x4

    .line 268
    if-eq v0, v4, :cond_0

    .line 269
    .line 270
    :try_start_0
    iget-object v0, v1, LX/FbZ;->A00:Ljava/util/concurrent/Callable;

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const-string v0, "Callable returned null"

    .line 277
    .line 278
    invoke-static {v3, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    .line 283
    :catchall_0
    move-exception v1

    .line 284
    invoke-static {v1}, LX/FsS;->A00(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-ne v0, v4, :cond_3

    .line 292
    .line 293
    invoke-static {v1}, LX/GOY;->A01(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_12
    iget-boolean v0, v4, LX/HPV;->A07:Z

    .line 298
    .line 299
    if-nez v0, :cond_0

    .line 300
    .line 301
    monitor-enter v4

    .line 302
    :try_start_1
    iget-boolean v0, v4, LX/HPV;->A07:Z

    .line 303
    .line 304
    if-nez v0, :cond_36

    .line 305
    .line 306
    iget-boolean v0, v4, LX/HPV;->A04:Z

    .line 307
    .line 308
    if-nez v0, :cond_36

    .line 309
    .line 310
    iget-object v2, v4, LX/HPV;->A06:LX/FcH;

    .line 311
    .line 312
    iget-object v3, v2, LX/FcH;->A05:Ljava/util/concurrent/locks/Lock;

    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 315
    .line 316
    .line 317
    iget-wide v0, v2, LX/FcH;->A00:J

    .line 318
    .line 319
    iput-wide v0, v4, LX/HPV;->A01:J

    .line 320
    .line 321
    iget-object v0, v2, LX/FcH;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 328
    .line 329
    .line 330
    const/4 v1, 0x1

    .line 331
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    :try_start_2
    iput-boolean v0, v4, LX/HPV;->A03:Z

    .line 336
    .line 337
    iput-boolean v1, v4, LX/HPV;->A04:Z

    .line 338
    .line 339
    monitor-exit v4

    .line 340
    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 341
    .line 342
    invoke-virtual {v4, v2}, LX/HPV;->test(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_13

    .line 347
    .line 348
    return-void

    .line 349
    :cond_13
    iget-boolean v0, v4, LX/HPV;->A07:Z

    .line 350
    .line 351
    if-nez v0, :cond_0

    .line 352
    .line 353
    monitor-enter v4

    .line 354
    :try_start_3
    iget-object v1, v4, LX/HPV;->A02:LX/GG6;

    .line 355
    .line 356
    if-nez v1, :cond_14

    .line 357
    .line 358
    iput-boolean v5, v4, LX/HPV;->A03:Z

    .line 359
    .line 360
    monitor-exit v4

    .line 361
    goto/16 :goto_f

    .line 362
    .line 363
    :cond_14
    const/4 v0, 0x0

    .line 364
    iput-object v0, v4, LX/HPV;->A02:LX/GG6;

    .line 365
    .line 366
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 367
    iget-object v1, v1, LX/GG6;->A02:[Ljava/lang/Object;

    .line 368
    .line 369
    const/4 v3, 0x4

    .line 370
    :goto_0
    if-eqz v1, :cond_13

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    :goto_1
    aget-object v0, v1, v2

    .line 374
    .line 375
    if-eqz v0, :cond_15

    .line 376
    .line 377
    invoke-interface {v4, v0}, LX/HvR;->test(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_13

    .line 382
    .line 383
    add-int/lit8 v2, v2, 0x1

    .line 384
    .line 385
    if-ge v2, v3, :cond_15

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_15
    aget-object v1, v1, v3

    .line 389
    .line 390
    check-cast v1, [Ljava/lang/Object;

    .line 391
    .line 392
    goto :goto_0

    .line 393
    :cond_16
    iget-object v0, v2, LX/FbS;->A01:LX/Hne;

    .line 394
    .line 395
    new-instance v6, LX/Hbg;

    .line 396
    .line 397
    invoke-direct {v6, p1, v0, v1}, LX/Hbg;-><init>(LX/HtD;LX/Hne;I)V

    .line 398
    .line 399
    .line 400
    iget v5, v2, LX/FbS;->A00:I

    .line 401
    .line 402
    iget-object v4, v6, LX/Hbg;->A03:[LX/HPK;

    .line 403
    .line 404
    array-length v3, v4

    .line 405
    const/4 v2, 0x0

    .line 406
    const/4 v1, 0x0

    .line 407
    :goto_2
    if-ge v1, v3, :cond_17

    .line 408
    .line 409
    new-instance v0, LX/HPK;

    .line 410
    .line 411
    invoke-direct {v0, v6, v5}, LX/HPK;-><init>(LX/Hbg;I)V

    .line 412
    .line 413
    .line 414
    aput-object v0, v4, v1

    .line 415
    .line 416
    add-int/lit8 v1, v1, 0x1

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_17
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v6, LX/Hbg;->A02:LX/HtD;

    .line 423
    .line 424
    invoke-interface {v0, v6}, LX/HtD;->CNE(LX/Hnc;)V

    .line 425
    .line 426
    .line 427
    :goto_3
    if-ge v2, v3, :cond_0

    .line 428
    .line 429
    iget-boolean v0, v6, LX/Hbg;->A04:Z

    .line 430
    .line 431
    if-nez v0, :cond_0

    .line 432
    .line 433
    aget-object v1, v7, v2

    .line 434
    .line 435
    aget-object v0, v4, v2

    .line 436
    .line 437
    invoke-interface {v1, v0}, LX/Hnb;->CxB(LX/HtD;)V

    .line 438
    .line 439
    .line 440
    add-int/lit8 v2, v2, 0x1

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :goto_4
    :try_start_4
    iget-object v6, v7, LX/FbV;->A00:LX/Hc3;

    .line 444
    .line 445
    if-nez v6, :cond_18

    .line 446
    .line 447
    new-instance v6, LX/Hc3;

    .line 448
    .line 449
    invoke-direct {v6, v7}, LX/Hc3;-><init>(LX/FbV;)V

    .line 450
    .line 451
    .line 452
    iput-object v6, v7, LX/FbV;->A00:LX/Hc3;

    .line 453
    .line 454
    :cond_18
    iget-wide v4, v6, LX/Hc3;->A00:J

    .line 455
    .line 456
    const-wide/16 v0, 0x1

    .line 457
    .line 458
    add-long/2addr v4, v0

    .line 459
    iput-wide v4, v6, LX/Hc3;->A00:J

    .line 460
    .line 461
    iget-boolean v0, v6, LX/Hc3;->A01:Z

    .line 462
    .line 463
    const/4 v3, 0x1

    .line 464
    if-nez v0, :cond_19

    .line 465
    .line 466
    int-to-long v1, v3

    .line 467
    cmp-long v0, v4, v1

    .line 468
    .line 469
    if-nez v0, :cond_19

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_19
    const/4 v3, 0x0

    .line 473
    goto :goto_6

    .line 474
    :goto_5
    iput-boolean v3, v6, LX/Hc3;->A01:Z

    .line 475
    .line 476
    :goto_6
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 477
    iget-object v1, v7, LX/FbV;->A02:LX/FbU;

    .line 478
    .line 479
    new-instance v0, LX/HbX;

    .line 480
    .line 481
    invoke-direct {v0, p1, v6, v7}, LX/HbX;-><init>(LX/HtD;LX/Hc3;LX/FbV;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v0}, LX/HPG;->CxB(LX/HtD;)V

    .line 485
    .line 486
    .line 487
    if-eqz v3, :cond_0

    .line 488
    .line 489
    invoke-virtual {v1, v6}, LX/FbU;->A03(LX/Hnd;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :goto_7
    :try_start_5
    iget-object v0, v0, LX/FbP;->A00:Ljava/lang/Iterable;

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_1a

    .line 504
    .line 505
    goto/16 :goto_12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 506
    .line 507
    :cond_1a
    new-instance v4, LX/HPe;

    .line 508
    .line 509
    invoke-direct {v4, p1, v1}, LX/HPe;-><init>(LX/HtD;Ljava/util/Iterator;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {p1, v4}, LX/HtD;->CNE(LX/Hnc;)V

    .line 513
    .line 514
    .line 515
    iget-boolean v0, v4, LX/HPe;->A02:Z

    .line 516
    .line 517
    if-nez v0, :cond_0

    .line 518
    .line 519
    :cond_1b
    iget-boolean v0, v4, LX/HPe;->A05:Z

    .line 520
    .line 521
    if-nez v0, :cond_0

    .line 522
    .line 523
    :try_start_6
    iget-object v3, v4, LX/HPe;->A04:Ljava/util/Iterator;

    .line 524
    .line 525
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const-string v0, "The iterator returned a null value"

    .line 530
    .line 531
    invoke-static {v2, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 532
    .line 533
    .line 534
    iget-object v1, v4, LX/HPe;->A03:LX/HtD;

    .line 535
    .line 536
    invoke-interface {v1, v2}, LX/HtD;->C9S(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget-boolean v0, v4, LX/HPe;->A05:Z

    .line 540
    .line 541
    if-nez v0, :cond_0

    .line 542
    .line 543
    :try_start_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_1b

    .line 548
    .line 549
    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 550
    :goto_8
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    and-int/lit8 v0, v2, 0x36

    .line 555
    .line 556
    if-nez v0, :cond_0

    .line 557
    .line 558
    iget-object v1, v5, LX/Fbs;->A01:LX/HtD;

    .line 559
    .line 560
    const/16 v0, 0x8

    .line 561
    .line 562
    if-ne v2, v0, :cond_1c

    .line 563
    .line 564
    iput-object v3, v5, LX/Fbs;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    const/16 v0, 0x10

    .line 567
    .line 568
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 569
    .line 570
    .line 571
    const/4 v3, 0x0

    .line 572
    :goto_9
    invoke-interface {v1, v3}, LX/HtD;->C9S(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eq v0, v4, :cond_0

    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_1c
    const/4 v0, 0x2

    .line 583
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 584
    .line 585
    .line 586
    goto :goto_9

    .line 587
    :goto_a
    iget-boolean v0, v4, LX/HPe;->A05:Z

    .line 588
    .line 589
    if-nez v0, :cond_0

    .line 590
    .line 591
    :goto_b
    invoke-interface {v1}, LX/HtD;->onComplete()V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_1d
    instance-of v0, p0, LX/FbY;

    .line 596
    .line 597
    if-eqz v0, :cond_1e

    .line 598
    .line 599
    invoke-static {p1}, LX/HtD;->A00(LX/HtD;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_1e
    instance-of v0, p0, LX/FbO;

    .line 604
    .line 605
    if-eqz v0, :cond_1f

    .line 606
    .line 607
    move-object v0, p0

    .line 608
    check-cast v0, LX/FbO;

    .line 609
    .line 610
    new-instance v1, LX/Hc0;

    .line 611
    .line 612
    invoke-direct {v1, p1}, LX/Hc0;-><init>(LX/HtD;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {p1, v1}, LX/HtD;->CNE(LX/Hnc;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_13

    .line 619
    .line 620
    :cond_1f
    instance-of v0, p0, LX/Fc7;

    .line 621
    .line 622
    if-eqz v0, :cond_20

    .line 623
    .line 624
    move-object v3, p0

    .line 625
    check-cast v3, LX/Fc7;

    .line 626
    .line 627
    new-instance v1, LX/HPO;

    .line 628
    .line 629
    invoke-direct {v1, p1}, LX/HPO;-><init>(LX/HtD;)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v3, LX/Fc7;->A00:LX/FvA;

    .line 633
    .line 634
    new-instance v2, LX/Hbu;

    .line 635
    .line 636
    invoke-direct {v2, v0, v1}, LX/Hbu;-><init>(LX/FvA;LX/HtD;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v2}, LX/HPO;->CNE(LX/Hnc;)V

    .line 640
    .line 641
    .line 642
    iget-object v1, v3, LX/Fc7;->A01:LX/Hnb;

    .line 643
    .line 644
    new-instance v0, LX/HPI;

    .line 645
    .line 646
    invoke-direct {v0, v2, v3}, LX/HPI;-><init>(LX/Hbu;LX/Fc7;)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v1, v0}, LX/Hnb;->CxB(LX/HtD;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v3, LX/FcA;->A00:LX/Hnb;

    .line 653
    .line 654
    invoke-interface {v0, v2}, LX/Hnb;->CxB(LX/HtD;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :cond_20
    instance-of v0, p0, LX/Fbu;

    .line 659
    .line 660
    if-eqz v0, :cond_21

    .line 661
    .line 662
    move-object v0, p0

    .line 663
    check-cast v0, LX/Fbu;

    .line 664
    .line 665
    iget-object v4, v0, LX/FcA;->A00:LX/Hnb;

    .line 666
    .line 667
    iget-object v1, v0, LX/Fbu;->A01:Ljava/util/concurrent/TimeUnit;

    .line 668
    .line 669
    iget-object v0, v0, LX/Fbu;->A00:LX/Gaa;

    .line 670
    .line 671
    invoke-virtual {v0}, LX/Gaa;->A02()LX/HPS;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    new-instance v7, LX/Hbj;

    .line 676
    .line 677
    invoke-direct {v7, p1, v0, v1}, LX/Hbj;-><init>(LX/HtD;LX/HPS;Ljava/util/concurrent/TimeUnit;)V

    .line 678
    .line 679
    .line 680
    :goto_c
    invoke-interface {v4, v7}, LX/Hnb;->CxB(LX/HtD;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :cond_21
    instance-of v0, p0, LX/Fbw;

    .line 685
    .line 686
    if-eqz v0, :cond_22

    .line 687
    .line 688
    move-object v0, p0

    .line 689
    check-cast v0, LX/FcA;

    .line 690
    .line 691
    iget-object v4, v0, LX/FcA;->A00:LX/Hnb;

    .line 692
    .line 693
    new-instance v7, LX/HPN;

    .line 694
    .line 695
    invoke-direct {v7, p1}, LX/HPN;-><init>(LX/HtD;)V

    .line 696
    .line 697
    .line 698
    goto :goto_c

    .line 699
    :cond_22
    instance-of v0, p0, LX/Fc6;

    .line 700
    .line 701
    if-eqz v0, :cond_23

    .line 702
    .line 703
    move-object v2, p0

    .line 704
    check-cast v2, LX/Fc6;

    .line 705
    .line 706
    iget-object v4, v2, LX/FcA;->A00:LX/Hnb;

    .line 707
    .line 708
    iget-object v1, v2, LX/Fc6;->A01:LX/Hne;

    .line 709
    .line 710
    invoke-static {v4, p1, v1}, LX/FsU;->A00(LX/Hnb;LX/HtD;LX/Hne;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-nez v0, :cond_0

    .line 715
    .line 716
    iget v0, v2, LX/Fc6;->A00:I

    .line 717
    .line 718
    new-instance v7, LX/Hbc;

    .line 719
    .line 720
    invoke-direct {v7, p1, v1, v0}, LX/Hbc;-><init>(LX/HtD;LX/Hne;I)V

    .line 721
    .line 722
    .line 723
    goto :goto_c

    .line 724
    :cond_23
    instance-of v0, p0, LX/Fc1;

    .line 725
    .line 726
    if-eqz v0, :cond_24

    .line 727
    .line 728
    move-object v2, p0

    .line 729
    check-cast v2, LX/Fc1;

    .line 730
    .line 731
    iget-object v0, v2, LX/Fc1;->A00:LX/Hnb;

    .line 732
    .line 733
    new-instance v1, LX/HPJ;

    .line 734
    .line 735
    invoke-direct {v1, v0, p1}, LX/HPJ;-><init>(LX/Hnb;LX/HtD;)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v1, LX/HPJ;->A03:LX/Hbz;

    .line 739
    .line 740
    invoke-interface {p1, v0}, LX/HtD;->CNE(LX/Hnc;)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v2, LX/FcA;->A00:LX/Hnb;

    .line 744
    .line 745
    invoke-interface {v0, v1}, LX/Hnb;->CxB(LX/HtD;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :cond_24
    instance-of v0, p0, LX/Fc0;

    .line 750
    .line 751
    if-eqz v0, :cond_25

    .line 752
    .line 753
    move-object v3, p0

    .line 754
    check-cast v3, LX/Fc0;

    .line 755
    .line 756
    new-instance v2, LX/Hbt;

    .line 757
    .line 758
    invoke-direct {v2, p1}, LX/Hbt;-><init>(LX/HtD;)V

    .line 759
    .line 760
    .line 761
    invoke-interface {p1, v2}, LX/HtD;->CNE(LX/Hnc;)V

    .line 762
    .line 763
    .line 764
    iget-object v1, v3, LX/Fc0;->A00:LX/Gaa;

    .line 765
    .line 766
    new-instance v0, LX/HX8;

    .line 767
    .line 768
    invoke-direct {v0, v2, v3}, LX/HX8;-><init>(LX/Hbt;LX/Fc0;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v0}, LX/Gaa;->A03(Ljava/lang/Runnable;)LX/Hnc;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v0, v2}, LX/FfR;->A03(LX/Hnc;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :cond_25
    instance-of v0, p0, LX/Fbv;

    .line 780
    .line 781
    if-eqz v0, :cond_26

    .line 782
    .line 783
    move-object v0, p0

    .line 784
    check-cast v0, LX/FcA;

    .line 785
    .line 786
    iget-object v4, v0, LX/FcA;->A00:LX/Hnb;

    .line 787
    .line 788
    new-instance v7, LX/HPM;

    .line 789
    .line 790
    invoke-direct {v7, p1}, LX/HPM;-><init>(LX/HtD;)V

    .line 791
    .line 792
    .line 793
    goto :goto_c

    .line 794
    :cond_26
    instance-of v0, p0, LX/Fc5;

    .line 795
    .line 796
    if-eqz v0, :cond_28

    .line 797
    .line 798
    move-object v2, p0

    .line 799
    check-cast v2, LX/Fc5;

    .line 800
    .line 801
    iget-object v1, v2, LX/Fc5;->A01:LX/Gaa;

    .line 802
    .line 803
    instance-of v0, v1, LX/Fbj;

    .line 804
    .line 805
    if-eqz v0, :cond_27

    .line 806
    .line 807
    iget-object v0, v2, LX/FcA;->A00:LX/Hnb;

    .line 808
    .line 809
    invoke-interface {v0, p1}, LX/Hnb;->CxB(LX/HtD;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :cond_27
    invoke-virtual {v1}, LX/Gaa;->A02()LX/HPS;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    iget-object v4, v2, LX/FcA;->A00:LX/Hnb;

    .line 818
    .line 819
    iget v0, v2, LX/Fc5;->A00:I

    .line 820
    .line 821
    new-instance v7, LX/Fbt;

    .line 822
    .line 823
    invoke-direct {v7, p1, v1, v0}, LX/Fbt;-><init>(LX/HtD;LX/HPS;I)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_c

    .line 827
    .line 828
    :cond_28
    instance-of v0, p0, LX/Fbz;

    .line 829
    .line 830
    if-eqz v0, :cond_29

    .line 831
    .line 832
    move-object v1, p0

    .line 833
    check-cast v1, LX/Fbz;

    .line 834
    .line 835
    new-instance v2, LX/Hba;

    .line 836
    .line 837
    invoke-direct {v2, p1}, LX/Hba;-><init>(LX/HtD;)V

    .line 838
    .line 839
    .line 840
    invoke-interface {p1, v2}, LX/HtD;->CNE(LX/Hnc;)V

    .line 841
    .line 842
    .line 843
    iget-object v0, v1, LX/FcA;->A00:LX/Hnb;

    .line 844
    .line 845
    invoke-interface {v0, v2}, LX/Hnb;->CxB(LX/HtD;)V

    .line 846
    .line 847
    .line 848
    iget-object v1, v1, LX/Fbz;->A00:LX/GQX;

    .line 849
    .line 850
    iget-object v2, v2, LX/Hba;->A01:LX/Hbo;

    .line 851
    .line 852
    const-string v0, "s is null"

    .line 853
    .line 854
    invoke-static {v2, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_14

    .line 858
    .line 859
    :cond_29
    instance-of v0, p0, LX/Fby;

    .line 860
    .line 861
    if-eqz v0, :cond_2a

    .line 862
    .line 863
    move-object v0, p0

    .line 864
    check-cast v0, LX/Fby;

    .line 865
    .line 866
    iget-object v4, v0, LX/FcA;->A00:LX/Hnb;

    .line 867
    .line 868
    iget-object v0, v0, LX/Fby;->A00:LX/Hne;

    .line 869
    .line 870
    new-instance v7, LX/Fbq;

    .line 871
    .line 872
    invoke-direct {v7, p1, v0}, LX/Fbq;-><init>(LX/HtD;LX/Hne;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_c

    .line 876
    .line 877
    :cond_2a
    instance-of v0, p0, LX/Fc4;

    .line 878
    .line 879
    if-eqz v0, :cond_2b

    .line 880
    .line 881
    move-object v2, p0

    .line 882
    check-cast v2, LX/Fc4;

    .line 883
    .line 884
    iget-object v4, v2, LX/FcA;->A00:LX/Hnb;

    .line 885
    .line 886
    iget-object v1, v2, LX/Fc4;->A01:LX/Hne;

    .line 887
    .line 888
    invoke-static {v4, p1, v1}, LX/FsU;->A00(LX/Hnb;LX/HtD;LX/Hne;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-nez v0, :cond_0

    .line 893
    .line 894
    iget v0, v2, LX/Fc4;->A00:I

    .line 895
    .line 896
    new-instance v7, LX/Hbd;

    .line 897
    .line 898
    invoke-direct {v7, p1, v1, v0}, LX/Hbd;-><init>(LX/HtD;LX/Hne;I)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_c

    .line 902
    .line 903
    :cond_2b
    instance-of v0, p0, LX/Fbx;

    .line 904
    .line 905
    if-eqz v0, :cond_2c

    .line 906
    .line 907
    move-object v0, p0

    .line 908
    check-cast v0, LX/Fbx;

    .line 909
    .line 910
    iget-object v4, v0, LX/FcA;->A00:LX/Hnb;

    .line 911
    .line 912
    iget-object v0, v0, LX/Fbx;->A00:LX/Hnf;

    .line 913
    .line 914
    new-instance v7, LX/Fbp;

    .line 915
    .line 916
    invoke-direct {v7, p1, v0}, LX/Fbp;-><init>(LX/HtD;LX/Hnf;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_c

    .line 920
    .line 921
    :cond_2c
    instance-of v0, p0, LX/Fc9;

    .line 922
    .line 923
    if-eqz v0, :cond_2d

    .line 924
    .line 925
    move-object v0, p0

    .line 926
    check-cast v0, LX/Fc9;

    .line 927
    .line 928
    iget-object v4, v0, LX/FcA;->A00:LX/Hnb;

    .line 929
    .line 930
    iget-object v9, v0, LX/Fc9;->A01:LX/Hnd;

    .line 931
    .line 932
    iget-object v10, v0, LX/Fc9;->A00:LX/Hnd;

    .line 933
    .line 934
    iget-object v11, v0, LX/Fc9;->A03:LX/GEL;

    .line 935
    .line 936
    iget-object v12, v0, LX/Fc9;->A02:LX/GEL;

    .line 937
    .line 938
    new-instance v7, LX/HPP;

    .line 939
    .line 940
    invoke-direct/range {v7 .. v12}, LX/HPP;-><init>(LX/HtD;LX/Hnd;LX/Hnd;LX/GEL;LX/GEL;)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_c

    .line 944
    .line 945
    :cond_2d
    instance-of v0, p0, LX/Fc3;

    .line 946
    .line 947
    if-eqz v0, :cond_2e

    .line 948
    .line 949
    move-object v0, p0

    .line 950
    check-cast v0, LX/Fc3;

    .line 951
    .line 952
    iget-object v4, v0, LX/FcA;->A00:LX/Hnb;

    .line 953
    .line 954
    iget-object v1, v0, LX/Fc3;->A00:LX/Hne;

    .line 955
    .line 956
    iget-object v0, v0, LX/Fc3;->A01:LX/FsT;

    .line 957
    .line 958
    new-instance v7, LX/Fbr;

    .line 959
    .line 960
    invoke-direct {v7, p1, v1, v0}, LX/Fbr;-><init>(LX/HtD;LX/Hne;LX/FsT;)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_c

    .line 964
    .line 965
    :cond_2e
    instance-of v0, p0, LX/Fc8;

    .line 966
    .line 967
    if-eqz v0, :cond_2f

    .line 968
    .line 969
    move-object v0, p0

    .line 970
    check-cast v0, LX/Fc8;

    .line 971
    .line 972
    iget-object v4, v0, LX/FcA;->A00:LX/Hnb;

    .line 973
    .line 974
    iget-object v2, v0, LX/Fc8;->A01:LX/Hne;

    .line 975
    .line 976
    iget v1, v0, LX/Fc8;->A00:I

    .line 977
    .line 978
    iget-object v0, v0, LX/Fc8;->A02:Ljava/lang/Integer;

    .line 979
    .line 980
    new-instance v7, LX/Hbe;

    .line 981
    .line 982
    invoke-direct {v7, p1, v2, v0, v1}, LX/Hbe;-><init>(LX/HtD;LX/Hne;Ljava/lang/Integer;I)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_c

    .line 986
    .line 987
    :cond_2f
    instance-of v0, p0, LX/Fc2;

    .line 988
    .line 989
    if-eqz v0, :cond_30

    .line 990
    .line 991
    move-object v3, p0

    .line 992
    check-cast v3, LX/Fc2;

    .line 993
    .line 994
    iget-object v4, v3, LX/FcA;->A00:LX/Hnb;

    .line 995
    .line 996
    iget-object v2, v3, LX/Fc2;->A01:LX/Hne;

    .line 997
    .line 998
    invoke-static {v4, p1, v2}, LX/FsU;->A00(LX/Hnb;LX/HtD;LX/Hne;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-nez v0, :cond_0

    .line 1003
    .line 1004
    new-instance v1, LX/HPO;

    .line 1005
    .line 1006
    invoke-direct {v1, p1}, LX/HPO;-><init>(LX/HtD;)V

    .line 1007
    .line 1008
    .line 1009
    iget v0, v3, LX/Fc2;->A00:I

    .line 1010
    .line 1011
    new-instance v7, LX/Hbb;

    .line 1012
    .line 1013
    invoke-direct {v7, v1, v2, v0}, LX/Hbb;-><init>(LX/HtD;LX/Hne;I)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_c

    .line 1017
    .line 1018
    :cond_30
    instance-of v0, p0, LX/FbT;

    .line 1019
    .line 1020
    if-eqz v0, :cond_35

    .line 1021
    .line 1022
    move-object v5, p0

    .line 1023
    check-cast v5, LX/FbT;

    .line 1024
    .line 1025
    iget-object v6, v5, LX/FbT;->A03:[LX/Hnb;

    .line 1026
    .line 1027
    if-nez v6, :cond_32

    .line 1028
    .line 1029
    const/16 v0, 0x8

    .line 1030
    .line 1031
    new-array v6, v0, [LX/HPG;

    .line 1032
    .line 1033
    iget-object v0, v5, LX/FbT;->A02:Ljava/lang/Iterable;

    .line 1034
    .line 1035
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    const/4 v3, 0x0

    .line 1040
    const/4 v2, 0x0

    .line 1041
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_33

    .line 1046
    .line 1047
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    array-length v0, v6

    .line 1052
    if-ne v2, v0, :cond_31

    .line 1053
    .line 1054
    shr-int/lit8 v0, v2, 0x2

    .line 1055
    .line 1056
    add-int/2addr v0, v2

    .line 1057
    new-array v0, v0, [LX/Hnb;

    .line 1058
    .line 1059
    invoke-static {v6, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1060
    .line 1061
    .line 1062
    move-object v6, v0

    .line 1063
    :cond_31
    add-int/lit8 v0, v2, 0x1

    .line 1064
    .line 1065
    aput-object v1, v6, v2

    .line 1066
    .line 1067
    move v2, v0

    .line 1068
    goto :goto_d

    .line 1069
    :cond_32
    array-length v2, v6

    .line 1070
    :cond_33
    if-nez v2, :cond_34

    .line 1071
    .line 1072
    invoke-static {p1}, LX/HtD;->A00(LX/HtD;)V

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :cond_34
    iget-object v1, v5, LX/FbT;->A01:LX/Hne;

    .line 1077
    .line 1078
    iget v0, v5, LX/FbT;->A00:I

    .line 1079
    .line 1080
    new-instance v5, LX/Hbh;

    .line 1081
    .line 1082
    invoke-direct {v5, p1, v1, v2, v0}, LX/Hbh;-><init>(LX/HtD;LX/Hne;II)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v4, v5, LX/Hbh;->A07:[LX/Hbp;

    .line 1086
    .line 1087
    array-length v3, v4

    .line 1088
    iget-object v0, v5, LX/Hbh;->A05:LX/HtD;

    .line 1089
    .line 1090
    invoke-interface {v0, v5}, LX/HtD;->CNE(LX/Hnc;)V

    .line 1091
    .line 1092
    .line 1093
    const/4 v2, 0x0

    .line 1094
    :goto_e
    if-ge v2, v3, :cond_0

    .line 1095
    .line 1096
    iget-boolean v0, v5, LX/Hbh;->A09:Z

    .line 1097
    .line 1098
    if-nez v0, :cond_0

    .line 1099
    .line 1100
    iget-boolean v0, v5, LX/Hbh;->A08:Z

    .line 1101
    .line 1102
    if-nez v0, :cond_0

    .line 1103
    .line 1104
    aget-object v1, v6, v2

    .line 1105
    .line 1106
    aget-object v0, v4, v2

    .line 1107
    .line 1108
    invoke-interface {v1, v0}, LX/Hnb;->CxB(LX/HtD;)V

    .line 1109
    .line 1110
    .line 1111
    add-int/lit8 v2, v2, 0x1

    .line 1112
    .line 1113
    goto :goto_e

    .line 1114
    :cond_35
    move-object v3, p0

    .line 1115
    check-cast v3, LX/FbR;

    .line 1116
    .line 1117
    iget-object v2, v3, LX/FbR;->A01:LX/FbU;

    .line 1118
    .line 1119
    invoke-virtual {v2, p1}, LX/HPG;->CxB(LX/HtD;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v0, v3, LX/FbR;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    const/4 v0, 0x1

    .line 1129
    if-ne v1, v0, :cond_0

    .line 1130
    .line 1131
    iget-object v0, v3, LX/FbR;->A00:LX/Hnd;

    .line 1132
    .line 1133
    invoke-virtual {v2, v0}, LX/FbU;->A03(LX/Hnd;)V

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :goto_f
    return-void

    .line 1138
    :catchall_1
    move-exception v0

    .line 1139
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1140
    throw v0

    .line 1141
    :cond_36
    :try_start_9
    monitor-exit v4

    .line 1142
    return-void
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1143
    :catchall_2
    move-exception v0

    .line 1144
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1145
    throw v0

    .line 1146
    :goto_10
    :try_start_b
    iget-object v1, v0, LX/FbQ;->A00:LX/Hne;

    .line 1147
    .line 1148
    iget-object v0, v0, LX/FbQ;->A01:Ljava/lang/Object;

    .line 1149
    .line 1150
    invoke-interface {v1, v0}, LX/Hne;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    const-string v0, "The mapper returned a null ObservableSource"

    .line 1155
    .line 1156
    invoke-static {v1, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    check-cast v1, LX/Hnb;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1160
    .line 1161
    instance-of v0, v1, Ljava/util/concurrent/Callable;

    .line 1162
    .line 1163
    if-eqz v0, :cond_38

    .line 1164
    .line 1165
    :try_start_c
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 1166
    .line 1167
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    if-nez v1, :cond_37
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1172
    .line 1173
    invoke-static {p1}, LX/HtD;->A00(LX/HtD;)V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :cond_37
    new-instance v0, LX/Hbk;

    .line 1178
    .line 1179
    invoke-direct {v0, p1, v1}, LX/Hbk;-><init>(LX/HtD;Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-interface {p1, v0}, LX/HtD;->CNE(LX/Hnc;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0}, LX/Hbk;->run()V

    .line 1186
    .line 1187
    .line 1188
    return-void

    .line 1189
    :cond_38
    invoke-interface {v1, p1}, LX/Hnb;->CxB(LX/HtD;)V

    .line 1190
    .line 1191
    .line 1192
    return-void

    .line 1193
    :catchall_3
    move-exception v1

    .line 1194
    goto :goto_11

    .line 1195
    :catchall_4
    move-exception v1

    .line 1196
    invoke-static {v1}, LX/FsS;->A00(Ljava/lang/Throwable;)V

    .line 1197
    .line 1198
    .line 1199
    :goto_11
    sget-object v0, LX/FfS;->A01:LX/FfS;

    .line 1200
    .line 1201
    invoke-interface {p1, v0}, LX/HtD;->CNE(LX/Hnc;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {p1, v1}, LX/HtD;->Bx2(Ljava/lang/Throwable;)V

    .line 1205
    .line 1206
    .line 1207
    return-void

    .line 1208
    :catchall_5
    move-exception v0

    .line 1209
    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1210
    throw v0

    .line 1211
    :goto_12
    invoke-static {p1}, LX/HtD;->A00(LX/HtD;)V

    .line 1212
    .line 1213
    .line 1214
    return-void

    .line 1215
    :catchall_6
    move-exception v0

    .line 1216
    invoke-static {v0}, LX/FsS;->A00(Ljava/lang/Throwable;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v1, v0}, LX/HtD;->Bx2(Ljava/lang/Throwable;)V

    .line 1220
    .line 1221
    .line 1222
    return-void

    .line 1223
    :catchall_7
    move-exception v1

    .line 1224
    invoke-static {v1}, LX/FsS;->A00(Ljava/lang/Throwable;)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v0, v4, LX/HPe;->A03:LX/HtD;

    .line 1228
    .line 1229
    invoke-interface {v0, v1}, LX/HtD;->Bx2(Ljava/lang/Throwable;)V

    .line 1230
    .line 1231
    .line 1232
    return-void

    .line 1233
    :catchall_8
    move-exception v1

    .line 1234
    invoke-static {v1}, LX/FsS;->A00(Ljava/lang/Throwable;)V

    .line 1235
    .line 1236
    .line 1237
    sget-object v0, LX/FfS;->A01:LX/FfS;

    .line 1238
    .line 1239
    invoke-interface {p1, v0}, LX/HtD;->CNE(LX/Hnc;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {p1, v1}, LX/HtD;->Bx2(Ljava/lang/Throwable;)V

    .line 1243
    .line 1244
    .line 1245
    return-void

    .line 1246
    :goto_13
    :try_start_e
    iget-object v0, v0, LX/FbO;->A00:LX/Hna;

    .line 1247
    .line 1248
    invoke-interface {v0, v1}, LX/Hna;->CxA(LX/Him;)V

    .line 1249
    .line 1250
    .line 1251
    return-void
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 1252
    :catchall_9
    move-exception v0

    .line 1253
    invoke-static {v0}, LX/FsS;->A00(Ljava/lang/Throwable;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v1, v0}, LX/Hc0;->A00(Ljava/lang/Throwable;)V

    .line 1257
    .line 1258
    .line 1259
    return-void

    .line 1260
    :goto_14
    :try_start_f
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 1261
    .line 1262
    invoke-static {v2, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v1, v1, LX/GQX;->A00:LX/Hnb;

    .line 1266
    .line 1267
    new-instance v0, LX/HPL;

    .line 1268
    .line 1269
    invoke-direct {v0, v2}, LX/HPL;-><init>(LX/Hil;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-interface {v1, v0}, LX/Hnb;->CxB(LX/HtD;)V

    .line 1273
    .line 1274
    .line 1275
    return-void
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 1276
    :catchall_a
    move-exception v1

    .line 1277
    invoke-static {v1}, LX/FsS;->A00(Ljava/lang/Throwable;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v1}, LX/GOY;->A01(Ljava/lang/Throwable;)V

    .line 1281
    .line 1282
    .line 1283
    const-string v0, "Actually not, but can\'t pass out an exception otherwise..."

    .line 1284
    .line 1285
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1290
    .line 1291
    .line 1292
    throw v0

    .line 1293
    :catch_0
    move-exception v0

    .line 1294
    throw v0
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
.end method

.method public final CxB(LX/HtD;)V
    .locals 2

    .line 0
    const-string v0, "observer is null"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/HPG;->A02(LX/HtD;)V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1}, LX/FsS;->A00(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/GOY;->A01(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    .line 22
    .line 23
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    throw v0
    .line 33
.end method
