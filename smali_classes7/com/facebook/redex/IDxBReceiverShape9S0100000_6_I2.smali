.class public Lcom/facebook/redex/IDxBReceiverShape9S0100000_6_I2;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxBReceiverShape9S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxBReceiverShape9S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxBReceiverShape9S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x6a18a950

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxBReceiverShape9S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/Jcb;

    .line 15
    .line 16
    iget-object v1, v0, LX/Jcb;->A01:Ljava/util/List;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v0, v0, [LX/KnE;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, [LX/KnE;

    .line 30
    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    array-length v2, v4

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v2, :cond_0

    .line 35
    .line 36
    aget-object v0, v4, v1

    .line 37
    .line 38
    invoke-interface {v0}, LX/KnE;->C99()V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const v0, 0x2c973d78

    .line 45
    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0

    .line 52
    :pswitch_0
    const v0, -0x32153463

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v0, p0, Lcom/facebook/redex/IDxBReceiverShape9S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mReactContext:LX/IMm;

    .line 64
    .line 65
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/HwC;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 72
    .line 73
    const-string v1, "IGBoostPostRefreshPromotionInsights"

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x27b96c9f

    .line 80
    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :pswitch_1
    const v0, 0x453cdb40

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v0, p0, Lcom/facebook/redex/IDxBReceiverShape9S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mReactContext:LX/IMm;

    .line 96
    .line 97
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/HwC;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 104
    .line 105
    const-string v1, "IGBoostPostSubmitSuccessNotification"

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x2a948fe1

    .line 112
    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :pswitch_2
    const v0, 0x51d1f170

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/redex/IDxBReceiverShape9S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/KGO;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/KGO;->A03()V

    .line 140
    .line 141
    .line 142
    :cond_1
    const v0, 0x5c404ef6

    .line 143
    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :pswitch_3
    const v0, -0xd291ff0

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const v0, -0x63ecb970

    .line 170
    .line 171
    .line 172
    if-eq v1, v0, :cond_3

    .line 173
    .line 174
    const v0, 0x7b621251

    .line 175
    .line 176
    .line 177
    if-ne v1, v0, :cond_5

    .line 178
    .line 179
    const-string v0, "android.media.RINGER_MODE_CHANGED"

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    iget-object v1, p0, Lcom/facebook/redex/IDxBReceiverShape9S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LX/KGN;

    .line 190
    .line 191
    iget-object v0, v1, LX/KGN;->A05:Landroid/media/AudioManager;

    .line 192
    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, v1, LX/KGN;->A0C:I

    .line 200
    .line 201
    :cond_2
    :goto_1
    const v0, 0xd71c14

    .line 202
    .line 203
    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :cond_3
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    iget-object v4, p0, Lcom/facebook/redex/IDxBReceiverShape9S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v4, LX/KGN;

    .line 217
    .line 218
    const-string v0, "state"

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ne v0, v5, :cond_4

    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    :cond_4
    iget-object v1, v4, LX/KGN;->A06:Landroid/os/Handler;

    .line 229
    .line 230
    new-instance v0, LX/KQf;

    .line 231
    .line 232
    invoke-direct {v0, v4, v2}, LX/KQf;-><init>(LX/KGN;Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_5
    const v0, 0x5d351c65

    .line 240
    .line 241
    .line 242
    goto/16 :goto_8

    .line 243
    .line 244
    :pswitch_4
    const v0, 0x1827ec5c

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    const v0, -0x64333fa5

    .line 258
    .line 259
    .line 260
    goto/16 :goto_8

    .line 261
    .line 262
    :cond_6
    iget-object v0, p0, Lcom/facebook/redex/IDxBReceiverShape9S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LX/IAJ;

    .line 265
    .line 266
    iget-object v1, v0, LX/IAJ;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 267
    .line 268
    new-instance v0, LX/KMr;

    .line 269
    .line 270
    invoke-direct {v0, p0}, LX/KMr;-><init>(Lcom/facebook/redex/IDxBReceiverShape9S0100000_6_I2;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 274
    .line 275
    .line 276
    const v0, -0x44c2032e

    .line 277
    .line 278
    .line 279
    goto/16 :goto_8

    .line 280
    .line 281
    :pswitch_5
    const v0, -0x3d5490bd

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, p0, Lcom/facebook/redex/IDxBReceiverShape9S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, LX/I6D;

    .line 294
    .line 295
    instance-of v0, v2, LX/I6B;

    .line 296
    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    if-eqz v4, :cond_8

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const v0, -0x46671f94

    .line 323
    .line 324
    .line 325
    if-eq v1, v0, :cond_9

    .line 326
    .line 327
    const v0, -0x2b8fb65c

    .line 328
    .line 329
    .line 330
    if-ne v1, v0, :cond_8

    .line 331
    .line 332
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 333
    .line 334
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    const/4 v5, 0x1

    .line 341
    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :goto_3
    invoke-virtual {v2, v0}, LX/JPZ;->A01(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_8
    :goto_4
    const v0, 0xd07f6f1

    .line 349
    .line 350
    .line 351
    goto/16 :goto_8

    .line 352
    .line 353
    :cond_9
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_a
    instance-of v0, v2, LX/I6A;

    .line 357
    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_8

    .line 366
    .line 367
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-eqz v4, :cond_8

    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    const v0, -0x7606c095    # -6.0004207E-33f

    .line 384
    .line 385
    .line 386
    if-eq v1, v0, :cond_c

    .line 387
    .line 388
    const v0, 0x1d398bfd

    .line 389
    .line 390
    .line 391
    if-ne v1, v0, :cond_8

    .line 392
    .line 393
    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 394
    .line 395
    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_7

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_b
    const/4 v1, 0x0

    .line 403
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    if-eqz v4, :cond_8

    .line 408
    .line 409
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    const/4 v5, 0x1

    .line 417
    sparse-switch v0, :sswitch_data_0

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :sswitch_0
    const-string v0, "android.os.action.CHARGING"

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :sswitch_1
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_c
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :sswitch_2
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :sswitch_3
    const-string v0, "android.os.action.DISCHARGING"

    .line 434
    .line 435
    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_8

    .line 440
    .line 441
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    goto :goto_3

    .line 446
    :pswitch_6
    const v0, 0x1574f13a

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    iget-object v0, p0, Lcom/facebook/redex/IDxBReceiverShape9S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyFloatingActivity;

    .line 456
    .line 457
    invoke-virtual {v0}, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyFloatingActivity;->finish()V

    .line 458
    .line 459
    .line 460
    const v0, 0x7fbbc20c

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :pswitch_7
    const v0, -0xf2054a7

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    iget-object v0, p0, Lcom/facebook/redex/IDxBReceiverShape9S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyActivity;

    .line 474
    .line 475
    invoke-virtual {v0}, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyActivity;->finish()V

    .line 476
    .line 477
    .line 478
    const v0, -0x56604034

    .line 479
    .line 480
    .line 481
    goto :goto_8

    .line 482
    :pswitch_8
    const v0, -0x2ad08972

    .line 483
    .line 484
    .line 485
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    iget-object v1, p0, Lcom/facebook/redex/IDxBReceiverShape9S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;

    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    invoke-virtual {v1, v0}, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->finishActivity(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->finish()V

    .line 498
    .line 499
    .line 500
    const v0, -0x3739ff9c

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :pswitch_9
    const v0, -0x6bb7a2f

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    iget-object v1, p0, Lcom/facebook/redex/IDxBReceiverShape9S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, LX/JOj;

    .line 514
    .line 515
    instance-of v0, v1, LX/I02;

    .line 516
    .line 517
    if-eqz v0, :cond_d

    .line 518
    .line 519
    check-cast v1, LX/I02;

    .line 520
    .line 521
    iget-object v1, v1, LX/I02;->A01:LX/I00;

    .line 522
    .line 523
    :goto_7
    const/4 v0, 0x1

    .line 524
    invoke-static {v1, v0, v0}, LX/I00;->A0A(LX/I00;ZZ)V

    .line 525
    .line 526
    .line 527
    const v0, 0x6b2df1df

    .line 528
    .line 529
    .line 530
    :goto_8
    invoke-static {v0, v3, p2}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_d
    check-cast v1, LX/I01;

    .line 535
    .line 536
    iget-object v1, v1, LX/I01;->A01:LX/I00;

    .line 537
    .line 538
    goto :goto_7

    .line 539
    nop

    .line 540
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_2
        -0x3465cce -> :sswitch_3
        0x388694fe -> :sswitch_0
        0x3cbf870b -> :sswitch_1
    .end sparse-switch
.end method
