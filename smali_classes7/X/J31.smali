.class public final LX/J31;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;


# direct methods
.method public static A00(LX/0lL;LX/0if;)LX/0l9;
    .locals 48

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    invoke-interface {v10}, LX/0lL;->AOF()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/JJK;

    .line 7
    .line 8
    invoke-interface {v10}, LX/0lL;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {v6}, LX/0ik;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-static {}, LX/0ik;->A00()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    sget-object v0, LX/J31;->A00:Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    .line 25
    .line 26
    invoke-direct {v0, v6}, Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/J31;->A00:Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    .line 30
    .line 31
    :cond_0
    instance-of v2, v10, LX/0lJ;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    move-object v0, v10

    .line 36
    check-cast v0, LX/0lJ;

    .line 37
    .line 38
    check-cast v0, LX/KEJ;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/KEJ;->A05:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-class v40, Lcom/instagram/analytics/sampling/IgAnalytics2SamplingPolicyConfig;

    .line 45
    .line 46
    :goto_0
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move-object v0, v10

    .line 49
    check-cast v0, LX/0lJ;

    .line 50
    .line 51
    check-cast v0, LX/KEJ;

    .line 52
    .line 53
    iget-boolean v0, v0, LX/KEJ;->A05:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, LX/0jZ;->A00()LX/0jZ;

    .line 58
    .line 59
    .line 60
    move-result-object v42

    .line 61
    if-nez v42, :cond_1

    .line 62
    .line 63
    invoke-static {v6}, LX/0jZ;->A01(Landroid/content/Context;)LX/0jZ;

    .line 64
    .line 65
    .line 66
    move-result-object v42

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v10}, LX/0lL;->AOG()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LX/0DE;

    .line 72
    .line 73
    instance-of v2, v10, LX/0lM;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget-boolean v2, v1, LX/JJK;->A0p:Z

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    move-object v0, v10

    .line 83
    check-cast v0, LX/0lM;

    .line 84
    .line 85
    invoke-interface {v0}, LX/0lM;->ASr()LX/0lG;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-class v4, LX/JEq;

    .line 90
    .line 91
    monitor-enter v4

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/16 v42, 0x0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-class v40, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig$NoOpSamplingPolicyConfig;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_2
    :try_start_0
    sget-object v0, LX/JEq;->A03:LX/JEq;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v0, "alarm"

    .line 108
    .line 109
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/app/AlarmManager;

    .line 114
    .line 115
    new-instance v0, LX/JEq;

    .line 116
    .line 117
    invoke-direct {v0, v2, v3, v7}, LX/JEq;-><init>(Landroid/app/AlarmManager;Landroid/content/Context;LX/0lG;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, LX/JEq;->A03:LX/JEq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    .line 122
    :cond_4
    monitor-exit v4

    .line 123
    :cond_5
    iget-object v7, v1, LX/JJK;->A0i:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, v1, LX/JJK;->A0k:Ljava/lang/String;

    .line 126
    .line 127
    const-class v2, LX/JGr;

    .line 128
    .line 129
    monitor-enter v2

    .line 130
    :try_start_1
    sget-object v3, LX/JGr;->A05:LX/JGr;

    .line 131
    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    new-instance v3, LX/JGr;

    .line 135
    .line 136
    invoke-direct {v3, v7, v4}, LX/JGr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v3, LX/JGr;->A05:LX/JGr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 140
    .line 141
    :cond_6
    monitor-exit v2

    .line 142
    iget-object v7, v1, LX/JJK;->A0j:Ljava/lang/String;

    .line 143
    .line 144
    const-class v4, LX/JCa;

    .line 145
    .line 146
    monitor-enter v4

    .line 147
    :try_start_2
    sget-object v2, LX/JCa;->A02:LX/JCa;

    .line 148
    .line 149
    if-nez v2, :cond_7

    .line 150
    .line 151
    new-instance v2, LX/JCa;

    .line 152
    .line 153
    invoke-direct {v2, v7}, LX/JCa;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v2, LX/JCa;->A02:LX/JCa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .line 158
    :cond_7
    monitor-exit v4

    .line 159
    const/4 v2, 0x0

    .line 160
    move-object/from16 v4, p1

    .line 161
    .line 162
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const-class v11, LX/GRN;

    .line 166
    .line 167
    const/16 v7, 0xc

    .line 168
    .line 169
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;

    .line 170
    .line 171
    invoke-direct {v2, v4, v7}, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v11, v2}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LX/GRN;

    .line 179
    .line 180
    iget-object v2, v2, LX/GRN;->A01:LX/0gw;

    .line 181
    .line 182
    invoke-static {v4}, LX/0RD;->A04(LX/0if;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    if-nez v11, :cond_8

    .line 187
    .line 188
    const-string v11, "0"

    .line 189
    .line 190
    :cond_8
    instance-of v7, v10, LX/0lI;

    .line 191
    .line 192
    if-eqz v7, :cond_a

    .line 193
    .line 194
    instance-of v7, v4, LX/0nM;

    .line 195
    .line 196
    if-nez v7, :cond_a

    .line 197
    .line 198
    invoke-static {v4}, LX/44H;->A00(LX/0if;)LX/44H;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    :goto_3
    new-instance v18, LX/I8i;

    .line 203
    .line 204
    move-object/from16 v7, v18

    .line 205
    .line 206
    invoke-direct {v7, v10, v11}, LX/I8i;-><init>(LX/0kh;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v10, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 210
    .line 211
    iget v7, v1, LX/JJK;->A0I:I

    .line 212
    .line 213
    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, LX/0rT;->A01(LX/0if;)LX/0rT;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const/4 v10, 0x0

    .line 221
    const/16 v33, 0x0

    .line 222
    .line 223
    const/16 v39, 0x0

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v20

    .line 230
    new-instance v24, LX/Jwu;

    .line 231
    .line 232
    invoke-direct/range {v24 .. v24}, LX/Jwu;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v15, LX/K2B;

    .line 236
    .line 237
    invoke-direct {v15, v9, v8}, LX/K2B;-><init>(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    new-instance v14, LX/K2C;

    .line 241
    .line 242
    invoke-direct {v14, v6}, LX/K2C;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    new-instance v13, LX/K2D;

    .line 246
    .line 247
    invoke-direct {v13, v7}, LX/K2D;-><init>(LX/0jk;)V

    .line 248
    .line 249
    .line 250
    iget-boolean v7, v1, LX/JJK;->A15:Z

    .line 251
    .line 252
    if-eqz v7, :cond_9

    .line 253
    .line 254
    const-class v41, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;

    .line 255
    .line 256
    :goto_4
    new-instance v12, LX/Jwv;

    .line 257
    .line 258
    invoke-direct {v12, v1, v2}, LX/Jwv;-><init>(LX/JJK;LX/0gw;)V

    .line 259
    .line 260
    .line 261
    new-instance v22, LX/0wL;

    .line 262
    .line 263
    invoke-direct/range {v22 .. v22}, LX/0wL;-><init>()V

    .line 264
    .line 265
    .line 266
    new-instance v30, LX/Jx0;

    .line 267
    .line 268
    invoke-direct/range {v30 .. v30}, LX/Jx0;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v9, LX/Jwy;

    .line 272
    .line 273
    invoke-direct {v9, v1}, LX/Jwy;-><init>(LX/JJK;)V

    .line 274
    .line 275
    .line 276
    new-instance v8, LX/Jwx;

    .line 277
    .line 278
    invoke-direct {v8, v1}, LX/Jwx;-><init>(LX/JJK;)V

    .line 279
    .line 280
    .line 281
    new-instance v7, LX/Jwz;

    .line 282
    .line 283
    invoke-direct {v7, v6, v1, v3, v2}, LX/Jwz;-><init>(Landroid/content/Context;LX/JJK;LX/JGr;LX/0gw;)V

    .line 284
    .line 285
    .line 286
    new-instance v6, LX/Jx4;

    .line 287
    .line 288
    invoke-direct {v6, v1}, LX/Jx4;-><init>(LX/JJK;)V

    .line 289
    .line 290
    .line 291
    const-class v17, LX/KEI;

    .line 292
    .line 293
    monitor-enter v17

    .line 294
    goto :goto_5

    .line 295
    :cond_9
    const-class v41, Lcom/instagram/analytics/analytics2/IGAnalytics2SimpleUploader;

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_a
    const/4 v10, 0x0

    .line 299
    goto :goto_3

    .line 300
    :goto_5
    :try_start_3
    sget-object v2, LX/KEI;->A01:LX/KEI;

    .line 301
    .line 302
    if-nez v2, :cond_b

    .line 303
    .line 304
    new-instance v2, LX/KEI;

    .line 305
    .line 306
    invoke-direct {v2}, LX/KEI;-><init>()V

    .line 307
    .line 308
    .line 309
    sput-object v2, LX/KEI;->A01:LX/KEI;

    .line 310
    .line 311
    invoke-static {}, LX/0lU;->A00()LX/0lV;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    sget-object v16, LX/KEI;->A01:LX/KEI;

    .line 316
    .line 317
    iget-object v3, v2, LX/0lV;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 318
    .line 319
    invoke-static/range {v16 .. v16}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_b
    sget-object v23, LX/KEI;->A01:LX/KEI;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 327
    .line 328
    monitor-exit v17

    .line 329
    const/16 v2, 0x12

    .line 330
    .line 331
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;

    .line 332
    .line 333
    invoke-direct {v3, v4, v2}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    const-class v2, LX/7Yj;

    .line 337
    .line 338
    invoke-virtual {v4, v2, v3}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, LX/7Yj;

    .line 343
    .line 344
    if-eqz v5, :cond_c

    .line 345
    .line 346
    move-object/from16 v33, v5

    .line 347
    .line 348
    :cond_c
    iget v5, v1, LX/JJK;->A09:I

    .line 349
    .line 350
    const/4 v2, -0x1

    .line 351
    if-eq v5, v2, :cond_d

    .line 352
    .line 353
    new-instance v11, LX/Jx1;

    .line 354
    .line 355
    invoke-direct {v11, v1}, LX/Jx1;-><init>(LX/JJK;)V

    .line 356
    .line 357
    .line 358
    :cond_d
    iget-boolean v2, v1, LX/JJK;->A0y:Z

    .line 359
    .line 360
    if-eqz v2, :cond_e

    .line 361
    .line 362
    const-class v39, Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    .line 363
    .line 364
    :cond_e
    iget v2, v1, LX/JJK;->A0D:I

    .line 365
    .line 366
    if-lez v2, :cond_f

    .line 367
    .line 368
    new-instance v10, LX/0S4;

    .line 369
    .line 370
    invoke-direct {v10, v2}, LX/0S4;-><init>(I)V

    .line 371
    .line 372
    .line 373
    :cond_f
    new-instance v19, LX/0A6;

    .line 374
    .line 375
    move-object/from16 v28, v9

    .line 376
    .line 377
    move-object/from16 v29, v7

    .line 378
    .line 379
    move-object/from16 v31, v18

    .line 380
    .line 381
    move-object/from16 v32, v11

    .line 382
    .line 383
    move-object/from16 v34, v33

    .line 384
    .line 385
    move-object/from16 v35, v6

    .line 386
    .line 387
    move-object/from16 v36, v15

    .line 388
    .line 389
    move-object/from16 v37, v14

    .line 390
    .line 391
    move-object/from16 v38, v13

    .line 392
    .line 393
    move-object/from16 v21, v10

    .line 394
    .line 395
    move-object/from16 v25, v12

    .line 396
    .line 397
    move-object/from16 v26, v3

    .line 398
    .line 399
    move-object/from16 v27, v8

    .line 400
    .line 401
    invoke-direct/range {v19 .. v41}, LX/0A6;-><init>(Landroid/content/Context;LX/01b;LX/0wL;LX/0AB;LX/0AC;LX/0AW;LX/0Aw;LX/0BG;LX/0BG;LX/0BH;LX/0BX;LX/0Bi;LX/0C7;LX/0DE;LX/0DE;LX/0Cg;LX/0U0;LX/0U2;LX/0U3;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 402
    .line 403
    .line 404
    iget-boolean v2, v1, LX/JJK;->A0s:Z

    .line 405
    .line 406
    if-eqz v2, :cond_10

    .line 407
    .line 408
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 409
    .line 410
    .line 411
    :cond_10
    invoke-static {v4}, LX/0RD;->A04(LX/0if;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v43

    .line 415
    if-nez v43, :cond_11

    .line 416
    .line 417
    const-string v43, "0"

    .line 418
    .line 419
    :cond_11
    sget-object v3, LX/J31;->A00:Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    .line 420
    .line 421
    const-string v2, "ig_a2_event_proc"

    .line 422
    .line 423
    invoke-static {v3, v2}, Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;->A00(Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 428
    .line 429
    .line 430
    move-result-object v38

    .line 431
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget v2, v1, LX/JJK;->A00:I

    .line 435
    .line 436
    int-to-long v2, v2

    .line 437
    iget-boolean v6, v1, LX/JJK;->A0n:Z

    .line 438
    .line 439
    iget-boolean v5, v1, LX/JJK;->A0q:Z

    .line 440
    .line 441
    iget-boolean v4, v1, LX/JJK;->A0v:Z

    .line 442
    .line 443
    iget-boolean v1, v1, LX/JJK;->A0l:Z

    .line 444
    .line 445
    new-instance v37, LX/HxY;

    .line 446
    .line 447
    move-object/from16 v39, v19

    .line 448
    .line 449
    move-object/from16 v40, v0

    .line 450
    .line 451
    move-object/from16 v41, v18

    .line 452
    .line 453
    move-wide/from16 v44, v2

    .line 454
    .line 455
    move/from16 v46, v6

    .line 456
    .line 457
    move/from16 v47, v5

    .line 458
    .line 459
    move/from16 p0, v4

    .line 460
    .line 461
    move/from16 p1, v1

    .line 462
    .line 463
    invoke-direct/range {v37 .. v49}, LX/HxY;-><init>(Landroid/os/Looper;LX/0A6;LX/JEq;LX/I8i;LX/0jZ;Ljava/lang/String;JZZZZ)V

    .line 464
    .line 465
    .line 466
    new-instance v38, LX/KEH;

    .line 467
    .line 468
    move-object/from16 v40, v37

    .line 469
    .line 470
    invoke-direct/range {v38 .. v43}, LX/KEH;-><init>(LX/0A6;LX/KoD;LX/I8i;LX/0jZ;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-object v38

    .line 474
    :catchall_0
    move-exception v0

    .line 475
    monitor-exit v17

    .line 476
    throw v0

    .line 477
    :catchall_1
    move-exception v0

    .line 478
    monitor-exit v4

    .line 479
    throw v0

    .line 480
    :catchall_2
    move-exception v0

    .line 481
    monitor-exit v2

    .line 482
    throw v0
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
