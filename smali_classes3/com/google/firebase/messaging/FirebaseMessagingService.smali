.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super LX/4v0;
.source ""


# static fields
.field public static final A00:Ljava/util/Queue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->A00:Ljava/util/Queue;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4v0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;)V
    .locals 20

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v3, "FirebaseMessaging"

    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v6}, LX/6vE;->A01(Landroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "_nd"

    .line 41
    .line 42
    invoke-static {v6, v0}, LX/6vE;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v0, "token"

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v0, v2, Lcom/instagram/notifications/push/fcm/IgFirebaseMessagingService;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/7CF;->A01()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    const-string v8, "google.message_id"

    .line 81
    .line 82
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2f

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    new-instance v5, LX/7DB;

    .line 94
    .line 95
    invoke-direct {v5}, LX/7DB;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, LX/7DB;->A0B(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/16 v19, 0x3

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    sget-object v4, Lcom/google/firebase/messaging/FirebaseMessagingService;->A00:Ljava/util/Queue;

    .line 110
    .line 111
    invoke-interface {v4, v7}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    move/from16 v0, v19

    .line 118
    .line 119
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    const-wide/16 v1, 0x1

    .line 129
    .line 130
    goto/16 :goto_13

    .line 131
    .line 132
    :cond_5
    invoke-interface {v4}, Ljava/util/Queue;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/16 v0, 0xa

    .line 137
    .line 138
    if-lt v1, v0, :cond_6

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-interface {v4, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_7
    const-string v0, "message_type"

    .line 147
    .line 148
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v1, "gcm"

    .line 153
    .line 154
    if-nez v4, :cond_8

    .line 155
    .line 156
    move-object v4, v1

    .line 157
    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    sparse-switch v0, :sswitch_data_0

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_2
    const-string v0, "Received message with unknown type: "

    .line 165
    .line 166
    invoke-static {v4, v0}, LX/4uR;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :sswitch_0
    const-string v0, "deleted_messages"

    .line 175
    .line 176
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :sswitch_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-static {v6}, LX/6vE;->A01(Landroid/content/Intent;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    const-string v0, "_nr"

    .line 196
    .line 197
    invoke-static {v6, v0}, LX/6vE;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-nez v1, :cond_b

    .line 205
    .line 206
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_b
    const-string v0, "androidx.contentpager.content.wakelockid"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "gcm.n.e"

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/7Fv;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v12, "1"

    .line 222
    .line 223
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_c

    .line 228
    .line 229
    const-string v0, "gcm.n.icon"

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/7Fv;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_2e

    .line 236
    .line 237
    :cond_c
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 238
    .line 239
    .line 240
    move-result-object v18

    .line 241
    const/4 v8, 0x0

    .line 242
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v9, LX/7Fv;

    .line 247
    .line 248
    invoke-direct {v9, v2, v0}, LX/7Fv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :sswitch_2
    const-string v0, "send_error"

    .line 253
    .line 254
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-nez v0, :cond_d

    .line 265
    .line 266
    const/16 v0, 0x32f

    .line 267
    .line 268
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    :cond_d
    const-string v0, "error"

    .line 276
    .line 277
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v0, LX/6A1;

    .line 282
    .line 283
    invoke-direct {v0, v1}, LX/6A1;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :sswitch_3
    const-string v0, "send_event"

    .line 289
    .line 290
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :goto_3
    :try_start_0
    const-string v0, "gcm.n.noui"

    .line 302
    .line 303
    invoke-static {v1, v0}, LX/7Fv;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_2d

    .line 312
    .line 313
    const/16 v0, 0x104

    .line 314
    .line 315
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Landroid/app/KeyguardManager;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/4 v4, 0x0

    .line 330
    if-nez v0, :cond_f

    .line 331
    .line 332
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    const-string v0, "activity"

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Landroid/app/ActivityManager;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_f

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_f

    .line 359
    .line 360
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 365
    .line 366
    iget v0, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 367
    .line 368
    if-ne v0, v11, :cond_e

    .line 369
    .line 370
    iget v7, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 371
    .line 372
    const/16 v0, 0x64

    .line 373
    .line 374
    if-ne v7, v0, :cond_f

    .line 375
    .line 376
    goto/16 :goto_12

    .line 377
    .line 378
    :cond_f
    const-string v0, "gcm.n.image"

    .line 379
    .line 380
    invoke-static {v1, v0}, LX/7Fv;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    .line 390
    :try_start_1
    new-instance v0, Ljava/net/URL;

    .line 391
    .line 392
    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v7, LX/7tp;

    .line 396
    .line 397
    invoke-direct {v7, v0}, LX/7tp;-><init>(Ljava/net/URL;)V

    .line 398
    .line 399
    .line 400
    goto :goto_4
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    :catch_0
    :try_start_2
    const-string v0, "Not downloading image, bad URL: "

    .line 402
    .line 403
    invoke-static {v6, v0}, LX/4uR;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    :cond_10
    move-object v7, v8

    .line 411
    goto :goto_5

    .line 412
    :goto_4
    new-instance v11, LX/81T;

    .line 413
    .line 414
    invoke-direct {v11, v7}, LX/81T;-><init>(LX/7tp;)V

    .line 415
    .line 416
    .line 417
    const-string v6, "Executor must not be null"

    .line 418
    .line 419
    move-object/from16 v0, v18

    .line 420
    .line 421
    invoke-static {v0, v6}, LX/0o4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    new-instance v10, LX/7DB;

    .line 425
    .line 426
    invoke-direct {v10}, LX/7DB;-><init>()V

    .line 427
    .line 428
    .line 429
    new-instance v6, LX/7y7;

    .line 430
    .line 431
    invoke-direct {v6, v10, v11}, LX/7y7;-><init>(LX/7DB;Ljava/util/concurrent/Callable;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 435
    .line 436
    .line 437
    iput-object v10, v7, LX/7tp;->A00:LX/7DB;

    .line 438
    .line 439
    :goto_5
    iget-object v6, v9, LX/7Fv;->A01:Landroid/content/Context;

    .line 440
    .line 441
    const-string v0, "gcm.n.android_channel_id"

    .line 442
    .line 443
    invoke-static {v1, v0}, LX/7Fv;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v9, v0}, LX/7Fv;->A03(LX/7Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v11, LX/GbZ;

    .line 452
    .line 453
    invoke-direct {v11, v6, v0}, LX/GbZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const/4 v10, 0x1

    .line 457
    invoke-virtual {v11, v10}, LX/GbZ;->A0C(Z)V

    .line 458
    .line 459
    .line 460
    const-string v0, "gcm.n.title"

    .line 461
    .line 462
    invoke-static {v1, v9, v0}, LX/7Fv;->A01(Landroid/os/Bundle;LX/7Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 471
    .line 472
    :try_start_3
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    iget-object v0, v9, LX/7Fv;->A02:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v13, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v13, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    goto :goto_6
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 491
    :catch_1
    :try_start_4
    move-exception v0

    .line 492
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    invoke-static {v14}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    add-int/lit8 v0, v0, 0x23

    .line 501
    .line 502
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    const-string v0, "Couldn\'t get own application info: "

    .line 507
    .line 508
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-static {v14, v13}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    const-string v13, ""

    .line 519
    .line 520
    :cond_11
    :goto_6
    invoke-virtual {v11, v13}, LX/GbZ;->A0A(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    const-string v0, "gcm.n.body"

    .line 524
    .line 525
    invoke-static {v1, v9, v0}, LX/7Fv;->A01(Landroid/os/Bundle;LX/7Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_12

    .line 534
    .line 535
    invoke-virtual {v11, v14}, LX/GbZ;->A09(Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    new-instance v13, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 539
    .line 540
    invoke-direct {v13}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-static {v14}, LX/GbZ;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iput-object v0, v13, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00:Ljava/lang/CharSequence;

    .line 548
    .line 549
    invoke-virtual {v11, v13}, LX/GbZ;->A08(LX/GIN;)V

    .line 550
    .line 551
    .line 552
    :cond_12
    const-string v0, "gcm.n.icon"

    .line 553
    .line 554
    invoke-static {v1, v0}, LX/7Fv;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_17

    .line 563
    .line 564
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 565
    .line 566
    .line 567
    move-result-object v15

    .line 568
    iget-object v0, v9, LX/7Fv;->A02:Ljava/lang/String;

    .line 569
    .line 570
    const-string v13, "drawable"

    .line 571
    .line 572
    invoke-virtual {v15, v14, v13, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    move-result v13

    .line 576
    if-eqz v13, :cond_15

    .line 577
    .line 578
    invoke-static {v9, v13}, LX/7Fv;->A05(LX/7Fv;I)Z

    .line 579
    .line 580
    .line 581
    move-result v16

    .line 582
    if-eqz v16, :cond_15

    .line 583
    .line 584
    :cond_13
    :goto_7
    invoke-virtual {v11, v13}, LX/GbZ;->A06(I)V

    .line 585
    .line 586
    .line 587
    const-string v0, "gcm.n.sound2"

    .line 588
    .line 589
    invoke-static {v1, v0}, LX/7Fv;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_14

    .line 598
    .line 599
    const-string v0, "gcm.n.sound"

    .line 600
    .line 601
    invoke-static {v1, v0}, LX/7Fv;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v14

    .line 605
    :cond_14
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_1c

    .line 610
    .line 611
    const-string v0, "default"

    .line 612
    .line 613
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_1b

    .line 618
    .line 619
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    iget-object v15, v9, LX/7Fv;->A02:Ljava/lang/String;

    .line 624
    .line 625
    const-string v0, "raw"

    .line 626
    .line 627
    invoke-virtual {v13, v14, v0, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_1b

    .line 632
    .line 633
    invoke-static {v15}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    add-int/lit8 v13, v0, 0x18

    .line 638
    .line 639
    invoke-static {v14}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    add-int/2addr v13, v0

    .line 644
    invoke-static {v13}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    const/16 v0, 0x129

    .line 649
    .line 650
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const-string v0, "/raw/"

    .line 661
    .line 662
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-static {v14, v13}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    goto :goto_9

    .line 674
    :cond_15
    const-string v13, "mipmap"

    .line 675
    .line 676
    invoke-virtual {v15, v14, v13, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    .line 678
    .line 679
    move-result v13

    .line 680
    if-eqz v13, :cond_16

    .line 681
    .line 682
    invoke-static {v9, v13}, LX/7Fv;->A05(LX/7Fv;I)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_16

    .line 687
    .line 688
    goto :goto_7

    .line 689
    :cond_16
    invoke-static {v14}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    add-int/lit8 v0, v0, 0x3d

    .line 694
    .line 695
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    move-result-object v13

    .line 699
    const-string v0, "Icon resource "

    .line 700
    .line 701
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    const-string v0, " not found. Notification will use default icon."

    .line 708
    .line 709
    invoke-static {v0, v13}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    :cond_17
    invoke-static {v9}, LX/7Fv;->A00(LX/7Fv;)Landroid/os/Bundle;

    .line 717
    .line 718
    .line 719
    move-result-object v13

    .line 720
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 721
    .line 722
    invoke-virtual {v13, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 723
    .line 724
    .line 725
    move-result v13

    .line 726
    if-eqz v13, :cond_18

    .line 727
    .line 728
    invoke-static {v9, v13}, LX/7Fv;->A05(LX/7Fv;I)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 733
    .line 734
    :cond_18
    :try_start_5
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 735
    .line 736
    .line 737
    move-result-object v14

    .line 738
    iget-object v0, v9, LX/7Fv;->A02:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v14, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iget v13, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 745
    .line 746
    goto :goto_8
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 747
    :catch_2
    :try_start_6
    move-exception v0

    .line 748
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v15

    .line 752
    invoke-static {v15}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    add-int/lit8 v0, v0, 0x23

    .line 757
    .line 758
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    move-result-object v14

    .line 762
    const-string v0, "Couldn\'t get own application info: "

    .line 763
    .line 764
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-static {v15, v14}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    .line 773
    .line 774
    :goto_8
    if-eqz v13, :cond_1a

    .line 775
    .line 776
    :cond_19
    invoke-static {v9, v13}, LX/7Fv;->A05(LX/7Fv;I)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-nez v0, :cond_13

    .line 781
    .line 782
    :cond_1a
    const v13, 0x1080093

    .line 783
    .line 784
    .line 785
    goto/16 :goto_7

    .line 786
    .line 787
    :cond_1b
    const/4 v0, 0x2

    .line 788
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    :goto_9
    if-eqz v0, :cond_1c

    .line 793
    .line 794
    iget-object v13, v11, LX/GbZ;->A0B:Landroid/app/Notification;

    .line 795
    .line 796
    iput-object v0, v13, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 797
    .line 798
    const/4 v0, -0x1

    .line 799
    iput v0, v13, Landroid/app/Notification;->audioStreamType:I

    .line 800
    .line 801
    new-instance v14, Landroid/media/AudioAttributes$Builder;

    .line 802
    .line 803
    invoke-direct {v14}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 804
    .line 805
    .line 806
    const/4 v0, 0x4

    .line 807
    invoke-virtual {v14, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 808
    .line 809
    .line 810
    move-result-object v14

    .line 811
    const/4 v0, 0x5

    .line 812
    invoke-virtual {v14, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    iput-object v0, v13, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 821
    .line 822
    :cond_1c
    const-string v0, "gcm.n.click_action"

    .line 823
    .line 824
    invoke-static {v1, v0}, LX/7Fv;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v13

    .line 828
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-nez v0, :cond_1f

    .line 833
    .line 834
    invoke-static {v13}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 835
    .line 836
    .line 837
    move-result-object v14

    .line 838
    iget-object v0, v9, LX/7Fv;->A02:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v14, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 841
    .line 842
    .line 843
    const/high16 v0, 0x10000000

    .line 844
    .line 845
    invoke-virtual {v14, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 846
    .line 847
    .line 848
    :cond_1d
    :goto_a
    const/high16 v0, 0x4000000

    .line 849
    .line 850
    invoke-virtual {v14, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 851
    .line 852
    .line 853
    invoke-static {v1}, LX/4uX;->A0P(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 854
    .line 855
    .line 856
    move-result-object v13

    .line 857
    invoke-static {v13}, LX/4uV;->A12(Landroid/os/BaseBundle;)Ljava/util/Iterator;

    .line 858
    .line 859
    .line 860
    move-result-object v16

    .line 861
    :cond_1e
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_22

    .line 866
    .line 867
    invoke-static/range {v16 .. v16}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v15

    .line 871
    if-eqz v15, :cond_1e

    .line 872
    .line 873
    const-string v0, "google.c."

    .line 874
    .line 875
    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_1e

    .line 880
    .line 881
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V

    .line 882
    .line 883
    .line 884
    goto :goto_b

    .line 885
    :cond_1f
    const-string v0, "gcm.n.link_android"

    .line 886
    .line 887
    invoke-static {v1, v0}, LX/7Fv;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v13

    .line 891
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_20

    .line 896
    .line 897
    const-string v0, "gcm.n.link"

    .line 898
    .line 899
    invoke-static {v1, v0}, LX/7Fv;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v13

    .line 903
    :cond_20
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-nez v0, :cond_21

    .line 908
    .line 909
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 910
    .line 911
    .line 912
    move-result-object v13

    .line 913
    if-eqz v13, :cond_21

    .line 914
    .line 915
    const-string v0, "android.intent.action.VIEW"

    .line 916
    .line 917
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 918
    .line 919
    .line 920
    move-result-object v14

    .line 921
    iget-object v0, v9, LX/7Fv;->A02:Ljava/lang/String;

    .line 922
    .line 923
    invoke-virtual {v14, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v14, v13}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 927
    .line 928
    .line 929
    goto :goto_a

    .line 930
    :cond_21
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 931
    .line 932
    .line 933
    move-result-object v13

    .line 934
    iget-object v0, v9, LX/7Fv;->A02:Ljava/lang/String;

    .line 935
    .line 936
    invoke-virtual {v13, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 937
    .line 938
    .line 939
    move-result-object v14

    .line 940
    if-nez v14, :cond_1d

    .line 941
    .line 942
    const-string v0, "No activity found to launch app"

    .line 943
    .line 944
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 945
    .line 946
    .line 947
    goto :goto_d

    .line 948
    :cond_22
    invoke-virtual {v14, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 949
    .line 950
    .line 951
    invoke-static {v13}, LX/4uV;->A12(Landroid/os/BaseBundle;)Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v15

    .line 955
    :cond_23
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_25

    .line 960
    .line 961
    invoke-static {v15}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v13

    .line 965
    const-string v0, "gcm.n."

    .line 966
    .line 967
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-nez v0, :cond_24

    .line 972
    .line 973
    const-string v0, "gcm.notification."

    .line 974
    .line 975
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_23

    .line 980
    .line 981
    :cond_24
    invoke-virtual {v14, v13}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    goto :goto_c

    .line 985
    :goto_d
    move-object v0, v8

    .line 986
    goto :goto_e

    .line 987
    :cond_25
    sget-object v16, LX/7Fv;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 988
    .line 989
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    const/high16 v13, 0x40000000    # 2.0f

    .line 994
    .line 995
    invoke-static {v6, v0, v14, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    const-string v14, "google.c.a.e"

    .line 1000
    .line 1001
    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v14

    .line 1005
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v14

    .line 1009
    if-eqz v14, :cond_26

    .line 1010
    .line 1011
    const-string v14, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    .line 1012
    .line 1013
    invoke-static {v14}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v14

    .line 1017
    invoke-static {v14, v1}, LX/7Fv;->A04(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1018
    .line 1019
    .line 1020
    const-string v15, "pending_intent"

    .line 1021
    .line 1022
    invoke-virtual {v14, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1026
    .line 1027
    .line 1028
    move-result v17

    .line 1029
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    .line 1030
    .line 1031
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v16

    .line 1035
    const-string v0, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    .line 1036
    .line 1037
    new-instance v15, Landroid/content/ComponentName;

    .line 1038
    .line 1039
    invoke-direct {v15, v6, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v0, v16

    .line 1043
    .line 1044
    invoke-virtual {v0, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v15

    .line 1048
    const-string v0, "wrapped_intent"

    .line 1049
    .line 1050
    invoke-virtual {v15, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v14

    .line 1054
    move/from16 v0, v17

    .line 1055
    .line 1056
    invoke-static {v6, v0, v14, v13}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    :cond_26
    :goto_e
    iput-object v0, v11, LX/GbZ;->A0C:Landroid/app/PendingIntent;

    .line 1061
    .line 1062
    const-string v0, "google.c.a.e"

    .line 1063
    .line 1064
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_27

    .line 1073
    .line 1074
    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 1075
    .line 1076
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v14

    .line 1080
    invoke-static {v14, v1}, LX/7Fv;->A04(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1081
    .line 1082
    .line 1083
    sget-object v0, LX/7Fv;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1086
    .line 1087
    .line 1088
    move-result v13

    .line 1089
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    .line 1090
    .line 1091
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v15

    .line 1095
    const-string v12, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    .line 1096
    .line 1097
    new-instance v0, Landroid/content/ComponentName;

    .line 1098
    .line 1099
    invoke-direct {v0, v6, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v15, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v12

    .line 1106
    const-string v0, "wrapped_intent"

    .line 1107
    .line 1108
    invoke-virtual {v12, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v12

    .line 1112
    const/high16 v0, 0x40000000    # 2.0f

    .line 1113
    .line 1114
    invoke-static {v6, v13, v12, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v12

    .line 1118
    if-eqz v12, :cond_27

    .line 1119
    .line 1120
    iget-object v0, v11, LX/GbZ;->A0B:Landroid/app/Notification;

    .line 1121
    .line 1122
    iput-object v12, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 1123
    .line 1124
    :cond_27
    const-string v0, "gcm.n.color"

    .line 1125
    .line 1126
    invoke-static {v1, v0}, LX/7Fv;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v13

    .line 1130
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-nez v0, :cond_28
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1135
    .line 1136
    :try_start_7
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    goto :goto_f
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1145
    :catch_3
    :try_start_8
    invoke-static {v13}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    add-int/lit8 v0, v0, 0x36

    .line 1150
    .line 1151
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v12

    .line 1155
    const-string v0, "Color "

    .line 1156
    .line 1157
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    const-string v0, " not valid. Notification will use default color."

    .line 1164
    .line 1165
    invoke-static {v0, v12}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1170
    .line 1171
    .line 1172
    :cond_28
    invoke-static {v9}, LX/7Fv;->A00(LX/7Fv;)Landroid/os/Bundle;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v9

    .line 1176
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 1177
    .line 1178
    invoke-virtual {v9, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-eqz v0, :cond_29
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1183
    .line 1184
    :try_start_9
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    :goto_f
    if-eqz v0, :cond_29
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1193
    .line 1194
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    iput v0, v11, LX/GbZ;->A05:I

    .line 1199
    .line 1200
    goto :goto_10

    .line 1201
    :catch_4
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 1202
    .line 1203
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1204
    .line 1205
    .line 1206
    :cond_29
    :goto_10
    const-string v0, "gcm.n.tag"

    .line 1207
    .line 1208
    invoke-static {v1, v0}, LX/7Fv;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_2a

    .line 1217
    .line 1218
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v0

    .line 1222
    const/16 v6, 0x25

    .line 1223
    .line 1224
    invoke-static {v6}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v9

    .line 1228
    const-string v6, "FCM-Notification:"

    .line 1229
    .line 1230
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    :cond_2a
    new-instance v9, LX/6ee;

    .line 1241
    .line 1242
    invoke-direct {v9, v11, v1}, LX/6ee;-><init>(LX/GbZ;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v6, v9, LX/6ee;->A00:LX/GbZ;

    .line 1246
    .line 1247
    if-eqz v7, :cond_2c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1248
    .line 1249
    :try_start_b
    iget-object v12, v7, LX/7tp;->A00:LX/7DB;

    .line 1250
    .line 1251
    invoke-static {v12}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    const-wide/16 v0, 0x5

    .line 1255
    .line 1256
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1257
    .line 1258
    invoke-static {v12, v11, v0, v1}, LX/6vB;->A01(LX/7DB;Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1263
    .line 1264
    invoke-virtual {v6, v1}, LX/GbZ;->A07(Landroid/graphics/Bitmap;)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v0, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 1268
    .line 1269
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 1270
    .line 1271
    .line 1272
    if-eqz v1, :cond_2b

    .line 1273
    .line 1274
    new-instance v8, Landroidx/core/graphics/drawable/IconCompat;

    .line 1275
    .line 1276
    invoke-direct {v8, v10}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1277
    .line 1278
    .line 1279
    iput-object v1, v8, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 1280
    .line 1281
    :cond_2b
    iput-object v8, v0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 1282
    .line 1283
    iput-boolean v10, v0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A01:Z

    .line 1284
    .line 1285
    invoke-virtual {v6, v0}, LX/GbZ;->A08(LX/GIN;)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_11
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1289
    :catch_5
    :try_start_c
    const-string v0, "Interrupted while downloading image, showing notification without it"

    .line 1290
    .line 1291
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v7}, LX/7tp;->close()V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_11

    .line 1305
    :catch_6
    const-string v0, "Failed to download image in time, showing notification without it"

    .line 1306
    .line 1307
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v7}, LX/7tp;->close()V

    .line 1311
    .line 1312
    .line 1313
    :catch_7
    :cond_2c
    :goto_11
    move/from16 v0, v19

    .line 1314
    .line 1315
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1316
    .line 1317
    .line 1318
    const-string v0, "notification"

    .line 1319
    .line 1320
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    check-cast v2, Landroid/app/NotificationManager;

    .line 1325
    .line 1326
    iget-object v1, v9, LX/6ee;->A01:Ljava/lang/String;

    .line 1327
    .line 1328
    invoke-virtual {v6}, LX/GbZ;->A02()Landroid/app/Notification;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-virtual {v2, v1, v4, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1333
    .line 1334
    .line 1335
    :cond_2d
    invoke-interface/range {v18 .. v18}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1336
    .line 1337
    .line 1338
    goto/16 :goto_1

    .line 1339
    .line 1340
    :goto_12
    invoke-interface/range {v18 .. v18}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v6}, LX/6vE;->A01(Landroid/content/Intent;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_2e

    .line 1348
    .line 1349
    const-string v0, "_nf"

    .line 1350
    .line 1351
    invoke-static {v6, v0}, LX/6vE;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    :cond_2e
    new-instance v0, Lcom/google/firebase/messaging/RemoteMessage;

    .line 1355
    .line 1356
    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A03(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 1360
    .line 1361
    .line 1362
    goto/16 :goto_1

    .line 1363
    .line 1364
    :cond_2f
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v5

    .line 1368
    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v2}, LX/79X;->A01(Landroid/content/Context;)LX/79X;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    monitor-enter v4

    .line 1376
    :try_start_d
    iget v1, v4, LX/79X;->A00:I

    .line 1377
    .line 1378
    add-int/lit8 v0, v1, 0x1

    .line 1379
    .line 1380
    iput v0, v4, LX/79X;->A00:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1381
    .line 1382
    monitor-exit v4

    .line 1383
    new-instance v0, LX/5od;

    .line 1384
    .line 1385
    invoke-direct {v0, v1, v5}, LX/5od;-><init>(ILandroid/os/Bundle;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v4, v0}, LX/79X;->A00(LX/79X;LX/6pk;)LX/7DB;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v5

    .line 1392
    goto/16 :goto_0

    .line 1393
    .line 1394
    :goto_13
    :try_start_e
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1395
    .line 1396
    invoke-static {v5, v0, v1, v2}, LX/6vB;->A01(LX/7DB;Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    return-void
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_e .. :try_end_e} :catch_8

    .line 1400
    :catch_8
    move-exception v0

    .line 1401
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    invoke-static {v2}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    add-int/lit8 v0, v0, 0x14

    .line 1410
    .line 1411
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    const-string v0, "Message ack failed: "

    .line 1416
    .line 1417
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v2, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1425
    .line 1426
    .line 1427
    return-void

    .line 1428
    :catchall_0
    move-exception v0

    .line 1429
    invoke-interface/range {v18 .. v18}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1430
    .line 1431
    .line 1432
    throw v0

    .line 1433
    :catchall_1
    move-exception v0

    .line 1434
    monitor-exit v4

    .line 1435
    throw v0

    .line 1436
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_0
        0x18f11 -> :sswitch_1
        0x308f3e91 -> :sswitch_2
        0x3090df23 -> :sswitch_3
    .end sparse-switch
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
.end method

.method public A03(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    return-void
.end method
