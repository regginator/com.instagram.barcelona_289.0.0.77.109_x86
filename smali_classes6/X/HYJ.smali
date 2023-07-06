.class public final LX/HYJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FPM;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/FPM;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HYJ;->A00:LX/FPM;

    .line 1
    .line 2
    iput-object p3, p0, LX/HYJ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    iput-object p4, p0, LX/HYJ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, LX/HYJ;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v9, v7, LX/HYJ;->A00:LX/FPM;

    .line 3
    .line 4
    iget-object v6, v9, LX/FPM;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz v6, :cond_0

    .line 7
    .line 8
    iget-object v2, v7, LX/HYJ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-static {v6}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x1a8

    .line 15
    .line 16
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v7, LX/HYJ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v23

    .line 33
    iget-object v0, v7, LX/HYJ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/GIT;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v1, -0x1

    .line 46
    new-instance v0, LX/GIS;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1, v1}, LX/GIS;-><init>(III)V

    .line 49
    .line 50
    .line 51
    new-instance v5, LX/GIT;

    .line 52
    .line 53
    invoke-direct {v5, v0}, LX/GIT;-><init>(LX/GIS;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v3, v5, LX/GIT;->A00:LX/GIS;

    .line 57
    .line 58
    iget v2, v3, LX/GIS;->A02:I

    .line 59
    .line 60
    invoke-static {}, LX/7GK;->A01()V

    .line 61
    .line 62
    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    iget-object v10, v9, LX/FPM;->A00:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v10}, LX/0iN;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v22

    .line 72
    sget-object v9, LX/FPM;->A04:[LX/GY8;

    .line 73
    .line 74
    array-length v8, v9

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_1
    if-ge v1, v8, :cond_20

    .line 77
    .line 78
    aget-object v11, v9, v1

    .line 79
    .line 80
    move-object/from16 v0, v22

    .line 81
    .line 82
    invoke-virtual {v11, v10, v0}, LX/GY8;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v9, 0x1

    .line 93
    iget-object v0, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 94
    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "launcher_badge_supported"

    .line 100
    .line 101
    invoke-static {v1, v0, v9}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    instance-of v0, v11, LX/FPF;

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    check-cast v11, LX/FPF;

    .line 109
    .line 110
    invoke-static {v10, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v8, 0x1

    .line 118
    invoke-static {v6}, LX/0RD;->A01(LX/0if;)LX/0BF;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, LX/0BF;->A0B()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-le v0, v8, :cond_4

    .line 127
    .line 128
    sget-object v10, LX/0TD;->A05:LX/0TD;

    .line 129
    .line 130
    const-wide v0, 0x41022d00010498L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v10, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-object v11, v9, LX/FPM;->A00:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v11}, LX/0iN;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "com.sec.android.app.launcher"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v12, 0x0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    sget-object v10, LX/0TD;->A05:LX/0TD;

    .line 158
    .line 159
    const-wide v0, 0x81008d000c011cL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v10, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    sget-object v0, LX/34B;->A00:LX/34B;

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    invoke-static {}, LX/0wy;->A0N()V

    .line 175
    .line 176
    .line 177
    throw v4

    .line 178
    :cond_5
    const/4 v1, 0x0

    .line 179
    if-eqz v11, :cond_6

    .line 180
    .line 181
    :try_start_0
    const-string v0, "notification"

    .line 182
    .line 183
    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :cond_6
    instance-of v0, v1, Landroid/app/NotificationManager;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    check-cast v1, Landroid/app/NotificationManager;

    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    array-length v0, v0

    .line 202
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    new-instance v1, LX/0PH;

    .line 205
    .line 206
    invoke-direct {v1, v0}, LX/0PH;-><init>(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, LX/0P3;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :cond_7
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    :goto_2
    if-lez v0, :cond_8

    .line 224
    .line 225
    add-int v2, v2, v23

    .line 226
    .line 227
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_8
    add-int v2, v2, v23

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :goto_3
    :try_start_1
    iget-object v8, v11, LX/FPF;->A00:Landroid/content/Intent;

    .line 238
    .line 239
    const-string v0, "notificationNum"

    .line 240
    .line 241
    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    const-string v1, "packageName"

    .line 245
    .line 246
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    const-string v1, "className"

    .line 254
    .line 255
    invoke-static {v10}, LX/GY8;->A00(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    const/high16 v0, 0x1000000

    .line 267
    .line 268
    invoke-virtual {v8, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 275
    .line 276
    :catch_0
    move-exception v2

    .line 277
    const-string v1, "VivoLauncherBadges"

    .line 278
    .line 279
    goto/16 :goto_d

    .line 280
    .line 281
    :cond_9
    instance-of v0, v11, LX/FPJ;

    .line 282
    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    invoke-static {v10, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v10}, LX/0iN;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v10, v2}, LX/GY8;->A01(Landroid/content/Context;I)Landroid/os/Bundle;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    :try_start_2
    const-string v0, "com.transsion.XOSLauncher"

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const-string v8, "change_badge"

    .line 306
    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    :try_start_3
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v0, LX/FPJ;->A01:Landroid/net/Uri;

    .line 314
    .line 315
    invoke-virtual {v1, v0, v8, v4, v11}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto/16 :goto_b

    .line 320
    .line 321
    :cond_a
    const-string v0, "com.transsion.hilauncher"

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_1f

    .line 328
    .line 329
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sget-object v0, LX/FPJ;->A00:Landroid/net/Uri;

    .line 334
    .line 335
    invoke-virtual {v1, v0, v8, v4, v11}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto/16 :goto_b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    .line 340
    .line 341
    :cond_b
    instance-of v0, v11, LX/FPI;

    .line 342
    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    invoke-static {v10, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    :try_start_4
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_c

    .line 354
    .line 355
    const-string v0, "com.sonymobile.home.resourceprovider"

    .line 356
    .line 357
    invoke-virtual {v1, v0, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_c

    .line 362
    .line 363
    new-instance v8, Landroid/content/ContentValues;

    .line 364
    .line 365
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v0, "badge_count"

    .line 373
    .line 374
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/16 v0, 0x59

    .line 382
    .line 383
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v10}, LX/GY8;->A00(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "activity_name"

    .line 399
    .line 400
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v0, "content://com.sonymobile.home.resourceprovider/badge"

    .line 408
    .line 409
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v1, v0, v8}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_1f

    .line 418
    .line 419
    goto/16 :goto_c

    .line 420
    .line 421
    :cond_c
    const-string v0, "com.sonyericsson.home.action.UPDATE_BADGE"

    .line 422
    .line 423
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    const/16 v0, 0x10

    .line 428
    .line 429
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    invoke-static {v10}, LX/GY8;->A00(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v0, "com.sonyericsson.home.intent.extra.badge.ACTIVITY_NAME"

    .line 441
    .line 442
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 443
    .line 444
    .line 445
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    :try_start_5
    const-string v0, "com.sonyericsson.home.intent.extra.badge.SHOW_MESSAGE"

    .line 450
    .line 451
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v0, "com.sonyericsson.home.intent.extra.badge.MESSAGE"

    .line 459
    .line 460
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v0, "com.sonyericsson.home.intent.extra.badge.PACKAGE_NAME"

    .line 468
    .line 469
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_c
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 476
    .line 477
    :catch_1
    move-exception v2

    .line 478
    invoke-static {v11}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    goto/16 :goto_d

    .line 483
    .line 484
    :cond_d
    instance-of v0, v11, LX/FPH;

    .line 485
    .line 486
    if-eqz v0, :cond_e

    .line 487
    .line 488
    invoke-static {v10, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    const-string v0, "badge_num"

    .line 496
    .line 497
    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    :try_start_6
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    sget-object v1, LX/FPH;->A00:Landroid/net/Uri;

    .line 505
    .line 506
    const-string v0, "updateMessageBadge"

    .line 507
    .line 508
    invoke-virtual {v8, v1, v0, v4, v12}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_1f

    .line 513
    .line 514
    goto/16 :goto_c
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 515
    .line 516
    :catch_2
    move-exception v2

    .line 517
    invoke-static {v11}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    goto/16 :goto_d

    .line 522
    .line 523
    :cond_e
    instance-of v0, v11, LX/FPG;

    .line 524
    .line 525
    if-eqz v0, :cond_f

    .line 526
    .line 527
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const-string v0, "app_badge_packageName"

    .line 536
    .line 537
    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const-string v0, "app_badge_count"

    .line 541
    .line 542
    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    :try_start_7
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    sget-object v1, LX/FPG;->A00:Landroid/net/Uri;

    .line 550
    .line 551
    const-string v0, "setAppBadgeCount"

    .line 552
    .line 553
    invoke-virtual {v8, v1, v0, v4, v12}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_1f

    .line 558
    .line 559
    goto/16 :goto_c
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 560
    .line 561
    :catch_3
    move-exception v2

    .line 562
    invoke-static {v11}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    goto/16 :goto_d

    .line 567
    .line 568
    :cond_f
    instance-of v0, v11, LX/FPE;

    .line 569
    .line 570
    if-eqz v0, :cond_10

    .line 571
    .line 572
    invoke-static {v10, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    invoke-static {v10, v2}, LX/GY8;->A01(Landroid/content/Context;I)Landroid/os/Bundle;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    :try_start_8
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    const-string v0, "content://com.huawei.android.launcher.settings/badge/"

    .line 584
    .line 585
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const-string v0, "change_badge"

    .line 590
    .line 591
    invoke-virtual {v8, v1, v0, v4, v11}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-eqz v0, :cond_1f

    .line 596
    .line 597
    goto/16 :goto_c
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 598
    .line 599
    :catch_4
    move-exception v2

    .line 600
    const-string v1, "HuaweiLauncherBadges"

    .line 601
    .line 602
    goto/16 :goto_d

    .line 603
    .line 604
    :cond_10
    instance-of v0, v11, LX/FPD;

    .line 605
    .line 606
    if-eqz v0, :cond_11

    .line 607
    .line 608
    invoke-static {v10, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    invoke-static {v10, v2}, LX/GY8;->A01(Landroid/content/Context;I)Landroid/os/Bundle;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    :try_start_9
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    const-string v0, "content://com.hihonor.android.launcher.settings/badge/"

    .line 620
    .line 621
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const-string v0, "change_badge"

    .line 626
    .line 627
    invoke-virtual {v8, v1, v0, v4, v11}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-eqz v0, :cond_1f

    .line 632
    .line 633
    goto/16 :goto_c
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 634
    .line 635
    :catch_5
    move-exception v2

    .line 636
    const-string v1, "HonorLauncherBadges"

    .line 637
    .line 638
    goto/16 :goto_d

    .line 639
    .line 640
    :cond_11
    instance-of v0, v11, LX/FPK;

    .line 641
    .line 642
    if-eqz v0, :cond_18

    .line 643
    .line 644
    check-cast v11, LX/FPK;

    .line 645
    .line 646
    invoke-static {v10, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    :try_start_a
    iget v8, v11, LX/FPK;->A00:F

    .line 650
    .line 651
    const/high16 v0, 0x40800000    # 4.0f

    .line 652
    .line 653
    const/high16 v1, 0x40a00000    # 5.0f

    .line 654
    .line 655
    cmpl-float v0, v8, v0

    .line 656
    .line 657
    if-ltz v0, :cond_17

    .line 658
    .line 659
    cmpg-float v0, v8, v1

    .line 660
    .line 661
    if-gez v0, :cond_17

    .line 662
    .line 663
    const-string v21, "com.htc.launcher.action.UPDATE_SHORTCUT"

    .line 664
    .line 665
    invoke-static/range {v21 .. v21}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    const/16 v20, 0x10

    .line 670
    .line 671
    move/from16 v0, v20

    .line 672
    .line 673
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const-string v19, "packagename"

    .line 681
    .line 682
    move-object/from16 v0, v19

    .line 683
    .line 684
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 685
    .line 686
    .line 687
    const-string v14, "count"

    .line 688
    .line 689
    invoke-virtual {v8, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v10, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 693
    .line 694
    .line 695
    const-string v13, "_id"

    .line 696
    .line 697
    const-string v11, "intent"

    .line 698
    .line 699
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 700
    .line 701
    .line 702
    move-result-object v18

    .line 703
    const-string v0, "content://com.htc.launcher.settings/favorites"

    .line 704
    .line 705
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 706
    .line 707
    .line 708
    move-result-object v17

    .line 709
    invoke-static/range {v17 .. v17}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v0, v17

    .line 713
    .line 714
    invoke-static {v10, v0}, LX/0fj;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 715
    .line 716
    .line 717
    move-result-object v24

    .line 718
    if-eqz v24, :cond_16

    .line 719
    .line 720
    const/4 v1, 0x0

    .line 721
    const/16 v16, 0x0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 722
    .line 723
    :try_start_b
    filled-new-array {v13, v11}, [Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v26

    .line 727
    const-string v12, "%s LIKE ?"

    .line 728
    .line 729
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v12, v0}, LX/8fG;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v27

    .line 737
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    const/16 v0, 0x25

    .line 742
    .line 743
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v15

    .line 750
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-static {v12, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    filled-new-array {v0}, [Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v28

    .line 761
    move-object/from16 v25, v17

    .line 762
    .line 763
    move-object/from16 v29, v4

    .line 764
    .line 765
    invoke-virtual/range {v24 .. v29}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    if-nez v1, :cond_12

    .line 770
    .line 771
    goto :goto_7

    .line 772
    :cond_12
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 773
    .line 774
    .line 775
    move-result v12

    .line 776
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 777
    .line 778
    .line 779
    move-result v11

    .line 780
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 781
    .line 782
    .line 783
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-nez v0, :cond_15

    .line 788
    .line 789
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v13

    .line 793
    if-eqz v13, :cond_13
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 794
    .line 795
    :try_start_c
    move/from16 v0, v16

    .line 796
    .line 797
    invoke-static {v13, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    goto :goto_5
    :try_end_c
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_c} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 805
    :catch_6
    :try_start_d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 806
    .line 807
    .line 808
    goto :goto_4

    .line 809
    :goto_5
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 810
    .line 811
    .line 812
    move-result-object v15

    .line 813
    if-eqz v15, :cond_13

    .line 814
    .line 815
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v13

    .line 819
    invoke-virtual {v15}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v13, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_13

    .line 828
    .line 829
    invoke-static {v10}, LX/GY8;->A00(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v13

    .line 837
    invoke-virtual {v15}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v13, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_13

    .line 846
    .line 847
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 848
    .line 849
    .line 850
    move-result v13

    .line 851
    move-object/from16 v0, v18

    .line 852
    .line 853
    invoke-static {v0, v13}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 854
    .line 855
    .line 856
    :cond_13
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 857
    .line 858
    .line 859
    goto :goto_4
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 860
    :catchall_1
    :try_start_e
    move-exception v0

    .line 861
    invoke-virtual/range {v24 .. v24}, Landroid/content/ContentProviderClient;->release()Z

    .line 862
    .line 863
    .line 864
    if-eqz v1, :cond_14

    .line 865
    .line 866
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 867
    .line 868
    .line 869
    :cond_14
    throw v0

    .line 870
    :catch_7
    invoke-virtual/range {v24 .. v24}, Landroid/content/ContentProviderClient;->release()Z

    .line 871
    .line 872
    .line 873
    if-eqz v1, :cond_16

    .line 874
    .line 875
    goto :goto_6

    .line 876
    :cond_15
    invoke-virtual/range {v24 .. v24}, Landroid/content/ContentProviderClient;->release()Z

    .line 877
    .line 878
    .line 879
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 880
    .line 881
    .line 882
    goto :goto_8

    .line 883
    :goto_7
    invoke-virtual/range {v24 .. v24}, Landroid/content/ContentProviderClient;->release()Z

    .line 884
    .line 885
    .line 886
    :cond_16
    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v13

    .line 890
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_1a

    .line 895
    .line 896
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 901
    .line 902
    .line 903
    move-result v12

    .line 904
    invoke-static/range {v21 .. v21}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 905
    .line 906
    .line 907
    move-result-object v11

    .line 908
    move/from16 v0, v20

    .line 909
    .line 910
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 911
    .line 912
    .line 913
    invoke-static {v10}, LX/GY8;->A00(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    move-object/from16 v0, v19

    .line 922
    .line 923
    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 924
    .line 925
    .line 926
    int-to-long v0, v12

    .line 927
    const-string v12, "favorite_item_id"

    .line 928
    .line 929
    invoke-virtual {v11, v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 930
    .line 931
    .line 932
    invoke-static {v10}, LX/GY8;->A00(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    const-string v0, "%%%%s%%"

    .line 945
    .line 946
    invoke-static {v0, v1}, LX/8fG;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    filled-new-array {v0}, [Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    const-string v0, "selectArgs"

    .line 955
    .line 956
    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v11, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v10, v11}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 963
    .line 964
    .line 965
    goto :goto_9

    .line 966
    :cond_17
    cmpl-float v0, v8, v1

    .line 967
    .line 968
    if-lez v0, :cond_1f

    .line 969
    .line 970
    const-string v0, "com.htc.launcher.action.SET_NOTIFICATION"

    .line 971
    .line 972
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 973
    .line 974
    .line 975
    move-result-object v8

    .line 976
    const/16 v0, 0x10

    .line 977
    .line 978
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 979
    .line 980
    .line 981
    invoke-static {v10}, LX/GY8;->A00(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    const-string v0, "com.htc.launcher.extra.COMPONENT"

    .line 990
    .line 991
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 992
    .line 993
    .line 994
    const-string v0, "com.htc.launcher.extra.COUNT"

    .line 995
    .line 996
    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v10, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_c
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 1003
    :catch_8
    move-exception v2

    .line 1004
    const-string v1, "HTCLauncherBadges"

    .line 1005
    .line 1006
    const-string v0, "unexpected exception"

    .line 1007
    .line 1008
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :cond_18
    invoke-static {v10, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v10}, LX/0iN;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    :try_start_f
    const-string v0, "com.sec.android.app.launcher"

    .line 1023
    .line 1024
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_19

    .line 1029
    .line 1030
    const-string v0, "com.sec.intent.action.BADGE_COUNT_UPDATE"

    .line 1031
    .line 1032
    :goto_a
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v8

    .line 1036
    const-string v0, "badge_count"

    .line 1037
    .line 1038
    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1039
    .line 1040
    .line 1041
    const-string v1, "badge_count_package_name"

    .line 1042
    .line 1043
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1048
    .line 1049
    .line 1050
    const-string v1, "badge_count_class_name"

    .line 1051
    .line 1052
    invoke-static {v10}, LX/GY8;->A00(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v10, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_c

    .line 1067
    :cond_19
    const-string v0, "android.intent.action.BADGE_COUNT_UPDATE"

    .line 1068
    .line 1069
    goto :goto_a

    .line 1070
    :goto_b
    if-eqz v0, :cond_1f

    .line 1071
    .line 1072
    :cond_1a
    :goto_c
    if-eqz v6, :cond_1e
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    .line 1073
    .line 1074
    const/16 v0, 0x9

    .line 1075
    .line 1076
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;

    .line 1077
    .line 1078
    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;-><init>(Ljava/lang/Object;I)V

    .line 1079
    .line 1080
    .line 1081
    const-class v0, LX/G95;

    .line 1082
    .line 1083
    invoke-virtual {v6, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, LX/G95;

    .line 1088
    .line 1089
    iget-object v1, v0, LX/G95;->A00:LX/09s;

    .line 1090
    .line 1091
    const-string v0, "instagram_android_badge"

    .line 1092
    .line 1093
    check-cast v1, LX/0nT;

    .line 1094
    .line 1095
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    const/16 v0, 0x698

    .line 1100
    .line 1101
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    invoke-static {v8}, LX/0wp;->A1V(LX/09y;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_1d

    .line 1110
    .line 1111
    sget-object v1, LX/2Cm;->A02:LX/2Cm;

    .line 1112
    .line 1113
    const-string v0, "badge_type"

    .line 1114
    .line 1115
    invoke-virtual {v8, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v1, LX/2Cn;->A02:LX/2Cn;

    .line 1119
    .line 1120
    const-string v0, "badge_event"

    .line 1121
    .line 1122
    invoke-virtual {v8, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v10

    .line 1129
    iget v0, v3, LX/GIS;->A01:I

    .line 1130
    .line 1131
    const/4 v11, -0x1

    .line 1132
    if-eq v0, v11, :cond_1b

    .line 1133
    .line 1134
    sget-object v1, LX/9je;->A02:LX/9je;

    .line 1135
    .line 1136
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    :cond_1b
    iget v0, v3, LX/GIS;->A00:I

    .line 1144
    .line 1145
    if-eq v0, v11, :cond_1c

    .line 1146
    .line 1147
    sget-object v1, LX/9je;->A03:LX/9je;

    .line 1148
    .line 1149
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    :cond_1c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    const-string v0, "is_device_badge_count_capable"

    .line 1161
    .line 1162
    invoke-virtual {v8, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v2}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    const-string v0, "badge_value_set"

    .line 1170
    .line 1171
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1172
    .line 1173
    .line 1174
    const-string v0, "badge_value_set_map"

    .line 1175
    .line 1176
    invoke-virtual {v8, v0, v10}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static/range {v23 .. v23}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    const-string v0, "unseen_activity_count"

    .line 1184
    .line 1185
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v0, v5, LX/GIT;->A01:Ljava/util/List;

    .line 1189
    .line 1190
    invoke-static {v8, v0}, LX/2KO;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/List;)V

    .line 1191
    .line 1192
    .line 1193
    const-string v0, "unread_notifs"

    .line 1194
    .line 1195
    invoke-virtual {v8, v0, v4}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1196
    .line 1197
    .line 1198
    const-string v0, "unread_notifs_count"

    .line 1199
    .line 1200
    invoke-virtual {v8, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1201
    .line 1202
    .line 1203
    const-string v0, "was_badge_showing"

    .line 1204
    .line 1205
    invoke-virtual {v8, v0, v4}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1206
    .line 1207
    .line 1208
    const-string v0, "current_badge_value_showing"

    .line 1209
    .line 1210
    invoke-virtual {v8, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v8}, LX/09y;->BbJ()V

    .line 1214
    .line 1215
    .line 1216
    :cond_1d
    iget-object v1, v7, LX/HYJ;->A01:Ljava/lang/String;

    .line 1217
    .line 1218
    if-eqz v1, :cond_1e

    .line 1219
    .line 1220
    const-string v0, "notification_received"

    .line 1221
    .line 1222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_1e

    .line 1227
    .line 1228
    const/4 v0, 0x3

    .line 1229
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;

    .line 1230
    .line 1231
    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;-><init>(Ljava/lang/Object;I)V

    .line 1232
    .line 1233
    .line 1234
    const-class v0, LX/6g5;

    .line 1235
    .line 1236
    invoke-virtual {v6, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    :cond_1e
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    const-string v0, "launcher_badge_count"

    .line 1248
    .line 1249
    invoke-static {v1, v0, v2}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    iget v5, v3, LX/GIS;->A00:I

    .line 1257
    .line 1258
    iget-object v0, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 1259
    .line 1260
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    const-string v0, "open_thread_count_for_launcher_badge"

    .line 1265
    .line 1266
    invoke-static {v1, v0, v5}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    iget v3, v3, LX/GIS;->A01:I

    .line 1274
    .line 1275
    iget-object v0, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 1276
    .line 1277
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    const-string v0, "armadillo_thread_count_for_launcher_badge"

    .line 1282
    .line 1283
    invoke-static {v1, v0, v3}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1284
    .line 1285
    .line 1286
    if-lez v2, :cond_1f

    .line 1287
    .line 1288
    if-eqz v6, :cond_1f

    .line 1289
    .line 1290
    const-string v0, "ig_launcher_badge"

    .line 1291
    .line 1292
    invoke-static {v0, v4}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    invoke-static {v6}, LX/0rT;->A01(LX/0if;)LX/0rT;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-virtual {v0}, LX/0rT;->BJi()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    const/16 v3, 0xd0

    .line 1305
    .line 1306
    const/16 v1, 0x9

    .line 1307
    .line 1308
    const/16 v0, 0x7e

    .line 1309
    .line 1310
    invoke-static {v3, v1, v0}, LX/3jD;->A06(III)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-virtual {v5, v0, v4}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    const-string v1, "launcher_name"

    .line 1318
    .line 1319
    move-object/from16 v0, v22

    .line 1320
    .line 1321
    invoke-virtual {v5, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    const-string v0, "badge_count"

    .line 1329
    .line 1330
    invoke-virtual {v5, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v5, v6}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :catch_9
    move-exception v2

    .line 1338
    const-string v1, "GenericLauncherBadges"

    .line 1339
    .line 1340
    goto :goto_d

    .line 1341
    :catch_a
    move-exception v2

    .line 1342
    const-string v1, "TranssionLauncherBadges"

    .line 1343
    .line 1344
    :goto_d
    const-string v0, "unexpected exception"

    .line 1345
    .line 1346
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1347
    .line 1348
    .line 1349
    :cond_1f
    return-void

    .line 1350
    :cond_20
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    const/4 v2, 0x0

    .line 1355
    iget-object v0, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 1356
    .line 1357
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    const-string v0, "launcher_badge_supported"

    .line 1362
    .line 1363
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1364
    .line 1365
    .line 1366
    return-void
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
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
.end method
