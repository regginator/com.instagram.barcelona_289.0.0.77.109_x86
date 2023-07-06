.class public final LX/Igh;
.super LX/4SG;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/F7r;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/F7r;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/4SG;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Igh;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/Igh;->A01:LX/F7r;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A03()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v14, v0, LX/Igh;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, v0, LX/Igh;->A01:LX/F7r;

    .line 5
    .line 6
    iget-object v2, v0, LX/F7r;->A00:LX/0if;

    .line 7
    .line 8
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/77t;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_a

    .line 16
    .line 17
    invoke-static {v2}, LX/2H7;->A00(LX/0if;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    new-instance v17, LX/KEL;

    .line 22
    .line 23
    invoke-direct/range {v17 .. v17}, LX/KEL;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v15, LX/0QQ;

    .line 27
    .line 28
    invoke-direct {v15}, LX/0QQ;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, LX/Jft;->A00()LX/Jft;

    .line 36
    .line 37
    .line 38
    sget-object v6, LX/0en;->A3D:LX/0dj;

    .line 39
    .line 40
    invoke-virtual {v6}, LX/0dj;->A00()LX/0en;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/0en;->A1k:LX/0do;

    .line 45
    .line 46
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-gtz v1, :cond_0

    .line 55
    .line 56
    const/16 v1, 0x64

    .line 57
    .line 58
    :cond_0
    new-instance v0, LX/0Ds;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/0Ds;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/0Ds;->A01:LX/0Ds;

    .line 64
    .line 65
    invoke-static {}, LX/0Ds;->A00()LX/0Ds;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/0Ds;->A00()LX/0Ds;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v15, v0}, LX/0QQ;->A00(LX/0DE;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, LX/0dj;->A00()LX/0en;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LX/0en;->A2D:LX/0do;

    .line 84
    .line 85
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->getInstance()Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->getInstance()Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v15, v0}, LX/0QQ;->A00(LX/0DE;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    sget-object v4, LX/0TD;->A06:LX/0TD;

    .line 110
    .line 111
    const-wide v0, 0x8103b70001077aL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    const-wide v0, 0x8103c100010798L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    const-wide v0, 0x81042f000008ceL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    const-wide v0, 0x810430000008cfL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    const-wide v0, 0x810431000008d0L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 167
    .line 168
    const-wide v0, 0x8104d600000a8eL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    :cond_2
    const-string v0, "instagram_organic_impression"

    .line 180
    .line 181
    const-string v1, "m_pk"

    .line 182
    .line 183
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const-string v0, "instagram_organic_like"

    .line 188
    .line 189
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const-string v0, "instagram_organic_unlike"

    .line 194
    .line 195
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    const-string v0, "video_buffering_started"

    .line 200
    .line 201
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    const-string v0, "video_buffering_finished"

    .line 206
    .line 207
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    const-string v0, "video_playback_warning"

    .line 212
    .line 213
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    const-string v0, "video_paused"

    .line 218
    .line 219
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    filled-new-array/range {v7 .. v13}, [[Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v0, LX/0DQ;

    .line 228
    .line 229
    invoke-direct {v0, v1}, LX/0DQ;-><init>([[Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15, v0}, LX/0QQ;->A00(LX/0DE;)V

    .line 236
    .line 237
    .line 238
    :cond_3
    invoke-static {}, LX/35H;->A00()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    new-instance v0, LX/0Dv;

    .line 245
    .line 246
    invoke-direct {v0}, LX/0Dv;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v0}, LX/0QQ;->A00(LX/0DE;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    new-instance v1, LX/0rz;

    .line 253
    .line 254
    invoke-direct {v1, v3}, LX/0rz;-><init>(Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, LX/0dj;->A00()LX/0en;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v0, v0, LX/0en;->A0r:LX/0do;

    .line 262
    .line 263
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    xor-int/lit8 v19, v0, 0x1

    .line 272
    .line 273
    new-instance v3, LX/JJK;

    .line 274
    .line 275
    invoke-direct {v3, v2}, LX/JJK;-><init>(LX/0if;)V

    .line 276
    .line 277
    .line 278
    iget-boolean v0, v3, LX/JJK;->A0r:Z

    .line 279
    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    sget-object v12, LX/01R;->A0p:LX/01R;

    .line 283
    .line 284
    iget-object v10, v3, LX/JJK;->A0g:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v8, v3, LX/JJK;->A0h:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v0, v3, LX/JJK;->A0e:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    iget-object v0, v3, LX/JJK;->A0f:Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    const-string v7, ";"

    .line 307
    .line 308
    filled-new-array {v7}, [Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/4 v6, 0x6

    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-static {v10, v0, v5, v6}, LX/8Q9;->A0W(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sput-object v0, LX/JWI;->A08:Ljava/util/Set;

    .line 323
    .line 324
    filled-new-array {v7}, [Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v8, v0, v5, v6}, LX/8Q9;->A0W(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sput-object v0, LX/JWI;->A09:Ljava/util/Set;

    .line 337
    .line 338
    sput-object v12, LX/JWI;->A04:LX/01R;

    .line 339
    .line 340
    sget-object v0, LX/JWI;->A08:Ljava/util/Set;

    .line 341
    .line 342
    if-nez v0, :cond_5

    .line 343
    .line 344
    const-string v0, "allowedEvents"

    .line 345
    .line 346
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v4

    .line 350
    :cond_5
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    sput-boolean v0, LX/JWI;->A0A:Z

    .line 355
    .line 356
    sput-boolean v11, LX/JWI;->A0C:Z

    .line 357
    .line 358
    sput v9, LX/JWI;->A00:I

    .line 359
    .line 360
    invoke-static {}, LX/0L7;->A00()LX/0L7;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sput-object v0, LX/JWI;->A02:LX/0L7;

    .line 365
    .line 366
    if-eqz v11, :cond_6

    .line 367
    .line 368
    const-string v0, "cellar_analytics_events_recorder"

    .line 369
    .line 370
    invoke-static {v0}, LX/GZU;->A00(Ljava/lang/String;)LX/GZU;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sput-object v0, LX/JWI;->A05:LX/GZU;

    .line 375
    .line 376
    :cond_6
    invoke-static {}, LX/35H;->A00()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_7

    .line 381
    .line 382
    new-instance v13, LX/KEK;

    .line 383
    .line 384
    move-object/from16 v16, v3

    .line 385
    .line 386
    move-object/from16 v18, v1

    .line 387
    .line 388
    invoke-direct/range {v13 .. v18}, LX/KEK;-><init>(Landroid/content/Context;LX/0QQ;LX/JJK;LX/KEL;LX/0rz;)V

    .line 389
    .line 390
    .line 391
    :goto_0
    check-cast v13, LX/0lL;

    .line 392
    .line 393
    invoke-static {}, LX/5vq;->A00()LX/5vq;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {}, LX/0lU;->A00()LX/0lV;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v0, LX/7os;

    .line 402
    .line 403
    invoke-direct {v0, v1}, LX/7os;-><init>(LX/0lV;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v0}, LX/0nN;->A01(LX/0iY;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v13, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    sget-object v1, LX/0lr;->A01:Ljava/lang/Object;

    .line 413
    .line 414
    monitor-enter v1

    .line 415
    goto :goto_1

    .line 416
    :cond_7
    new-instance v13, LX/KEJ;

    .line 417
    .line 418
    move-object/from16 v16, v3

    .line 419
    .line 420
    move-object/from16 v18, v1

    .line 421
    .line 422
    invoke-direct/range {v13 .. v19}, LX/KEJ;-><init>(Landroid/content/Context;LX/0QQ;LX/JJK;LX/KEL;LX/0rz;Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_0

    .line 426
    :goto_1
    :try_start_0
    sget-object v0, LX/0lr;->A00:LX/0lL;

    .line 427
    .line 428
    if-nez v0, :cond_8

    .line 429
    .line 430
    sput-object v13, LX/0lr;->A00:LX/0lL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    .line 432
    monitor-exit v1

    .line 433
    sget-object v3, LX/0lr;->A02:Ljava/util/Set;

    .line 434
    .line 435
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_9

    .line 444
    .line 445
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LX/0lq;

    .line 450
    .line 451
    invoke-virtual {v0, v13}, LX/0lq;->A00(LX/0lL;)V

    .line 452
    .line 453
    .line 454
    goto :goto_2

    .line 455
    :cond_8
    :try_start_1
    const-string v0, "Should not set the configuration more than once"

    .line 456
    .line 457
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 462
    :catchall_0
    move-exception v0

    .line 463
    monitor-exit v1

    .line 464
    throw v0

    .line 465
    :cond_9
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 466
    .line 467
    .line 468
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 469
    .line 470
    iget-object v0, v0, LX/01R;->A0H:Ljava/lang/Runnable;

    .line 471
    .line 472
    if-eqz v0, :cond_a

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 475
    .line 476
    .line 477
    :cond_a
    sget-object v0, LX/0fM;->A02:LX/0fM;

    .line 478
    .line 479
    invoke-virtual {v0, v14}, LX/0fM;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-static {v2}, LX/0wr;->A0h(LX/0if;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-static {v2}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const-string v3, "instagram_device_ids"

    .line 492
    .line 493
    invoke-static {v0, v3}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const/16 v0, 0x6f8

    .line 498
    .line 499
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const/16 v0, 0x73

    .line 504
    .line 505
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v2, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-string v0, "analytics_device_id"

    .line 513
    .line 514
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const-string v0, "module"

    .line 518
    .line 519
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, LX/2AG;->A04()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v0, "waterfall_id"

    .line 527
    .line 528
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 532
    .line 533
    .line 534
    return-void
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
.end method
