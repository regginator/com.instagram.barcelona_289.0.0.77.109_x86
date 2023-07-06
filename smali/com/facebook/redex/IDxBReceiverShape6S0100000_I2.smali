.class public Lcom/facebook/redex/IDxBReceiverShape6S0100000_I2;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxBReceiverShape6S0100000_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxBReceiverShape6S0100000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v1, v6, Lcom/facebook/redex/IDxBReceiverShape6S0100000_I2;->A01:I

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v1, 0x7eca479c

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/0pH;->A01(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {v6}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v1, -0x5a433b7d

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v1, v5, v0}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, v6, Lcom/facebook/redex/IDxBReceiverShape6S0100000_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/0ju;

    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    invoke-static {v2, v1}, LX/0ju;->A02(Landroid/content/Context;LX/0ju;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x6dc73e1c

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    const v1, 0x417dcc3c

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/0pH;->A01(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-static {v1}, LX/0pY;->A00(I)V

    .line 51
    .line 52
    .line 53
    const v1, 0x6ef9461d

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const v1, -0x74e6bb35

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LX/0pH;->A01(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    const v1, -0x73800761

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v1, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    .line 75
    .line 76
    invoke-static {v2, v1}, LX/0iv;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    const v1, 0x2d984a76

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object v2, LX/0nF;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LX/0mf;

    .line 89
    .line 90
    iget-object v3, v6, Lcom/facebook/redex/IDxBReceiverShape6S0100000_I2;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, LX/0su;

    .line 93
    .line 94
    iget-object v1, v3, LX/0su;->A03:LX/0mw;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0mf;->A00(Landroid/content/Intent;LX/0jm;)LX/0jw;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, LX/0jw;->Ba0()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    const v1, 0x65a2eafc

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const-string v1, "extra_notification_id"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    const-string v1, "extra_processor_completed"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/0mw;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-virtual {v3}, LX/0su;->A01()LX/0pu;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v13}, LX/0pu;->A00(Ljava/lang/String;)LX/0io;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, LX/0io;->A01()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    iget-object v11, v3, LX/0su;->A05:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 147
    .line 148
    invoke-virtual {v2}, LX/0io;->A00()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, LX/0KH;

    .line 153
    .line 154
    iget-object v8, v7, LX/0KH;->A01:LX/0io;

    .line 155
    .line 156
    iget-object v4, v7, LX/0KH;->A03:LX/0io;

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    iget-object v10, v11, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0tz;

    .line 160
    .line 161
    iget-object v6, v11, LX/0w0;->A01:LX/0w4;

    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-wide v1, v7, LX/0KH;->A00:J

    .line 172
    .line 173
    const-string v12, "acknowledge"

    .line 174
    .line 175
    filled-new-array {v12, v3, v14}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const-string v3, "fbns_latency"

    .line 180
    .line 181
    invoke-virtual {v10, v3, v9, v1, v2}, LX/0tz;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, LX/0io;->A01()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_4

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    invoke-virtual {v4}, LX/0io;->A00()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    sub-long/2addr v9, v3

    .line 205
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v4, LX/0n1;

    .line 213
    .line 214
    invoke-direct {v4, v3}, LX/0n1;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v10, v11, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0tz;

    .line 218
    .line 219
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v4}, LX/0io;->A00()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    filled-new-array {v12, v6, v14}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    const-string v6, "fbns_e2e_latency"

    .line 242
    .line 243
    invoke-virtual {v10, v6, v9, v3, v4}, LX/0tz;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 244
    .line 245
    .line 246
    :cond_4
    iget-object v6, v11, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0st;

    .line 247
    .line 248
    const-string v3, "ACK from "

    .line 249
    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v3, ": notifId = "

    .line 259
    .line 260
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v3, "; delay = "

    .line 267
    .line 268
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v6, v3}, LX/0st;->BbL(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v6, Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, LX/0io;->A01()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_5

    .line 291
    .line 292
    invoke-virtual {v8}, LX/0io;->A00()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const-string v3, "l"

    .line 301
    .line 302
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_5
    iget-object v4, v7, LX/0KH;->A04:Ljava/lang/String;

    .line 306
    .line 307
    const-string v3, "src"

    .line 308
    .line 309
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-wide/from16 v17, v1

    .line 313
    .line 314
    move-object/from16 v16, v6

    .line 315
    .line 316
    invoke-static/range {v11 .. v18}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 317
    .line 318
    .line 319
    :cond_6
    const v1, 0x558e8d4b

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_2
    const v1, -0x66ab726a

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, LX/0pH;->A01(I)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-nez p2, :cond_7

    .line 332
    .line 333
    const v1, -0x6fa0ad31

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_7
    iget-object v1, v6, Lcom/facebook/redex/IDxBReceiverShape6S0100000_I2;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, LX/0mJ;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v1}, LX/0mJ;->A00(Landroid/content/Intent;LX/0mJ;)V

    .line 346
    .line 347
    .line 348
    const v1, 0x2b5e01cf

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_3
    const v1, 0x3d08452a

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, LX/0pH;->A01(I)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    iget-object v3, v6, Lcom/facebook/redex/IDxBReceiverShape6S0100000_I2;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, LX/0mJ;

    .line 363
    .line 364
    if-nez p2, :cond_8

    .line 365
    .line 366
    const v1, 0x13087c63

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 376
    .line 377
    invoke-static {v2, v1}, LX/0iv;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_9

    .line 382
    .line 383
    const v1, 0x22d38397

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_9
    invoke-static {v0, v3}, LX/0mJ;->A00(Landroid/content/Intent;LX/0mJ;)V

    .line 389
    .line 390
    .line 391
    const v1, -0x61d733f7

    .line 392
    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_4
    const v1, 0x47b01f39

    .line 397
    .line 398
    .line 399
    invoke-static {v1}, LX/0pH;->A01(I)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iget-object v2, v6, Lcom/facebook/redex/IDxBReceiverShape6S0100000_I2;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, LX/083;

    .line 410
    .line 411
    iget-object v1, v2, LX/083;->A08:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v3, v1}, LX/0iv;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_a

    .line 418
    .line 419
    const v1, 0x70fd7aae

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_a
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    iget-object v1, v2, LX/083;->A0C:Ljava/lang/Runnable;

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 430
    .line 431
    .line 432
    const v1, 0x4ceaa330    # 1.230176E8f

    .line 433
    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :pswitch_5
    const v1, 0x4e4a9cd0    # 8.4981862E8f

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, LX/0pH;->A01(I)I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iget-object v7, v6, Lcom/facebook/redex/IDxBReceiverShape6S0100000_I2;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v7, LX/09g;

    .line 451
    .line 452
    iget-object v1, v7, LX/09g;->A0I:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v2, v1}, LX/0iv;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-nez v1, :cond_b

    .line 459
    .line 460
    const v1, 0x59474d40

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_b
    monitor-enter v7

    .line 466
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 470
    .line 471
    .line 472
    iget-wide v8, v7, LX/09g;->A00:J

    .line 473
    .line 474
    iget-wide v2, v7, LX/09g;->A05:J

    .line 475
    .line 476
    cmp-long v1, v8, v2

    .line 477
    .line 478
    if-gez v1, :cond_c

    .line 479
    .line 480
    monitor-exit v7

    .line 481
    const v1, 0xe6c4b67

    .line 482
    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 487
    .line 488
    .line 489
    move-result-wide v3

    .line 490
    iget-wide v1, v7, LX/09g;->A01:J

    .line 491
    .line 492
    cmp-long v6, v3, v1

    .line 493
    .line 494
    if-gez v6, :cond_d

    .line 495
    .line 496
    monitor-exit v7

    .line 497
    const v1, -0x596ac84

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_d
    add-long/2addr v3, v8

    .line 503
    iput-wide v3, v7, LX/09g;->A01:J

    .line 504
    .line 505
    iget-object v3, v7, LX/09g;->A09:Landroid/app/PendingIntent;

    .line 506
    .line 507
    if-eqz v3, :cond_e

    .line 508
    .line 509
    iget-object v2, v7, LX/09g;->A0G:LX/0ev;

    .line 510
    .line 511
    iget-object v1, v7, LX/09g;->A06:Landroid/app/AlarmManager;

    .line 512
    .line 513
    invoke-virtual {v2, v1, v3}, LX/0ev;->A00(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 514
    .line 515
    .line 516
    :cond_e
    iget-boolean v1, v7, LX/09g;->A03:Z

    .line 517
    .line 518
    if-eqz v1, :cond_f

    .line 519
    .line 520
    iget-wide v1, v7, LX/09g;->A01:J

    .line 521
    .line 522
    invoke-static {v3, v7, v1, v2}, LX/09g;->A03(Landroid/app/PendingIntent;LX/09g;J)V

    .line 523
    .line 524
    .line 525
    iget-object v6, v7, LX/09g;->A07:Landroid/app/PendingIntent;

    .line 526
    .line 527
    iget-wide v3, v7, LX/09g;->A01:J

    .line 528
    .line 529
    const-wide/16 v1, 0x4e20

    .line 530
    .line 531
    add-long/2addr v3, v1

    .line 532
    invoke-static {v6, v7, v3, v4}, LX/09g;->A02(Landroid/app/PendingIntent;LX/09g;J)V

    .line 533
    .line 534
    .line 535
    :cond_f
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 536
    iget-object v1, v7, LX/09g;->A0P:Ljava/lang/Runnable;

    .line 537
    .line 538
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 539
    .line 540
    .line 541
    const v1, -0x461b410f

    .line 542
    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :pswitch_6
    const v1, 0x629ef998

    .line 547
    .line 548
    .line 549
    invoke-static {v1}, LX/0pH;->A01(I)I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iget-object v5, v6, Lcom/facebook/redex/IDxBReceiverShape6S0100000_I2;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v5, LX/09g;

    .line 560
    .line 561
    iget-object v1, v5, LX/09g;->A0K:Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {v2, v1}, LX/0iv;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-nez v1, :cond_10

    .line 568
    .line 569
    const v1, -0x149e9ce3

    .line 570
    .line 571
    .line 572
    goto/16 :goto_c

    .line 573
    .line 574
    :cond_10
    monitor-enter v5

    .line 575
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 576
    .line 577
    .line 578
    move-result-wide v6

    .line 579
    iget-wide v1, v5, LX/09g;->A01:J

    .line 580
    .line 581
    sub-long/2addr v6, v1

    .line 582
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    const-wide/16 v2, 0x0

    .line 586
    .line 587
    cmp-long v1, v6, v2

    .line 588
    .line 589
    if-lez v1, :cond_11

    .line 590
    .line 591
    iget-object v3, v5, LX/09g;->A0H:LX/0XX;

    .line 592
    .line 593
    const-string v2, "keepalive_delay_ms"

    .line 594
    .line 595
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v1}, LX/0Z2;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    const-string v1, "mqtt_keepalive_delay"

    .line 608
    .line 609
    invoke-virtual {v3, v1, v2}, LX/0XX;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 610
    .line 611
    .line 612
    :cond_11
    iget-boolean v8, v5, LX/09g;->A0L:Z

    .line 613
    .line 614
    if-nez v8, :cond_12

    .line 615
    .line 616
    iget-object v3, v5, LX/09g;->A07:Landroid/app/PendingIntent;

    .line 617
    .line 618
    if-eqz v3, :cond_12

    .line 619
    .line 620
    iget-object v2, v5, LX/09g;->A0G:LX/0ev;

    .line 621
    .line 622
    iget-object v1, v5, LX/09g;->A06:Landroid/app/AlarmManager;

    .line 623
    .line 624
    invoke-virtual {v2, v1, v3}, LX/0ev;->A00(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 625
    .line 626
    .line 627
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 628
    .line 629
    .line 630
    move-result-wide v13

    .line 631
    iget-wide v1, v5, LX/09g;->A02:J

    .line 632
    .line 633
    add-long/2addr v13, v1

    .line 634
    iget-boolean v1, v5, LX/09g;->A03:Z

    .line 635
    .line 636
    if-eqz v1, :cond_13

    .line 637
    .line 638
    iget v2, v5, LX/09g;->A04:I

    .line 639
    .line 640
    const/16 v1, 0x17

    .line 641
    .line 642
    if-lt v2, v1, :cond_13

    .line 643
    .line 644
    if-eqz v8, :cond_13

    .line 645
    .line 646
    iget-object v11, v5, LX/09g;->A09:Landroid/app/PendingIntent;

    .line 647
    .line 648
    if-eqz v11, :cond_13

    .line 649
    .line 650
    iget-object v9, v5, LX/09g;->A0G:LX/0ev;

    .line 651
    .line 652
    iget-object v10, v5, LX/09g;->A06:Landroid/app/AlarmManager;

    .line 653
    .line 654
    const/4 v12, 0x2

    .line 655
    invoke-virtual/range {v9 .. v14}, LX/0ev;->A01(Landroid/app/AlarmManager;Landroid/app/PendingIntent;IJ)V

    .line 656
    .line 657
    .line 658
    :cond_13
    iget-wide v6, v5, LX/09g;->A00:J

    .line 659
    .line 660
    iget-wide v1, v5, LX/09g;->A05:J

    .line 661
    .line 662
    cmp-long v3, v6, v1

    .line 663
    .line 664
    if-gez v3, :cond_14

    .line 665
    .line 666
    monitor-exit v5

    .line 667
    const v1, 0x56aa93c0

    .line 668
    .line 669
    .line 670
    goto/16 :goto_c

    .line 671
    .line 672
    :cond_14
    iput-wide v13, v5, LX/09g;->A01:J

    .line 673
    .line 674
    iget-boolean v1, v5, LX/09g;->A03:Z

    .line 675
    .line 676
    if-eqz v1, :cond_15

    .line 677
    .line 678
    if-nez v8, :cond_15

    .line 679
    .line 680
    iget-object v3, v5, LX/09g;->A07:Landroid/app/PendingIntent;

    .line 681
    .line 682
    const-wide/16 v1, 0x4e20

    .line 683
    .line 684
    add-long/2addr v13, v1

    .line 685
    invoke-static {v3, v5, v13, v14}, LX/09g;->A02(Landroid/app/PendingIntent;LX/09g;J)V

    .line 686
    .line 687
    .line 688
    :cond_15
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 689
    iget-object v1, v5, LX/09g;->A0P:Ljava/lang/Runnable;

    .line 690
    .line 691
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 692
    .line 693
    .line 694
    const v1, 0x57f6d5f0    # 5.4279743E14f

    .line 695
    .line 696
    .line 697
    goto/16 :goto_c

    .line 698
    .line 699
    :catchall_0
    move-exception v2

    .line 700
    :try_start_2
    monitor-exit v5

    .line 701
    const v1, -0x517f611d

    .line 702
    .line 703
    .line 704
    goto/16 :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 705
    .line 706
    :pswitch_7
    const v1, 0x4ee42db4

    .line 707
    .line 708
    .line 709
    invoke-static {v1}, LX/0pH;->A01(I)I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    iget-object v6, v6, Lcom/facebook/redex/IDxBReceiverShape6S0100000_I2;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v6, LX/09g;

    .line 720
    .line 721
    iget-object v1, v6, LX/09g;->A0J:Ljava/lang/String;

    .line 722
    .line 723
    invoke-static {v2, v1}, LX/0iv;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-nez v1, :cond_16

    .line 728
    .line 729
    const v1, 0x4aa891e2    # 5523697.0f

    .line 730
    .line 731
    .line 732
    goto/16 :goto_1

    .line 733
    .line 734
    :cond_16
    monitor-enter v6

    .line 735
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 736
    .line 737
    .line 738
    move-result-wide v4

    .line 739
    iget-wide v1, v6, LX/09g;->A01:J

    .line 740
    .line 741
    sub-long/2addr v4, v1

    .line 742
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    const-wide/16 v2, 0x0

    .line 746
    .line 747
    cmp-long v1, v4, v2

    .line 748
    .line 749
    if-lez v1, :cond_17

    .line 750
    .line 751
    iget-object v3, v6, LX/09g;->A0H:LX/0XX;

    .line 752
    .line 753
    const-string v2, "keepalive_delay_ms"

    .line 754
    .line 755
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-static {v1}, LX/0Z2;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    const-string v1, "mqtt_keepalive_delay"

    .line 768
    .line 769
    invoke-virtual {v3, v1, v2}, LX/0XX;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 770
    .line 771
    .line 772
    :cond_17
    iget-wide v4, v6, LX/09g;->A00:J

    .line 773
    .line 774
    iget-wide v2, v6, LX/09g;->A05:J

    .line 775
    .line 776
    cmp-long v1, v4, v2

    .line 777
    .line 778
    if-ltz v1, :cond_18

    .line 779
    .line 780
    monitor-exit v6

    .line 781
    const v1, -0x1e4aae

    .line 782
    .line 783
    .line 784
    goto :goto_1

    .line 785
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 786
    .line 787
    .line 788
    move-result-wide v2

    .line 789
    add-long/2addr v2, v4

    .line 790
    iput-wide v2, v6, LX/09g;->A01:J

    .line 791
    .line 792
    iget-boolean v1, v6, LX/09g;->A03:Z

    .line 793
    .line 794
    if-eqz v1, :cond_19

    .line 795
    .line 796
    iget-object v1, v6, LX/09g;->A08:Landroid/app/PendingIntent;

    .line 797
    .line 798
    invoke-static {v1, v6, v2, v3}, LX/09g;->A02(Landroid/app/PendingIntent;LX/09g;J)V

    .line 799
    .line 800
    .line 801
    :cond_19
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 802
    iget-object v1, v6, LX/09g;->A0P:Ljava/lang/Runnable;

    .line 803
    .line 804
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 805
    .line 806
    .line 807
    const v1, 0x783b5f0

    .line 808
    .line 809
    .line 810
    goto :goto_1

    .line 811
    :catchall_1
    move-exception v2

    .line 812
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 813
    const v1, 0x3b7bbec4

    .line 814
    .line 815
    .line 816
    invoke-static {v1, v7, v0}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 817
    .line 818
    .line 819
    throw v2

    .line 820
    :pswitch_8
    const v1, 0x7b73f8dd

    .line 821
    .line 822
    .line 823
    invoke-static {v1}, LX/0pH;->A01(I)I

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 832
    .line 833
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_1c

    .line 838
    .line 839
    const-string v1, "networkInfo"

    .line 840
    .line 841
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    check-cast v1, Landroid/net/NetworkInfo;

    .line 846
    .line 847
    iget-object v3, v6, Lcom/facebook/redex/IDxBReceiverShape6S0100000_I2;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v3, LX/0M7;

    .line 850
    .line 851
    invoke-static {v1, v3}, LX/0M7;->A00(Landroid/net/NetworkInfo;LX/0M7;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v6}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_1a

    .line 859
    .line 860
    const v1, -0x6c06c719

    .line 861
    .line 862
    .line 863
    :goto_1
    invoke-static {v1, v7, v0}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :cond_1a
    invoke-virtual {v3}, LX/0M7;->A03()LX/0vU;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    const-string v5, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    .line 872
    .line 873
    new-instance v4, Landroid/content/Intent;

    .line 874
    .line 875
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    const-string v2, "com.facebook.mqtt.EXTRA_NETWORK_TYPE"

    .line 879
    .line 880
    iget v1, v1, LX/0vU;->A00:I

    .line 881
    .line 882
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 883
    .line 884
    .line 885
    monitor-enter v3

    .line 886
    :try_start_5
    iget-object v2, v3, LX/0M7;->A04:Ljava/util/Set;

    .line 887
    .line 888
    new-instance v1, Ljava/util/ArrayList;

    .line 889
    .line 890
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 891
    .line 892
    .line 893
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 894
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    :cond_1b
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    if-eqz v1, :cond_1c

    .line 903
    .line 904
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    check-cast v2, LX/0nh;

    .line 909
    .line 910
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-static {v1, v5}, LX/0iv;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-eqz v1, :cond_1b

    .line 919
    .line 920
    iget-object v1, v2, LX/0nh;->A00:LX/0mJ;

    .line 921
    .line 922
    invoke-static {v4, v1}, LX/0mJ;->A00(Landroid/content/Intent;LX/0mJ;)V

    .line 923
    .line 924
    .line 925
    goto :goto_2

    .line 926
    :cond_1c
    const v1, 0x3541f103

    .line 927
    .line 928
    .line 929
    goto :goto_1

    .line 930
    :catchall_2
    move-exception v2

    .line 931
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 932
    throw v2

    .line 933
    :pswitch_9
    const v1, 0x248f1486

    .line 934
    .line 935
    .line 936
    invoke-static {v1}, LX/0pH;->A01(I)I

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    iget-object v2, v6, Lcom/facebook/redex/IDxBReceiverShape6S0100000_I2;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v2, LX/06C;

    .line 947
    .line 948
    iget-object v1, v2, LX/06C;->A01:Ljava/lang/String;

    .line 949
    .line 950
    invoke-static {v3, v1}, LX/0iv;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-nez v1, :cond_1d

    .line 955
    .line 956
    const v1, -0x1fe4fe5

    .line 957
    .line 958
    .line 959
    goto/16 :goto_c

    .line 960
    .line 961
    :cond_1d
    invoke-static {v2}, LX/06C;->A01(LX/06C;)V

    .line 962
    .line 963
    .line 964
    const v1, 0x2370175d

    .line 965
    .line 966
    .line 967
    goto/16 :goto_c

    .line 968
    .line 969
    :pswitch_a
    const v1, -0x4c7728f7

    .line 970
    .line 971
    .line 972
    invoke-static {v1}, LX/0pH;->A01(I)I

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    if-eqz v2, :cond_1e

    .line 981
    .line 982
    const-string v1, "reason"

    .line 983
    .line 984
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v9

    .line 988
    :goto_3
    iget-object v5, v6, Lcom/facebook/redex/IDxBReceiverShape6S0100000_I2;->A00:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v5, LX/0b8;

    .line 991
    .line 992
    iget-boolean v1, v5, LX/0b8;->A00:Z

    .line 993
    .line 994
    if-eqz v1, :cond_22

    .line 995
    .line 996
    const-class v3, LX/09W;

    .line 997
    .line 998
    monitor-enter v3

    .line 999
    goto :goto_4

    .line 1000
    :cond_1e
    const/4 v9, 0x0

    .line 1001
    goto :goto_3

    .line 1002
    :goto_4
    :try_start_7
    sget-object v1, LX/09W;->A09:LX/09W;

    .line 1003
    .line 1004
    if-nez v1, :cond_1f

    .line 1005
    .line 1006
    new-instance v1, LX/09W;

    .line 1007
    .line 1008
    invoke-direct {v1}, LX/09W;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    sput-object v1, LX/09W;->A09:LX/09W;

    .line 1012
    .line 1013
    :cond_1f
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1014
    iget-object v3, v1, LX/09W;->A06:Ljava/lang/Object;

    .line 1015
    .line 1016
    monitor-enter v3

    .line 1017
    :try_start_8
    iget-object v1, v1, LX/09W;->A01:LX/0bT;

    .line 1018
    .line 1019
    if-eqz v1, :cond_21

    .line 1020
    .line 1021
    iget-object v14, v1, LX/0bT;->A00:LX/0bZ;

    .line 1022
    .line 1023
    iget-object v6, v14, LX/0bZ;->A0D:LX/0YO;

    .line 1024
    .line 1025
    if-eqz v6, :cond_20

    .line 1026
    .line 1027
    monitor-enter v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1028
    :try_start_9
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 1029
    .line 1030
    const/4 v1, 0x0

    .line 1031
    new-array v1, v1, [B

    .line 1032
    .line 1033
    invoke-static {v6, v2, v1}, LX/0YO;->A02(LX/0YO;Ljava/lang/Integer;[B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1034
    .line 1035
    .line 1036
    :try_start_a
    monitor-exit v6

    .line 1037
    :cond_20
    iget-object v8, v14, LX/0bZ;->A00:LX/0YF;

    .line 1038
    .line 1039
    if-eqz v8, :cond_21

    .line 1040
    .line 1041
    iget-object v7, v8, LX/0YF;->A01:Ljava/lang/Object;

    .line 1042
    .line 1043
    monitor-enter v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1044
    :try_start_b
    iget-object v1, v8, LX/0YF;->A00:LX/0YP;

    .line 1045
    .line 1046
    iget-object v6, v1, LX/0YP;->A00:Ljava/nio/MappedByteBuffer;

    .line 1047
    .line 1048
    const/16 v2, 0xca

    .line 1049
    .line 1050
    const/16 v1, 0x31

    .line 1051
    .line 1052
    int-to-byte v1, v1

    .line 1053
    invoke-virtual {v6, v2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 1054
    .line 1055
    .line 1056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v1

    .line 1060
    invoke-virtual {v8, v1, v2}, LX/0YF;->A06(J)V

    .line 1061
    .line 1062
    .line 1063
    monitor-exit v7

    .line 1064
    goto :goto_6

    .line 1065
    :catchall_3
    move-exception v0

    .line 1066
    monitor-exit v7

    .line 1067
    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1068
    :catchall_4
    :try_start_c
    move-exception v0

    .line 1069
    monitor-exit v6

    .line 1070
    :goto_5
    throw v0

    .line 1071
    :goto_6
    iget-object v12, v14, LX/0bZ;->A0A:LX/0MV;

    .line 1072
    .line 1073
    sget-object v13, LX/0N1;->A02:LX/0N1;

    .line 1074
    .line 1075
    const/4 v1, 0x0

    .line 1076
    new-instance v11, LX/0OL;

    .line 1077
    .line 1078
    invoke-direct {v11, v1}, LX/0OL;-><init>(Ljava/lang/Throwable;)V

    .line 1079
    .line 1080
    .line 1081
    sget-object v15, LX/006;->A00:Ljava/lang/Integer;

    .line 1082
    .line 1083
    sget-object v1, LX/0NU;->A00:Ljava/util/concurrent/ExecutorService;

    .line 1084
    .line 1085
    new-instance v10, LX/0MT;

    .line 1086
    .line 1087
    invoke-direct/range {v10 .. v15}, LX/0MT;-><init>(LX/0OL;LX/0MV;LX/0N1;LX/0P0;Ljava/lang/Integer;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v1, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_21
    monitor-exit v3

    .line 1094
    goto :goto_7

    .line 1095
    :catchall_5
    move-exception v2

    .line 1096
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1097
    throw v2

    .line 1098
    :catchall_6
    :try_start_d
    move-exception v2

    .line 1099
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1100
    throw v2

    .line 1101
    :cond_22
    :goto_7
    monitor-enter v5

    .line 1102
    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1103
    const-class v3, LX/0b8;

    .line 1104
    .line 1105
    const-string v2, "CLOSE_SYSTEM_DIALOGS received, likely heading to background: %s"

    .line 1106
    .line 1107
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-static {v3, v2, v1}, LX/0LJ;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    const v1, 0x261f72b3

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_c

    .line 1118
    .line 1119
    :catchall_7
    move-exception v2

    .line 1120
    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1121
    throw v2

    .line 1122
    :pswitch_b
    const v1, 0x7c9047ff

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v1}, LX/0pH;->A01(I)I

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    iget-object v3, v6, Lcom/facebook/redex/IDxBReceiverShape6S0100000_I2;->A00:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v3, LX/08S;

    .line 1132
    .line 1133
    iget-object v1, v3, LX/08S;->A03:Landroid/net/ConnectivityManager;

    .line 1134
    .line 1135
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    if-eqz v1, :cond_23

    .line 1140
    .line 1141
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    iget v1, v3, LX/08S;->A01:I

    .line 1146
    .line 1147
    if-eq v2, v1, :cond_23

    .line 1148
    .line 1149
    invoke-virtual {v3}, LX/08S;->A04()V

    .line 1150
    .line 1151
    .line 1152
    iput v2, v3, LX/08S;->A01:I

    .line 1153
    .line 1154
    const v1, -0x7e3d20c8

    .line 1155
    .line 1156
    .line 1157
    goto :goto_c

    .line 1158
    :cond_23
    const v1, 0x2e8d6352

    .line 1159
    .line 1160
    .line 1161
    goto :goto_c

    .line 1162
    :pswitch_c
    const v1, 0x25069aa7

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v1}, LX/0pH;->A01(I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v2

    .line 1173
    iget-object v10, v6, Lcom/facebook/redex/IDxBReceiverShape6S0100000_I2;->A00:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v10, LX/09z;

    .line 1176
    .line 1177
    monitor-enter v10

    .line 1178
    :try_start_10
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v6

    .line 1182
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1183
    .line 1184
    .line 1185
    move-result v5

    .line 1186
    const v1, -0x7073f927

    .line 1187
    .line 1188
    .line 1189
    const/4 v11, 0x0

    .line 1190
    const/4 v9, 0x1

    .line 1191
    if-eq v5, v1, :cond_25

    .line 1192
    .line 1193
    const v1, 0x3cbf870b

    .line 1194
    .line 1195
    .line 1196
    if-ne v5, v1, :cond_26

    .line 1197
    .line 1198
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 1199
    .line 1200
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    if-eqz v1, :cond_26

    .line 1205
    .line 1206
    iget-boolean v1, v10, LX/09z;->A03:Z

    .line 1207
    .line 1208
    if-nez v1, :cond_24

    .line 1209
    .line 1210
    iget-wide v7, v10, LX/09z;->A00:J

    .line 1211
    .line 1212
    iget-wide v5, v10, LX/09z;->A02:J

    .line 1213
    .line 1214
    sub-long v11, v2, v5

    .line 1215
    .line 1216
    add-long/2addr v7, v11

    .line 1217
    iput-wide v7, v10, LX/09z;->A00:J

    .line 1218
    .line 1219
    :goto_8
    iput-boolean v9, v10, LX/09z;->A03:Z

    .line 1220
    .line 1221
    goto :goto_a

    .line 1222
    :cond_24
    iget-wide v7, v10, LX/09z;->A01:J

    .line 1223
    .line 1224
    iget-wide v5, v10, LX/09z;->A02:J

    .line 1225
    .line 1226
    sub-long v11, v2, v5

    .line 1227
    .line 1228
    add-long/2addr v7, v11

    .line 1229
    iput-wide v7, v10, LX/09z;->A01:J

    .line 1230
    .line 1231
    const-string v1, "CONNECTED"

    .line 1232
    .line 1233
    invoke-virtual {v10, v1, v2, v3}, LX/09z;->A05(Ljava/lang/String;J)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_8

    .line 1237
    :cond_25
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 1238
    .line 1239
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-eqz v1, :cond_26

    .line 1244
    .line 1245
    iget-boolean v1, v10, LX/09z;->A03:Z

    .line 1246
    .line 1247
    if-eqz v1, :cond_27

    .line 1248
    .line 1249
    iget-wide v7, v10, LX/09z;->A01:J

    .line 1250
    .line 1251
    iget-wide v5, v10, LX/09z;->A02:J

    .line 1252
    .line 1253
    sub-long v12, v2, v5

    .line 1254
    .line 1255
    add-long/2addr v7, v12

    .line 1256
    iput-wide v7, v10, LX/09z;->A01:J

    .line 1257
    .line 1258
    :goto_9
    iput-boolean v11, v10, LX/09z;->A03:Z

    .line 1259
    .line 1260
    :cond_26
    :goto_a
    iput-wide v2, v10, LX/09z;->A02:J

    .line 1261
    .line 1262
    monitor-exit v10

    .line 1263
    goto :goto_b

    .line 1264
    :cond_27
    iget-wide v7, v10, LX/09z;->A00:J

    .line 1265
    .line 1266
    iget-wide v5, v10, LX/09z;->A02:J

    .line 1267
    .line 1268
    sub-long v12, v2, v5

    .line 1269
    .line 1270
    add-long/2addr v7, v12

    .line 1271
    iput-wide v7, v10, LX/09z;->A00:J

    .line 1272
    .line 1273
    const-string v1, "DISCONNECTED"

    .line 1274
    .line 1275
    invoke-virtual {v10, v1, v2, v3}, LX/09z;->A05(Ljava/lang/String;J)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_9

    .line 1279
    :goto_b
    const v1, -0x441f1c50
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1280
    .line 1281
    .line 1282
    :goto_c
    invoke-static {v1, v4, v0}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 1283
    .line 1284
    .line 1285
    return-void

    .line 1286
    :catchall_8
    move-exception v2

    .line 1287
    :try_start_11
    monitor-exit v10

    .line 1288
    const v1, -0x3dd41db0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1289
    .line 1290
    .line 1291
    :goto_d
    invoke-static {v1, v4, v0}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 1292
    .line 1293
    .line 1294
    throw v2

    .line 1295
    :catchall_9
    move-exception v2

    .line 1296
    :try_start_12
    monitor-exit v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1297
    const v1, 0x15758cf4

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v1, v5, v0}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 1301
    .line 1302
    .line 1303
    throw v2

    .line 1304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
.end method
