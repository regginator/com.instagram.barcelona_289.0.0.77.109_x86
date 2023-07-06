.class public final LX/KPk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/JIw;


# direct methods
.method public constructor <init>(LX/JIw;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KPk;->A01:LX/JIw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/KPk;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 61

    .line 0
    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v60, p0

    .line 1
    .line 2
    move-object/from16 v0, v60

    .line 3
    .line 4
    iget-object v4, v0, LX/KPk;->A01:LX/JIw;

    .line 5
    .line 6
    iget-object v0, v4, LX/JIw;->A0B:Ljava/util/concurrent/BlockingQueue;

    .line 7
    .line 8
    move-object/from16 v59, v0

    .line 9
    .line 10
    invoke-interface/range {v59 .. v59}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/JNt;

    .line 15
    .line 16
    iget-object v1, v0, LX/JNt;->A04:LX/JI5;

    .line 17
    .line 18
    iget-object v2, v1, LX/JI5;->A03:Landroid/net/Uri;

    .line 19
    .line 20
    move-object/from16 v58, v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5

    .line 21
    .line 22
    iget-object v3, v0, LX/JNt;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v3, v2, :cond_0

    .line 27
    .line 28
    const/16 v17, 0x1

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    :try_start_1
    iget-boolean v2, v4, LX/JIw;->A06:Z

    .line 33
    .line 34
    new-instance v3, LX/K0Q;

    .line 35
    .line 36
    invoke-direct {v3, v2}, LX/K0Q;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v7, v4, LX/JIw;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    new-instance v6, LX/K9q;

    .line 47
    .line 48
    invoke-direct {v6, v7, v2}, LX/K9q;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/4md;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v6, LX/K9q;->A00:LX/IBP;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v9, v0, LX/JNt;->A06:LX/JR7;

    .line 57
    .line 58
    check-cast v9, LX/IQs;

    .line 59
    .line 60
    monitor-enter v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 61
    :try_start_2
    iget-object v8, v9, LX/IQs;->A01:LX/Jcq;

    .line 62
    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v7, v9, LX/IQs;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 68
    .line 69
    new-instance v6, LX/Jjc;

    .line 70
    .line 71
    invoke-direct {v6, v7, v8}, LX/Jjc;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Jcq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 72
    .line 73
    .line 74
    :goto_1
    :try_start_3
    monitor-exit v9

    .line 75
    iget-object v8, v0, LX/JNt;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 76
    .line 77
    if-eqz v8, :cond_a

    .line 78
    .line 79
    iget-object v11, v0, LX/JNt;->A05:LX/Jkc;

    .line 80
    .line 81
    const-wide/16 v33, 0x0

    .line 82
    .line 83
    const/16 v32, -0x1

    .line 84
    .line 85
    iget-object v10, v0, LX/JNt;->A07:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static/range {v16 .. v16}, LX/Hve;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    .line 90
    move-result-object v30

    .line 91
    invoke-static/range {v16 .. v16}, LX/Hve;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    .line 94
    move-result-object v31

    .line 95
    sget-object v7, LX/Jaw;->A00:LX/Jaw;

    .line 96
    .line 97
    invoke-virtual {v7}, LX/Jaw;->A01()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v27

    .line 101
    iget-object v9, v1, LX/JI5;->A04:LX/Ir0;

    .line 102
    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    iget-object v7, v6, LX/Jjc;->A01:LX/Jcq;

    .line 106
    .line 107
    iget-boolean v7, v7, LX/Jcq;->A0Q:Z

    .line 108
    .line 109
    const/16 v38, 0x1

    .line 110
    .line 111
    if-nez v7, :cond_3

    .line 112
    .line 113
    :cond_2
    const/16 v38, 0x0

    .line 114
    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    :cond_3
    iget-object v7, v6, LX/Jjc;->A01:LX/Jcq;

    .line 118
    .line 119
    iget-boolean v7, v7, LX/Jcq;->A0R:Z

    .line 120
    .line 121
    const/16 v39, 0x1

    .line 122
    .line 123
    if-nez v7, :cond_5

    .line 124
    .line 125
    :cond_4
    const/16 v39, 0x0

    .line 126
    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    :cond_5
    iget-object v7, v6, LX/Jjc;->A01:LX/Jcq;

    .line 130
    .line 131
    iget-boolean v7, v7, LX/Jcq;->A0S:Z

    .line 132
    .line 133
    const/16 v40, 0x1

    .line 134
    .line 135
    if-nez v7, :cond_7

    .line 136
    .line 137
    :cond_6
    const/16 v40, 0x0

    .line 138
    .line 139
    if-eqz v6, :cond_8

    .line 140
    .line 141
    :cond_7
    iget-object v6, v6, LX/Jjc;->A01:LX/Jcq;

    .line 142
    .line 143
    iget-boolean v6, v6, LX/Jcq;->A0N:Z

    .line 144
    .line 145
    const/16 v41, 0x1

    .line 146
    .line 147
    if-nez v6, :cond_9

    .line 148
    .line 149
    :cond_8
    const/16 v41, 0x0

    .line 150
    .line 151
    :cond_9
    iget-boolean v7, v4, LX/JIw;->A07:Z

    .line 152
    .line 153
    new-instance v21, LX/K5T;

    .line 154
    .line 155
    invoke-direct/range {v21 .. v21}, LX/K5T;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v6, LX/K0T;

    .line 159
    .line 160
    move-object/from16 v18, v6

    .line 161
    .line 162
    move-object/from16 v19, v8

    .line 163
    .line 164
    move-object/from16 v20, v9

    .line 165
    .line 166
    move-object/from16 v22, v11

    .line 167
    .line 168
    move-object/from16 v23, v2

    .line 169
    .line 170
    move-object/from16 v24, v2

    .line 171
    .line 172
    move-object/from16 v25, v2

    .line 173
    .line 174
    move-object/from16 v26, v10

    .line 175
    .line 176
    move-object/from16 v28, v2

    .line 177
    .line 178
    move-object/from16 v29, v2

    .line 179
    .line 180
    move/from16 v35, v17

    .line 181
    .line 182
    move/from16 v36, v16

    .line 183
    .line 184
    move/from16 v37, v16

    .line 185
    .line 186
    move/from16 v42, v16

    .line 187
    .line 188
    move/from16 v43, v7

    .line 189
    .line 190
    invoke-direct/range {v18 .. v43}, LX/K0T;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Ir0;LX/KjT;LX/Jkc;LX/4md;LX/Krn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IJZZZZZZZZZ)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-static {v5}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iput-object v5, v3, LX/K0Q;->A00:Ljava/util/List;

    .line 201
    .line 202
    iget-object v5, v1, LX/JI5;->A04:LX/Ir0;

    .line 203
    .line 204
    iget v12, v5, LX/Ir0;->A00:I

    .line 205
    .line 206
    iget-object v6, v0, LX/JNt;->A05:LX/Jkc;

    .line 207
    .line 208
    iget-object v9, v4, LX/JIw;->A0A:LX/JOu;

    .line 209
    .line 210
    iget v8, v4, LX/JIw;->A00:I

    .line 211
    .line 212
    iget-boolean v7, v4, LX/JIw;->A0D:Z

    .line 213
    .line 214
    iget-object v4, v3, LX/K0Q;->A01:LX/Kk8;

    .line 215
    .line 216
    sget-object v20, LX/Jaw;->A00:LX/Jaw;

    .line 217
    .line 218
    new-instance v5, LX/KA2;

    .line 219
    .line 220
    move-object/from16 v18, v5

    .line 221
    .line 222
    move-object/from16 v19, v9

    .line 223
    .line 224
    move-object/from16 v21, v3

    .line 225
    .line 226
    move-object/from16 v22, v6

    .line 227
    .line 228
    move-object/from16 v23, v4

    .line 229
    .line 230
    move/from16 v24, v8

    .line 231
    .line 232
    move/from16 v25, v7

    .line 233
    .line 234
    invoke-direct/range {v18 .. v25}, LX/KA2;-><init>(LX/JOu;LX/Jaw;LX/KxG;LX/Jkc;LX/Kk8;IZ)V

    .line 235
    .line 236
    .line 237
    iget-object v4, v1, LX/JI5;->A05:Lcom/google/android/exoplayer2/Format;

    .line 238
    .line 239
    iget-object v3, v4, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 240
    .line 241
    iget-object v11, v3, Lcom/google/android/exoplayer2/FbFormatExtension;->A05:Ljava/lang/String;

    .line 242
    .line 243
    iget v3, v4, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 244
    .line 245
    int-to-long v3, v3

    .line 246
    iget v10, v1, LX/JI5;->A02:I

    .line 247
    .line 248
    iget v9, v1, LX/JI5;->A01:I

    .line 249
    .line 250
    iget-object v7, v6, LX/Jkc;->A07:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v8, LX/JfA;

    .line 253
    .line 254
    move/from16 v6, v17

    .line 255
    .line 256
    invoke-direct {v8, v7, v6}, LX/JfA;-><init>(Ljava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    iget v7, v1, LX/JI5;->A00:I

    .line 260
    .line 261
    sget-object v19, LX/JgM;->A02:LX/JgM;

    .line 262
    .line 263
    const-string v25, ""

    .line 264
    .line 265
    const/4 v6, -0x1

    .line 266
    const-wide/16 v41, -0x1

    .line 267
    .line 268
    const-wide/16 v43, 0x0

    .line 269
    .line 270
    new-instance v18, LX/JgG;

    .line 271
    .line 272
    move-object/from16 v21, v11

    .line 273
    .line 274
    move-object/from16 v22, v2

    .line 275
    .line 276
    move-object/from16 v23, v2

    .line 277
    .line 278
    move-object/from16 v24, v2

    .line 279
    .line 280
    move-object/from16 v26, v25

    .line 281
    .line 282
    move-object/from16 v27, v2

    .line 283
    .line 284
    move-object/from16 v28, v2

    .line 285
    .line 286
    move/from16 v29, v10

    .line 287
    .line 288
    move/from16 v30, v9

    .line 289
    .line 290
    move/from16 v31, v6

    .line 291
    .line 292
    move/from16 v32, v12

    .line 293
    .line 294
    move/from16 v33, v6

    .line 295
    .line 296
    move/from16 v34, v6

    .line 297
    .line 298
    move/from16 v35, v7

    .line 299
    .line 300
    move/from16 v36, v6

    .line 301
    .line 302
    move/from16 v37, v6

    .line 303
    .line 304
    move/from16 v38, v6

    .line 305
    .line 306
    move-wide/from16 v39, v3

    .line 307
    .line 308
    move-wide/from16 v45, v41

    .line 309
    .line 310
    move-wide/from16 v47, v41

    .line 311
    .line 312
    move-wide/from16 v49, v41

    .line 313
    .line 314
    move-wide/from16 v51, v41

    .line 315
    .line 316
    move/from16 v53, v16

    .line 317
    .line 318
    move/from16 v54, v16

    .line 319
    .line 320
    move/from16 v55, v16

    .line 321
    .line 322
    move/from16 v56, v16

    .line 323
    .line 324
    move/from16 v57, v16

    .line 325
    .line 326
    move-object/from16 v20, v8

    .line 327
    .line 328
    invoke-direct/range {v18 .. v57}, LX/JgG;-><init>(LX/JgM;LX/JfA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJJJZZZZZ)V

    .line 329
    .line 330
    .line 331
    new-instance v9, LX/Jib;

    .line 332
    .line 333
    move-object/from16 v19, v9

    .line 334
    .line 335
    move-object/from16 v20, v58

    .line 336
    .line 337
    move-object/from16 v21, v18

    .line 338
    .line 339
    move/from16 v24, v16

    .line 340
    .line 341
    move-wide/from16 v25, v43

    .line 342
    .line 343
    move-wide/from16 v27, v43

    .line 344
    .line 345
    move-wide/from16 v29, v41

    .line 346
    .line 347
    invoke-direct/range {v19 .. v30}, LX/Jib;-><init>(Landroid/net/Uri;LX/JgG;Ljava/lang/String;[BIJJJ)V

    .line 348
    .line 349
    .line 350
    invoke-static {v9}, LX/Hvc;->A1A(LX/Jib;)V

    .line 351
    .line 352
    .line 353
    monitor-enter v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 354
    :try_start_4
    iget-object v14, v5, LX/KA2;->A05:LX/Jkc;

    .line 355
    .line 356
    iget-object v12, v14, LX/Jkc;->A07:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v11, v9, LX/Jib;->A06:Landroid/net/Uri;

    .line 359
    .line 360
    iget-object v7, v9, LX/Jib;->A07:LX/JgG;

    .line 361
    .line 362
    new-instance v10, LX/IBE;

    .line 363
    .line 364
    invoke-direct {v10, v12, v11}, LX/IBE;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 365
    .line 366
    .line 367
    sget-object v8, LX/KA2;->A0A:LX/JQm;

    .line 368
    .line 369
    monitor-enter v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 370
    :try_start_5
    invoke-virtual {v8, v10}, LX/JQm;->A00(LX/IBE;)LX/Kt0;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const/4 v3, 0x0

    .line 375
    if-nez v4, :cond_15

    .line 376
    .line 377
    iget-object v13, v5, LX/KA2;->A03:LX/JOu;

    .line 378
    .line 379
    invoke-virtual {v13, v11, v12}, LX/JOu;->A01(Landroid/net/Uri;Ljava/lang/String;)[B

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-nez v4, :cond_15

    .line 384
    .line 385
    iget-object v3, v5, LX/KA2;->A04:LX/Jaw;

    .line 386
    .line 387
    move-object/from16 v20, v3

    .line 388
    .line 389
    iget-boolean v3, v7, LX/JgG;->A0U:Z

    .line 390
    .line 391
    const/16 v23, 0x2134

    .line 392
    .line 393
    if-nez v3, :cond_b

    .line 394
    .line 395
    const/16 v23, 0x1f40

    .line 396
    .line 397
    const/16 v4, 0x1f40

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_b
    iget v4, v5, LX/KA2;->A02:I

    .line 401
    .line 402
    :goto_2
    iget-object v3, v5, LX/KA2;->A00:LX/KxG;

    .line 403
    .line 404
    move-object/from16 v18, v3

    .line 405
    .line 406
    iget-object v15, v5, LX/KA2;->A06:LX/Kk8;

    .line 407
    .line 408
    iget-boolean v3, v5, LX/KA2;->A07:Z

    .line 409
    .line 410
    new-instance v7, LX/IBG;

    .line 411
    .line 412
    move-object/from16 v21, v18

    .line 413
    .line 414
    move-object/from16 v22, v15

    .line 415
    .line 416
    move/from16 v24, v4

    .line 417
    .line 418
    move/from16 v25, v3

    .line 419
    .line 420
    move-object/from16 v18, v7

    .line 421
    .line 422
    move-object/from16 v19, v13

    .line 423
    .line 424
    invoke-direct/range {v18 .. v25}, LX/IBG;-><init>(LX/JOu;LX/Jaw;LX/KxG;LX/Kk8;IIZ)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v10, v7}, LX/JQm;->A02(LX/IBE;LX/Kt0;)V

    .line 428
    .line 429
    .line 430
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 431
    :try_start_6
    iget-object v13, v14, LX/Jkc;->A03:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v4, v14, LX/Jkc;->A04:Ljava/lang/String;

    .line 434
    .line 435
    move/from16 v3, v17

    .line 436
    .line 437
    invoke-static {v5, v9, v13, v4, v3}, LX/KA2;->A00(LX/KA2;LX/Jib;Ljava/lang/String;Ljava/lang/String;Z)LX/Jib;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    iget-object v4, v7, LX/IBG;->A01:LX/KxG;

    .line 442
    .line 443
    if-eqz v4, :cond_c

    .line 444
    .line 445
    sget-object v3, LX/IqS;->A06:LX/IqS;

    .line 446
    .line 447
    invoke-interface {v4, v3, v13}, LX/KxG;->CQr(LX/IqS;LX/Jib;)V

    .line 448
    .line 449
    .line 450
    :cond_c
    monitor-enter v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 451
    :try_start_7
    iput-object v2, v7, LX/IBG;->A04:Ljava/io/IOException;

    .line 452
    .line 453
    iput v6, v7, LX/KA1;->A01:I

    .line 454
    .line 455
    iput v6, v7, LX/KA1;->A00:I

    .line 456
    .line 457
    iput v6, v7, LX/IBG;->A00:I

    .line 458
    .line 459
    move/from16 v3, v17

    .line 460
    .line 461
    iput-boolean v3, v7, LX/IBG;->A06:Z

    .line 462
    .line 463
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 464
    :try_start_8
    iget-object v15, v7, LX/IBG;->A0B:LX/Jaw;

    .line 465
    .line 466
    iget-object v9, v7, LX/IBG;->A01:LX/KxG;

    .line 467
    .line 468
    iget v4, v7, LX/IBG;->A08:I

    .line 469
    .line 470
    iget v3, v7, LX/IBG;->A09:I

    .line 471
    .line 472
    invoke-virtual {v15, v14, v9, v4, v3}, LX/Jaw;->A00(LX/Jkc;LX/Krp;II)LX/KxF;

    .line 473
    .line 474
    .line 475
    move-result-object v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 476
    :try_start_9
    invoke-interface {v9, v13}, LX/KxF;->CVp(LX/Jib;)J

    .line 477
    .line 478
    .line 479
    move-result-wide v3

    .line 480
    monitor-enter v7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 481
    :try_start_a
    iget-object v14, v7, LX/IBG;->A01:LX/KxG;

    .line 482
    .line 483
    iget-boolean v13, v7, LX/IBG;->A0C:Z

    .line 484
    .line 485
    invoke-virtual {v7, v14, v13}, LX/KA1;->A02(LX/KxG;Z)V

    .line 486
    .line 487
    .line 488
    long-to-int v13, v3

    .line 489
    iput v13, v7, LX/KA1;->A01:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 490
    .line 491
    invoke-static {v13, v6}, LX/0wq;->A1W(II)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    :try_start_b
    iput-boolean v3, v7, LX/IBG;->A05:Z

    .line 496
    .line 497
    iget-object v3, v7, LX/KA1;->A02:LX/KxF;

    .line 498
    .line 499
    if-eqz v3, :cond_d

    .line 500
    .line 501
    invoke-interface {v3}, LX/KxF;->B86()Ljava/util/Map;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    if-eqz v4, :cond_d

    .line 506
    .line 507
    const-string v3, "X-FB-Video-Livehead"

    .line 508
    .line 509
    invoke-static {v3, v4}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    if-eqz v3, :cond_d

    .line 514
    .line 515
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_d

    .line 520
    .line 521
    move/from16 v3, v17

    .line 522
    .line 523
    iput-boolean v3, v7, LX/IBG;->A05:Z

    .line 524
    .line 525
    :cond_d
    move/from16 v3, v16

    .line 526
    .line 527
    iput v3, v7, LX/KA1;->A00:I

    .line 528
    .line 529
    iget v3, v7, LX/KA1;->A01:I

    .line 530
    .line 531
    const/high16 v13, 0x100000

    .line 532
    .line 533
    if-gt v3, v13, :cond_e

    .line 534
    .line 535
    if-ltz v3, :cond_e

    .line 536
    .line 537
    move v13, v3

    .line 538
    :cond_e
    new-array v6, v13, [B

    .line 539
    .line 540
    iput-object v9, v7, LX/KA1;->A02:LX/KxF;

    .line 541
    .line 542
    iput-object v6, v7, LX/KA1;->A03:[B

    .line 543
    .line 544
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 545
    .line 546
    .line 547
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 548
    :goto_3
    :try_start_c
    iget-boolean v3, v7, LX/IBG;->A06:Z

    .line 549
    .line 550
    if-eqz v3, :cond_11

    .line 551
    .line 552
    iget v4, v7, LX/KA1;->A00:I

    .line 553
    .line 554
    if-ge v4, v13, :cond_11

    .line 555
    .line 556
    sub-int v3, v13, v4

    .line 557
    .line 558
    invoke-interface {v9, v6, v4, v3}, LX/KxF;->read([BII)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    monitor-enter v7

    .line 563
    if-gez v4, :cond_f

    .line 564
    .line 565
    goto :goto_4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 566
    :cond_f
    :try_start_d
    iget v3, v7, LX/KA1;->A00:I

    .line 567
    .line 568
    add-int/2addr v3, v4

    .line 569
    iput v3, v7, LX/KA1;->A00:I

    .line 570
    .line 571
    if-lez v4, :cond_10

    .line 572
    .line 573
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 574
    .line 575
    .line 576
    :cond_10
    monitor-exit v7

    .line 577
    goto :goto_3

    .line 578
    :goto_4
    iget v3, v7, LX/KA1;->A00:I

    .line 579
    .line 580
    iput v3, v7, LX/KA1;->A01:I

    .line 581
    .line 582
    monitor-exit v7

    .line 583
    goto :goto_5

    .line 584
    :catchall_0
    move-exception v3

    .line 585
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 586
    :try_start_e
    throw v3

    .line 587
    :cond_11
    :goto_5
    monitor-enter v7
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 588
    :try_start_f
    move/from16 v3, v16

    .line 589
    .line 590
    iput-boolean v3, v7, LX/IBG;->A06:Z

    .line 591
    .line 592
    iget v4, v7, LX/KA1;->A01:I

    .line 593
    .line 594
    iget v3, v7, LX/KA1;->A00:I

    .line 595
    .line 596
    if-ne v4, v3, :cond_12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 597
    .line 598
    :try_start_10
    invoke-interface {v9}, LX/KxF;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 599
    .line 600
    .line 601
    :catch_0
    :try_start_11
    iput-object v2, v7, LX/KA1;->A02:LX/KxF;

    .line 602
    .line 603
    iget-object v6, v7, LX/IBG;->A0A:LX/JOu;

    .line 604
    .line 605
    iget-object v4, v7, LX/KA1;->A03:[B

    .line 606
    .line 607
    iget v3, v7, LX/KA1;->A01:I

    .line 608
    .line 609
    invoke-virtual {v6, v11, v12, v4, v3}, LX/JOu;->A00(Landroid/net/Uri;Ljava/lang/String;[BI)V

    .line 610
    .line 611
    .line 612
    move-object v9, v2

    .line 613
    goto :goto_6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 614
    :catchall_1
    move-exception v3

    .line 615
    move-object v9, v2

    .line 616
    goto :goto_7

    .line 617
    :cond_12
    :goto_6
    :try_start_12
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 618
    .line 619
    .line 620
    monitor-exit v7

    .line 621
    goto :goto_8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 622
    :catchall_2
    move-exception v3

    .line 623
    :goto_7
    :try_start_13
    monitor-exit v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 624
    :try_start_14
    throw v3
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 625
    :catchall_3
    move-exception v3

    .line 626
    :try_start_15
    monitor-exit v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 627
    :try_start_16
    throw v3
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 628
    :catch_1
    :try_start_17
    move-exception v4

    .line 629
    iget-object v3, v7, LX/IBG;->A01:LX/KxG;

    .line 630
    .line 631
    if-eqz v3, :cond_13

    .line 632
    .line 633
    invoke-interface {v3, v4}, LX/KxG;->CQl(Ljava/io/IOException;)V

    .line 634
    .line 635
    .line 636
    :cond_13
    monitor-enter v7
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 637
    :try_start_18
    move/from16 v3, v16

    .line 638
    .line 639
    iput-boolean v3, v7, LX/IBG;->A06:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 640
    .line 641
    :try_start_19
    invoke-interface {v9}, LX/KxF;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 642
    .line 643
    .line 644
    :catch_2
    :try_start_1a
    iput-object v2, v7, LX/KA1;->A02:LX/KxF;

    .line 645
    .line 646
    iget v3, v7, LX/IBG;->A00:I

    .line 647
    .line 648
    if-ltz v3, :cond_14

    .line 649
    .line 650
    iput-object v4, v7, LX/IBG;->A04:Ljava/io/IOException;

    .line 651
    .line 652
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 653
    .line 654
    .line 655
    monitor-exit v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 656
    :goto_8
    :try_start_1b
    iput-object v2, v7, LX/IBG;->A01:LX/KxG;

    .line 657
    .line 658
    iget v3, v7, LX/KA1;->A00:I

    .line 659
    .line 660
    goto :goto_b
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 661
    :cond_14
    :try_start_1c
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 662
    .line 663
    .line 664
    throw v4

    .line 665
    :catchall_4
    move-exception v1

    .line 666
    monitor-exit v7

    .line 667
    goto :goto_9
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 668
    :catchall_5
    move-exception v1

    .line 669
    :try_start_1d
    monitor-exit v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 670
    :goto_9
    :try_start_1e
    throw v1
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 671
    :catch_3
    move-exception v1

    .line 672
    :try_start_1f
    monitor-enter v8
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 673
    :try_start_20
    invoke-virtual {v8, v10}, LX/JQm;->A01(LX/IBE;)V

    .line 674
    .line 675
    .line 676
    :goto_a
    monitor-exit v8

    .line 677
    goto :goto_c
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 678
    :catchall_6
    move-exception v1

    .line 679
    goto :goto_a

    .line 680
    :cond_15
    :try_start_21
    monitor-exit v8
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 681
    :goto_b
    :try_start_22
    monitor-exit v5

    .line 682
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-virtual {v0, v2}, LX/JNt;->A00(Ljava/lang/Integer;)V

    .line 685
    .line 686
    .line 687
    const-string v6, "DashLiveSegmentPrefetcher"

    .line 688
    .line 689
    const-string v5, "[thread=%d] Prefetch is done, fetched: %d, url=%s, cacheKey=%s"

    .line 690
    .line 691
    move-object/from16 v2, v60

    .line 692
    .line 693
    iget v2, v2, LX/KPk;->A00:I

    .line 694
    .line 695
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    iget-object v2, v1, LX/JI5;->A06:Ljava/lang/String;

    .line 704
    .line 705
    move-object/from16 v1, v58

    .line 706
    .line 707
    filled-new-array {v4, v3, v1, v2}, [Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {v6, v5, v1}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    iget-object v1, v0, LX/JNt;->A02:LX/JPv;

    .line 715
    .line 716
    if-eqz v1, :cond_0

    .line 717
    .line 718
    invoke-virtual {v1}, LX/JPv;->A00()V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_4

    .line 722
    .line 723
    :catchall_7
    move-exception v1

    .line 724
    :try_start_23
    monitor-exit v8
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 725
    :goto_c
    :try_start_24
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 726
    :catchall_8
    :try_start_25
    move-exception v1

    .line 727
    monitor-exit v9

    .line 728
    goto :goto_d

    .line 729
    :catchall_9
    move-exception v1

    .line 730
    monitor-exit v5

    .line 731
    :goto_d
    throw v1
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_4

    .line 732
    :catch_4
    move-exception v4

    .line 733
    instance-of v1, v4, LX/IZ9;

    .line 734
    .line 735
    if-eqz v1, :cond_16

    .line 736
    .line 737
    const-string v3, "DashLiveSegmentPrefetcher"

    .line 738
    .line 739
    filled-new-array/range {v58 .. v58}, [Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    const-string v1, "Invalid response happens while fetching %s"

    .line 744
    .line 745
    invoke-static {v1, v3, v4, v2}, LX/Hvb;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {v0, v1}, LX/JNt;->A00(Ljava/lang/Integer;)V

    .line 751
    .line 752
    .line 753
    check-cast v4, LX/IZ9;

    .line 754
    .line 755
    iget v1, v4, LX/IZ9;->A00:I

    .line 756
    .line 757
    const/16 v5, 0x19a

    .line 758
    .line 759
    if-ne v1, v5, :cond_0

    .line 760
    .line 761
    iget-object v1, v0, LX/JNt;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 762
    .line 763
    if-eqz v1, :cond_0

    .line 764
    .line 765
    iget-object v0, v0, LX/JNt;->A05:LX/Jkc;

    .line 766
    .line 767
    iget-object v3, v0, LX/Jkc;->A07:Ljava/lang/String;

    .line 768
    .line 769
    const/4 v4, 0x0

    .line 770
    const/4 v6, -0x1

    .line 771
    new-instance v2, LX/IQW;

    .line 772
    .line 773
    move/from16 v7, v16

    .line 774
    .line 775
    invoke-direct/range {v2 .. v7}, LX/IQW;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 776
    .line 777
    .line 778
    invoke-interface {v1, v2}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/KKE;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_0

    .line 782
    .line 783
    :cond_16
    iget v1, v0, LX/JNt;->A00:I

    .line 784
    .line 785
    add-int/lit8 v2, v1, -0x1

    .line 786
    .line 787
    iput v2, v0, LX/JNt;->A00:I

    .line 788
    .line 789
    if-lez v2, :cond_17

    .line 790
    .line 791
    const-string v3, "DashLiveSegmentPrefetcher"

    .line 792
    .line 793
    move-object/from16 v1, v58

    .line 794
    .line 795
    invoke-static {v1, v2}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    const-string v1, "Error happens while fetching %s retry remain: %d"

    .line 800
    .line 801
    invoke-static {v1, v3, v4, v2}, LX/Hvb;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    move-object/from16 v1, v59

    .line 805
    .line 806
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    goto/16 :goto_0

    .line 810
    .line 811
    :cond_17
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 812
    .line 813
    invoke-virtual {v0, v1}, LX/JNt;->A00(Ljava/lang/Integer;)V

    .line 814
    .line 815
    .line 816
    const-string v2, "DashLiveSegmentPrefetcher"

    .line 817
    .line 818
    filled-new-array/range {v58 .. v58}, [Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const-string v0, "Error happens while fetching %s"

    .line 823
    .line 824
    invoke-static {v0, v2, v4, v1}, LX/Hvb;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_0

    .line 828
    .line 829
    :catch_5
    return-void
.end method
