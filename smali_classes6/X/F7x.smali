.class public final LX/F7x;
.super LX/4SG;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5qJ;

.field public final A02:LX/F7r;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5qJ;LX/F7r;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4SG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F7x;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/F7x;->A02:LX/F7r;

    .line 6
    .line 7
    iput-object p2, p0, LX/F7x;->A01:LX/5qJ;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/F7x;->A03:Z

    .line 10
    .line 11
    return-void
.end method

.method public static A00()Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-static {}, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->isIgBitmapReferenceSupported()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x19

    .line 9
    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final A03()V
    .locals 62

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget-boolean v0, v15, LX/F7x;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_20

    .line 5
    .line 6
    sget-object v16, LX/Gv2;->A0G:LX/Gv2;

    .line 7
    .line 8
    const-string v1, "IMAGE_INFRA_INIT_START"

    .line 9
    .line 10
    move-object/from16 v0, v16

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/Gv2;->A0K(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v15, LX/F7x;->A02:LX/F7r;

    .line 16
    .line 17
    iget-object v0, v0, LX/F7r;->A00:LX/0if;

    .line 18
    .line 19
    const-string v2, "images"

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    const-string v1, "images.control"

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v17

    .line 29
    sget-object v1, LX/0TD;->A05:LX/0TD;

    .line 30
    .line 31
    const-wide v2, 0x41010400000234L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3}, LX/3gH;->A05(LX/0TD;J)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const-wide v2, 0x41010400010235L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v3}, LX/3gH;->A05(LX/0TD;J)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-wide v2, 0x42010400020292L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v3}, LX/3gH;->A02(LX/0TD;J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/16 v39, 0x0

    .line 63
    .line 64
    iget-object v2, v15, LX/F7x;->A00:Landroid/content/Context;

    .line 65
    .line 66
    move-object/from16 v22, v2

    .line 67
    .line 68
    const/16 v2, 0x195

    .line 69
    .line 70
    invoke-static {v2}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v28

    .line 74
    move-object/from16 v3, v22

    .line 75
    .line 76
    move-object/from16 v2, v28

    .line 77
    .line 78
    invoke-static {v3, v2, v13}, LX/2P7;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v5, "image_disk_cache_version"

    .line 91
    .line 92
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    const/4 v2, -0x1

    .line 99
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    :cond_0
    :goto_0
    const/4 v7, 0x0

    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v5, "image_disk_cache_version"

    .line 117
    .line 118
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    const/4 v2, -0x1

    .line 125
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    if-ge v3, v4, :cond_1

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    :cond_1
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2, v5, v4}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    if-eqz v7, :cond_2

    .line 152
    .line 153
    invoke-static/range {v22 .. v22}, LX/KG7;->A00(Landroid/content/Context;)LX/KG7;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v6}, LX/KG7;->A01(Ljava/io/File;)Z

    .line 158
    .line 159
    .line 160
    :cond_2
    const-wide v2, 0x810e78000025cdL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v2, v3}, LX/0wu;->A1V(J)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    const-wide v2, 0x820e78000112f1L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3}, LX/Emq;->A05(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    long-to-int v4, v2

    .line 181
    shl-int/lit8 v2, v4, 0xa

    .line 182
    .line 183
    shl-int/lit8 v2, v2, 0xa

    .line 184
    .line 185
    :goto_1
    sget-object v27, LX/29B;->A04:LX/29B;

    .line 186
    .line 187
    const v29, 0x3dcccccd    # 0.1f

    .line 188
    .line 189
    .line 190
    int-to-long v2, v2

    .line 191
    move-object/from16 v26, v22

    .line 192
    .line 193
    move-wide/from16 v30, v2

    .line 194
    .line 195
    move/from16 v32, v13

    .line 196
    .line 197
    invoke-static/range {v26 .. v32}, LX/3So;->A00(Landroid/content/Context;LX/29B;Ljava/lang/String;FJZ)LX/3JK;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-wide v10, v2, LX/3JK;->A00:J

    .line 202
    .line 203
    invoke-static {}, LX/F7x;->A00()Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v40

    .line 207
    instance-of v14, v0, Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    if-eqz v14, :cond_a

    .line 210
    .line 211
    const-wide v2, 0x8100c90005019dL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3}, LX/0wu;->A1V(J)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_5

    .line 221
    .line 222
    const/16 v51, 0x1

    .line 223
    .line 224
    const/16 v50, 0x8

    .line 225
    .line 226
    :goto_2
    invoke-static {}, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->isIgBitmapReferenceSupported()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {v2}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v47

    .line 234
    const-wide v48, 0x3fd6666666666666L    # 0.35

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    .line 241
    const/16 v2, 0x1f

    .line 242
    .line 243
    if-lt v4, v2, :cond_4

    .line 244
    .line 245
    const-wide v2, 0x8108fc002716ffL

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_4

    .line 255
    .line 256
    sput-boolean v12, LX/Dc2;->A02:Z

    .line 257
    .line 258
    new-instance v42, LX/Dgg;

    .line 259
    .line 260
    invoke-direct/range {v42 .. v42}, LX/Dgg;-><init>()V

    .line 261
    .line 262
    .line 263
    :goto_3
    const/16 v2, 0x1a

    .line 264
    .line 265
    if-lt v4, v2, :cond_3

    .line 266
    .line 267
    const-wide v2, 0x8108fc00291701L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_3

    .line 277
    .line 278
    sput-boolean v12, LX/Dc2;->A01:Z

    .line 279
    .line 280
    :cond_3
    const-wide v2, 0x8101e6000303beL

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 286
    .line 287
    .line 288
    move-result v52

    .line 289
    new-instance v8, LX/411;

    .line 290
    .line 291
    invoke-direct {v8, v0}, LX/411;-><init>(LX/0if;)V

    .line 292
    .line 293
    .line 294
    new-instance v7, LX/410;

    .line 295
    .line 296
    invoke-direct {v7, v0}, LX/410;-><init>(LX/0if;)V

    .line 297
    .line 298
    .line 299
    new-instance v5, LX/412;

    .line 300
    .line 301
    invoke-direct {v5, v0}, LX/412;-><init>(LX/0if;)V

    .line 302
    .line 303
    .line 304
    new-instance v4, LX/40z;

    .line 305
    .line 306
    invoke-direct {v4, v0}, LX/40z;-><init>(LX/0if;)V

    .line 307
    .line 308
    .line 309
    new-instance v27, LX/JIk;

    .line 310
    .line 311
    move-object/from16 v41, v27

    .line 312
    .line 313
    move-object/from16 v43, v8

    .line 314
    .line 315
    move-object/from16 v44, v7

    .line 316
    .line 317
    move-object/from16 v45, v5

    .line 318
    .line 319
    move-object/from16 v46, v4

    .line 320
    .line 321
    move/from16 v53, v12

    .line 322
    .line 323
    invoke-direct/range {v41 .. v53}, LX/JIk;-><init>(LX/8TB;LX/8VP;LX/8VP;LX/8VP;LX/8VP;Ljava/lang/Integer;DIZZZ)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_b

    .line 331
    .line 332
    const-class v7, LX/JkV;

    .line 333
    .line 334
    monitor-enter v7

    .line 335
    goto :goto_4

    .line 336
    :cond_4
    sget-object v42, LX/Git;->A00:LX/Git;

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_5
    invoke-static {}, LX/0fk;->A02()LX/0fk;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, LX/0fk;->A06()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    int-to-long v4, v2

    .line 348
    sget-object v7, LX/0TD;->A06:LX/0TD;

    .line 349
    .line 350
    const-wide v2, 0x8200c0000001f8L

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-static {v7, v0, v2, v3}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v7

    .line 359
    cmp-long v2, v4, v7

    .line 360
    .line 361
    if-ltz v2, :cond_6

    .line 362
    .line 363
    const-wide v2, 0x8100c00001017cL

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 369
    .line 370
    .line 371
    move-result v51

    .line 372
    const-wide v2, 0x8200c0000201f9L

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    invoke-static {v1, v0, v2, v3}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 378
    .line 379
    .line 380
    move-result v50

    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_6
    const/16 v51, 0x0

    .line 384
    .line 385
    const/16 v50, 0x1

    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_7
    const/high16 v2, 0x3200000

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_8
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    const/4 v3, 0x0

    .line 398
    if-eqz v2, :cond_9

    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-eqz v2, :cond_9

    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    array-length v2, v2

    .line 411
    if-eqz v2, :cond_9

    .line 412
    .line 413
    const/4 v3, -0x1

    .line 414
    :cond_9
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v2, v5, v3}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :goto_4
    :try_start_0
    sget-object v31, LX/JkV;->A00:LX/JkV;

    .line 428
    .line 429
    if-nez v31, :cond_c

    .line 430
    .line 431
    new-instance v31, LX/JkV;

    .line 432
    .line 433
    invoke-direct/range {v31 .. v31}, LX/JkV;-><init>()V

    .line 434
    .line 435
    .line 436
    sput-object v31, LX/JkV;->A00:LX/JkV;

    .line 437
    .line 438
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    :cond_a
    sget-object v27, LX/Jz4;->A07:LX/JIk;

    .line 440
    .line 441
    :cond_b
    const/16 v31, 0x0

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_c
    :goto_5
    monitor-exit v7

    .line 445
    :goto_6
    move-object/from16 v2, v27

    .line 446
    .line 447
    iput-boolean v12, v2, LX/JIk;->A00:Z

    .line 448
    .line 449
    invoke-static {v0, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    new-instance v2, LX/Gsh;

    .line 453
    .line 454
    invoke-direct {v2, v0}, LX/Gsh;-><init>(LX/0if;)V

    .line 455
    .line 456
    .line 457
    sput-object v2, LX/Abj;->A00:LX/Bpt;

    .line 458
    .line 459
    if-eqz v6, :cond_d

    .line 460
    .line 461
    new-instance v2, LX/Ha4;

    .line 462
    .line 463
    invoke-direct {v2, v6}, LX/Ha4;-><init>(Ljava/io/File;)V

    .line 464
    .line 465
    .line 466
    sget-object v3, LX/Ha4;->A01:LX/Ha4;

    .line 467
    .line 468
    if-nez v3, :cond_1f

    .line 469
    .line 470
    sput-object v2, LX/Ha4;->A01:LX/Ha4;

    .line 471
    .line 472
    :cond_d
    const/16 v6, 0x7d0

    .line 473
    .line 474
    invoke-static {}, LX/0KW;->A01()LX/0KW;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v2}, LX/0KW;->A07()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    const-wide/32 v25, 0x100000

    .line 483
    .line 484
    .line 485
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 486
    .line 487
    if-eqz v2, :cond_14

    .line 488
    .line 489
    const-wide v2, 0x81018b00040334L

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    const-wide/16 v20, 0x0

    .line 499
    .line 500
    if-eqz v2, :cond_e

    .line 501
    .line 502
    const-wide v2, 0x84018b00060011L

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 508
    .line 509
    .line 510
    move-result-wide v18

    .line 511
    cmpg-double v2, v18, v20

    .line 512
    .line 513
    if-lez v2, :cond_e

    .line 514
    .line 515
    cmpl-double v2, v18, v23

    .line 516
    .line 517
    if-lez v2, :cond_f

    .line 518
    .line 519
    const-wide v2, 0x81018b00050335L

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_f

    .line 529
    .line 530
    const-wide v2, 0x82018b000803aeL

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 536
    .line 537
    .line 538
    move-result-wide v7

    .line 539
    mul-long v7, v7, v25

    .line 540
    .line 541
    invoke-static {}, LX/0KW;->A01()LX/0KW;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v2}, LX/0KW;->A05()J

    .line 546
    .line 547
    .line 548
    move-result-wide v2

    .line 549
    long-to-double v4, v2

    .line 550
    long-to-double v2, v10

    .line 551
    mul-double v2, v2, v18

    .line 552
    .line 553
    sub-double/2addr v4, v2

    .line 554
    double-to-long v2, v4

    .line 555
    invoke-static {}, LX/0KW;->A01()LX/0KW;

    .line 556
    .line 557
    .line 558
    const-wide/32 v4, 0x3e800000

    .line 559
    .line 560
    .line 561
    add-long/2addr v7, v4

    .line 562
    cmp-long v4, v2, v7

    .line 563
    .line 564
    if-gez v4, :cond_f

    .line 565
    .line 566
    :cond_e
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 567
    .line 568
    :cond_f
    long-to-double v2, v10

    .line 569
    mul-double v2, v2, v18

    .line 570
    .line 571
    double-to-long v10, v2

    .line 572
    const-wide v2, 0x81018b00020332L

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_10

    .line 582
    .line 583
    const-wide v2, 0x84018b00000010L

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 589
    .line 590
    .line 591
    move-result-wide v3

    .line 592
    cmpg-double v2, v3, v20

    .line 593
    .line 594
    if-lez v2, :cond_10

    .line 595
    .line 596
    move-wide/from16 v23, v3

    .line 597
    .line 598
    :cond_10
    int-to-double v2, v6

    .line 599
    mul-double v2, v2, v23

    .line 600
    .line 601
    double-to-int v8, v2

    .line 602
    :goto_7
    const-wide v2, 0x81017c00050306L

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 608
    .line 609
    .line 610
    move-result v58

    .line 611
    if-eqz v58, :cond_11

    .line 612
    .line 613
    new-instance v2, LX/Jl0;

    .line 614
    .line 615
    invoke-direct {v2}, LX/Jl0;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-static {v2}, LX/Jl0;->A04(LX/Jl0;)V

    .line 619
    .line 620
    .line 621
    :cond_11
    const-wide v2, 0x81022c000b0497L    # 3.0276106299909487E-306

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 627
    .line 628
    .line 629
    move-result v44

    .line 630
    const-wide v2, 0x81022c00070493L

    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 636
    .line 637
    .line 638
    move-result v45

    .line 639
    const-wide v2, 0x82022c00010539L

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    invoke-static {v1, v0, v2, v3}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 645
    .line 646
    .line 647
    move-result v42

    .line 648
    const-wide v2, 0x81022c00040490L

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 654
    .line 655
    .line 656
    move-result v46

    .line 657
    const-wide v2, 0x81022c0000048eL

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 663
    .line 664
    .line 665
    move-result v47

    .line 666
    const-wide v2, 0x81022c00090495L

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 672
    .line 673
    .line 674
    move-result v48

    .line 675
    const-wide v2, 0x81022c00060492L

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 681
    .line 682
    .line 683
    move-result v49

    .line 684
    const-wide v2, 0x81022c000a0496L

    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 690
    .line 691
    .line 692
    move-result v50

    .line 693
    const-wide v2, 0x82022c0003053aL

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    invoke-static {v1, v0, v2, v3}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 699
    .line 700
    .line 701
    move-result v43

    .line 702
    const-wide v2, 0x81022c00050491L

    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 708
    .line 709
    .line 710
    move-result v51

    .line 711
    const-wide v2, 0x81022c0002048fL

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 717
    .line 718
    .line 719
    move-result v52

    .line 720
    const-wide v2, 0x81022c00080494L

    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 726
    .line 727
    .line 728
    move-result v53

    .line 729
    new-instance v35, LX/JZ3;

    .line 730
    .line 731
    move-object/from16 v41, v35

    .line 732
    .line 733
    invoke-direct/range {v41 .. v53}, LX/JZ3;-><init>(IIZZZZZZZZZZ)V

    .line 734
    .line 735
    .line 736
    if-eqz v14, :cond_13

    .line 737
    .line 738
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    new-instance v5, LX/KFf;

    .line 743
    .line 744
    invoke-direct {v5, v2}, LX/KFf;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 745
    .line 746
    .line 747
    :goto_8
    new-instance v2, LX/GA2;

    .line 748
    .line 749
    invoke-direct {v2, v0}, LX/GA2;-><init>(LX/0if;)V

    .line 750
    .line 751
    .line 752
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 753
    .line 754
    .line 755
    move-result-object v30

    .line 756
    if-eqz v14, :cond_12

    .line 757
    .line 758
    const-wide v2, 0x81082d00011413L

    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_12

    .line 768
    .line 769
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    invoke-static {v4, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 774
    .line 775
    .line 776
    const/16 v2, 0x23

    .line 777
    .line 778
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;

    .line 779
    .line 780
    invoke-direct {v3, v4, v2}, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;-><init>(Ljava/lang/Object;I)V

    .line 781
    .line 782
    .line 783
    const-class v2, LX/9JX;

    .line 784
    .line 785
    invoke-virtual {v4, v2, v3}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, Lcom/instagram/common/uigraph/UiGraph;

    .line 790
    .line 791
    new-instance v4, LX/Gsl;

    .line 792
    .line 793
    invoke-direct {v4, v2}, LX/Gsl;-><init>(Lcom/instagram/common/uigraph/UiGraph;)V

    .line 794
    .line 795
    .line 796
    :goto_9
    new-instance v36, LX/Gsk;

    .line 797
    .line 798
    invoke-direct/range {v36 .. v36}, LX/Gsk;-><init>()V

    .line 799
    .line 800
    .line 801
    const/16 v46, -0x1

    .line 802
    .line 803
    goto :goto_b

    .line 804
    :cond_12
    const/4 v4, 0x0

    .line 805
    goto :goto_9

    .line 806
    :cond_13
    const/4 v5, 0x0

    .line 807
    goto :goto_8

    .line 808
    :cond_14
    invoke-static {}, LX/0KW;->A01()LX/0KW;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v2}, LX/0KW;->A08()Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-nez v2, :cond_15

    .line 817
    .line 818
    const-wide v2, 0x81018b00030333L

    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-eqz v2, :cond_15

    .line 828
    .line 829
    const-wide v2, 0x84018b00070012L

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 835
    .line 836
    .line 837
    move-result-wide v8

    .line 838
    const-wide v2, 0x81018b00010331L

    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-nez v2, :cond_16

    .line 848
    .line 849
    invoke-static {}, LX/0KW;->A01()LX/0KW;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-virtual {v2}, LX/0KW;->A05()J

    .line 854
    .line 855
    .line 856
    move-result-wide v4

    .line 857
    const-wide v2, 0x82018b000903afL

    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 863
    .line 864
    .line 865
    move-result-wide v2

    .line 866
    mul-long v2, v2, v25

    .line 867
    .line 868
    cmp-long v6, v4, v2

    .line 869
    .line 870
    if-gtz v6, :cond_16

    .line 871
    .line 872
    long-to-double v6, v10

    .line 873
    sub-double v8, v8, v23

    .line 874
    .line 875
    mul-double/2addr v6, v8

    .line 876
    double-to-long v8, v6

    .line 877
    const-wide/32 v6, 0x19000000

    .line 878
    .line 879
    .line 880
    sub-long/2addr v2, v6

    .line 881
    sub-long/2addr v4, v6

    .line 882
    long-to-double v6, v4

    .line 883
    long-to-double v4, v2

    .line 884
    div-double/2addr v6, v4

    .line 885
    long-to-double v2, v8

    .line 886
    mul-double/2addr v2, v6

    .line 887
    double-to-long v4, v2

    .line 888
    const-wide/16 v6, 0x0

    .line 889
    .line 890
    cmp-long v2, v4, v6

    .line 891
    .line 892
    if-lez v2, :cond_15

    .line 893
    .line 894
    add-long/2addr v10, v4

    .line 895
    :cond_15
    :goto_a
    const/16 v8, 0x7d0

    .line 896
    .line 897
    goto/16 :goto_7

    .line 898
    .line 899
    :cond_16
    long-to-double v2, v10

    .line 900
    mul-double/2addr v2, v8

    .line 901
    double-to-long v10, v2

    .line 902
    goto :goto_a

    .line 903
    :goto_b
    :try_start_1
    move-object/from16 v3, v22

    .line 904
    .line 905
    move-object/from16 v2, v28

    .line 906
    .line 907
    invoke-static {v3, v2, v13}, LX/2P7;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    if-eqz v7, :cond_17

    .line 912
    .line 913
    const-string v3, "image"

    .line 914
    .line 915
    const/16 v2, 0x32

    .line 916
    .line 917
    new-instance v6, LX/JgZ;

    .line 918
    .line 919
    invoke-direct {v6, v7, v3, v2}, LX/JgZ;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    .line 920
    .line 921
    .line 922
    invoke-static {}, LX/5vq;->A00()LX/5vq;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    new-instance v2, LX/Gyv;

    .line 927
    .line 928
    invoke-direct {v2, v15, v6}, LX/Gyv;-><init>(LX/F7x;LX/JgZ;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3, v2}, LX/0nN;->A01(LX/0iY;)V

    .line 932
    .line 933
    .line 934
    move-object/from16 v39, v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 935
    .line 936
    :catch_0
    :cond_17
    const-wide v2, 0x8109e100001a31L

    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 942
    .line 943
    .line 944
    move-result v56

    .line 945
    const-wide v2, 0x8109e100031a33L

    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 951
    .line 952
    .line 953
    move-result v57

    .line 954
    const-wide v2, 0x82017c00060382L

    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    invoke-static {v1, v0, v2, v3}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-eqz v2, :cond_18

    .line 964
    .line 965
    move/from16 v46, v2

    .line 966
    .line 967
    :cond_18
    const-wide v2, 0x8101e6000203bdL

    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 973
    .line 974
    .line 975
    move-result v50

    .line 976
    sget-object v34, LX/KFV;->A05:LX/KFV;

    .line 977
    .line 978
    new-instance v6, LX/FuO;

    .line 979
    .line 980
    invoke-direct {v6, v15}, LX/FuO;-><init>(LX/F7x;)V

    .line 981
    .line 982
    .line 983
    const-wide v2, 0x810ca50000214aL

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    invoke-static {v2, v3}, LX/0wu;->A1V(J)Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    if-eqz v2, :cond_1c

    .line 993
    .line 994
    invoke-static {v0}, LX/6Gl;->A00(LX/0if;)LX/KEh;

    .line 995
    .line 996
    .line 997
    move-result-object v33

    .line 998
    :goto_c
    sget-object v41, LX/Ha4;->A01:LX/Ha4;

    .line 999
    .line 1000
    const-wide v2, 0x820251000105afL

    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    invoke-static {v1, v0, v2, v3}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 1006
    .line 1007
    .line 1008
    move-result v42

    .line 1009
    const-wide v2, 0x81002d00000044L

    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v51

    .line 1018
    const-wide v2, 0x82017c00040381L

    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    invoke-static {v1, v0, v2, v3}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 1024
    .line 1025
    .line 1026
    move-result v47

    .line 1027
    const-wide v2, 0x8100c9001d01a8L

    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    invoke-static {v2, v3}, LX/0wu;->A1V(J)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v52

    .line 1036
    const-wide v2, 0x8105c600010ce9L

    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v53

    .line 1045
    const-wide v2, 0x8104590000095fL

    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v54

    .line 1054
    if-eqz v4, :cond_19

    .line 1055
    .line 1056
    move-object/from16 v36, v4

    .line 1057
    .line 1058
    :cond_19
    const-wide v2, 0x82017c00010380L

    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    invoke-static {v1, v0, v2, v3}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 1064
    .line 1065
    .line 1066
    move-result v44

    .line 1067
    const-wide v2, 0x81017c00020304L

    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    const/16 v45, 0x2

    .line 1077
    .line 1078
    if-eqz v2, :cond_1a

    .line 1079
    .line 1080
    const/16 v45, 0x3

    .line 1081
    .line 1082
    :cond_1a
    const-wide v2, 0x8108fc000016e7L

    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v55

    .line 1091
    const-wide v2, 0x810dfe000024abL

    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v59

    .line 1100
    const-wide v2, 0x810e4a0000256fL

    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v60

    .line 1109
    const-wide v2, 0x810fab0000282cL

    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v61

    .line 1118
    if-eqz v22, :cond_1e

    .line 1119
    .line 1120
    if-nez v5, :cond_1b

    .line 1121
    .line 1122
    sget-object v5, LX/Fso;->A00:LX/KoV;

    .line 1123
    .line 1124
    :cond_1b
    new-instance v28, LX/Jyn;

    .line 1125
    .line 1126
    move-object/from16 v29, v22

    .line 1127
    .line 1128
    move-object/from16 v32, v6

    .line 1129
    .line 1130
    move-object/from16 v37, v27

    .line 1131
    .line 1132
    move-object/from16 v38, v5

    .line 1133
    .line 1134
    move/from16 v43, v8

    .line 1135
    .line 1136
    move-wide/from16 v48, v10

    .line 1137
    .line 1138
    invoke-direct/range {v28 .. v61}, LX/Jyn;-><init>(Landroid/content/Context;LX/0pK;LX/JkV;LX/FuO;LX/0kk;LX/KqV;LX/JZ3;LX/Hrl;LX/JIk;LX/KoV;LX/JgZ;Ljava/lang/Integer;LX/0Q5;IIIIIIJZZZZZZZZZZZZ)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v5, LX/G4I;

    .line 1142
    .line 1143
    invoke-direct {v5, v0}, LX/G4I;-><init>(LX/0if;)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v4, LX/GA2;

    .line 1147
    .line 1148
    invoke-direct {v4, v0}, LX/GA2;-><init>(LX/0if;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v2, LX/AFN;

    .line 1152
    .line 1153
    invoke-direct {v2, v0}, LX/AFN;-><init>(LX/0if;)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v3, LX/G4H;

    .line 1157
    .line 1158
    invoke-direct {v3, v2, v4, v5}, LX/G4H;-><init>(LX/AFN;LX/GA2;LX/G4I;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-static {v2, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v0, LX/GsY;

    .line 1169
    .line 1170
    invoke-direct {v0, v2, v3}, LX/GsY;-><init>(LX/0pK;LX/G4H;)V

    .line 1171
    .line 1172
    .line 1173
    sput-object v0, LX/GZD;->A0M:LX/HoA;

    .line 1174
    .line 1175
    const-class v7, LX/Jyn;

    .line 1176
    .line 1177
    monitor-enter v7

    .line 1178
    goto :goto_d

    .line 1179
    :cond_1c
    invoke-static {v0}, LX/6Gk;->A00(LX/0if;)LX/KEg;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v33

    .line 1183
    goto/16 :goto_c

    .line 1184
    .line 1185
    :goto_d
    :try_start_2
    sput-object v28, LX/Jyn;->A0l:LX/Jyn;

    .line 1186
    .line 1187
    sget-object v0, LX/Jyn;->A0o:Ljava/util/Set;

    .line 1188
    .line 1189
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_1d

    .line 1198
    .line 1199
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    check-cast v4, LX/G1r;

    .line 1204
    .line 1205
    sget-object v3, LX/Jyn;->A0l:LX/Jyn;

    .line 1206
    .line 1207
    invoke-static {v3, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v2, v4, LX/G1r;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 1211
    .line 1212
    const-string v0, "feed_timeline"

    .line 1213
    .line 1214
    invoke-virtual {v3, v2, v0}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    iput-boolean v13, v2, LX/GZD;->A0F:Z

    .line 1219
    .line 1220
    iget-object v0, v4, LX/G1r;->A00:LX/B7P;

    .line 1221
    .line 1222
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 1223
    .line 1224
    iget-object v0, v0, LX/B7I;->A4q:Ljava/lang/String;

    .line 1225
    .line 1226
    iput-object v0, v2, LX/GZD;->A08:Ljava/lang/String;

    .line 1227
    .line 1228
    invoke-virtual {v2}, LX/GZD;->A02()V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1232
    :cond_1d
    monitor-exit v7

    .line 1233
    const-wide v2, 0x4108ef000016cdL

    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    invoke-static {v1, v2, v3}, LX/3gH;->A05(LX/0TD;J)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    sput-boolean v0, LX/GZD;->A0O:Z

    .line 1243
    .line 1244
    const-wide v2, 0x4108ef000216cfL

    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    invoke-static {v1, v2, v3}, LX/3gH;->A05(LX/0TD;J)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    sput-boolean v0, LX/GZD;->A0N:Z

    .line 1254
    .line 1255
    const-wide v2, 0x4108ef000116ceL

    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    invoke-static {v1, v2, v3}, LX/3gH;->A05(LX/0TD;J)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    sput-boolean v0, LX/GZD;->A0P:Z

    .line 1265
    .line 1266
    const/16 v2, 0x2710

    .line 1267
    .line 1268
    const v1, 0x186a0

    .line 1269
    .line 1270
    .line 1271
    new-instance v0, LX/Ad1;

    .line 1272
    .line 1273
    invoke-direct {v0, v2, v1, v12, v12}, LX/Ad1;-><init>(IIZZ)V

    .line 1274
    .line 1275
    .line 1276
    sput-object v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A03:LX/Ad1;

    .line 1277
    .line 1278
    new-instance v1, LX/Guy;

    .line 1279
    .line 1280
    move-object/from16 v0, v17

    .line 1281
    .line 1282
    invoke-direct {v1, v15, v0}, LX/Guy;-><init>(LX/F7x;[Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v1}, LX/Guq;->A01(LX/0il;)V

    .line 1286
    .line 1287
    .line 1288
    const-string v1, "IMAGE_INFRA_INIT_END"

    .line 1289
    .line 1290
    move-object/from16 v0, v16

    .line 1291
    .line 1292
    invoke-virtual {v0, v1}, LX/Gv2;->A0K(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    return-void

    .line 1296
    :catchall_0
    move-exception v0

    .line 1297
    monitor-exit v7

    .line 1298
    throw v0

    .line 1299
    :cond_1e
    const-string v0, "Missing required parameter to build image cache"

    .line 1300
    .line 1301
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    throw v0

    .line 1306
    :cond_1f
    const-string v0, "IgCameraAssetBlockerManager instance already exists"

    .line 1307
    .line 1308
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    throw v0

    .line 1313
    :cond_20
    return-void
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
.end method
