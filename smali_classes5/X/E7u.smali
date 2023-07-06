.class public final LX/E7u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Elq;


# static fields
.field public static final A06:Lcom/instagram/pendingmedia/model/constants/ShareType;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/direct/DirectVisualMessageTarget;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1
    .line 2
    sput-object v0, LX/E7u;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 3
    .line 4
    return-void
.end method

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
    .locals 18

    .line 0
    move-object/from16 v0, p5

    .line 1
    .line 2
    check-cast v0, LX/D7Y;

    .line 3
    .line 4
    sget-object v8, LX/CjC;->A0B:LX/CjC;

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    move-object/from16 v15, p13

    .line 11
    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    move-object/from16 v9, p4

    .line 15
    .line 16
    move/from16 v2, p17

    .line 17
    .line 18
    move-object/from16 v10, p6

    .line 19
    .line 20
    move-object/from16 v11, p9

    .line 21
    .line 22
    move-object/from16 v13, p11

    .line 23
    .line 24
    move-object/from16 v14, p12

    .line 25
    .line 26
    move-object/from16 v16, p14

    .line 27
    .line 28
    move/from16 v17, v2

    .line 29
    .line 30
    invoke-static/range {v7 .. v17}, LX/Dbv;->A00(LX/9kH;LX/CjC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/GpQ;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v0, LX/D7Y;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 35
    .line 36
    invoke-static {v4}, LX/DWV;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/DSv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-wide/from16 v5, p15

    .line 41
    .line 42
    invoke-static {v3, v0, v5, v6, v2}, LX/Dbv;->A09(LX/Eel;LX/DSv;JZ)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v5, p0

    .line 46
    .line 47
    iget-object v1, v5, LX/E7u;->A02:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "client_context"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "sampled"

    .line 55
    .line 56
    const-string v0, "true"

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/6Vx;->A00:LX/GXt;

    .line 62
    .line 63
    iget-object v0, v0, LX/GXt;->A02:LX/GRD;

    .line 64
    .line 65
    iget-object v1, v0, LX/GRD;->A01:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const-string v0, "nav_chain"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, v5, LX/E7u;->A03:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Lorg/json/JSONArray;

    .line 85
    .line 86
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 87
    .line 88
    .line 89
    const/16 v7, 0xa

    .line 90
    .line 91
    invoke-static {v8, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A02()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 v0, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "thread_ids"

    .line 131
    .line 132
    invoke-interface {v3, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v0, v1

    .line 154
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A02()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-static {v6, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const-string v12, "]"

    .line 179
    .line 180
    const-string v11, "["

    .line 181
    .line 182
    const-string v10, ","

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    const/4 v14, 0x0

    .line 197
    const/16 v15, 0x38

    .line 198
    .line 199
    invoke-static/range {v10 .. v15}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    const/4 v14, 0x0

    .line 208
    const/16 v15, 0x38

    .line 209
    .line 210
    move-object v13, v5

    .line 211
    invoke-static/range {v10 .. v15}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v0, 0x51c

    .line 216
    .line 217
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v3, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/E7u;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 225
    .line 226
    invoke-static {v3, v0}, LX/DZv;->A02(LX/Eel;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 227
    .line 228
    .line 229
    iget-wide v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a:J

    .line 230
    .line 231
    invoke-static {v4}, LX/DZv;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/DSy;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    move-object v5, v3

    .line 236
    move-object v7, v9

    .line 237
    move-wide v8, v0

    .line 238
    move v10, v2

    .line 239
    invoke-static/range {v5 .. v10}, LX/DZv;->A01(LX/Eel;LX/DSy;Lcom/instagram/service/session/UserSession;JZ)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1F:LX/D7g;

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    iget-object v2, v0, LX/D7g;->A01:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v1, v0, LX/D7g;->A00:Ljava/lang/String;

    .line 249
    .line 250
    if-nez v2, :cond_6

    .line 251
    .line 252
    const-string v2, "replayable"

    .line 253
    .line 254
    :cond_6
    const-string v0, "view_mode"

    .line 255
    .line 256
    invoke-interface {v3, v0, v2}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 257
    .line 258
    .line 259
    if-eqz v1, :cond_7

    .line 260
    .line 261
    const-string v0, "reply_type"

    .line 262
    .line 263
    :goto_4
    invoke-interface {v3, v0, v1}, LX/Eel;->A74(Ljava/lang/String;Ljava/lang/String;)LX/Eel;

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-virtual {v3}, LX/GpQ;->A09()LX/JPY;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :cond_8
    const-string v1, "replayable"

    .line 272
    .line 273
    const-string v0, "view_mode"

    .line 274
    .line 275
    goto :goto_4
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
    new-instance v0, LX/D7Y;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/D7Y;-><init>(LX/E7u;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final BB8()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    .line 0
    sget-object v0, LX/E7u;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BEv()I
    .locals 1

    .line 0
    iget v0, p0, LX/E7u;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BSi()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/E7u;->A05:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BU2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BU3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BUp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bhi(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CNs(Landroid/content/Context;LX/4u3;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/B7P;
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final CWP(LX/GIm;Lcom/instagram/service/session/UserSession;)LX/4u3;
    .locals 1

    .line 0
    new-instance v0, LX/9Fe;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/9Fe;-><init>(LX/E7u;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/7ow;->A01(LX/GIm;)LX/8aA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4u3;

    .line 10
    .line 11
    return-object v0
.end method

.method public final CXP(Lcom/instagram/pendingmedia/model/PendingMedia;LX/DUf;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-virtual {p2, p1}, LX/DUf;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final Cjm(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/E7u;->A05:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final Cqp(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/E7u;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectMultiConfigMediaTarget"

    return-object v0
.end method
