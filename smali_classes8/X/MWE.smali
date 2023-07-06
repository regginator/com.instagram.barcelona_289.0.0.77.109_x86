.class public abstract LX/MWE;
.super LX/Lvg;
.source ""

# interfaces
.implements LX/0Yl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lvg;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0C(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/MVg;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/MVg;

    .line 6
    .line 7
    iget-object v3, v1, LX/MVg;->A01:LX/MW3;

    .line 8
    .line 9
    invoke-virtual {v3}, LX/MW3;->A0I()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/MVE;->A0D()LX/MQy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v1, LX/MVg;->A00:LX/0YS;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/MQy;->A0A()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, LX/Lne;

    .line 26
    .line 27
    if-eqz v0, :cond_15

    .line 28
    .line 29
    check-cast v1, LX/Lne;

    .line 30
    .line 31
    iget-object v0, v1, LX/Lne;->A00:Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/MW3;->A0F(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    instance-of v0, p0, LX/MVf;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, LX/MVf;

    .line 43
    .line 44
    iget-object v6, v0, LX/MVf;->A00:LX/8Yc;

    .line 45
    .line 46
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 47
    .line 48
    :cond_2
    invoke-interface {v6, v5}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    instance-of v0, p0, LX/MVe;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    check-cast v2, LX/MVe;

    .line 58
    .line 59
    invoke-virtual {v2}, LX/MVE;->A0D()LX/MQy;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/MQy;->A0A()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    instance-of v0, v1, LX/Lne;

    .line 68
    .line 69
    iget-object v2, v2, LX/MVe;->A00:LX/MVL;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    check-cast v1, LX/Lne;

    .line 74
    .line 75
    iget-object v1, v1, LX/Lne;->A00:Ljava/lang/Throwable;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/0PH;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/0PH;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v2, v0}, LX/MVL;->resumeWith(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    invoke-static {v1}, LX/Ll3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    instance-of v0, p0, LX/MVi;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    move-object v1, p0

    .line 100
    check-cast v1, LX/MVi;

    .line 101
    .line 102
    iget-object v6, v1, LX/MVi;->A03:LX/MQy;

    .line 103
    .line 104
    iget-object v5, v1, LX/MVi;->A02:LX/MQx;

    .line 105
    .line 106
    iget-object v0, v1, LX/MVi;->A01:LX/MVa;

    .line 107
    .line 108
    iget-object v4, v1, LX/MVi;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0}, LX/MQy;->A05(LX/Lvg;)LX/MVa;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    :cond_6
    iget-object v2, v3, LX/MVa;->A00:LX/MQy;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    new-instance v0, LX/MVi;

    .line 120
    .line 121
    invoke-direct {v0, v4, v3, v5, v6}, LX/MVi;-><init>(Ljava/lang/Object;LX/MVa;LX/MQx;LX/MQy;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v0, v1, v1}, LX/Emj;->BRE(LX/0Yl;ZZ)LX/Hni;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/ERH;->A00:LX/ERH;

    .line 129
    .line 130
    if-ne v1, v0, :cond_0

    .line 131
    .line 132
    invoke-static {v3}, LX/MQy;->A05(LX/Lvg;)LX/MVa;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez v3, :cond_6

    .line 137
    .line 138
    :cond_7
    invoke-static {v4, v5, v6}, LX/MQy;->A02(Ljava/lang/Object;LX/MQx;LX/MQy;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v6, v0}, LX/MQy;->A0G(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    instance-of v0, p0, LX/MVd;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    move-object v0, p0

    .line 151
    check-cast v0, LX/MVd;

    .line 152
    .line 153
    iget-object v0, v0, LX/MVd;->A00:LX/0Yl;

    .line 154
    .line 155
    :goto_1
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9
    instance-of v0, p0, LX/MVc;

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    move-object v0, p0

    .line 164
    check-cast v0, LX/MVc;

    .line 165
    .line 166
    iget-object v0, v0, LX/MVc;->A00:LX/Hni;

    .line 167
    .line 168
    invoke-interface {v0}, LX/Hni;->dispose()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_a
    instance-of v0, p0, LX/MVY;

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    move-object v2, p0

    .line 177
    check-cast v2, LX/MVY;

    .line 178
    .line 179
    iget-object v1, v2, LX/MVY;->A00:LX/MW3;

    .line 180
    .line 181
    invoke-virtual {v1}, LX/MW3;->A0I()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    invoke-virtual {v2}, LX/MVE;->A0D()LX/MQy;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, LX/MQy;->AWN()Ljava/util/concurrent/CancellationException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, LX/MW3;->A0F(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_b
    instance-of v0, p0, LX/MVZ;

    .line 200
    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    move-object v3, p0

    .line 204
    check-cast v3, LX/MVZ;

    .line 205
    .line 206
    sget-object v2, LX/MVZ;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    const/4 v0, 0x1

    .line 210
    invoke-virtual {v2, v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    iget-object v0, v3, LX/MVZ;->A00:LX/0Yl;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_c
    instance-of v0, p0, LX/MVa;

    .line 220
    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    move-object v0, p0

    .line 224
    check-cast v0, LX/MVa;

    .line 225
    .line 226
    iget-object v1, v0, LX/MVa;->A00:LX/MQy;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/MVE;->A0D()LX/MQy;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, LX/MQy;->A0L(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_d
    instance-of v0, p0, LX/MVX;

    .line 237
    .line 238
    if-eqz v0, :cond_13

    .line 239
    .line 240
    move-object v0, p0

    .line 241
    check-cast v0, LX/MVX;

    .line 242
    .line 243
    iget-object v4, v0, LX/MVX;->A00:LX/MVL;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/MVE;->A0D()LX/MQy;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    instance-of v0, v4, LX/MVC;

    .line 250
    .line 251
    if-eqz v0, :cond_12

    .line 252
    .line 253
    move-object v0, v4

    .line 254
    check-cast v0, LX/MVC;

    .line 255
    .line 256
    iget-object v0, v0, LX/MVC;->A00:LX/MQy;

    .line 257
    .line 258
    invoke-virtual {v0}, LX/MQy;->A0A()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    instance-of v0, v1, LX/MQx;

    .line 263
    .line 264
    if-eqz v0, :cond_11

    .line 265
    .line 266
    move-object v0, v1

    .line 267
    check-cast v0, LX/MQx;

    .line 268
    .line 269
    iget-object v5, v0, LX/MQx;->_rootCause:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v5, Ljava/lang/Throwable;

    .line 272
    .line 273
    if-eqz v5, :cond_11

    .line 274
    .line 275
    :goto_2
    iget v1, v4, LX/MWQ;->A00:I

    .line 276
    .line 277
    const/4 v0, 0x2

    .line 278
    if-ne v1, v0, :cond_10

    .line 279
    .line 280
    iget-object v3, v4, LX/MVL;->A01:LX/8Yc;

    .line 281
    .line 282
    check-cast v3, LX/MVK;

    .line 283
    .line 284
    iget-object v0, v3, LX/MVK;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 285
    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    :cond_e
    iget-object v2, v3, LX/MVK;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 289
    .line 290
    sget-object v1, LX/Lkt;->A00:LX/JLX;

    .line 291
    .line 292
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    sget-object v0, LX/MVK;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 299
    .line 300
    invoke-virtual {v0, v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    return-void

    .line 307
    :cond_f
    instance-of v0, v2, Ljava/lang/Throwable;

    .line 308
    .line 309
    if-nez v0, :cond_0

    .line 310
    .line 311
    sget-object v1, LX/MVK;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-virtual {v1, v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_e

    .line 319
    .line 320
    :cond_10
    invoke-virtual {v4, v5}, LX/MVL;->AC9(Ljava/lang/Throwable;)Z

    .line 321
    .line 322
    .line 323
    invoke-static {v4}, LX/MVL;->A05(LX/MVL;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_11
    instance-of v0, v1, LX/Lne;

    .line 328
    .line 329
    if-eqz v0, :cond_12

    .line 330
    .line 331
    check-cast v1, LX/Lne;

    .line 332
    .line 333
    iget-object v5, v1, LX/Lne;->A00:Ljava/lang/Throwable;

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_12
    invoke-interface {v2}, LX/Emj;->AWN()Ljava/util/concurrent/CancellationException;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    goto :goto_2

    .line 341
    :cond_13
    move-object v4, p0

    .line 342
    check-cast v4, LX/MVh;

    .line 343
    .line 344
    if-eqz p1, :cond_14

    .line 345
    .line 346
    iget-object v3, v4, LX/MVh;->A01:LX/Eme;

    .line 347
    .line 348
    check-cast v3, LX/MVL;

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    const/4 v1, 0x0

    .line 352
    new-instance v0, LX/Lne;

    .line 353
    .line 354
    invoke-direct {v0, v1, p1}, LX/Lne;-><init>(ZLjava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v2, v2, v3}, LX/MVL;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Yl;LX/MVL;)LX/JLX;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_0

    .line 362
    .line 363
    iget v0, v3, LX/MWQ;->A00:I

    .line 364
    .line 365
    invoke-static {v3, v0}, LX/MVL;->A06(LX/MVL;I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v4, LX/MVh;->_disposer:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LX/MVA;

    .line 371
    .line 372
    if-eqz v0, :cond_0

    .line 373
    .line 374
    invoke-virtual {v0}, LX/MVA;->A01()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_14
    iget-object v1, v4, LX/MVh;->A02:LX/Llh;

    .line 379
    .line 380
    sget-object v0, LX/Llh;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_0

    .line 387
    .line 388
    iget-object v6, v4, LX/MVh;->A01:LX/Eme;

    .line 389
    .line 390
    iget-object v4, v1, LX/Llh;->A00:[LX/Emi;

    .line 391
    .line 392
    array-length v3, v4

    .line 393
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    const/4 v2, 0x0

    .line 398
    :goto_3
    if-ge v2, v3, :cond_2

    .line 399
    .line 400
    aget-object v0, v4, v2

    .line 401
    .line 402
    check-cast v0, LX/MQy;

    .line 403
    .line 404
    invoke-virtual {v0}, LX/MQy;->A0A()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    instance-of v0, v1, LX/McH;

    .line 409
    .line 410
    xor-int/lit8 v0, v0, 0x1

    .line 411
    .line 412
    if-eqz v0, :cond_17

    .line 413
    .line 414
    instance-of v0, v1, LX/Lne;

    .line 415
    .line 416
    if-nez v0, :cond_16

    .line 417
    .line 418
    invoke-static {v1}, LX/Ll3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    add-int/lit8 v2, v2, 0x1

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_15
    invoke-static {v1}, LX/Ll3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0, v3, v2}, LX/JUg;->A00(Ljava/lang/Object;LX/8Yc;LX/0YS;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_16
    check-cast v1, LX/Lne;

    .line 437
    .line 438
    iget-object v0, v1, LX/Lne;->A00:Ljava/lang/Throwable;

    .line 439
    .line 440
    throw v0

    .line 441
    :cond_17
    const-string v0, "This job has not completed yet"

    .line 442
    .line 443
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    throw v0
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
.end method
