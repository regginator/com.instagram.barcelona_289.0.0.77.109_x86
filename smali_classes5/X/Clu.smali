.class public final LX/Clu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Lrb;LX/Ebr;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Lm8;LX/ER3;Ljava/io/File;Ljava/util/concurrent/ExecutorService;IIIZZZZ)Ljava/io/File;
    .locals 9

    .line 0
    const-string v4, "Failure when trimming video"

    .line 1
    .line 2
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    new-instance v0, LX/CC3;

    .line 11
    .line 12
    invoke-direct {v0, p5, v5, v6}, LX/CC3;-><init>(LX/ER3;LX/0OE;LX/0OE;)V

    .line 13
    .line 14
    .line 15
    new-instance v7, LX/DSs;

    .line 16
    .line 17
    invoke-direct {v7}, LX/DSs;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p6, v7, LX/DSs;->A0D:Ljava/io/File;

    .line 21
    .line 22
    iput-object p3, v7, LX/DSs;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 23
    .line 24
    iput-object p1, v7, LX/DSs;->A06:LX/Lrb;

    .line 25
    .line 26
    iput-object p4, v7, LX/DSs;->A0C:LX/Lm8;

    .line 27
    .line 28
    iput-object v0, v7, LX/DSs;->A07:LX/MeY;

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    move/from16 v0, p8

    .line 33
    .line 34
    if-lez p8, :cond_3

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    :goto_0
    iput-wide v0, v7, LX/DSs;->A04:J

    .line 38
    .line 39
    move/from16 v0, p9

    .line 40
    .line 41
    if-lez p9, :cond_0

    .line 42
    .line 43
    int-to-long v2, v0

    .line 44
    :cond_0
    iput-wide v2, v7, LX/DSs;->A00:J

    .line 45
    .line 46
    new-instance v0, LX/CCE;

    .line 47
    .line 48
    move/from16 v8, p10

    .line 49
    .line 50
    move/from16 v3, p11

    .line 51
    .line 52
    move/from16 v2, p13

    .line 53
    .line 54
    move/from16 v1, p14

    .line 55
    .line 56
    invoke-direct {v0, v8, v3, v2, v1}, LX/CCE;-><init>(IZZZ)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v7, LX/DSs;->A0B:LX/LjC;

    .line 60
    .line 61
    new-instance v0, LX/DFM;

    .line 62
    .line 63
    invoke-direct {v0, v7}, LX/DFM;-><init>(LX/DSs;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, LX/DIs;

    .line 67
    .line 68
    invoke-direct {v3}, LX/DIs;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, v3, LX/DIs;->A0B:LX/DFM;

    .line 72
    .line 73
    iput-object p0, v3, LX/DIs;->A00:Landroid/content/Context;

    .line 74
    .line 75
    if-nez p4, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_1
    iput-object v0, v3, LX/DIs;->A04:LX/Lxc;

    .line 79
    .line 80
    iput-object p2, v3, LX/DIs;->A06:LX/Ebr;

    .line 81
    .line 82
    move-object/from16 v0, p7

    .line 83
    .line 84
    iput-object v0, v3, LX/DIs;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    sget-object v2, LX/Cy9;->A00:LX/IPV;

    .line 87
    .line 88
    new-instance v0, LX/MDm;

    .line 89
    .line 90
    invoke-direct {v0, v2}, LX/MDm;-><init>(LX/IPV;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v3, LX/DIs;->A09:LX/Mdg;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    move/from16 v7, p12

    .line 97
    .line 98
    if-nez p3, :cond_1

    .line 99
    .line 100
    new-instance v0, LX/Dn2;

    .line 101
    .line 102
    invoke-direct {v0, v7, v1}, LX/Dn2;-><init>(ZZ)V

    .line 103
    .line 104
    .line 105
    :goto_2
    check-cast v0, LX/MaI;

    .line 106
    .line 107
    iput-object v0, v3, LX/DIs;->A07:LX/MaI;

    .line 108
    .line 109
    new-instance v0, LX/DnC;

    .line 110
    .line 111
    invoke-direct {v0, v2}, LX/DnC;-><init>(LX/IPV;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v3, LX/DIs;->A08:LX/Egp;

    .line 115
    .line 116
    invoke-virtual {v3}, LX/DIs;->A00()LX/DF8;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/DbF;->A00(LX/DF8;)LX/Egn;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_3

    .line 125
    :cond_1
    new-instance v0, LX/Dn1;

    .line 126
    .line 127
    invoke-direct {v0, v7, v1}, LX/Dn1;-><init>(ZZ)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    new-instance v0, LX/Lxc;

    .line 132
    .line 133
    invoke-direct {v0}, LX/Lxc;-><init>()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const-wide/16 v0, -0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :goto_3
    :try_start_0
    invoke-interface {v0}, LX/Egn;->DBY()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    iget-object v0, v6, LX/0OE;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Throwable;

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    iget-object v0, v5, LX/0OE;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/io/File;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_4
    const-string v0, "Failed to generate file"

    .line 157
    .line 158
    new-instance v1, LX/Ckp;

    .line 159
    .line 160
    invoke-direct {v1, v0}, LX/Ckp;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_5
    new-instance v1, LX/Ckp;

    .line 165
    .line 166
    invoke-direct {v1, v4, v0}, LX/Ckp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :catch_0
    move-exception v1

    .line 171
    new-instance v0, LX/Ckp;

    .line 172
    .line 173
    invoke-direct {v0, v4, v1}, LX/Ckp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :catch_1
    move-exception v1

    .line 178
    new-instance v0, LX/Ckp;

    .line 179
    .line 180
    invoke-direct {v0, v4, v1}, LX/Ckp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
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
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
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
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
.end method
