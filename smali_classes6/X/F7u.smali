.class public final LX/F7u;
.super LX/4SG;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4SG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/F7u;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(LX/F7u;)V
    .locals 10

    .line 0
    invoke-static {p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v7, 0x6

    .line 5
    new-array v5, v7, [I

    .line 6
    .line 7
    fill-array-data v5, :array_0

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :cond_0
    aget v1, v5, v4

    .line 12
    .line 13
    instance-of v3, v6, Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    if-eqz v3, :cond_a

    .line 16
    .line 17
    move-object v2, v6

    .line 18
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v9, p0, LX/F7u;->A00:Landroid/content/Context;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-static {v2}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    sget-object v0, LX/0wf;->A00:LX/0we;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/0we;->A03(LX/0l9;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    if-lt v4, v7, :cond_0

    .line 36
    .line 37
    invoke-static {v6}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v2, LX/0od;->A02:LX/0od;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    const/4 v0, 0x1

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_2
    const/4 v8, 0x1

    .line 48
    if-ne v1, v8, :cond_3

    .line 49
    .line 50
    invoke-static {}, LX/Jgg;->A00()LX/Jgg;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 55
    .line 56
    const-wide v0, 0x208100c9003101b0L    # 4.058069355851125E-152

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v8, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v1, "REQUEST"

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    const/4 v0, 0x2

    .line 70
    if-ne v1, v0, :cond_6

    .line 71
    .line 72
    invoke-static {v2}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const-wide v0, 0x8104be00000a4cL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v9, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    new-instance v9, LX/41V;

    .line 88
    .line 89
    invoke-direct {v9, v2}, LX/41V;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    check-cast v9, LX/KqI;

    .line 93
    .line 94
    const-wide v0, 0x810ca50000214aL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {v2}, LX/6Gl;->A00(LX/0if;)LX/KEh;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-wide v0, 0x810ca50001214bL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    new-instance v0, LX/GpJ;

    .line 119
    .line 120
    invoke-direct {v0}, LX/GpJ;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0, v9, v1}, LX/KEh;->A03(LX/Hha;LX/KqI;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const-wide v0, 0x81016a000002eaL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v9, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, LX/Emp;->A1V(I)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const-wide v0, 0x82016a00010370L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v9, v2, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    new-instance v9, LX/KDK;

    .line 150
    .line 151
    invoke-direct {v9, v8, v0}, LX/KDK;-><init>(ZI)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-static {v2}, LX/6Gk;->A00(LX/0if;)LX/KEg;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v0, LX/GpK;

    .line 160
    .line 161
    invoke-direct {v0}, LX/GpK;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0, v9}, LX/KEg;->A02(LX/Hha;LX/KqI;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_6
    const/4 v0, 0x3

    .line 170
    if-ne v1, v0, :cond_8

    .line 171
    .line 172
    sget-object v1, LX/Gmo;->A02:LX/Gmo;

    .line 173
    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    new-instance v1, LX/Gmo;

    .line 177
    .line 178
    invoke-direct {v1}, LX/Gmo;-><init>()V

    .line 179
    .line 180
    .line 181
    sput-object v1, LX/Gmo;->A02:LX/Gmo;

    .line 182
    .line 183
    :cond_7
    invoke-static {v2}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_8
    const/4 v0, 0x4

    .line 190
    if-ne v1, v0, :cond_9

    .line 191
    .line 192
    invoke-static {v2}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const-wide v0, 0x81075b0002115bL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v8, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_1

    .line 206
    .line 207
    invoke-static {v2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v0, v2, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v2, LX/3DK;

    .line 222
    .line 223
    invoke-direct {v2, v8, v1, v0}, LX/3DK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    const/4 v0, 0x5

    .line 228
    if-ne v1, v0, :cond_16

    .line 229
    .line 230
    invoke-static {v8, v2, v9}, LX/0wr;->A0x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v9, v0}, LX/0Xc;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_a
    instance-of v0, v6, LX/0bW;

    .line 243
    .line 244
    if-eqz v0, :cond_1

    .line 245
    .line 246
    iget-object v2, p0, LX/F7u;->A00:Landroid/content/Context;

    .line 247
    .line 248
    if-nez v1, :cond_b

    .line 249
    .line 250
    invoke-static {v6}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_b
    const/4 v9, 0x1

    .line 257
    if-ne v1, v9, :cond_c

    .line 258
    .line 259
    invoke-static {}, LX/Jgg;->A00()LX/Jgg;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    const-string v1, "NONE"

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    :goto_3
    iput-boolean v0, v9, LX/Jgg;->A01:Z

    .line 267
    .line 268
    iput-object v1, v9, LX/Jgg;->A00:Ljava/lang/String;

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_c
    const/4 v0, 0x2

    .line 273
    if-ne v1, v0, :cond_e

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    new-instance v2, LX/KDK;

    .line 277
    .line 278
    invoke-direct {v2, v8, v9}, LX/KDK;-><init>(ZI)V

    .line 279
    .line 280
    .line 281
    const-wide v0, 0x810ca50000214aL

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/4 v1, 0x0

    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    sget-object v0, LX/0iX;->A00:LX/0nM;

    .line 294
    .line 295
    invoke-static {v0}, LX/6Gl;->A00(LX/0if;)LX/KEh;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v1, v2, v8}, LX/KEh;->A03(LX/Hha;LX/KqI;Z)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_d
    sget-object v0, LX/0iX;->A00:LX/0nM;

    .line 305
    .line 306
    invoke-static {v0}, LX/6Gk;->A00(LX/0if;)LX/KEg;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v1, v2}, LX/KEg;->A02(LX/Hha;LX/KqI;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_e
    const/4 v0, 0x3

    .line 316
    if-ne v1, v0, :cond_10

    .line 317
    .line 318
    sget-object v1, LX/Gmo;->A02:LX/Gmo;

    .line 319
    .line 320
    if-nez v1, :cond_f

    .line 321
    .line 322
    new-instance v1, LX/Gmo;

    .line 323
    .line 324
    invoke-direct {v1}, LX/Gmo;-><init>()V

    .line 325
    .line 326
    .line 327
    sput-object v1, LX/Gmo;->A02:LX/Gmo;

    .line 328
    .line 329
    :cond_f
    sget-object v0, LX/0iX;->A00:LX/0nM;

    .line 330
    .line 331
    invoke-static {v0}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_4
    iput-object v0, v1, LX/Gmo;->A00:LX/0l9;

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_10
    const/4 v0, 0x4

    .line 340
    if-ne v1, v0, :cond_11

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    :goto_5
    sput-object v2, LX/34k;->A00:LX/3DK;

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_11
    const/4 v0, 0x5

    .line 348
    if-ne v1, v0, :cond_17

    .line 349
    .line 350
    invoke-static {v2, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    const-string v0, "0"

    .line 354
    .line 355
    invoke-static {v2, v0}, LX/0Xc;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :goto_6
    :try_start_0
    iput-boolean v0, v2, LX/0od;->A00:Z

    .line 361
    .line 362
    :goto_7
    iget-object v1, v2, LX/0od;->A01:Ljava/util/LinkedList;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_12

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, LX/0gk;

    .line 375
    .line 376
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v0, v1}, LX/0h2;->AKr(LX/0gk;)V

    .line 381
    .line 382
    .line 383
    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    :cond_12
    monitor-exit v2

    .line 385
    const-class v2, LX/JYa;

    .line 386
    .line 387
    monitor-enter v2

    .line 388
    :try_start_1
    sget-object v0, LX/JYa;->A06:LX/JYa;

    .line 389
    .line 390
    if-eqz v0, :cond_13

    .line 391
    .line 392
    iget-object v0, v0, LX/JYa;->A03:LX/GlR;

    .line 393
    .line 394
    iput-object v4, v0, LX/GlR;->A01:LX/0l9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    .line 396
    :cond_13
    monitor-exit v2

    .line 397
    monitor-enter v2

    .line 398
    :try_start_2
    new-instance v0, LX/Gqk;

    .line 399
    .line 400
    invoke-direct {v0}, LX/Gqk;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v6}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    monitor-exit v2

    .line 408
    monitor-enter v2

    .line 409
    :try_start_3
    sget-object v0, LX/JYa;->A06:LX/JYa;

    .line 410
    .line 411
    if-eqz v0, :cond_14

    .line 412
    .line 413
    iget-object v0, v0, LX/JYa;->A05:LX/JED;

    .line 414
    .line 415
    if-eqz v0, :cond_14

    .line 416
    .line 417
    iput-object v1, v0, LX/JED;->A00:LX/0nT;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 418
    .line 419
    :cond_14
    monitor-exit v2

    .line 420
    sget-object v0, LX/GQk;->A02:LX/Goo;

    .line 421
    .line 422
    iput-object v4, v0, LX/Goo;->A00:LX/0l9;

    .line 423
    .line 424
    sget-object v0, LX/Gv2;->A0G:LX/Gv2;

    .line 425
    .line 426
    iget-object v0, v0, LX/Gv2;->A01:LX/GDB;

    .line 427
    .line 428
    if-eqz v0, :cond_15

    .line 429
    .line 430
    iput-boolean v3, v0, LX/GDB;->A07:Z

    .line 431
    .line 432
    :cond_15
    invoke-static {v4}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const/4 v0, 0x2

    .line 437
    new-instance v1, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;

    .line 438
    .line 439
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    sget-object v0, LX/0dy;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    sput-object v6, LX/GTG;->A00:LX/0if;

    .line 448
    .line 449
    return-void

    .line 450
    :catchall_0
    move-exception v0

    .line 451
    monitor-exit v2

    .line 452
    throw v0

    .line 453
    :cond_16
    invoke-static {v1}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const/16 v0, 0x38

    .line 458
    .line 459
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    throw v0

    .line 472
    :cond_17
    invoke-static {v1}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const/16 v0, 0x38

    .line 477
    .line 478
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    throw v0

    .line 491
    nop

    .line 492
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
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
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/F7u;->A00(LX/F7u;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 4
    .line 5
    const-class v1, LX/0U7;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
