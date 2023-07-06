.class public abstract LX/LgS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:LX/Lt8;


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
.method public final A00(I)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/LGk;

    .line 3
    .line 4
    move/from16 v15, p1

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, LX/LGk;

    .line 10
    .line 11
    const-string v1, "IgBloksDataEmitter_onFetch"

    .line 12
    .line 13
    invoke-static {v1}, LX/Lsf;->A02(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v4, v0, LX/LGk;->A00:J

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    cmp-long v1, v4, v2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LX/LGk;->A01:LX/0KZ;

    .line 25
    .line 26
    invoke-interface {v1}, LX/0KZ;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    :cond_0
    iput-wide v4, v0, LX/LGk;->A00:J

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-static {v15, v1}, LX/0wq;->A1W(II)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :try_start_0
    iget-object v3, v0, LX/LGk;->A02:LX/Lcw;

    .line 40
    .line 41
    iget-object v11, v3, LX/Lcw;->A04:LX/0if;

    .line 42
    .line 43
    if-nez v11, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, LX/Lcw;->A05:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v2, LX/5v4;->A00:LX/5v4;

    .line 50
    .line 51
    iget-object v1, v0, LX/LGk;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, v2}, LX/LgS;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    if-eqz v11, :cond_7

    .line 62
    .line 63
    iget-object v12, v3, LX/Lcw;->A05:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v12, :cond_7

    .line 66
    .line 67
    iget-boolean v1, v3, LX/Lcw;->A01:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v14, v3, LX/Lcw;->A07:Ljava/util/HashMap;

    .line 72
    .line 73
    iget-object v13, v0, LX/LGk;->A04:Ljava/lang/String;

    .line 74
    .line 75
    iget-wide v1, v3, LX/Lcw;->A02:J

    .line 76
    .line 77
    const-wide/16 v5, 0x3e8

    .line 78
    .line 79
    mul-long/2addr v1, v5

    .line 80
    iget-boolean v5, v3, LX/Lcw;->A00:Z

    .line 81
    .line 82
    move/from16 v18, v5

    .line 83
    .line 84
    move-wide/from16 v16, v1

    .line 85
    .line 86
    invoke-static/range {v11 .. v18}, LX/3i4;->A02(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)LX/GzF;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v9, LX/4AD;

    .line 91
    .line 92
    invoke-direct {v9, v1}, LX/4AD;-><init>(LX/GzF;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v2, v0, LX/LGk;->A03:LX/Lgr;

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-object v14, v3, LX/Lcw;->A07:Ljava/util/HashMap;

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    iget-boolean v1, v3, LX/Lcw;->A00:Z

    .line 104
    .line 105
    const-wide/16 v16, 0x0

    .line 106
    .line 107
    move/from16 v18, v1

    .line 108
    .line 109
    invoke-static/range {v11 .. v18}, LX/3i4;->A02(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)LX/GzF;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v9, LX/4AD;

    .line 114
    .line 115
    invoke-direct {v9, v1}, LX/4AD;-><init>(LX/GzF;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v1, v0, LX/LGk;->A04:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, LX/Lgr;->A00(Ljava/lang/String;)LX/LbP;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-eqz v8, :cond_4

    .line 126
    .line 127
    iget-object v1, v0, LX/LGk;->A01:LX/0KZ;

    .line 128
    .line 129
    invoke-interface {v1}, LX/0KZ;->now()J

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    iget-wide v5, v8, LX/LbP;->A02:J

    .line 134
    .line 135
    iget-wide v1, v8, LX/LbP;->A00:J

    .line 136
    .line 137
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    invoke-virtual {v11, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    add-long v12, v5, v1

    .line 144
    .line 145
    cmp-long v1, v14, v12

    .line 146
    .line 147
    invoke-static {v1}, LX/4uW;->A1Z(I)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    :try_start_1
    iget-wide v1, v8, LX/LbP;->A01:J

    .line 152
    .line 153
    invoke-virtual {v11, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    add-long/2addr v5, v1

    .line 158
    cmp-long v1, v14, v5

    .line 159
    .line 160
    invoke-static {v1}, LX/0wr;->A1X(I)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    goto :goto_3

    .line 165
    :goto_2
    const/4 v8, 0x0

    .line 166
    :cond_4
    const/4 v1, 0x1

    .line 167
    :goto_3
    const/4 v2, 0x2

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    :try_start_2
    iget-object v1, v0, LX/LGk;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    .line 172
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, LX/LHx;

    .line 176
    .line 177
    invoke-direct {v1, v0, v9, v4}, LX/LHx;-><init>(LX/LGk;LX/4AD;Z)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v9, LX/4AD;->A00:LX/3X1;

    .line 181
    .line 182
    const/16 v5, 0x2d6

    .line 183
    .line 184
    const/4 v1, 0x2

    .line 185
    if-eqz v4, :cond_5

    .line 186
    .line 187
    const/16 v5, 0x2d7

    .line 188
    .line 189
    const/4 v1, 0x4

    .line 190
    :cond_5
    invoke-static {v9, v5, v1, v7, v7}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 191
    .line 192
    .line 193
    :cond_6
    if-eqz v10, :cond_e

    .line 194
    .line 195
    iget-object v4, v8, LX/LbP;->A03:LX/7F0;

    .line 196
    .line 197
    iget-wide v13, v3, LX/Lcw;->A02:J

    .line 198
    .line 199
    iget-wide v9, v0, LX/LGk;->A00:J

    .line 200
    .line 201
    iget-wide v11, v8, LX/LbP;->A02:J

    .line 202
    .line 203
    const-wide/16 v15, 0x0

    .line 204
    .line 205
    new-instance v8, LX/6kF;

    .line 206
    .line 207
    move-wide/from16 v17, v15

    .line 208
    .line 209
    move/from16 v19, v7

    .line 210
    .line 211
    invoke-direct/range {v8 .. v19}, LX/6kF;-><init>(JJJJJZ)V

    .line 212
    .line 213
    .line 214
    new-instance v1, LX/72A;

    .line 215
    .line 216
    invoke-direct {v1, v8, v2}, LX/72A;-><init>(LX/6kF;I)V

    .line 217
    .line 218
    .line 219
    new-instance v2, LX/5v3;

    .line 220
    .line 221
    invoke-direct {v2, v4, v1}, LX/5v3;-><init>(LX/7F0;LX/72A;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, LX/LGk;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_7
    const-string v0, "IG Bloks data request task is not available"

    .line 232
    .line 233
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    :cond_8
    move-object v3, v1

    .line 239
    check-cast v3, LX/LGj;

    .line 240
    .line 241
    const-string v0, "IgBloksActionDataEmitter_onFetch"

    .line 242
    .line 243
    invoke-static {v0}, LX/Lsf;->A02(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-wide v4, v3, LX/LGj;->A00:J

    .line 247
    .line 248
    const-wide/16 v1, -0x1

    .line 249
    .line 250
    cmp-long v0, v4, v1

    .line 251
    .line 252
    if-nez v0, :cond_9

    .line 253
    .line 254
    iget-object v0, v3, LX/LGj;->A01:LX/0KZ;

    .line 255
    .line 256
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    :cond_9
    iput-wide v4, v3, LX/LGj;->A00:J

    .line 261
    .line 262
    const/4 v0, 0x3

    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v1, 0x1

    .line 265
    invoke-static {v15, v0}, LX/0wq;->A1W(II)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    :try_start_3
    iget-object v9, v3, LX/LGj;->A02:LX/LcW;

    .line 270
    .line 271
    iget-object v4, v9, LX/LcW;->A02:LX/0if;

    .line 272
    .line 273
    if-nez v4, :cond_a

    .line 274
    .line 275
    iget-object v0, v9, LX/LcW;->A03:Ljava/lang/String;

    .line 276
    .line 277
    if-nez v0, :cond_a

    .line 278
    .line 279
    sget-object v4, LX/5v4;->A00:LX/5v4;

    .line 280
    .line 281
    iget-object v0, v3, LX/LGj;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 282
    .line 283
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :goto_4
    invoke-virtual {v3, v4}, LX/LgS;->A01(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_7

    .line 290
    .line 291
    :cond_a
    if-eqz v4, :cond_f

    .line 292
    .line 293
    iget-object v2, v9, LX/LcW;->A03:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v2, :cond_f

    .line 296
    .line 297
    iget-object v0, v9, LX/LcW;->A05:Ljava/util/HashMap;

    .line 298
    .line 299
    invoke-static {v4, v2, v0}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v4, v3, LX/LGj;->A03:LX/LHv;

    .line 304
    .line 305
    if-nez v4, :cond_b

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_b
    iget-object v0, v3, LX/LGj;->A04:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v0}, LX/Lgr;->A00(Ljava/lang/String;)LX/LbP;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-eqz v6, :cond_c

    .line 318
    .line 319
    iget-object v0, v3, LX/LGj;->A01:LX/0KZ;

    .line 320
    .line 321
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 322
    .line 323
    .line 324
    move-result-wide v15

    .line 325
    iget-wide v7, v6, LX/LbP;->A02:J

    .line 326
    .line 327
    iget-wide v4, v6, LX/LbP;->A00:J

    .line 328
    .line 329
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 330
    .line 331
    invoke-virtual {v12, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 332
    .line 333
    .line 334
    move-result-wide v13

    .line 335
    add-long v4, v7, v13

    .line 336
    .line 337
    cmp-long v0, v15, v4

    .line 338
    .line 339
    invoke-static {v0}, LX/4uW;->A1Z(I)Z

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    :try_start_4
    iget-wide v4, v6, LX/LbP;->A01:J

    .line 344
    .line 345
    invoke-virtual {v12, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    add-long/2addr v7, v4

    .line 350
    cmp-long v0, v15, v7

    .line 351
    .line 352
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    goto :goto_6

    .line 357
    :goto_5
    const/4 v6, 0x0

    .line 358
    :cond_c
    const/4 v0, 0x1

    .line 359
    :goto_6
    const/4 v4, 0x2

    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    :try_start_5
    iget-object v0, v3, LX/LGj;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, LX/LHw;

    .line 368
    .line 369
    invoke-direct {v0, v3, v2, v10}, LX/LHw;-><init>(LX/LGj;LX/4AD;Z)V

    .line 370
    .line 371
    .line 372
    iput-object v0, v2, LX/4AD;->A00:LX/3X1;

    .line 373
    .line 374
    const/16 v0, 0x2d6

    .line 375
    .line 376
    invoke-static {v2, v0, v4, v1, v1}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 377
    .line 378
    .line 379
    :cond_d
    if-eqz v6, :cond_e

    .line 380
    .line 381
    if-eqz v11, :cond_e

    .line 382
    .line 383
    iget-object v0, v6, LX/LbP;->A03:LX/7F0;

    .line 384
    .line 385
    invoke-static {v0}, LX/3Ue;->A00(LX/7F0;)LX/3Ue;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget-wide v11, v9, LX/LcW;->A00:J

    .line 390
    .line 391
    iget-wide v7, v3, LX/LGj;->A00:J

    .line 392
    .line 393
    iget-wide v9, v6, LX/LbP;->A02:J

    .line 394
    .line 395
    const-wide/16 v13, 0x0

    .line 396
    .line 397
    new-instance v6, LX/6kF;

    .line 398
    .line 399
    move-wide v15, v13

    .line 400
    move/from16 v17, v1

    .line 401
    .line 402
    invoke-direct/range {v6 .. v17}, LX/6kF;-><init>(JJJJJZ)V

    .line 403
    .line 404
    .line 405
    new-instance v1, LX/72A;

    .line 406
    .line 407
    invoke-direct {v1, v6, v4}, LX/72A;-><init>(LX/6kF;I)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v4, LX/5v2;

    .line 415
    .line 416
    invoke-direct {v4, v2, v1, v0}, LX/5v2;-><init>(LX/3Ue;LX/72A;Ljava/util/Map;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v3, LX/LGj;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 420
    .line 421
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 425
    .line 426
    :cond_e
    :goto_7
    invoke-static {}, LX/Lsf;->A01()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_f
    :try_start_6
    const-string v0, "IG Bloks data request task is not available"

    .line 431
    .line 432
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 437
    :catchall_0
    move-exception v0

    .line 438
    invoke-static {}, LX/Lsf;->A01()V

    .line 439
    .line 440
    .line 441
    throw v0
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
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LgS;->A00:LX/Lt8;

    .line 1
    .line 2
    const-string v2, "Emitter_emitResult"

    .line 3
    .line 4
    invoke-static {v2}, LX/Lsf;->A02(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v1, v3, LX/Lt8;->A02:LX/Mbv;

    .line 8
    .line 9
    invoke-interface {v1}, LX/Mbv;->BWt()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v3, p1}, LX/Lt8;->A02(LX/Lt8;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, LX/MMU;

    .line 20
    .line 21
    invoke-direct {v0, v3, p1}, LX/MMU;-><init>(LX/Lt8;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0, v2}, LX/Mbv;->CXM(Ljava/lang/Runnable;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {}, LX/Lsf;->A01()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {}, LX/Lsf;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
