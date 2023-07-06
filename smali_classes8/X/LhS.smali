.class public abstract LX/LhS;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    instance-of v0, p0, LX/MWI;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/MWI;

    .line 6
    .line 7
    check-cast p1, LX/Lvg;

    .line 8
    .line 9
    iget-object v2, v3, LX/MWI;->A00:LX/MVy;

    .line 10
    .line 11
    instance-of v0, v2, LX/MWA;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, v3, LX/MWI;->A01:LX/Lvg;

    .line 16
    .line 17
    check-cast v0, LX/MWD;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LX/MWD;->A0D(LX/MWI;)LX/JLX;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    sget-object v6, LX/LUE;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    :goto_0
    sget-object v4, LX/LUE;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-ne v6, v4, :cond_2b

    .line 31
    .line 32
    iget-object v2, v3, LX/MWI;->A02:LX/Lvg;

    .line 33
    .line 34
    iget-object v1, v2, LX/Lvg;->_removedRef:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v1, LX/LeQ;

    .line 39
    .line 40
    invoke-direct {v1, v2}, LX/LeQ;-><init>(LX/Lvg;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/Lvg;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v0, LX/Lvg;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v2}, LX/Lvg;->A00(LX/Lvg;)LX/Lvg;

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object v4

    .line 60
    :cond_3
    sget-object v6, LX/LUi;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    if-eq v0, v6, :cond_0

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sget-object v1, LX/MW5;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 67
    .line 68
    iget-object v0, v3, LX/MWI;->A01:LX/Lvg;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-virtual {v1, v2, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/MW5;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 75
    .line 76
    iget-object v0, v3, LX/MWI;->A02:LX/Lvg;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    move-object v6, p0

    .line 83
    check-cast v6, LX/MWJ;

    .line 84
    .line 85
    iget-object v4, v6, LX/MWJ;->_consensus:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v5, LX/LUi;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v4, v5, :cond_9

    .line 90
    .line 91
    instance-of v0, v6, LX/MVz;

    .line 92
    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    move-object v0, v6

    .line 96
    check-cast v0, LX/MVz;

    .line 97
    .line 98
    iget-object v1, v0, LX/MVz;->A00:LX/MW2;

    .line 99
    .line 100
    invoke-virtual {v1}, LX/Lvg;->A04()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eq v0, v1, :cond_21

    .line 105
    .line 106
    sget-object v1, LX/LUx;->A02:LX/JLX;

    .line 107
    .line 108
    :cond_6
    :goto_1
    move-object v7, v1

    .line 109
    :cond_7
    :goto_2
    iget-object v4, v6, LX/MWJ;->_consensus:Ljava/lang/Object;

    .line 110
    .line 111
    if-ne v4, v5, :cond_9

    .line 112
    .line 113
    sget-object v0, LX/MWJ;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 114
    .line 115
    invoke-virtual {v0, v6, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    iget-object v7, v6, LX/MWJ;->_consensus:Ljava/lang/Object;

    .line 122
    .line 123
    :cond_8
    move-object v4, v7

    .line 124
    :cond_9
    instance-of v0, v6, LX/MVz;

    .line 125
    .line 126
    if-eqz v0, :cond_25

    .line 127
    .line 128
    check-cast v6, LX/MVz;

    .line 129
    .line 130
    if-nez v4, :cond_a

    .line 131
    .line 132
    sget-object v1, LX/LUx;->A04:LX/DGb;

    .line 133
    .line 134
    :goto_3
    sget-object v0, LX/LpX;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 135
    .line 136
    invoke-virtual {v0, p1, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :cond_a
    iget-object v1, v6, LX/MVz;->A00:LX/MW2;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_b
    instance-of v0, v6, LX/MW0;

    .line 144
    .line 145
    if-eqz v0, :cond_20

    .line 146
    .line 147
    move-object v4, v6

    .line 148
    check-cast v4, LX/MW0;

    .line 149
    .line 150
    if-nez p1, :cond_10

    .line 151
    .line 152
    iget-object v3, v4, LX/MW0;->A02:LX/MW3;

    .line 153
    .line 154
    :cond_c
    :goto_4
    iget-object v2, v3, LX/MW3;->_state:Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    if-eq v2, v4, :cond_e

    .line 158
    .line 159
    instance-of v0, v2, LX/LhS;

    .line 160
    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    check-cast v2, LX/LhS;

    .line 164
    .line 165
    invoke-virtual {v2, v3}, LX/LhS;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_d
    sget-object v1, LX/LUw;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    if-ne v2, v1, :cond_f

    .line 172
    .line 173
    sget-object v0, LX/MW3;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 174
    .line 175
    invoke-virtual {v0, v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    :cond_e
    :goto_5
    if-eqz v7, :cond_10

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_f
    sget-object v7, LX/LUw;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_10
    :try_start_0
    iget-object v9, v4, LX/MW0;->A01:LX/LXw;

    .line 188
    .line 189
    check-cast v9, LX/MVy;

    .line 190
    .line 191
    :cond_11
    :goto_6
    move-object v12, v9

    .line 192
    check-cast v12, LX/MW5;

    .line 193
    .line 194
    iget-object v11, v12, LX/MW5;->A00:LX/Lvg;

    .line 195
    .line 196
    :goto_7
    iget-object v8, v11, LX/Lvg;->_next:Ljava/lang/Object;

    .line 197
    .line 198
    instance-of v0, v8, LX/LhS;

    .line 199
    .line 200
    if-eqz v0, :cond_13

    .line 201
    .line 202
    check-cast v8, LX/LhS;

    .line 203
    .line 204
    invoke-virtual {v4}, LX/LhS;->A01()LX/MWJ;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/4 v10, 0x0

    .line 209
    invoke-virtual {v8}, LX/LhS;->A01()LX/MWJ;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    instance-of v0, v2, LX/MW0;

    .line 214
    .line 215
    if-eqz v0, :cond_12

    .line 216
    .line 217
    check-cast v2, LX/MW0;

    .line 218
    .line 219
    iget-wide v2, v2, LX/MW0;->A00:J

    .line 220
    .line 221
    :goto_8
    instance-of v0, v1, LX/MW0;

    .line 222
    .line 223
    if-eqz v0, :cond_14

    .line 224
    .line 225
    check-cast v1, LX/MW0;

    .line 226
    .line 227
    iget-wide v0, v1, LX/MW0;->A00:J

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_12
    const-wide/16 v2, 0x0

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_13
    check-cast v8, LX/Lvg;

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_14
    const-wide/16 v0, 0x0

    .line 237
    .line 238
    :goto_9
    cmp-long v7, v2, v0

    .line 239
    .line 240
    if-gez v7, :cond_15

    .line 241
    .line 242
    const/4 v10, 0x1

    .line 243
    :cond_15
    if-eqz v10, :cond_1e

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    :goto_a
    if-eqz v8, :cond_1f

    .line 247
    .line 248
    iget-object v10, v8, LX/Lvg;->_next:Ljava/lang/Object;

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    if-eq v10, v4, :cond_7

    .line 252
    .line 253
    iget-object v0, v4, LX/MWJ;->_consensus:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 254
    .line 255
    invoke-static {v0, v5}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_7

    .line 260
    .line 261
    :try_start_1
    instance-of v0, v10, LX/LhS;

    .line 262
    .line 263
    if-eqz v0, :cond_19

    .line 264
    .line 265
    check-cast v10, LX/LhS;

    .line 266
    .line 267
    invoke-virtual {v4}, LX/LhS;->A01()LX/MWJ;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const/4 v11, 0x0

    .line 272
    invoke-virtual {v10}, LX/LhS;->A01()LX/MWJ;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    instance-of v0, v2, LX/MW0;

    .line 277
    .line 278
    if-eqz v0, :cond_16

    .line 279
    .line 280
    check-cast v2, LX/MW0;

    .line 281
    .line 282
    iget-wide v2, v2, LX/MW0;->A00:J

    .line 283
    .line 284
    :goto_b
    instance-of v0, v1, LX/MW0;

    .line 285
    .line 286
    if-eqz v0, :cond_17

    .line 287
    .line 288
    check-cast v1, LX/MW0;

    .line 289
    .line 290
    iget-wide v0, v1, LX/MW0;->A00:J

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_16
    const-wide/16 v2, 0x0

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_17
    const-wide/16 v0, 0x0

    .line 297
    .line 298
    :goto_c
    cmp-long v7, v2, v0

    .line 299
    .line 300
    if-gez v7, :cond_18

    .line 301
    .line 302
    const/4 v11, 0x1

    .line 303
    :cond_18
    if-nez v11, :cond_1f

    .line 304
    .line 305
    invoke-virtual {v10, v8}, LX/LhS;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_19
    instance-of v0, v12, LX/MWA;

    .line 310
    .line 311
    if-eqz v0, :cond_1a

    .line 312
    .line 313
    move-object v1, v8

    .line 314
    instance-of v0, v8, LX/MVx;

    .line 315
    .line 316
    if-nez v0, :cond_1c

    .line 317
    .line 318
    instance-of v0, v8, LX/MWD;

    .line 319
    .line 320
    if-nez v0, :cond_1b

    .line 321
    .line 322
    sget-object v1, LX/LUy;->A05:LX/JLX;

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_1a
    if-ne v8, v11, :cond_1b

    .line 326
    .line 327
    sget-object v1, LX/LUj;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_1b
    const/4 v1, 0x0

    .line 331
    :cond_1c
    :goto_d
    if-nez v1, :cond_6

    .line 332
    .line 333
    instance-of v0, v10, LX/LeQ;

    .line 334
    .line 335
    if-nez v0, :cond_1d

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    goto :goto_e

    .line 339
    :cond_1d
    move-object v0, v10

    .line 340
    check-cast v0, LX/LeQ;

    .line 341
    .line 342
    iget-object v0, v0, LX/LeQ;->A00:LX/Lvg;

    .line 343
    .line 344
    invoke-virtual {v0}, LX/Lvg;->A08()V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    :goto_e
    if-nez v0, :cond_11

    .line 349
    .line 350
    move-object v0, v10

    .line 351
    check-cast v0, LX/Lvg;

    .line 352
    .line 353
    new-instance v3, LX/MWI;

    .line 354
    .line 355
    invoke-direct {v3, v9, v8, v0}, LX/MWI;-><init>(LX/MVy;LX/Lvg;LX/Lvg;)V

    .line 356
    .line 357
    .line 358
    sget-object v2, LX/Lvg;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 359
    .line 360
    invoke-virtual {v2, v8, v10, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 365
    .line 366
    :try_start_2
    invoke-virtual {v3, v8}, LX/LhS;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget-object v0, LX/LUE;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    if-eq v1, v0, :cond_11

    .line 373
    .line 374
    goto/16 :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 375
    .line 376
    :cond_1e
    :try_start_3
    invoke-virtual {v8, v11}, LX/LhS;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    goto/16 :goto_7

    .line 380
    .line 381
    :cond_1f
    sget-object v1, LX/LUi;->A01:Ljava/lang/Object;

    .line 382
    .line 383
    goto/16 :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 384
    .line 385
    :cond_20
    instance-of v0, v6, LX/MW7;

    .line 386
    .line 387
    if-eqz v0, :cond_22

    .line 388
    .line 389
    move-object v0, v6

    .line 390
    check-cast v0, LX/MW7;

    .line 391
    .line 392
    iget-object v0, v0, LX/MW7;->A00:LX/MR0;

    .line 393
    .line 394
    invoke-virtual {v0}, LX/MR0;->A08()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    :goto_f
    if-eqz v0, :cond_24

    .line 399
    .line 400
    :cond_21
    :goto_10
    const/4 v7, 0x0

    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_22
    instance-of v0, v6, LX/MW6;

    .line 404
    .line 405
    if-eqz v0, :cond_23

    .line 406
    .line 407
    move-object v0, v6

    .line 408
    check-cast v0, LX/MW6;

    .line 409
    .line 410
    iget-object v0, v0, LX/MW6;->A00:LX/MVr;

    .line 411
    .line 412
    invoke-virtual {v0}, LX/MVr;->A0D()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    goto :goto_f

    .line 417
    :cond_23
    move-object v2, v6

    .line 418
    check-cast v2, LX/MW8;

    .line 419
    .line 420
    iget-object v0, v2, LX/MW8;->A01:LX/MQy;

    .line 421
    .line 422
    invoke-virtual {v0}, LX/MQy;->A0A()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v0, v2, LX/MW8;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    if-ne v1, v0, :cond_24

    .line 429
    .line 430
    goto :goto_10

    .line 431
    :cond_24
    sget-object v1, LX/LUj;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_25
    instance-of v0, v6, LX/MW0;

    .line 436
    .line 437
    if-eqz v0, :cond_29

    .line 438
    .line 439
    check-cast v6, LX/MW0;

    .line 440
    .line 441
    if-nez v4, :cond_28

    .line 442
    .line 443
    const/4 v3, 0x1

    .line 444
    const/4 v0, 0x0

    .line 445
    :goto_11
    iget-object v2, v6, LX/MW0;->A02:LX/MW3;

    .line 446
    .line 447
    sget-object v1, LX/MW3;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 448
    .line 449
    invoke-virtual {v1, v2, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_26

    .line 454
    .line 455
    if-eqz v3, :cond_26

    .line 456
    .line 457
    invoke-static {v2}, LX/MW3;->A02(LX/MW3;)V

    .line 458
    .line 459
    .line 460
    :cond_26
    iget-object v0, v6, LX/MW0;->A01:LX/LXw;

    .line 461
    .line 462
    check-cast v0, LX/MVy;

    .line 463
    .line 464
    invoke-static {v4}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    check-cast v0, LX/MW5;

    .line 469
    .line 470
    iget-object v3, v0, LX/MW5;->_affectedNode:Ljava/lang/Object;

    .line 471
    .line 472
    if-eqz v3, :cond_2

    .line 473
    .line 474
    iget-object v2, v0, LX/MW5;->_originalNext:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, LX/Lvg;

    .line 477
    .line 478
    move-object v1, v2

    .line 479
    if-eqz v2, :cond_2

    .line 480
    .line 481
    if-eqz v5, :cond_27

    .line 482
    .line 483
    iget-object v2, v2, LX/Lvg;->_removedRef:Ljava/lang/Object;

    .line 484
    .line 485
    if-nez v2, :cond_27

    .line 486
    .line 487
    new-instance v2, LX/LeQ;

    .line 488
    .line 489
    invoke-direct {v2, v1}, LX/LeQ;-><init>(LX/Lvg;)V

    .line 490
    .line 491
    .line 492
    sget-object v0, LX/Lvg;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 493
    .line 494
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_27
    sget-object v0, LX/Lvg;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 498
    .line 499
    invoke-virtual {v0, v3, v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_2

    .line 504
    .line 505
    if-eqz v5, :cond_2

    .line 506
    .line 507
    invoke-static {v1}, LX/Lvg;->A00(LX/Lvg;)LX/Lvg;

    .line 508
    .line 509
    .line 510
    return-object v4

    .line 511
    :cond_28
    const/4 v3, 0x0

    .line 512
    sget-object v0, LX/LUw;->A01:Ljava/lang/Object;

    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_29
    check-cast v6, LX/MW9;

    .line 516
    .line 517
    if-nez v4, :cond_2a

    .line 518
    .line 519
    const/4 v2, 0x1

    .line 520
    iget-object v1, v6, LX/MW9;->A01:LX/Lvg;

    .line 521
    .line 522
    :goto_12
    if-eqz v1, :cond_2

    .line 523
    .line 524
    sget-object v0, LX/Lvg;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 525
    .line 526
    invoke-virtual {v0, p1, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_2

    .line 531
    .line 532
    if-eqz v2, :cond_2

    .line 533
    .line 534
    iget-object v1, v6, LX/MW9;->A01:LX/Lvg;

    .line 535
    .line 536
    iget-object v0, v6, LX/MW9;->A00:LX/Lvg;

    .line 537
    .line 538
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v1, v0}, LX/Lvg;->A01(LX/Lvg;LX/Lvg;)V

    .line 542
    .line 543
    .line 544
    return-object v4

    .line 545
    :cond_2a
    const/4 v2, 0x0

    .line 546
    iget-object v1, v6, LX/MW9;->A00:LX/Lvg;

    .line 547
    .line 548
    goto :goto_12

    .line 549
    :cond_2b
    invoke-virtual {v3}, LX/LhS;->A01()LX/MWJ;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    if-eqz v6, :cond_30

    .line 554
    .line 555
    iget-object v2, v4, LX/MWJ;->_consensus:Ljava/lang/Object;

    .line 556
    .line 557
    sget-object v1, LX/LUi;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    if-ne v2, v1, :cond_2c

    .line 560
    .line 561
    sget-object v0, LX/MWJ;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 562
    .line 563
    invoke-virtual {v0, v4, v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_30

    .line 568
    .line 569
    :goto_13
    move-object v2, v6

    .line 570
    :cond_2c
    sget-object v0, LX/LUi;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    if-ne v2, v0, :cond_2e

    .line 573
    .line 574
    invoke-virtual {v3}, LX/LhS;->A01()LX/MWJ;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    :cond_2d
    :goto_14
    sget-object v0, LX/Lvg;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 579
    .line 580
    invoke-virtual {v0, p1, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    return-object v5

    .line 584
    :cond_2e
    if-nez v2, :cond_2f

    .line 585
    .line 586
    iget-object v2, v3, LX/MWI;->A02:LX/Lvg;

    .line 587
    .line 588
    iget-object v1, v2, LX/Lvg;->_removedRef:Ljava/lang/Object;

    .line 589
    .line 590
    if-nez v1, :cond_2d

    .line 591
    .line 592
    new-instance v1, LX/LeQ;

    .line 593
    .line 594
    invoke-direct {v1, v2}, LX/LeQ;-><init>(LX/Lvg;)V

    .line 595
    .line 596
    .line 597
    sget-object v0, LX/Lvg;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 598
    .line 599
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    goto :goto_14

    .line 603
    :cond_2f
    iget-object v1, v3, LX/MWI;->A02:LX/Lvg;

    .line 604
    .line 605
    goto :goto_14

    .line 606
    :cond_30
    iget-object v6, v4, LX/MWJ;->_consensus:Ljava/lang/Object;

    .line 607
    .line 608
    goto :goto_13

    .line 609
    :catchall_0
    :try_start_4
    move-exception v0

    .line 610
    invoke-virtual {v2, v8, v3, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 614
    :catchall_1
    move-exception v3

    .line 615
    if-nez p1, :cond_31

    .line 616
    .line 617
    iget-object v2, v4, LX/MW0;->A02:LX/MW3;

    .line 618
    .line 619
    sget-object v1, LX/MW3;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 620
    .line 621
    sget-object v0, LX/LUw;->A01:Ljava/lang/Object;

    .line 622
    .line 623
    invoke-virtual {v1, v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    :cond_31
    throw v3
.end method

.method public final A01()LX/MWJ;
    .locals 1

    .line 0
    instance-of v0, p0, LX/MWI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MWI;

    .line 6
    .line 7
    iget-object v0, v0, LX/MWI;->A00:LX/MVy;

    .line 8
    .line 9
    iget-object v0, v0, LX/LXw;->A00:LX/MWJ;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "atomicOp"

    .line 14
    .line 15
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    check-cast v0, LX/MWJ;

    .line 22
    .line 23
    :cond_1
    return-object v0
    .line 24
    .line 25
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/Kyw;->A0u(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
