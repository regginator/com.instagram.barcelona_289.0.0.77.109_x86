.class public final LX/Ilh;
.super LX/KUk;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/JR4;

.field public final A02:LX/JPu;

.field public final synthetic A03:LX/KUe;


# direct methods
.method public constructor <init>(LX/JPu;LX/JR4;LX/KUe;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/Ilh;->A03:LX/KUe;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0}, LX/KUk;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Ilh;->A02:LX/JPu;

    .line 7
    .line 8
    iput-object p2, p0, LX/Ilh;->A01:LX/JR4;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/Ilh;->A03:LX/KUe;

    .line 3
    .line 4
    iget-object v1, v0, LX/KUe;->A02:LX/J8h;

    .line 5
    .line 6
    iget-object v11, v6, LX/Ilh;->A02:LX/JPu;

    .line 7
    .line 8
    iget-object v9, v6, LX/Ilh;->A01:LX/JR4;

    .line 9
    .line 10
    new-instance v12, LX/KHt;

    .line 11
    .line 12
    invoke-direct {v12, v11, v0}, LX/KHt;-><init>(LX/JPu;LX/KUe;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, LX/J8h;->A00:LX/KIC;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    invoke-static {v3, v11}, LX/KIC;->A05(LX/KIC;LX/JPu;)Z

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget-object v7, v3, LX/KIC;->A0B:LX/KDZ;

    .line 23
    .line 24
    iget-object v8, v3, LX/KIC;->A0D:LX/Kxe;

    .line 25
    .line 26
    const-string v0, "start_txn_attempt"

    .line 27
    .line 28
    invoke-static {v7, v8, v11, v0}, LX/KDZ;->A01(LX/KDZ;LX/Kon;LX/JPu;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v3, LX/KIC;->A05:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v4, v11, LX/JPu;->A02:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v5, v4}, LX/DOS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuN;

    .line 36
    .line 37
    .line 38
    move-result-object v19

    .line 39
    iget-object v2, v11, LX/JPu;->A03:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, LX/KHb;

    .line 42
    .line 43
    invoke-direct {v0, v2}, LX/KHb;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v16, LX/JGp;

    .line 47
    .line 48
    move-object/from16 v21, v4

    .line 49
    .line 50
    move-object/from16 v18, v0

    .line 51
    .line 52
    move-object/from16 v20, v9

    .line 53
    .line 54
    move-object/from16 v17, v5

    .line 55
    .line 56
    invoke-direct/range {v16 .. v21}, LX/JGp;-><init>(Landroid/content/Context;LX/Elp;LX/DuN;LX/JR4;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v11}, LX/KIC;->A00(LX/KIC;LX/JPu;)LX/Kxf;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v9, v3, LX/KIC;->A0A:LX/JYY;

    .line 64
    .line 65
    new-instance v13, LX/KHu;

    .line 66
    .line 67
    invoke-direct {v13, v9, v7, v0}, LX/KHu;-><init>(LX/JYY;LX/KDZ;LX/Ksg;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/KIB;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/KIB;-><init>(LX/J8h;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v0}, LX/KHu;->A6X(LX/Kqg;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v11, v13}, LX/KIC;->A04(LX/KIC;LX/JPu;LX/Ksg;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v3}, LX/KHu;->A6X(LX/Kqg;)V

    .line 82
    .line 83
    .line 84
    new-instance v14, LX/JCH;

    .line 85
    .line 86
    invoke-direct {v14, v11, v13}, LX/JCH;-><init>(LX/JPu;LX/Ksg;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v3, LX/KIC;->A08:LX/Jhz;

    .line 90
    .line 91
    new-instance v0, LX/JXA;

    .line 92
    .line 93
    invoke-direct {v0, v5, v2}, LX/JXA;-><init>(LX/Jhz;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LX/KHy;

    .line 97
    .line 98
    move-object/from16 v19, v16

    .line 99
    .line 100
    move-object/from16 v20, v14

    .line 101
    .line 102
    move-object/from16 v21, v11

    .line 103
    .line 104
    move-object/from16 v17, v5

    .line 105
    .line 106
    move-object/from16 v18, v0

    .line 107
    .line 108
    move-object/from16 v16, v1

    .line 109
    .line 110
    invoke-direct/range {v16 .. v21}, LX/KHy;-><init>(LX/Jhz;LX/JXA;LX/JGp;LX/JCH;LX/JPu;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, LX/KIC;->A09:LX/JMB;

    .line 114
    .line 115
    invoke-virtual {v0, v12, v13, v1, v11}, LX/JMB;->A00(LX/Kok;LX/Kxf;LX/Kol;LX/JPu;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v8, v11}, LX/KHu;->DAP(LX/Kxe;LX/JPu;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v11, v13}, LX/KIC;->A04(LX/KIC;LX/JPu;LX/Ksg;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "end_txn_attempt"

    .line 125
    .line 126
    invoke-static {v7, v8, v11, v0}, LX/KDZ;->A01(LX/KDZ;LX/Kon;LX/JPu;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-eqz v15, :cond_0

    .line 130
    .line 131
    invoke-static {v3, v11}, LX/KIC;->A05(LX/KIC;LX/JPu;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_0

    .line 136
    .line 137
    iget-object v12, v3, LX/KIC;->A06:Landroid/os/Handler;

    .line 138
    .line 139
    new-instance v7, LX/KRM;

    .line 140
    .line 141
    invoke-direct {v7, v3, v2}, LX/KRM;-><init>(LX/KIC;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    const-wide/16 v0, 0x5

    .line 147
    .line 148
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-virtual {v12, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    .line 154
    .line 155
    :cond_0
    const/4 v13, 0x1

    .line 156
    iput-boolean v13, v6, LX/Ilh;->A00:Z

    .line 157
    .line 158
    iget-object v0, v3, LX/KIC;->A0E:LX/Ksr;

    .line 159
    .line 160
    invoke-interface {v0, v2}, LX/Ksr;->Avl(Ljava/lang/String;)LX/JR4;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    iget-object v1, v3, LX/KIC;->A0C:LX/JFw;

    .line 165
    .line 166
    if-nez v12, :cond_e

    .line 167
    .line 168
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    :goto_0
    iget-object v6, v1, LX/JFw;->A00:LX/KIC;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, LX/JFw;->A01:Landroid/content/Context;

    .line 178
    .line 179
    new-instance v7, LX/GZ9;

    .line 180
    .line 181
    invoke-direct {v7, v0}, LX/GZ9;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v1, LX/JFw;->A02:LX/Kqe;

    .line 185
    .line 186
    iget-object v1, v3, LX/KIC;->A01:LX/KUe;

    .line 187
    .line 188
    const-string v0, "Failed to call start()"

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, LX/KUe;->A02(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 200
    .line 201
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eq v1, v13, :cond_a

    .line 206
    .line 207
    const/4 v0, 0x3

    .line 208
    if-eq v1, v0, :cond_9

    .line 209
    .line 210
    if-eq v1, v10, :cond_8

    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    if-ne v1, v0, :cond_14

    .line 214
    .line 215
    iget-object v0, v11, LX/JPu;->A09:Ljava/util/Set;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/KG0;

    .line 232
    .line 233
    invoke-interface {v8, v0, v2}, LX/Kon;->ArP(LX/KG0;Ljava/lang/String;)LX/Jgn;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    iget-object v1, v0, LX/Jgn;->A02:Ljava/lang/Integer;

    .line 240
    .line 241
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 242
    .line 243
    if-ne v1, v0, :cond_1

    .line 244
    .line 245
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 246
    .line 247
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    packed-switch v0, :pswitch_data_0

    .line 252
    .line 253
    .line 254
    const-string v0, "SUCCESS"

    .line 255
    .line 256
    :goto_3
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    iget-object v0, v11, LX/JPu;->A09:Ljava/util/Set;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    const/4 v11, 0x0

    .line 267
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    if-nez v11, :cond_3

    .line 274
    .line 275
    invoke-static {v10}, LX/4uW;->A1X(Ljava/lang/StringBuilder;)V

    .line 276
    .line 277
    .line 278
    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    check-cast v11, LX/KG0;

    .line 283
    .line 284
    invoke-interface {v8, v11, v2}, LX/Kon;->ArP(LX/KG0;Ljava/lang/String;)LX/Jgn;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-interface {v11}, LX/Bei;->getTypeName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, "{"

    .line 296
    .line 297
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    if-nez v13, :cond_5

    .line 301
    .line 302
    const-string v0, " "

    .line 303
    .line 304
    :goto_5
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    :cond_4
    const-string v0, "}"

    .line 308
    .line 309
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_5
    iget-object v1, v13, LX/Jgn;->A02:Ljava/lang/Integer;

    .line 314
    .line 315
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 316
    .line 317
    if-eq v1, v0, :cond_6

    .line 318
    .line 319
    iget-object v0, v13, LX/Jgn;->A04:Ljava/util/Set;

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_6

    .line 326
    .line 327
    iget-object v0, v13, LX/Jgn;->A04:Ljava/util/Set;

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v10, v0}, LX/Emp;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_4

    .line 345
    .line 346
    const-string v0, ","

    .line 347
    .line 348
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_6
    iget-object v0, v13, LX/Jgn;->A02:Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-static {v0}, LX/J18;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    goto :goto_5

    .line 359
    :pswitch_0
    const-string v0, "RUNNING"

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :pswitch_1
    const-string v0, "WAITING"

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :pswitch_2
    const-string v0, "FAILURE_TRANSIENT"

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :pswitch_3
    const-string v0, "FAILURE_PERMANENT"

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_7
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :cond_9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_a
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_b
    invoke-static {v15}, LX/JUQ;->A00(Ljava/util/Set;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_c

    .line 391
    .line 392
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_c
    invoke-static {v15}, LX/JUQ;->A01(Ljava/util/Set;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_d

    .line 401
    .line 402
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_d
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_e
    iget-object v0, v1, LX/JFw;->A03:LX/KIA;

    .line 411
    .line 412
    invoke-virtual {v0, v11, v12}, LX/KIA;->A00(LX/JPu;LX/JR4;)Ljava/util/Set;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_f
    iget-object v1, v9, LX/JYY;->A03:LX/0l7;

    .line 419
    .line 420
    const-string v0, "publisher_transaction_stall"

    .line 421
    .line 422
    invoke-static {v1, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v0, "txn_state"

    .line 431
    .line 432
    invoke-virtual {v8, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    if-eqz v12, :cond_13

    .line 436
    .line 437
    iget-object v1, v12, LX/JR4;->A09:Ljava/lang/String;

    .line 438
    .line 439
    :goto_7
    const-string v0, "tag"

    .line 440
    .line 441
    invoke-virtual {v8, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const-string v0, "txn_id"

    .line 445
    .line 446
    invoke-virtual {v8, v0, v2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v8, v9}, LX/JYY;->A00(LX/0rl;LX/JYY;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v8, v4}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v15}, LX/JUQ;->A00(Ljava/util/Set;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_11

    .line 460
    .line 461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 462
    .line 463
    .line 464
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_12

    .line 473
    .line 474
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LX/HPy;

    .line 479
    .line 480
    invoke-virtual {v0, v7}, LX/HPy;->A00(LX/GZ9;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_10

    .line 485
    .line 486
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v6, v0, v2}, LX/KIC;->A09(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    :cond_11
    new-instance v0, LX/KRL;

    .line 492
    .line 493
    invoke-direct {v0, v3, v2}, LX/KRL;-><init>(LX/KIC;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_12
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_11

    .line 509
    .line 510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LX/HPy;

    .line 515
    .line 516
    invoke-interface {v5, v0, v4}, LX/Kqe;->CgY(LX/HPy;Lcom/instagram/service/session/UserSession;)V

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_13
    const-string v1, "no metadata"

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_14
    const-string v1, "Unknown TransactionRunnabilityStatus: "

    .line 524
    .line 525
    const-string v0, "RUNNING"

    .line 526
    .line 527
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    throw v0

    .line 536
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
