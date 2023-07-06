.class public Lcom/facebook/redex/IDxLInitShape0S0010000_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0O2;


# instance fields
.field public A00:Z

.field public final A01:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLInitShape0S0010000_I2;->A01:I

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/facebook/redex/IDxLInitShape0S0010000_I2;->A00:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final BMS()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BQ6(LX/0O8;)V
    .locals 11

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxLInitShape0S0010000_I2;->A01:I

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0O8;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    const v1, -0x5538d4ae

    .line 11
    .line 12
    .line 13
    const-string v0, "OnPauseRequestStartExecutingCollection.start"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-class v1, LX/0Oc;

    .line 19
    .line 20
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    sget-object v0, LX/0Oc;->A00:LX/0My;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/0Ys;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/0Ys;-><init>(LX/0O8;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/0Oc;->A00:LX/0My;

    .line 31
    .line 32
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    sget-object v8, LX/0Oc;->A00:LX/0My;

    .line 34
    .line 35
    iget v4, p1, LX/0O8;->A0H:I

    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/facebook/redex/IDxLInitShape0S0010000_I2;->A00:Z

    .line 38
    .line 39
    invoke-virtual {p1}, LX/0O8;->A03()LX/0Ps;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-boolean v0, LX/0P2;->A05:Z

    .line 44
    .line 45
    if-nez v0, :cond_b

    .line 46
    .line 47
    sget-object v9, LX/0P2;->A07:LX/0Jx;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v1, 0x0

    .line 52
    sget-boolean v0, LX/0Eg;->A0A:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v6, LX/0Eg;->A07:LX/0Eg;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v1, v4, v2}, LX/0IU;->A01(LX/0IU;IZ)LX/0IU;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, LX/0Ej;->A00(LX/0IU;)LX/0Ej;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v7}, LX/0Eq;->A00(LX/0IU;)LX/0Eq;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v2, LX/0Eg;->A0C:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    :try_start_3
    sget-boolean v0, LX/0Eg;->A0A:Z

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-static {v7}, LX/0Eo;->A00(LX/0IU;)LX/0Eo;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {}, LX/0Em;->A00()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    :cond_2
    if-eqz v1, :cond_3

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    sput-boolean v10, LX/0Eg;->A09:Z

    .line 95
    .line 96
    new-instance v0, LX/0Eg;

    .line 97
    .line 98
    invoke-direct {v0, v6, v1, v4, v7}, LX/0Eg;-><init>(LX/0Ej;LX/0Eo;LX/0Eq;LX/0IU;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, LX/0Eg;->A07:LX/0Eg;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sput-boolean v5, LX/0Eg;->A09:Z

    .line 105
    .line 106
    :goto_0
    sput-boolean v5, LX/0Eg;->A0A:Z

    .line 107
    .line 108
    :cond_4
    sget-object v6, LX/0Eg;->A07:LX/0Eg;

    .line 109
    .line 110
    monitor-exit v2

    .line 111
    :goto_1
    if-nez v6, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    :try_start_4
    new-array v1, v10, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v0, "Cannot create an instance of ActivityLifecycleHook"

    .line 116
    .line 117
    invoke-virtual {v9, v0, v1}, LX/0Jx;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    sget-object v4, LX/011;->A07:LX/011;

    .line 123
    .line 124
    new-instance v2, LX/0ax;

    .line 125
    .line 126
    invoke-direct {v2, v8, v3}, LX/0ax;-><init>(LX/0My;LX/0Ps;)V

    .line 127
    .line 128
    .line 129
    sget-boolean v0, LX/0Eg;->A0A:Z

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    sget-boolean v0, LX/0Eg;->A09:Z

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    :cond_6
    const/4 v1, 0x0

    .line 139
    :cond_7
    const-string v0, "Must init ActivityLifecycleHooker first"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/0KK;->A06(ZLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v4, LX/011;->A02:LX/0QG;

    .line 145
    .line 146
    iget-object v0, v1, LX/013;->A04:[LX/01M;

    .line 147
    .line 148
    array-length v0, v0

    .line 149
    if-lez v0, :cond_8

    .line 150
    .line 151
    iget-object v0, v6, LX/0Eg;->A02:LX/0B3;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2, v4}, LX/0Ew;->A03(LX/013;LX/0Eh;LX/011;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    sget-object v2, LX/0Eg;->A0B:LX/0Jx;

    .line 160
    .line 161
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "Could not add the ActivityThread handler hook for %s"

    .line 166
    .line 167
    :goto_2
    invoke-virtual {v2, v0, v1}, LX/0Jx;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    sget-object v2, LX/0Eg;->A0B:LX/0Jx;

    .line 172
    .line 173
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "Currently do not know how to hook the specific lifecycle state %s"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :goto_3
    const/4 v4, 0x0

    .line 181
    goto :goto_4

    .line 182
    :cond_9
    const/4 v4, 0x1

    .line 183
    :goto_4
    invoke-static {v4, v5}, LX/0K3;->A01(ZI)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    :goto_5
    sput-boolean v4, LX/0P2;->A05:Z

    .line 187
    .line 188
    sget-object v1, LX/0Eg;->A08:LX/0Jk;

    .line 189
    .line 190
    iget-object v3, v3, LX/0Ps;->A03:LX/0YF;

    .line 191
    .line 192
    const-string v0, "Did you call SessionManager.init()?"

    .line 193
    .line 194
    invoke-static {v3, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v1, LX/0Jk;->A00:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v2, :cond_a

    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/0Jk;->A01(Ljava/lang/StringBuilder;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, v1, LX/0Jk;->A00:Ljava/lang/String;

    .line 214
    .line 215
    :cond_a
    const/16 v1, 0x1ed

    .line 216
    .line 217
    const/16 v0, 0x1ee

    .line 218
    .line 219
    invoke-static {v3, v2, v1, v0, v4}, LX/0YF;->A03(LX/0YF;Ljava/lang/String;IIZ)V

    .line 220
    .line 221
    .line 222
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 223
    :catchall_0
    :try_start_5
    move-exception v0

    .line 224
    monitor-exit v2

    .line 225
    goto :goto_7

    .line 226
    :cond_b
    :goto_6
    const v0, -0x126d7a8e

    .line 227
    .line 228
    .line 229
    goto/16 :goto_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 230
    .line 231
    :catchall_1
    move-exception v0

    .line 232
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 233
    :goto_7
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 234
    :catchall_2
    move-exception v1

    .line 235
    const v0, 0x6fcb338a

    .line 236
    .line 237
    .line 238
    goto/16 :goto_d

    .line 239
    .line 240
    :cond_c
    if-eqz v0, :cond_14

    .line 241
    .line 242
    const v1, 0x7b8ccd99

    .line 243
    .line 244
    .line 245
    const-string v0, "OnPauseRequestReceivedCollection.start"

    .line 246
    .line 247
    invoke-static {v0, v1}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    :try_start_8
    const-class v1, LX/0Oc;

    .line 251
    .line 252
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 253
    :try_start_9
    sget-object v0, LX/0Oc;->A00:LX/0My;

    .line 254
    .line 255
    if-nez v0, :cond_d

    .line 256
    .line 257
    new-instance v0, LX/0Ys;

    .line 258
    .line 259
    invoke-direct {v0, p1}, LX/0Ys;-><init>(LX/0O8;)V

    .line 260
    .line 261
    .line 262
    sput-object v0, LX/0Oc;->A00:LX/0My;

    .line 263
    .line 264
    :cond_d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 265
    :try_start_a
    sget-object v7, LX/0Oc;->A00:LX/0My;

    .line 266
    .line 267
    iget v3, p1, LX/0O8;->A0H:I

    .line 268
    .line 269
    iget-boolean v1, p0, Lcom/facebook/redex/IDxLInitShape0S0010000_I2;->A00:Z

    .line 270
    .line 271
    invoke-virtual {p1}, LX/0O8;->A03()LX/0Ps;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    sget-boolean v0, LX/0P2;->A04:Z

    .line 276
    .line 277
    if-nez v0, :cond_13

    .line 278
    .line 279
    sget-object v2, LX/0P2;->A07:LX/0Jx;

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    const/4 v6, 0x1

    .line 283
    invoke-static {v3, v1}, LX/0Ei;->A00(IZ)LX/0Ei;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-nez v4, :cond_e

    .line 288
    .line 289
    new-array v1, v0, [Ljava/lang/Object;

    .line 290
    .line 291
    const-string v0, "Cannot create an instance of ActivityThreadBinderHooker"

    .line 292
    .line 293
    invoke-virtual {v2, v0, v1}, LX/0Jx;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    goto :goto_b

    .line 298
    :cond_e
    sget-object v3, LX/011;->A07:LX/011;

    .line 299
    .line 300
    new-instance v2, LX/0aw;

    .line 301
    .line 302
    invoke-direct {v2, v7, v5}, LX/0aw;-><init>(LX/0My;LX/0Ps;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v3, LX/011;->A01:LX/0QM;

    .line 306
    .line 307
    iget-object v0, v1, LX/013;->A04:[LX/01M;

    .line 308
    .line 309
    array-length v0, v0

    .line 310
    if-lez v0, :cond_10

    .line 311
    .line 312
    iget-object v0, v4, LX/0Ei;->A03:LX/071;

    .line 313
    .line 314
    invoke-virtual {v0, v1, v2, v3}, LX/0Ew;->A03(LX/013;LX/0Eh;LX/011;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_f

    .line 319
    .line 320
    sget-object v2, LX/0Ei;->A0E:LX/0Jx;

    .line 321
    .line 322
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "Could not add the ActivityThread binder hook for %s"

    .line 327
    .line 328
    :goto_8
    invoke-virtual {v2, v0, v1}, LX/0Jx;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_f
    invoke-virtual {v4}, LX/0Ei;->A01()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_11

    .line 337
    .line 338
    sget-object v2, LX/0Ei;->A0E:LX/0Jx;

    .line 339
    .line 340
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "Cannot hook ActivityThread binder for %s"

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_10
    sget-object v2, LX/0Ei;->A0E:LX/0Jx;

    .line 348
    .line 349
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "Currently do not know how to hook the specific lifecycle state %s"

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :goto_9
    const/4 v4, 0x0

    .line 357
    goto :goto_a

    .line 358
    :cond_11
    const/4 v4, 0x1

    .line 359
    :goto_a
    invoke-static {v4, v6}, LX/0K3;->A01(ZI)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    :goto_b
    sput-boolean v4, LX/0P2;->A04:Z

    .line 363
    .line 364
    sget-object v1, LX/0Ei;->A0D:LX/0Jk;

    .line 365
    .line 366
    iget-object v3, v5, LX/0Ps;->A03:LX/0YF;

    .line 367
    .line 368
    const-string v0, "Did you call SessionManager.init()?"

    .line 369
    .line 370
    invoke-static {v3, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v1, LX/0Jk;->A00:Ljava/lang/String;

    .line 374
    .line 375
    if-nez v2, :cond_12

    .line 376
    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v0}, LX/0Jk;->A01(Ljava/lang/StringBuilder;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iput-object v2, v1, LX/0Jk;->A00:Ljava/lang/String;

    .line 390
    .line 391
    :cond_12
    const/16 v1, 0x16c

    .line 392
    .line 393
    const/16 v0, 0x16d

    .line 394
    .line 395
    invoke-static {v3, v2, v1, v0, v4}, LX/0YF;->A03(LX/0YF;Ljava/lang/String;IIZ)V

    .line 396
    .line 397
    .line 398
    :cond_13
    const v0, 0x61bd0ad
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 399
    .line 400
    .line 401
    :goto_c
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :catchall_3
    move-exception v0

    .line 406
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 407
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 408
    :catchall_4
    move-exception v1

    .line 409
    const v0, 0x7dd50613

    .line 410
    .line 411
    .line 412
    :goto_d
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 413
    .line 414
    .line 415
    throw v1

    .line 416
    :cond_14
    return-void
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
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
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
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
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
.end method
