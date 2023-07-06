.class public final LX/CNw;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/EPF;


# direct methods
.method public constructor <init>(LX/EPF;)V
    .locals 1

    .line 0
    const/16 v0, 0x302

    .line 1
    .line 2
    iput-object p1, p0, LX/CNw;->A00:LX/EPF;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/CNw;->A00:LX/EPF;

    .line 3
    .line 4
    iget-object v15, v8, LX/EPF;->A07:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v8, LX/EPF;->A05:LX/D3K;

    .line 13
    .line 14
    sget-object v2, LX/CKP;->A00:LX/CKP;

    .line 15
    .line 16
    :goto_0
    iget-object v1, v0, LX/D3K;->A00:LX/Eme;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v2, v0}, LX/Eme;->CfS(Ljava/lang/Object;LX/0Yl;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v22

    .line 31
    new-instance v0, LX/EPM;

    .line 32
    .line 33
    invoke-direct {v0}, LX/EPM;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v15, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 37
    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/EDi;

    .line 45
    .line 46
    iget-object v0, v0, LX/EDi;->A04:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v29, v0

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_1
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v4, 0x0

    .line 58
    if-ge v7, v1, :cond_b

    .line 59
    .line 60
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/EDi;

    .line 65
    .line 66
    iget-object v1, v8, LX/EPF;->A02:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v1, v7}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Ljava/util/List;

    .line 73
    .line 74
    iget v3, v5, LX/EDi;->A03:I

    .line 75
    .line 76
    if-ge v0, v3, :cond_1

    .line 77
    .line 78
    iget-object v2, v8, LX/EPF;->A06:Ljava/io/File;

    .line 79
    .line 80
    sub-int/2addr v3, v0

    .line 81
    new-instance v1, LX/EPv;

    .line 82
    .line 83
    move-object/from16 v0, v29

    .line 84
    .line 85
    invoke-direct {v1, v2, v0, v3, v6}, LX/EPv;-><init>(Ljava/io/File;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v0, v22

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    :cond_1
    iget-object v0, v5, LX/EDi;->A04:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    iget-object v0, v8, LX/EPF;->A01:Ljava/io/File;

    .line 105
    .line 106
    move-object/from16 v21, v0

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    if-eqz v10, :cond_6

    .line 111
    .line 112
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v5}, LX/EDi;->A00()LX/7Ar;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v20

    .line 138
    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/7Ar;

    .line 149
    .line 150
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    invoke-virtual {v0, v10}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v26

    .line 156
    new-instance v13, LX/DIG;

    .line 157
    .line 158
    invoke-direct {v13, v11}, LX/DIG;-><init>(Ljava/io/File;)V

    .line 159
    .line 160
    .line 161
    new-instance v12, LX/7Ar;

    .line 162
    .line 163
    move-object/from16 v23, v12

    .line 164
    .line 165
    move-wide/from16 v24, v2

    .line 166
    .line 167
    move-object/from16 v28, v10

    .line 168
    .line 169
    invoke-direct/range {v23 .. v28}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 170
    .line 171
    .line 172
    iput-object v12, v13, LX/DIG;->A03:LX/7Ar;

    .line 173
    .line 174
    cmp-long v12, v2, v26

    .line 175
    .line 176
    if-gez v12, :cond_2

    .line 177
    .line 178
    invoke-virtual {v13}, LX/DIG;->A00()LX/DLF;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-static {v0, v10}, LX/Bs5;->A07(LX/7Ar;Ljava/util/concurrent/TimeUnit;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v18

    .line 189
    const-wide/16 v16, 0x0

    .line 190
    .line 191
    :goto_4
    cmp-long v2, v16, v18

    .line 192
    .line 193
    if-gez v2, :cond_4

    .line 194
    .line 195
    sub-long v26, v18, v16

    .line 196
    .line 197
    const-wide/16 v12, 0x3e8

    .line 198
    .line 199
    cmp-long v2, v26, v12

    .line 200
    .line 201
    if-ltz v2, :cond_3

    .line 202
    .line 203
    const-wide/16 v26, -0x1

    .line 204
    .line 205
    :cond_3
    new-instance v2, LX/DIG;

    .line 206
    .line 207
    move-object/from16 v3, v21

    .line 208
    .line 209
    invoke-direct {v2, v3}, LX/DIG;-><init>(Ljava/io/File;)V

    .line 210
    .line 211
    .line 212
    const-wide/16 v24, 0x0

    .line 213
    .line 214
    new-instance v3, LX/7Ar;

    .line 215
    .line 216
    move-object/from16 v23, v3

    .line 217
    .line 218
    invoke-direct/range {v23 .. v28}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 219
    .line 220
    .line 221
    iput-object v3, v2, LX/DIG;->A03:LX/7Ar;

    .line 222
    .line 223
    invoke-virtual {v2}, LX/DIG;->A00()LX/DLF;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    add-long v16, v16, v12

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_4
    invoke-virtual {v0, v10}, LX/7Ar;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    goto :goto_3

    .line 238
    :cond_5
    const-wide/16 v2, 0x0

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    new-instance v1, LX/DIG;

    .line 242
    .line 243
    invoke-direct {v1, v11}, LX/DIG;-><init>(Ljava/io/File;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, LX/EDi;->A00()LX/7Ar;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    invoke-virtual {v5}, LX/EDi;->A00()LX/7Ar;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v1, LX/DIG;->A03:LX/7Ar;

    .line 257
    .line 258
    :cond_7
    invoke-virtual {v1}, LX/DIG;->A00()LX/DLF;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    iget v0, v5, LX/EDi;->A02:I

    .line 266
    .line 267
    add-int/lit8 v6, v6, 0x1

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_8
    if-nez v1, :cond_a

    .line 271
    .line 272
    const-wide/16 v0, -0x1

    .line 273
    .line 274
    :goto_5
    cmp-long v10, v2, v0

    .line 275
    .line 276
    if-eqz v10, :cond_9

    .line 277
    .line 278
    new-instance v10, LX/DIG;

    .line 279
    .line 280
    invoke-direct {v10, v11}, LX/DIG;-><init>(Ljava/io/File;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v3, v0, v1}, LX/Bs7;->A0S(JJ)LX/7Ar;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v10, LX/DIG;->A03:LX/7Ar;

    .line 288
    .line 289
    invoke-virtual {v10}, LX/DIG;->A00()LX/DLF;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_9
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    iget v0, v5, LX/EDi;->A02:I

    .line 300
    .line 301
    invoke-static {v4, v6}, LX/Bs7;->A09(Ljava/util/List;I)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, LX/7Ar;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    goto :goto_5

    .line 316
    :cond_b
    iget v3, v8, LX/EPF;->A03:I

    .line 317
    .line 318
    if-ge v0, v3, :cond_c

    .line 319
    .line 320
    iget-object v2, v8, LX/EPF;->A06:Ljava/io/File;

    .line 321
    .line 322
    sub-int/2addr v3, v0

    .line 323
    new-instance v1, LX/EPv;

    .line 324
    .line 325
    move-object/from16 v0, v29

    .line 326
    .line 327
    invoke-direct {v1, v2, v0, v3, v6}, LX/EPv;-><init>(Ljava/io/File;Ljava/lang/String;II)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v0, v22

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_c
    const/4 v2, 0x4

    .line 339
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_d

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 362
    .line 363
    invoke-interface {v5, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_f

    .line 380
    .line 381
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/util/concurrent/Future;

    .line 386
    .line 387
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Landroid/util/Pair;

    .line 392
    .line 393
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, Ljava/io/File;

    .line 396
    .line 397
    if-eqz v3, :cond_e
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    .line 399
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    new-instance v0, LX/DIG;

    .line 406
    .line 407
    invoke-direct {v0, v3}, LX/DIG;-><init>(Ljava/io/File;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, LX/DIG;->A00()LX/DLF;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :catch_0
    move-exception v4

    .line 419
    sget-object v3, LX/006;->A0j:Ljava/lang/Integer;

    .line 420
    .line 421
    const-string v2, "ClipsVoiceoverStitchingRunnable"

    .line 422
    .line 423
    const-string v1, "Error while generating silent Clips voiceover audio."

    .line 424
    .line 425
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v0, v3, v2, v1, v4}, LX/0I1;->CdP(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    :cond_e
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    iget-object v0, v8, LX/EPF;->A05:LX/D3K;

    .line 436
    .line 437
    sget-object v2, LX/CKQ;->A00:LX/CKQ;

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_f
    sget-object v5, LX/CiH;->A02:LX/CiH;

    .line 442
    .line 443
    new-instance v4, LX/DZX;

    .line 444
    .line 445
    invoke-direct {v4, v5}, LX/DZX;-><init>(LX/CiH;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_10

    .line 457
    .line 458
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget-object v0, v4, LX/DZX;->A03:Ljava/util/List;

    .line 463
    .line 464
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_10
    new-instance v1, LX/DYH;

    .line 469
    .line 470
    invoke-direct {v1}, LX/DYH;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v4}, LX/DYH;->A00(LX/DYH;LX/DZX;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v8, LX/EPF;->A00:LX/Dmy;

    .line 477
    .line 478
    if-eqz v0, :cond_11

    .line 479
    .line 480
    invoke-virtual {v1, v5, v0}, LX/DYH;->A03(LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 481
    .line 482
    .line 483
    :cond_11
    iget-object v10, v8, LX/EPF;->A04:Landroid/content/Context;

    .line 484
    .line 485
    iget-object v5, v8, LX/EPF;->A08:Ljava/util/concurrent/ExecutorService;

    .line 486
    .line 487
    if-eqz v0, :cond_12

    .line 488
    .line 489
    const/4 v14, 0x1

    .line 490
    :cond_12
    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 491
    .line 492
    invoke-direct {v0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/DYH;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v8, LX/EPF;->A05:LX/D3K;

    .line 496
    .line 497
    new-instance v7, LX/DSs;

    .line 498
    .line 499
    invoke-direct {v7}, LX/DSs;-><init>()V

    .line 500
    .line 501
    .line 502
    iput-object v0, v7, LX/DSs;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    iput-boolean v0, v7, LX/DSs;->A0G:Z

    .line 506
    .line 507
    const/4 v4, 0x1

    .line 508
    iput-boolean v4, v7, LX/DSs;->A0H:Z

    .line 509
    .line 510
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape650S0100000_4_I2;

    .line 511
    .line 512
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxPListenerShape650S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    iput-object v0, v7, LX/DSs;->A07:LX/MeY;

    .line 516
    .line 517
    if-eqz v14, :cond_13

    .line 518
    .line 519
    const v3, 0xfa00

    .line 520
    .line 521
    .line 522
    const/4 v2, 0x2

    .line 523
    const v1, 0xac44

    .line 524
    .line 525
    .line 526
    new-instance v0, LX/Lm8;

    .line 527
    .line 528
    invoke-direct {v0, v3, v2, v1}, LX/Lm8;-><init>(III)V

    .line 529
    .line 530
    .line 531
    iput-object v0, v7, LX/DSs;->A0C:LX/Lm8;

    .line 532
    .line 533
    iput-boolean v4, v7, LX/DSs;->A0P:Z

    .line 534
    .line 535
    :cond_13
    const/4 v13, 0x0

    .line 536
    new-instance v6, LX/DFM;

    .line 537
    .line 538
    invoke-direct {v6, v7}, LX/DFM;-><init>(LX/DSs;)V

    .line 539
    .line 540
    .line 541
    new-instance v15, LX/Dml;

    .line 542
    .line 543
    invoke-direct {v15}, LX/Dml;-><init>()V

    .line 544
    .line 545
    .line 546
    sget-object v0, LX/Cy9;->A00:LX/IPV;

    .line 547
    .line 548
    new-instance v4, LX/MDm;

    .line 549
    .line 550
    invoke-direct {v4, v0}, LX/MDm;-><init>(LX/IPV;)V

    .line 551
    .line 552
    .line 553
    new-instance v16, LX/Dn1;

    .line 554
    .line 555
    invoke-direct/range {v16 .. v16}, LX/Dn1;-><init>()V

    .line 556
    .line 557
    .line 558
    new-instance v17, LX/DnB;

    .line 559
    .line 560
    invoke-direct/range {v17 .. v17}, LX/DnB;-><init>()V

    .line 561
    .line 562
    .line 563
    new-instance v3, LX/DnG;

    .line 564
    .line 565
    invoke-direct {v3}, LX/DnG;-><init>()V

    .line 566
    .line 567
    .line 568
    new-instance v2, LX/Dmi;

    .line 569
    .line 570
    invoke-direct {v2, v10}, LX/Dmi;-><init>(Landroid/content/Context;)V

    .line 571
    .line 572
    .line 573
    sget-object v11, LX/Cy6;->A00:LX/Mbb;

    .line 574
    .line 575
    if-eqz v14, :cond_14

    .line 576
    .line 577
    new-instance v12, LX/MDR;

    .line 578
    .line 579
    invoke-direct {v12}, LX/MDR;-><init>()V

    .line 580
    .line 581
    .line 582
    :goto_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    new-instance v1, LX/JlJ;

    .line 586
    .line 587
    invoke-direct {v1}, LX/JlJ;-><init>()V

    .line 588
    .line 589
    .line 590
    new-instance v0, LX/ME6;

    .line 591
    .line 592
    invoke-direct {v0, v1, v3}, LX/ME6;-><init>(LX/JlJ;LX/Md9;)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v18, v4

    .line 596
    .line 597
    move-object/from16 v19, v6

    .line 598
    .line 599
    move-object/from16 v20, v0

    .line 600
    .line 601
    move-object/from16 v21, v5

    .line 602
    .line 603
    move-object v14, v2

    .line 604
    invoke-static/range {v10 .. v21}, LX/DbF;->A05(Landroid/content/Context;LX/Mbb;LX/MaH;LX/Lxc;LX/Eek;LX/Ebr;LX/MaI;LX/Egp;LX/Mdg;LX/DFM;LX/Ebs;Ljava/util/concurrent/ExecutorService;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_14
    new-instance v12, LX/MDX;

    .line 609
    .line 610
    invoke-direct {v12}, LX/MDX;-><init>()V

    .line 611
    .line 612
    .line 613
    goto :goto_a
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
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
.end method
