.class public final LX/E7f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ein;


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
.method public final bridge synthetic ABA(Landroid/content/Context;LX/9kH;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/JPY;
    .locals 15

    .line 0
    move-object/from16 v0, p5

    .line 1
    .line 2
    check-cast v0, LX/D7p;

    .line 3
    .line 4
    sget-object v5, LX/CjC;->A0B:LX/CjC;

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    move-object/from16 v13, p14

    .line 11
    .line 12
    move/from16 v14, p17

    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move-object/from16 v8, p9

    .line 21
    .line 22
    move-object/from16 v10, p11

    .line 23
    .line 24
    move-object/from16 v11, p12

    .line 25
    .line 26
    move-object/from16 v12, p13

    .line 27
    .line 28
    invoke-static/range {v4 .. v14}, LX/Dbv;->A00(LX/9kH;LX/CjC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/GpQ;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v5, v0, LX/D7p;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 33
    .line 34
    invoke-static {v5}, LX/DWV;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/DSv;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-wide/from16 v0, p15

    .line 39
    .line 40
    invoke-static {v7, v2, v0, v1, v14}, LX/Dbv;->A09(LX/Eel;LX/DSv;JZ)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p3

    .line 44
    .line 45
    invoke-static {v7, v0}, LX/DZv;->A02(LX/Eel;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a:J

    .line 49
    .line 50
    invoke-static {v5}, LX/DZv;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/DSy;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    move-object v9, v6

    .line 55
    move-wide v10, v0

    .line 56
    move v12, v14

    .line 57
    invoke-static/range {v7 .. v12}, LX/DZv;->A01(LX/Eel;LX/DSy;Lcom/instagram/service/session/UserSession;JZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->ARq()LX/Cil;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v0, LX/Cil;->A05:LX/Cil;

    .line 65
    .line 66
    if-eq v2, v0, :cond_0

    .line 67
    .line 68
    iget-object v1, v2, LX/Cil;->A00:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "audience"

    .line 71
    .line 72
    invoke-virtual {v7, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-static {v6}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()LX/4rt;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/Cil;->A06:LX/Cil;

    .line 84
    .line 85
    if-ne v2, v0, :cond_1

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-interface {v1}, LX/4rt;->AhK()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "fan_club_id"

    .line 98
    .line 99
    invoke-virtual {v7, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-boolean v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4H:Z

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    :cond_2
    iget-object v3, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2J:Ljava/lang/String;

    .line 109
    .line 110
    iget-boolean v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4G:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    :cond_3
    const/4 v2, 0x0

    .line 120
    :cond_4
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v0, LX/DBj;

    .line 123
    .line 124
    invoke-direct {v0, v3, v1, v4, v2}, LX/DBj;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v2, p8

    .line 128
    .line 129
    move-object/from16 v1, p10

    .line 130
    .line 131
    invoke-static {v7, v0, v6, v2, v1}, LX/Cv0;->A00(LX/Eel;LX/DBj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1L:LX/G9G;

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v2}, LX/GMj;->A00(LX/KJQ;LX/G9G;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :catch_0
    const-string v1, "PendingHighlightsInfo_Error"

    .line 155
    .line 156
    const-string v0, "Error writing pending highlights info to string."

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v1, ""

    .line 162
    .line 163
    :goto_0
    const-string v0, "add_to_highlights"

    .line 164
    .line 165
    invoke-virtual {v7, v0, v1}, LX/GpQ;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 169
    .line 170
    const-wide v0, 0x8100ea000001fcL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v2, v7, v6, v0, v1}, LX/Bs3;->A1H(LX/0TD;LX/Eel;Lcom/instagram/service/session/UserSession;J)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, LX/GpQ;->A09()LX/JPY;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
    .line 183
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
.end method

.method public final bridge synthetic ABH(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/D7p;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/D7p;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/E7f;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final Bhi(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CNs(Landroid/content/Context;LX/4u3;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/B7P;
    .locals 7

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    check-cast p2, LX/CD3;

    .line 4
    .line 5
    iget-object v4, p2, LX/CD3;->A00:LX/B7P;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/FiM;->A00()LX/GTO;

    .line 11
    .line 12
    .line 13
    invoke-static {p4, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p4}, LX/Ga8;->A00(Lcom/instagram/service/session/UserSession;)LX/Ga8;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iput-object v4, v3, LX/Ga8;->A00:LX/B7P;

    .line 22
    .line 23
    iget-object v2, v3, LX/Ga8;->A03:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/G9G;

    .line 40
    .line 41
    invoke-static {v3, v0}, LX/Ga8;->A02(LX/Ga8;LX/G9G;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v3, LX/Ga8;->A02:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/G9G;

    .line 65
    .line 66
    invoke-static {p1, v3, v0}, LX/Ga8;->A01(Landroid/content/Context;LX/Ga8;LX/G9G;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    .line 72
    .line 73
    monitor-exit v3

    .line 74
    invoke-static {p4}, LX/9r1;->A00(Lcom/instagram/service/session/UserSession;)LX/3Zk;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v2, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p3}, LX/DOS;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    monitor-enter v6

    .line 85
    :try_start_1
    iget-object v3, v6, LX/3Zk;->A04:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v3}, LX/2Pc;->A00(Lcom/instagram/service/session/UserSession;)LX/3WM;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object v0, v1, LX/3WM;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    sget-object v0, LX/LMx;->A0M:LX/LMx;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/3WM;->A00(LX/LMx;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v6, LX/3Zk;->A01:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const-string v2, "upload_success_after_click"

    .line 115
    .line 116
    const-string v1, "upsell"

    .line 117
    .line 118
    const-string v0, ""

    .line 119
    .line 120
    invoke-static {v3, v2, v1, v5, v0}, LX/2Wc;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v4}, LX/3Zk;->A00(LX/3Zk;LX/B7P;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    iput-object v2, v6, LX/3Zk;->A01:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v4, v6, LX/3Zk;->A00:LX/B7P;

    .line 130
    .line 131
    iput-object v5, v6, LX/3Zk;->A02:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    :cond_3
    :goto_2
    monitor-exit v6

    .line 134
    iget-object v2, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p4}, LX/9r3;->A00(Lcom/instagram/service/session/UserSession;)LX/A6y;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, LX/A6y;->A00:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-static {v2, v0}, LX/Bs7;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4}, LX/B7P;->A3N()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {v4}, LX/B7P;->A3N()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-static {v3}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v4, p4}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 185
    .line 186
    if-ne v1, v0, :cond_5

    .line 187
    .line 188
    iget-object v1, v2, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 189
    .line 190
    invoke-interface {v1}, LX/Kuo;->AjE()Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-interface {v1}, LX/Kuo;->AjE()Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    if-eqz v5, :cond_4

    .line 208
    .line 209
    invoke-static {v2, v5}, LX/Bs5;->A1Y(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 216
    .line 217
    invoke-direct {v0, v2}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x54e

    .line 221
    .line 222
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_6
    return-object v4

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    monitor-exit v6

    .line 234
    throw v0

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    monitor-exit v3

    .line 237
    throw v0
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
.end method

.method public final CWP(LX/GIm;Lcom/instagram/service/session/UserSession;)LX/4u3;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/instagram/common/api/base/IDxRParserShape44S0200000_4_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0, p2}, Lcom/instagram/common/api/base/IDxRParserShape44S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/7ow;->A01(LX/GIm;)LX/8aA;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4u3;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final CXP(Lcom/instagram/pendingmedia/model/PendingMedia;LX/DUf;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/B7P;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v1, p1, v0}, LX/DUf;->A01(LX/B7P;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/Drj;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/Drj;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, LX/DUf;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
