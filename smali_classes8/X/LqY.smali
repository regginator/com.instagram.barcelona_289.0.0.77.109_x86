.class public final LX/LqY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/8VP;

.field public static A01:LX/JiK;


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

.method public static declared-synchronized A00()LX/JiK;
    .locals 3

    .line 0
    const-class v2, LX/LqY;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/LqY;->A01:LX/JiK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/LqY;->A00:LX/8VP;

    .line 8
    .line 9
    const-string v0, "initSupplier() should get call before getInstance()"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/LqY;->A00:LX/8VP;

    .line 15
    .line 16
    invoke-interface {v0}, LX/8VP;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/JiK;

    .line 21
    .line 22
    sput-object v0, LX/LqY;->A01:LX/JiK;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v2

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static declared-synchronized A01(Landroid/content/Context;LX/0if;)V
    .locals 12

    .line 0
    const-class v11, LX/LqY;

    .line 1
    .line 2
    monitor-enter v11

    .line 3
    :try_start_0
    new-instance v3, LX/MEo;

    .line 4
    .line 5
    invoke-direct {v3, p0, p1}, LX/MEo;-><init>(Landroid/content/Context;LX/0if;)V

    .line 6
    .line 7
    .line 8
    iget-object v5, v3, LX/MEo;->A03:LX/0if;

    .line 9
    .line 10
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x8300c20044001dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "token"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "tokenless"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v6, 0x1

    .line 44
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-object v0, v3, LX/MEo;->A02:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/Lkl;->A00:LX/Lkl;

    .line 55
    .line 56
    new-instance v2, LX/Ldb;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, LX/Ldb;-><init>(Landroid/content/Context;LX/Lkl;)V

    .line 59
    .line 60
    .line 61
    const-wide v0, 0x208101fc00830402L    # 4.059187383164377E-152

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, v2, LX/Ldb;->A0Q:Z

    .line 71
    .line 72
    const-wide v0, 0x8101fc00880404L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, v2, LX/Ldb;->A0R:Z

    .line 82
    .line 83
    const-wide v0, 0x8201fc009d0504L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, v2, LX/Ldb;->A03:I

    .line 93
    .line 94
    const-wide v0, 0x204107ae001312d9L    # 2.540310671620832E-153

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v4, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-static {}, LX/0dO;->A02()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    :cond_2
    const/4 v0, 0x0

    .line 113
    :cond_3
    iput-boolean v0, v2, LX/Ldb;->A0j:Z

    .line 114
    .line 115
    const-wide v0, 0x8201fc008a0500L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iput-wide v0, v2, LX/Ldb;->A0C:J

    .line 125
    .line 126
    const-wide v0, 0x8101fc007503feL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput-boolean v0, v2, LX/Ldb;->A0m:Z

    .line 136
    .line 137
    const-wide v0, 0x208101fc006f03fbL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, v2, LX/Ldb;->A0V:Z

    .line 147
    .line 148
    const-wide v0, 0x8100c2002d0181L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput-boolean v0, v2, LX/Ldb;->A0a:Z

    .line 158
    .line 159
    const-wide v0, 0x208100c2003b0183L    # 4.05804386403123E-152

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput-boolean v0, v2, LX/Ldb;->A0f:Z

    .line 169
    .line 170
    const-wide v0, 0x8100c2003d0184L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput-boolean v0, v2, LX/Ldb;->A0d:Z

    .line 180
    .line 181
    const-wide v0, 0x8100c2004d018cL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput-boolean v0, v2, LX/Ldb;->A0n:Z

    .line 191
    .line 192
    const-wide v0, 0x8300c2004c001fL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v2, LX/Ldb;->A0H:Ljava/lang/String;

    .line 202
    .line 203
    const-wide v0, 0x8300c2003a001bL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v2, LX/Ldb;->A0K:Ljava/lang/String;

    .line 213
    .line 214
    const-wide v0, 0x8200c2002b01fdL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v4, v5, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, v2, LX/Ldb;->A06:I

    .line 224
    .line 225
    const-wide v0, 0x8100c2003e0185L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput-boolean v0, v2, LX/Ldb;->A0h:Z

    .line 235
    .line 236
    const-wide v0, 0x8200c2002c01feL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v4, v5, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, v2, LX/Ldb;->A09:I

    .line 246
    .line 247
    const-wide v0, 0x8200c200410206L

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v4, v5, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput v0, v2, LX/Ldb;->A04:I

    .line 257
    .line 258
    const-wide v0, 0x8200c2002401fbL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v4, v5, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput v0, v2, LX/Ldb;->A08:I

    .line 268
    .line 269
    const-wide v0, 0x8200c200330201L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v4, v5, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput v0, v2, LX/Ldb;->A05:I

    .line 279
    .line 280
    const-wide v0, 0x208100c20022017eL    # 4.058043862642002E-152

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput-boolean v0, v2, LX/Ldb;->A0c:Z

    .line 290
    .line 291
    const-wide v0, 0x208100c20029017fL    # 4.058043863030985E-152

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iput-boolean v0, v2, LX/Ldb;->A0b:Z

    .line 301
    .line 302
    const-wide v0, 0x8200c2002301faL

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v4, v5, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iput v0, v2, LX/Ldb;->A07:I

    .line 312
    .line 313
    const-wide v0, 0x8200c2002601fcL

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    invoke-static {v4, v5, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    const-wide v0, 0x8200c2002e01ffL

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-static {v4, v5, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    const-wide v0, 0x8200c2002f0200L

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-static {v4, v5, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iput v10, v2, LX/Ldb;->A01:I

    .line 341
    .line 342
    iput v9, v2, LX/Ldb;->A00:I

    .line 343
    .line 344
    iput v0, v2, LX/Ldb;->A02:I

    .line 345
    .line 346
    const-wide v0, 0x8300c20037001aL

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v0, Ljava/lang/Long;

    .line 356
    .line 357
    invoke-direct {v0, v1}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    iput-wide v0, v2, LX/Ldb;->A0D:J

    .line 365
    .line 366
    const-wide v0, 0x8300c20042001cL

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v2, LX/Ldb;->A0J:Ljava/lang/String;

    .line 380
    .line 381
    iput-boolean v6, v2, LX/Ldb;->A0g:Z

    .line 382
    .line 383
    iput-boolean v8, v2, LX/Ldb;->A0i:Z

    .line 384
    .line 385
    const-wide v0, 0x8300c2004b001eL

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v2, LX/Ldb;->A0M:Ljava/lang/String;

    .line 395
    .line 396
    const-wide v0, 0x8300c2004e0020L

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v2, LX/Ldb;->A0L:Ljava/lang/String;

    .line 406
    .line 407
    const-wide v0, 0x8102a100010553L

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iput-boolean v0, v2, LX/Ldb;->A0S:Z

    .line 417
    .line 418
    const-wide v0, 0x81025e000004d2L

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_4

    .line 428
    .line 429
    const-wide v0, 0x208100c2002a0180L    # 4.058043863086555E-152

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    const/4 v0, 0x1

    .line 439
    if-nez v1, :cond_5

    .line 440
    .line 441
    :cond_4
    const/4 v0, 0x0

    .line 442
    :cond_5
    iput-boolean v0, v2, LX/Ldb;->A0W:Z

    .line 443
    .line 444
    const-wide v0, 0x8100c2004f018dL

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    iput-boolean v0, v2, LX/Ldb;->A0e:Z

    .line 454
    .line 455
    const-wide v0, 0x208101fc008e0405L    # 4.059187383775638E-152

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    iput-boolean v0, v2, LX/Ldb;->A0l:Z

    .line 465
    .line 466
    const-wide v0, 0x8200c200430207L

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    invoke-static {v4, v5, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    iput v0, v2, LX/Ldb;->A0B:I

    .line 476
    .line 477
    const-wide v0, 0x8101fc005e03f8L

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    iput-boolean v0, v2, LX/Ldb;->A0o:Z

    .line 487
    .line 488
    const-wide v0, 0x8301fc005f0047L

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_6

    .line 502
    .line 503
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :goto_0
    iput-object v0, v2, LX/Ldb;->A0N:Ljava/util/List;

    .line 508
    .line 509
    const-wide v0, 0x8201fc004e04f9L

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    invoke-static {v4, v5, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    iput v0, v2, LX/Ldb;->A0A:I

    .line 519
    .line 520
    const-wide v0, 0x208101fc005603f7L    # 4.059187380663764E-152

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    iput-boolean v0, v2, LX/Ldb;->A0k:Z

    .line 530
    .line 531
    const-wide v0, 0x8101fc006703f9L

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    iput-boolean v0, v2, LX/Ldb;->A0Z:Z

    .line 541
    .line 542
    const-wide v0, 0x8201fc00b40506L

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    invoke-static {v4, v5, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    goto :goto_1

    .line 552
    :cond_6
    const-string v0, ","

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    :goto_1
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    :try_start_1
    iput-boolean v0, v2, LX/Ldb;->A0O:Z

    .line 568
    .line 569
    iput-object v2, v3, LX/MEo;->A00:LX/Ldb;

    .line 570
    .line 571
    const-wide v0, 0x81101f000128f9L

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    xor-int/lit8 v0, v0, 0x1

    .line 581
    .line 582
    iput-boolean v0, v2, LX/Ldb;->A0Y:Z

    .line 583
    .line 584
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, LX/0en;->A0G()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_7

    .line 593
    .line 594
    const/4 v7, 0x1

    .line 595
    :cond_7
    iget-object v0, v3, LX/MEo;->A00:LX/Ldb;

    .line 596
    .line 597
    iput-boolean v7, v0, LX/Ldb;->A0X:Z

    .line 598
    .line 599
    const/4 v2, 0x1

    .line 600
    iput-boolean v2, v0, LX/Ldb;->A0T:Z

    .line 601
    .line 602
    const/16 v0, 0x82

    .line 603
    .line 604
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    const-wide v0, 0x8106ba002a0fa2L

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_8

    .line 618
    .line 619
    const-string v0, ",i-fallback.instagram.com"

    .line 620
    .line 621
    invoke-static {v6, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    :cond_8
    iget-object v0, v3, LX/MEo;->A00:LX/Ldb;

    .line 626
    .line 627
    iput-object v6, v0, LX/Ldb;->A0I:Ljava/lang/String;

    .line 628
    .line 629
    iput-boolean v2, v0, LX/Ldb;->A0U:Z

    .line 630
    .line 631
    const-wide v0, 0x2041000c0001000eL    # 2.535863161902322E-153

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    invoke-static {v4, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_9

    .line 641
    .line 642
    iget-object v1, v3, LX/MEo;->A00:LX/Ldb;

    .line 643
    .line 644
    invoke-static {}, LX/JTf;->A01()LX/JNY;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iput-object v0, v1, LX/Ldb;->A0F:LX/JNY;

    .line 649
    .line 650
    iget-object v1, v3, LX/MEo;->A00:LX/Ldb;

    .line 651
    .line 652
    invoke-static {}, LX/JTf;->A00()LX/J5t;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iput-object v0, v1, LX/Ldb;->A0E:LX/J5t;

    .line 657
    .line 658
    :cond_9
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, LX/0en;->A0F()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_a

    .line 667
    .line 668
    iget-object v0, v3, LX/MEo;->A00:LX/Ldb;

    .line 669
    .line 670
    iput-boolean v2, v0, LX/Ldb;->A0P:Z

    .line 671
    .line 672
    :cond_a
    sput-object v3, LX/LqY;->A00:LX/8VP;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 673
    .line 674
    monitor-exit v11

    .line 675
    return-void

    .line 676
    :catchall_0
    move-exception v0

    .line 677
    monitor-exit v11

    .line 678
    throw v0
.end method
