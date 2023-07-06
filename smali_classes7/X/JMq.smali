.class public final LX/JMq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/util/HashMap;

.field public A02:LX/J5N;

.field public final A03:LX/J5O;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/J5O;

    .line 6
    .line 7
    invoke-direct {v0, v9}, LX/J5O;-><init>(LX/JMq;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v9, LX/JMq;->A03:LX/J5O;

    .line 11
    .line 12
    new-instance v1, LX/J5N;

    .line 13
    .line 14
    move-object/from16 v16, p1

    .line 15
    .line 16
    move-object/from16 v0, v16

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/J5N;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v9, LX/JMq;->A02:LX/J5N;

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v8, v1, LX/J5N;->A00:Landroid/content/Context;

    .line 28
    .line 29
    const-string v0, "MobileCompVersion"

    .line 30
    .line 31
    const-string v1, "1.0.0"

    .line 32
    .line 33
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "MobileConfVersion"

    .line 37
    .line 38
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v7, LX/J2R;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v0, "did"

    .line 51
    .line 52
    invoke-virtual {v8, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v3, 0x0

    .line 57
    const-string v2, "id"

    .line 58
    .line 59
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_b

    .line 64
    .line 65
    invoke-virtual {v7, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_0
    :goto_0
    const-string v0, "MobileAppGuid"

    .line 76
    .line 77
    invoke-virtual {v6, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v7, "android.hardware.telephony"

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v5, "MobileDeviceCanSendText"

    .line 95
    .line 96
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-instance v11, Ljava/util/Date;

    .line 104
    .line 105
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v11}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "MobileDayLightSavingsTimeEnabled"

    .line 117
    .line 118
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v4, "android_id"

    .line 126
    .line 127
    invoke-static {v0, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "MobileDeviceId"

    .line 132
    .line 133
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 137
    .line 138
    const-string v3, "generic"

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    const-string v0, "unknown"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 155
    .line 156
    const-string v1, "google_sdk"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "Emulator"

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    const-string v0, "Android SDK built for x86"

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_2

    .line 181
    .line 182
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "Genymotion"

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_2

    .line 191
    .line 192
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_2

    .line 207
    .line 208
    :cond_1
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/4 v0, 0x0

    .line 215
    if-eqz v1, :cond_3

    .line 216
    .line 217
    :cond_2
    const/4 v0, 0x1

    .line 218
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "MobileDeviceIsEmulator"

    .line 223
    .line 224
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-string v0, "/system/app/Superuser.apk"

    .line 228
    .line 229
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_4

    .line 238
    .line 239
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    const-string v0, "test-keys"

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    :cond_4
    const/4 v0, 0x1

    .line 252
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "MobileDeviceJailBroken"

    .line 257
    .line 258
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v11}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 266
    .line 267
    const/4 v3, 0x1

    .line 268
    invoke-virtual {v10, v1, v3, v0}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "MobileDeviceLocalTimezone"

    .line 273
    .line 274
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/4 v2, 0x0

    .line 290
    invoke-virtual {v0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "MobileDeviceLocaleCountry"

    .line 299
    .line 300
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "MobileDeviceLocaleLanguage"

    .line 324
    .line 325
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 329
    .line 330
    const-string v0, "MobileDeviceName"

    .line 331
    .line 332
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    const-string v1, "MobileOSType"

    .line 336
    .line 337
    const-string v0, "Android"

    .line 338
    .line 339
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    const-string v0, "http.proxyHost"

    .line 343
    .line 344
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-eqz v1, :cond_5

    .line 349
    .line 350
    const-string v0, ""

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const/4 v0, 0x0

    .line 357
    if-nez v1, :cond_6

    .line 358
    .line 359
    :cond_5
    const/4 v0, 0x1

    .line 360
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, "MobileDeviceProxySet"

    .line 365
    .line 366
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 370
    .line 371
    .line 372
    move-result-wide v12

    .line 373
    const/16 v0, 0x3e8

    .line 374
    .line 375
    int-to-long v0, v0

    .line 376
    div-long/2addr v12, v0

    .line 377
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "MobileRequestTimestamp"

    .line 382
    .line 383
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    invoke-static {}, LX/0KW;->A01()LX/0KW;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, LX/0KW;->A03(LX/0KW;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, LX/0KW;->A04(LX/0KW;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v0, LX/0KW;->A02:Landroid/os/StatFs;

    .line 397
    .line 398
    if-eqz v0, :cond_7

    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 401
    .line 402
    .line 403
    move-result-wide v12

    .line 404
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    mul-long/2addr v12, v0

    .line 409
    :goto_2
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v0, "MobileDeviceTotalDiskSpace"

    .line 414
    .line 415
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    invoke-virtual {v10, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v0, "MobileTimezoneOffsetMs"

    .line 431
    .line 432
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_7
    const-wide/16 v12, -0x1

    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_8
    const-string v0, "PATH"

    .line 440
    .line 441
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-eqz v1, :cond_a

    .line 446
    .line 447
    const-string v0, ":"

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    array-length v13, v14

    .line 454
    const/4 v12, 0x0

    .line 455
    :goto_3
    if-ge v12, v13, :cond_a

    .line 456
    .line 457
    aget-object v0, v14, v12

    .line 458
    .line 459
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_9

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_9

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    if-eqz v3, :cond_9

    .line 480
    .line 481
    array-length v2, v3

    .line 482
    const/4 v1, 0x0

    .line 483
    :goto_4
    if-ge v1, v2, :cond_9

    .line 484
    .line 485
    aget-object v0, v3, v1

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    const-string v0, "su"

    .line 492
    .line 493
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_4

    .line 498
    .line 499
    add-int/lit8 v1, v1, 0x1

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_a
    const/4 v0, 0x0

    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_b
    invoke-static {}, LX/IvF;->A00()Ljava/util/UUID;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    move-object v5, v1

    .line 517
    invoke-virtual {v7, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_c

    .line 522
    .line 523
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Ljava/lang/String;

    .line 528
    .line 529
    :cond_c
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_0

    .line 534
    .line 535
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0, v2, v5}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :goto_5
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    :cond_d
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_e

    .line 553
    .line 554
    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Ljava/net/NetworkInterface;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isUp()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_d

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v0, "tun"

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_d

    .line 577
    .line 578
    const/4 v0, 0x1

    .line 579
    goto :goto_6
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    :catch_0
    :cond_e
    const/4 v0, 0x0

    .line 581
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v0, "MobileDeviceVPN"

    .line 586
    .line 587
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 591
    .line 592
    .line 593
    move-result-wide v0

    .line 594
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v0, "MobileDeviceUptime"

    .line 599
    .line 600
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const-string v0, "MobileAppName"

    .line 612
    .line 613
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 617
    .line 618
    const-string v0, "MobileDeviceModel"

    .line 619
    .line 620
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 624
    .line 625
    const-string v0, "MobileOSVersion"

    .line 626
    .line 627
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const-string v0, "MobileAndroidID"

    .line 639
    .line 640
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    const/4 v11, 0x0

    .line 644
    invoke-static {v8, v11}, LX/Iuw;->A00(Landroid/content/Context;LX/JP6;)LX/Jir;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-nez v0, :cond_10

    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    :goto_7
    const-string v1, "MobileSimOperatorName"

    .line 652
    .line 653
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    invoke-static {v8, v11}, LX/Iuw;->A00(Landroid/content/Context;LX/JP6;)LX/Jir;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-nez v0, :cond_f

    .line 661
    .line 662
    const/4 v0, 0x0

    .line 663
    :goto_8
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_f
    iget-object v0, v0, LX/Jir;->A00:Landroid/telephony/TelephonyManager;

    .line 668
    .line 669
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    goto :goto_8

    .line 674
    :cond_10
    iget-object v0, v0, LX/Jir;->A00:Landroid/telephony/TelephonyManager;

    .line 675
    .line 676
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    goto :goto_7

    .line 681
    :goto_9
    :try_start_1
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 694
    .line 695
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    goto :goto_a
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 700
    :catch_1
    const/4 v1, 0x0

    .line 701
    :goto_a
    const-string v0, "MobileAppFirstInstallTime"

    .line 702
    .line 703
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    :try_start_2
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 719
    .line 720
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    goto :goto_b
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 725
    :catch_2
    const/4 v1, 0x0

    .line 726
    :goto_b
    const-string v0, "MobileAppLastUpdateTime"

    .line 727
    .line 728
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    invoke-static {v8, v11}, LX/Iuw;->A00(Landroid/content/Context;LX/JP6;)LX/Jir;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    const/4 v1, -0x1

    .line 736
    if-eqz v0, :cond_11

    .line 737
    .line 738
    :try_start_3
    iget-object v0, v0, LX/Jir;->A00:Landroid/telephony/TelephonyManager;

    .line 739
    .line 740
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 741
    .line 742
    .line 743
    move-result v1
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 744
    :catch_3
    :cond_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const-string v0, "MobileDeviceRadioType"

    .line 749
    .line 750
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    invoke-static {v2}, LX/JT3;->A01(Z)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    const/4 v0, 0x0

    .line 758
    if-eqz v10, :cond_12

    .line 759
    .line 760
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-nez v1, :cond_12

    .line 765
    .line 766
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    :cond_12
    const-string v1, "SourceIP"

    .line 771
    .line 772
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    invoke-static {v3}, LX/JT3;->A01(Z)Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const-string v0, "MobileIpAddresses"

    .line 780
    .line 781
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    const-string v1, "MobilePayloadType"

    .line 785
    .line 786
    const-string v0, "full"

    .line 787
    .line 788
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    invoke-static {v8}, LX/IvE;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const-string v0, "MobileSerialNumber"

    .line 796
    .line 797
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    if-eqz v0, :cond_1f

    .line 805
    .line 806
    invoke-virtual {v0, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    invoke-static {v5, v6, v0}, LX/4uX;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 811
    .line 812
    .line 813
    iput-object v6, v9, LX/JMq;->A01:Ljava/util/HashMap;

    .line 814
    .line 815
    move-object/from16 v0, v16

    .line 816
    .line 817
    iput-object v0, v9, LX/JMq;->A00:Landroid/content/Context;

    .line 818
    .line 819
    sget-object v1, LX/3TV;->A03:Ljava/lang/String;

    .line 820
    .line 821
    const-string v0, "MobileAppVersion"

    .line 822
    .line 823
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    iget-object v2, v9, LX/JMq;->A00:Landroid/content/Context;

    .line 827
    .line 828
    iget-object v7, v9, LX/JMq;->A03:LX/J5O;

    .line 829
    .line 830
    const-string v9, "connectivity"

    .line 831
    .line 832
    invoke-virtual {v2, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 837
    .line 838
    const/16 v0, 0x105

    .line 839
    .line 840
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    iget-object v5, v7, LX/J5O;->A00:LX/JMq;

    .line 845
    .line 846
    iget-object v0, v5, LX/JMq;->A00:Landroid/content/Context;

    .line 847
    .line 848
    invoke-virtual {v0, v8}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_16

    .line 857
    .line 858
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    :goto_c
    const-string v1, ""

    .line 863
    .line 864
    if-eqz v0, :cond_13

    .line 865
    .line 866
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_15

    .line 871
    .line 872
    if-ne v0, v3, :cond_13

    .line 873
    .line 874
    const-string v1, "wifi"

    .line 875
    .line 876
    :cond_13
    :goto_d
    const-string v0, "MobileConnType"

    .line 877
    .line 878
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 886
    .line 887
    iget-object v0, v5, LX/JMq;->A00:Landroid/content/Context;

    .line 888
    .line 889
    invoke-virtual {v0, v8}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_14

    .line 898
    .line 899
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    if-eqz v0, :cond_14

    .line 904
    .line 905
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    :goto_e
    const-string v0, "MobileRoaming"

    .line 914
    .line 915
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    const-string v8, "android.permission.READ_PHONE_STATE"

    .line 919
    .line 920
    iget-object v0, v5, LX/JMq;->A00:Landroid/content/Context;

    .line 921
    .line 922
    invoke-virtual {v0, v8}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    const/4 v1, 0x0

    .line 931
    if-eqz v0, :cond_17

    .line 932
    .line 933
    invoke-static {v2, v11}, LX/Iuw;->A00(Landroid/content/Context;LX/JP6;)LX/Jir;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    if-eqz v0, :cond_17

    .line 938
    .line 939
    goto :goto_f

    .line 940
    :cond_14
    const/4 v1, 0x0

    .line 941
    goto :goto_e

    .line 942
    :cond_15
    const-string v1, "cellular"

    .line 943
    .line 944
    goto :goto_d

    .line 945
    :cond_16
    const/4 v0, 0x0

    .line 946
    goto :goto_c

    .line 947
    :goto_f
    :try_start_4
    iget-object v0, v0, LX/Jir;->A00:Landroid/telephony/TelephonyManager;

    .line 948
    .line 949
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 953
    :catch_4
    :cond_17
    const-string v0, "MobileSimSerialNumber"

    .line 954
    .line 955
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    iget-object v0, v5, LX/JMq;->A00:Landroid/content/Context;

    .line 959
    .line 960
    invoke-virtual {v0, v8}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    const/4 v1, 0x0

    .line 969
    if-eqz v0, :cond_18

    .line 970
    .line 971
    invoke-static {v2, v11}, LX/Iuw;->A00(Landroid/content/Context;LX/JP6;)LX/Jir;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    if-eqz v0, :cond_18

    .line 976
    .line 977
    :try_start_5
    iget-object v0, v0, LX/Jir;->A00:Landroid/telephony/TelephonyManager;

    .line 978
    .line 979
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5

    .line 983
    :catch_5
    :cond_18
    const-string v0, "MobileSubscriberId"

    .line 984
    .line 985
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    invoke-static {v2, v7}, LX/JT3;->A00(Landroid/content/Context;LX/J5O;)Landroid/telephony/cdma/CdmaCellLocation;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    if-eqz v0, :cond_1a

    .line 993
    .line 994
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    :goto_10
    const-string v0, "MobileCdmaNetworkId"

    .line 1003
    .line 1004
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v2, v7}, LX/JT3;->A00(Landroid/content/Context;LX/J5O;)Landroid/telephony/cdma/CdmaCellLocation;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    if-eqz v0, :cond_19

    .line 1012
    .line 1013
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    :goto_11
    const-string v0, "MobileCdmaSystemId"

    .line 1022
    .line 1023
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v2}, LX/2GU;->A00(Landroid/content/Context;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    const/4 v1, 0x0

    .line 1031
    if-eqz v0, :cond_1b

    .line 1032
    .line 1033
    invoke-static {v2, v11}, LX/Iuw;->A00(Landroid/content/Context;LX/JP6;)LX/Jir;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    if-eqz v0, :cond_1b

    .line 1038
    .line 1039
    goto :goto_12

    .line 1040
    :cond_19
    const/4 v1, 0x0

    .line 1041
    goto :goto_11

    .line 1042
    :cond_1a
    const/4 v1, 0x0

    .line 1043
    goto :goto_10

    .line 1044
    :goto_12
    :try_start_6
    iget-object v0, v0, LX/Jir;->A00:Landroid/telephony/TelephonyManager;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1050
    :catch_6
    :cond_1b
    const-string v0, "MobileLine1Number"

    .line 1051
    .line 1052
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 1056
    .line 1057
    iget-object v0, v5, LX/JMq;->A00:Landroid/content/Context;

    .line 1058
    .line 1059
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_1e

    .line 1068
    .line 1069
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v14

    .line 1073
    :try_start_7
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v9

    .line 1077
    const-string v0, "content://com.google.android.gsf.gservices"

    .line 1078
    .line 1079
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v10

    .line 1083
    const v15, -0x2756dd95

    .line 1084
    .line 1085
    .line 1086
    move-object v12, v11

    .line 1087
    move-object v13, v11

    .line 1088
    invoke-static/range {v9 .. v15}, LX/0pA;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1092
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_1d

    .line 1097
    .line 1098
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    const/4 v0, 0x2

    .line 1103
    if-lt v1, v0, :cond_1d

    .line 1104
    .line 1105
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v0

    .line 1113
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1118
    .line 1119
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v11

    .line 1123
    goto :goto_13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1124
    :catchall_0
    move-exception v0

    .line 1125
    if-eqz v2, :cond_1c

    .line 1126
    .line 1127
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1128
    .line 1129
    .line 1130
    :cond_1c
    throw v0

    .line 1131
    :catchall_1
    move-exception v0

    .line 1132
    throw v0

    .line 1133
    :catch_7
    if-eqz v2, :cond_1e

    .line 1134
    .line 1135
    :cond_1d
    :goto_13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1136
    .line 1137
    .line 1138
    :catch_8
    :cond_1e
    const-string v0, "MobileGsfId"

    .line 1139
    .line 1140
    invoke-virtual {v6, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    return-void

    .line 1144
    :cond_1f
    const-string v0, "Required value was null."

    .line 1145
    .line 1146
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    throw v0
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JMq;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A00(Ljava/lang/Object;)LX/HQ5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
