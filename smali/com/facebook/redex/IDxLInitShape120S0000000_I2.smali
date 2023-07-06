.class public Lcom/facebook/redex/IDxLInitShape120S0000000_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0O2;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxLInitShape120S0000000_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BMS()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLInitShape120S0000000_I2;->A00:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x9

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final BQ6(LX/0O8;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLInitShape120S0000000_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0Nn;->A00:LX/0YR;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LX/0O8;->A03()LX/0Ps;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LX/0Ps;->A04:Ljava/io/File;

    .line 14
    .line 15
    const-string v0, "Did you call SessionManager.init()?"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/0Oq;->A00(Ljava/io/File;)LX/0YR;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/0Nn;->A01(LX/0YR;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    new-instance v5, Lcom/facebook/errorreporting/lacrima/detector/broadcast/SecureShutdownBootBroadcastReceiver;

    .line 31
    .line 32
    invoke-direct {v5}, Lcom/facebook/errorreporting/lacrima/detector/broadcast/SecureShutdownBootBroadcastReceiver;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v4, p1, LX/0O8;->A0L:Landroid/app/Application;

    .line 36
    .line 37
    invoke-virtual {p1}, LX/0O8;->A03()LX/0Ps;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v3, "lacrima"

    .line 42
    .line 43
    :try_start_0
    invoke-static {v4}, LX/0YT;->A00(Landroid/content/Context;)LX/0YT;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v2, "last_device_shutdown_s"

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v6, v2, v0}, LX/0YT;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v7, LX/0Ps;->A04:Ljava/io/File;

    .line 59
    .line 60
    const-string v0, "Did you call SessionManager.init()?"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lcom/facebook/errorreporting/lacrima/detector/broadcast/SecureShutdownBootBroadcastReceiver;->A00:Ljava/io/File;

    .line 66
    .line 67
    invoke-static {}, LX/0td;->A00()LX/0td;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "SecureContextHelper is null"

    .line 74
    .line 75
    invoke-static {v3, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_1
    iget-object v0, v5, LX/0E5;->A00:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/content/IntentFilter;

    .line 97
    .line 98
    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 102
    :pswitch_1
    iget-object v0, p1, LX/0O8;->A0W:LX/0Q5;

    .line 103
    .line 104
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, ""

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const-string v1, "SecureBroadcastReceiver.start"

    .line 119
    .line 120
    const v0, -0x5aeff2c7

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :pswitch_2
    iget-object v0, p1, LX/0O8;->A0W:LX/0Q5;

    .line 129
    .line 130
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, ""

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    const v1, -0x4991e5b2

    .line 145
    .line 146
    .line 147
    const-string v0, "SystemBinderDiedDetector.start"

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :pswitch_3
    iget-object v0, p1, LX/0O8;->A0W:LX/0Q5;

    .line 155
    .line 156
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, ""

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    const v1, -0x3acef87

    .line 171
    .line 172
    .line 173
    const-string v0, "ContentProviderDiedDetector.start"

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :pswitch_4
    const-string v2, "lacrima"

    .line 181
    .line 182
    const-string v1, "AbortHooks.init"

    .line 183
    .line 184
    const v0, 0x75d93c3b

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    :try_start_1
    sget-boolean v0, Lcom/facebook/aborthooks/AbortHooks;->sInstalled:Z

    .line 191
    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    const-class v1, Lcom/facebook/aborthooks/AbortHooks;

    .line 195
    .line 196
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    :try_start_2
    sget-boolean v0, Lcom/facebook/aborthooks/AbortHooks;->sInstalled:Z

    .line 198
    .line 199
    if-nez v0, :cond_2

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    sput-boolean v0, Lcom/facebook/aborthooks/AbortHooks;->sInstalled:Z

    .line 203
    .line 204
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->install()V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->hookAbort()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->hookAndroidLogAssert()V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->setGlogFatalHandler()V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->hookAndroidSetAbortMessage()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    .line 218
    .line 219
    :cond_2
    :try_start_3
    monitor-exit v1

    .line 220
    goto :goto_1

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    monitor-exit v1

    .line 223
    throw v0

    .line 224
    :cond_3
    :goto_1
    const v0, 0x4fa3b145

    .line 225
    .line 226
    .line 227
    goto/16 :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    .line 229
    :catchall_1
    move-exception v1

    .line 230
    :try_start_4
    const-string v0, "Unable to install abort hooks"

    .line 231
    .line 232
    invoke-static {v2, v0, v1}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, LX/0PR;->A00()V

    .line 236
    .line 237
    .line 238
    const v0, -0x483f3981

    .line 239
    .line 240
    .line 241
    goto/16 :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 242
    .line 243
    :catchall_2
    move-exception v1

    .line 244
    const v0, -0x3ac02f9f

    .line 245
    .line 246
    .line 247
    goto/16 :goto_a

    .line 248
    .line 249
    :pswitch_5
    const-string v1, "ApplicationThreadDataConfig.start"

    .line 250
    .line 251
    const v0, 0x60cc901e

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, LX/0O8;->A02()LX/0MV;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-class v0, LX/0bZ;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/0MV;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, LX/0bZ;

    .line 268
    .line 269
    :try_start_5
    invoke-virtual {p1}, LX/0O8;->A03()LX/0Ps;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v0, LX/0ay;->A03:LX/0ay;

    .line 274
    .line 275
    if-nez v0, :cond_4

    .line 276
    .line 277
    new-instance v0, LX/0ay;

    .line 278
    .line 279
    invoke-direct {v0, v2, v1}, LX/0ay;-><init>(LX/0Mv;LX/0Ps;)V

    .line 280
    .line 281
    .line 282
    sput-object v0, LX/0ay;->A03:LX/0ay;

    .line 283
    .line 284
    :cond_4
    const v0, 0x2cec17ab

    .line 285
    .line 286
    .line 287
    goto/16 :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 288
    .line 289
    :catchall_3
    move-exception v1

    .line 290
    const v0, 0x702d4eb8

    .line 291
    .line 292
    .line 293
    goto/16 :goto_a

    .line 294
    .line 295
    :pswitch_6
    invoke-static {}, LX/0IG;->A00()LX/0IG;

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_7
    const-string v1, "UnwindstackStreamManager.register"

    .line 300
    .line 301
    const v0, 0x48a5e752

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    :try_start_6
    invoke-static {}, Lcom/facebook/breakpad/UnwindstackStreamManager;->register()Z

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->getMinidumpFlags()J

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    const-wide/16 v0, 0x800

    .line 315
    .line 316
    or-long/2addr v2, v0

    .line 317
    invoke-static {v2, v3}, Lcom/facebook/breakpad/BreakpadManager;->setMinidumpFlags(J)V

    .line 318
    .line 319
    .line 320
    const v0, -0x79168a8b

    .line 321
    .line 322
    .line 323
    goto/16 :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 324
    .line 325
    :catchall_4
    move-exception v1

    .line 326
    const v0, 0x7f86b336

    .line 327
    .line 328
    .line 329
    goto/16 :goto_a

    .line 330
    .line 331
    :pswitch_8
    const-string v1, "NativeJvmStreamConfig.jvmStreamEnabled"

    .line 332
    .line 333
    const v0, 0x2743f8e

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    :try_start_7
    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->setJvmStreamEnabled(Z)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    .line 344
    .line 345
    :catch_0
    move-exception v2

    .line 346
    :try_start_8
    const-string v1, "lacrima"

    .line 347
    .line 348
    const-string v0, "Error enabling jvm stream"

    .line 349
    .line 350
    invoke-static {v1, v0, v2}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, LX/0PR;->A00()V

    .line 354
    .line 355
    .line 356
    const v0, 0xef8f0ef

    .line 357
    .line 358
    .line 359
    goto/16 :goto_9

    .line 360
    .line 361
    :goto_2
    return-void
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    .line 362
    :catchall_5
    move-exception v1

    .line 363
    invoke-static {}, LX/0PR;->A00()V

    .line 364
    .line 365
    .line 366
    const-string v0, "SecureShutdownBootBroadcastReceiver failed"

    .line 367
    .line 368
    invoke-static {v3, v0, v1}, LX/0LJ;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :goto_3
    :try_start_9
    const-string v1, "LacrimaBroadcastReceiver"

    .line 373
    .line 374
    new-instance v0, Landroid/os/HandlerThread;

    .line 375
    .line 376
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, LX/0ow;->A00(Landroid/os/HandlerThread;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_5

    .line 390
    .line 391
    new-instance v6, Landroid/os/Handler;

    .line 392
    .line 393
    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, LX/0Ob;

    .line 397
    .line 398
    invoke-direct {v0, p0}, LX/0Ob;-><init>(Lcom/facebook/redex/IDxLInitShape120S0000000_I2;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 402
    .line 403
    .line 404
    new-instance v7, Lcom/facebook/errorreporting/lacrima/detector/broadcast/LockScreenBroadcastReceiver;

    .line 405
    .line 406
    invoke-direct {v7, v6}, Lcom/facebook/errorreporting/lacrima/detector/broadcast/LockScreenBroadcastReceiver;-><init>(Landroid/os/Handler;)V

    .line 407
    .line 408
    .line 409
    iget-object v5, p1, LX/0O8;->A0L:Landroid/app/Application;

    .line 410
    .line 411
    invoke-virtual {p1}, LX/0O8;->A02()LX/0MV;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const-string v3, "lacrima"

    .line 416
    .line 417
    const/4 v4, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 418
    :try_start_a
    sput-object v0, Lcom/facebook/errorreporting/lacrima/detector/broadcast/LockScreenBroadcastReceiver;->A01:LX/0MV;

    .line 419
    .line 420
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 421
    .line 422
    new-instance v0, Landroid/content/IntentFilter;

    .line 423
    .line 424
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v7, Lcom/facebook/errorreporting/lacrima/detector/broadcast/LockScreenBroadcastReceiver;->A00:Landroid/os/Handler;

    .line 428
    .line 429
    invoke-virtual {v5, v7, v0, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 433
    .line 434
    new-instance v0, Landroid/content/IntentFilter;

    .line 435
    .line 436
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v7, v0, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 440
    .line 441
    .line 442
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 443
    :catchall_6
    :try_start_b
    move-exception v1

    .line 444
    const-string v0, "LockScreenBroadcastReceiver failed"

    .line 445
    .line 446
    invoke-static {v3, v0, v1}, LX/0LJ;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, LX/0PR;->A00()V

    .line 450
    .line 451
    .line 452
    :goto_4
    const-class v1, LX/0Oc;

    .line 453
    .line 454
    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 455
    :try_start_c
    new-instance v0, LX/0b8;

    .line 456
    .line 457
    invoke-direct {v0, v5, v6}, LX/0b8;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 458
    .line 459
    .line 460
    sput-object v0, LX/0Oc;->A01:LX/0b8;

    .line 461
    .line 462
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 463
    :try_start_d
    new-instance v2, LX/07q;

    .line 464
    .line 465
    invoke-direct {v2, v6}, LX/07q;-><init>(Landroid/os/Handler;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, LX/0O8;->A02()LX/0MV;

    .line 469
    .line 470
    .line 471
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 472
    :try_start_e
    sput-object v0, LX/07q;->A01:LX/0MV;

    .line 473
    .line 474
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 475
    .line 476
    new-instance v1, Landroid/content/IntentFilter;

    .line 477
    .line 478
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v2, LX/07q;->A00:Landroid/os/Handler;

    .line 482
    .line 483
    invoke-virtual {v5, v2, v1, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    goto :goto_5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 487
    :catchall_7
    :try_start_f
    move-exception v1

    .line 488
    invoke-static {}, LX/0PR;->A00()V

    .line 489
    .line 490
    .line 491
    const-string v0, "BatteryChangedBroadcastReceiver failed"

    .line 492
    .line 493
    invoke-static {v3, v0, v1}, LX/0LJ;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    goto :goto_5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 497
    :catchall_8
    move-exception v0

    .line 498
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 499
    :try_start_11
    throw v0

    .line 500
    :cond_5
    :goto_5
    const v0, 0x25920c92

    .line 501
    .line 502
    .line 503
    goto :goto_9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 504
    :catchall_9
    move-exception v1

    .line 505
    const v0, -0x27651e03

    .line 506
    .line 507
    .line 508
    goto :goto_a

    .line 509
    :goto_6
    :try_start_12
    invoke-virtual {p1}, LX/0O8;->A03()LX/0Ps;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    sget-object v0, LX/0P7;->A01:LX/0P7;

    .line 514
    .line 515
    if-nez v0, :cond_6

    .line 516
    .line 517
    new-instance v0, LX/0P7;

    .line 518
    .line 519
    invoke-direct {v0, v1}, LX/0P7;-><init>(LX/0Ps;)V

    .line 520
    .line 521
    .line 522
    sput-object v0, LX/0P7;->A01:LX/0P7;

    .line 523
    .line 524
    :cond_6
    const v0, -0x350f67ac    # -7883818.0f

    .line 525
    .line 526
    .line 527
    goto :goto_9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 528
    :catchall_a
    move-exception v2

    .line 529
    :try_start_13
    const-string v1, "lacrima"

    .line 530
    .line 531
    const-string v0, "Unable to install system binder died detector"

    .line 532
    .line 533
    invoke-static {v1, v0, v2}, LX/0LJ;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    invoke-static {}, LX/0PR;->A00()V

    .line 537
    .line 538
    .line 539
    const v0, -0x5d45dfeb

    .line 540
    .line 541
    .line 542
    goto :goto_9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 543
    :catchall_b
    move-exception v1

    .line 544
    const v0, 0x7972b690

    .line 545
    .line 546
    .line 547
    goto :goto_a

    .line 548
    :goto_7
    :try_start_14
    iget-object v2, p1, LX/0O8;->A0L:Landroid/app/Application;

    .line 549
    .line 550
    invoke-virtual {p1}, LX/0O8;->A03()LX/0Ps;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    sget-object v0, LX/0P6;->A04:LX/0P6;

    .line 555
    .line 556
    if-nez v0, :cond_7

    .line 557
    .line 558
    new-instance v0, LX/0P6;

    .line 559
    .line 560
    invoke-direct {v0, v2, v1}, LX/0P6;-><init>(Landroid/content/Context;LX/0Ps;)V

    .line 561
    .line 562
    .line 563
    sput-object v0, LX/0P6;->A04:LX/0P6;

    .line 564
    .line 565
    :cond_7
    const v0, 0x48b07bb

    .line 566
    .line 567
    .line 568
    goto :goto_9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 569
    :catchall_c
    move-exception v2

    .line 570
    :try_start_15
    const-string v1, "lacrima"

    .line 571
    .line 572
    const-string v0, "Unable to install content provider died detector"

    .line 573
    .line 574
    invoke-static {v1, v0, v2}, LX/0LJ;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    invoke-static {}, LX/0PR;->A00()V

    .line 578
    .line 579
    .line 580
    const v0, 0x4323399c

    .line 581
    .line 582
    .line 583
    goto :goto_9

    .line 584
    :goto_8
    const v0, 0x8b11db0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 585
    .line 586
    .line 587
    :goto_9
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :catchall_d
    move-exception v1

    .line 592
    const v0, 0x6daa1028

    .line 593
    .line 594
    .line 595
    goto :goto_a

    .line 596
    :catchall_e
    move-exception v1

    .line 597
    const v0, 0x4ac8aa27    # 6575379.5f

    .line 598
    .line 599
    .line 600
    :goto_a
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 601
    .line 602
    .line 603
    throw v1

    .line 604
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
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
