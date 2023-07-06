.class public final LX/GXA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GXA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GXA;

    invoke-direct {v0}, LX/GXA;-><init>()V

    sput-object v0, LX/GXA;->A00:LX/GXA;

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

.method public static final A00(LX/Gy8;LX/HuM;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 27

    .line 0
    const-string v4, "direct_thread"

    .line 1
    .line 2
    invoke-interface/range {p1 .. p1}, LX/HsW;->BGf()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    const-string v10, "Required value was null."

    .line 7
    .line 8
    if-eqz v9, :cond_f

    .line 9
    .line 10
    const-class v1, LX/Gxq;

    .line 11
    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    move-object/from16 v6, p2

    .line 15
    .line 16
    invoke-static {v6, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/Gxq;

    .line 21
    .line 22
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v5, p0

    .line 26
    .line 27
    monitor-enter v5

    .line 28
    :try_start_0
    iget-object v8, v5, LX/Gy8;->A00:LX/Gd3;

    .line 29
    .line 30
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 31
    :try_start_1
    iget-object v1, v8, LX/Gd3;->A0E:LX/GFM;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/GFM;->A00()LX/HPi;

    .line 34
    .line 35
    .line 36
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 37
    :try_start_2
    iget-object v3, v8, LX/Gd3;->A0D:LX/GYj;

    .line 38
    .line 39
    iget-object v1, v3, LX/GYj;->A06:LX/GFM;

    .line 40
    .line 41
    iget-object v1, v1, LX/GFM;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 42
    .line 43
    invoke-static {v1}, LX/Emp;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, LX/GYj;->A02:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/GDC;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iget-object v1, v8, LX/Gd3;->A0N:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v0, v0}, LX/GL0;->A00(LX/KqF;LX/GDC;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Double;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v8, v0

    .line 64
    :goto_0
    if-eqz v7, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    :try_start_3
    invoke-virtual {v7}, LX/HPi;->close()V

    .line 67
    .line 68
    .line 69
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    :try_start_4
    invoke-virtual {v7}, LX/HPi;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    .line 75
    .line 76
    :catchall_1
    :cond_1
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 77
    :catch_0
    :try_start_6
    move-exception v1

    .line 78
    invoke-static {v1}, LX/Emp;->A1P(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    move-object v8, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 82
    :cond_2
    :goto_1
    monitor-exit v5

    .line 83
    new-instance v11, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 84
    .line 85
    invoke-direct {v11}, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;-><init>()V

    .line 86
    .line 87
    .line 88
    move-object/from16 v3, p1

    .line 89
    .line 90
    check-cast v3, LX/H1F;

    .line 91
    .line 92
    iget-object v7, v3, LX/H1F;->A0f:LX/GCn;

    .line 93
    .line 94
    if-eqz v7, :cond_b

    .line 95
    .line 96
    iget-object v1, v7, LX/GCn;->A02:Ljava/lang/String;

    .line 97
    .line 98
    :goto_2
    iput-object v1, v11, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A02:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    iget-object v0, v7, LX/GCn;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 103
    .line 104
    :cond_3
    iput-object v0, v11, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    iput-boolean v5, v11, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A04:Z

    .line 108
    .line 109
    if-eqz v7, :cond_a

    .line 110
    .line 111
    iget v0, v7, LX/GCn;->A00:I

    .line 112
    .line 113
    :goto_3
    iput v0, v11, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A00:I

    .line 114
    .line 115
    new-instance v15, LX/F0D;

    .line 116
    .line 117
    invoke-direct {v15, v9}, LX/F0D;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface/range {p1 .. p1}, LX/HsW;->BGl()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v22

    .line 124
    if-eqz v22, :cond_e

    .line 125
    .line 126
    invoke-interface/range {p1 .. p1}, LX/HsW;->BSO()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    const/4 v12, 0x0

    .line 131
    invoke-interface/range {p1 .. p1}, LX/Hpy;->BFd()LX/Fdv;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A01()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A01()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v24

    .line 147
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    invoke-interface/range {p1 .. p1}, LX/HsW;->BGj()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v20

    .line 159
    const/16 v0, 0x457

    .line 160
    .line 161
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    xor-int/lit8 p1, v0, 0x1

    .line 170
    .line 171
    new-instance v10, Lcom/instagram/model/direct/DirectShareTarget;

    .line 172
    .line 173
    move-object/from16 v26, p3

    .line 174
    .line 175
    move-object v13, v12

    .line 176
    move-object/from16 v16, v12

    .line 177
    .line 178
    move-object/from16 v18, v12

    .line 179
    .line 180
    move-object/from16 v19, v12

    .line 181
    .line 182
    move-object/from16 v21, v12

    .line 183
    .line 184
    move-object/from16 v23, v12

    .line 185
    .line 186
    move-object/from16 v25, v12

    .line 187
    .line 188
    invoke-direct/range {v10 .. v28}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/Fdv;LX/4nE;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v2, LX/Gxq;->A01:LX/G13;

    .line 192
    .line 193
    iget-object v0, v1, LX/G13;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 194
    .line 195
    invoke-static {v0}, LX/Emp;->A1R(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v1, LX/G13;->A00:LX/HPl;

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_4
    invoke-static {v6}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    monitor-enter p1

    .line 210
    :try_start_7
    iget-object v0, v3, LX/H1F;->A0f:LX/GCn;

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    iget-object v0, v0, LX/GCn;->A06:Ljava/util/List;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_5
    const/4 v0, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 218
    :goto_5
    monitor-exit p1

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    :cond_6
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    invoke-static {v7}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v6, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_7
    const-string v0, "Broadcast \u00b7 "

    .line 246
    .line 247
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    monitor-enter p1

    .line 252
    :try_start_8
    iget-object v0, v3, LX/H1F;->A0f:LX/GCn;

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    iget-object v0, v0, LX/GCn;->A03:Ljava/lang/String;

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_8
    const/4 v0, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 260
    :goto_7
    monitor-exit p1

    .line 261
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    const-string v3, ", "

    .line 271
    .line 272
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, LX/Bs7;->A0q(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/instagram/user/model/User;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-le v0, v5, :cond_9

    .line 293
    .line 294
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v3, " and "

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    sub-int/2addr v1, v5

    .line 304
    const-string v0, "others"

    .line 305
    .line 306
    invoke-static {v3, v0, v1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_9
    invoke-static {v6}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v24

    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :cond_a
    const/4 v0, 0x0

    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_b
    move-object v1, v0

    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :goto_8
    :try_start_9
    iget-object v4, v2, LX/Gxq;->A00:LX/G6y;

    .line 326
    .line 327
    iget-object v0, v4, LX/G6y;->A02:LX/G13;

    .line 328
    .line 329
    iget-object v0, v0, LX/G13;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 330
    .line 331
    invoke-static {v0}, LX/Emp;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, LX/Emp;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v4, LX/G6y;->A00:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v0, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    iget-object v1, v4, LX/G6y;->A00:Ljava/util/List;

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-interface {v1, v0, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    iget-object v1, v4, LX/G6y;->A01:LX/0h2;

    .line 353
    .line 354
    new-instance v0, LX/Ik7;

    .line 355
    .line 356
    invoke-direct {v0, v4, v10, v2, v3}, LX/Ik7;-><init>(LX/G6y;Lcom/instagram/model/direct/DirectShareTarget;J)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 360
    .line 361
    .line 362
    if-eqz v5, :cond_c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 363
    .line 364
    invoke-virtual {v5}, LX/HPl;->close()V

    .line 365
    .line 366
    .line 367
    :cond_c
    return-void

    .line 368
    :catchall_2
    move-exception v0

    .line 369
    if-eqz v5, :cond_d

    .line 370
    .line 371
    :try_start_a
    invoke-virtual {v5}, LX/HPl;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 372
    .line 373
    .line 374
    :catchall_3
    :cond_d
    throw v0

    .line 375
    :catchall_4
    move-exception v0

    .line 376
    monitor-exit p1

    .line 377
    throw v0

    .line 378
    :cond_e
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    throw v0

    .line 383
    :catchall_5
    move-exception v0

    .line 384
    monitor-exit v5

    .line 385
    throw v0

    .line 386
    :cond_f
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    throw v0
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
.end method
