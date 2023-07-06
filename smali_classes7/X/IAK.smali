.class public final LX/IAK;
.super LX/KCn;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/blescan/BleScanOperation;

.field public A02:LX/IAI;

.field public A03:LX/IAJ;

.field public A04:Ljava/lang/Throwable;

.field public A05:Ljava/lang/Throwable;

.field public A06:Ljava/lang/Throwable;

.field public final A07:LX/J59;

.field public final A08:LX/JbQ;

.field public final A09:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0A:LX/0Q5;

.field public final A0B:LX/0Q5;

.field public final A0C:LX/0Q5;


# direct methods
.method public constructor <init>(LX/J59;LX/JbQ;Ljava/util/concurrent/ScheduledExecutorService;LX/0Q5;LX/0Q5;LX/0Q5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/KCn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/IAK;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/IAK;->A07:LX/J59;

    .line 7
    .line 8
    iput-object p4, p0, LX/IAK;->A0B:LX/0Q5;

    .line 9
    .line 10
    iput-object p5, p0, LX/IAK;->A0C:LX/0Q5;

    .line 11
    .line 12
    iput-object p6, p0, LX/IAK;->A0A:LX/0Q5;

    .line 13
    .line 14
    iput-object p2, p0, LX/IAK;->A08:LX/JbQ;

    .line 15
    .line 16
    iput-object p3, p0, LX/IAK;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A00(LX/IAK;LX/GSK;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 30

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v3, p4

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v15, p2

    .line 7
    .line 8
    iget-boolean v2, v5, LX/GSK;->A05:Z

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    :cond_0
    or-int/lit8 v4, v0, 0x3

    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget v2, v0, LX/IAK;->A00:I

    .line 19
    .line 20
    if-ne v2, v4, :cond_1d

    .line 21
    .line 22
    iget-object v2, v0, LX/IAK;->A02:LX/IAI;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    :cond_1
    instance-of v2, v15, LX/Jd8;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v2, :cond_d

    .line 31
    .line 32
    check-cast v15, LX/Jd8;

    .line 33
    .line 34
    iput-object v6, v0, LX/IAK;->A05:Ljava/lang/Throwable;

    .line 35
    .line 36
    :goto_0
    instance-of v12, v1, Ljava/util/List;

    .line 37
    .line 38
    if-eqz v12, :cond_c

    .line 39
    .line 40
    iget-object v2, v5, LX/GSK;->A02:LX/GXb;

    .line 41
    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget v13, v2, LX/GXb;->A01:I

    .line 47
    .line 48
    iget v11, v2, LX/GXb;->A02:I

    .line 49
    .line 50
    iget v10, v2, LX/GXb;->A00:I

    .line 51
    .line 52
    if-nez v1, :cond_9

    .line 53
    .line 54
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    iput-object v6, v0, LX/IAK;->A06:Ljava/lang/Throwable;

    .line 59
    .line 60
    :goto_1
    iget-object v7, v0, LX/IAK;->A08:LX/JbQ;

    .line 61
    .line 62
    invoke-static {v7}, LX/JbQ;->A00(LX/JbQ;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-object v4, v7, LX/JbQ;->A04:LX/JWT;

    .line 69
    .line 70
    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    .line 71
    .line 72
    iget-object v8, v4, LX/JWT;->A00:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v8, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    invoke-static {v4}, LX/JWT;->A00(LX/JWT;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object v4, v7, LX/JbQ;->A01:Landroid/content/Context;

    .line 87
    .line 88
    const-string v2, "wifi"

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-static {v2}, LX/0om;->A00(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    if-eqz v14, :cond_4

    .line 103
    .line 104
    invoke-virtual {v14}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v7}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/text/BreakIterator;->last()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    const/4 v2, 0x2

    .line 122
    if-le v13, v2, :cond_3

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-virtual {v7, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    const/4 v10, 0x1

    .line 130
    sub-int/2addr v13, v10

    .line 131
    invoke-virtual {v7, v13}, Ljava/lang/String;->codePointAt(I)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    const/16 v2, 0x22

    .line 136
    .line 137
    if-ne v11, v2, :cond_3

    .line 138
    .line 139
    if-ne v9, v2, :cond_3

    .line 140
    .line 141
    invoke-virtual {v7, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    :cond_3
    invoke-virtual {v14}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_4

    .line 154
    .line 155
    invoke-virtual {v14}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    sget-object v2, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    .line 160
    .line 161
    if-ne v9, v2, :cond_4

    .line 162
    .line 163
    if-eqz v7, :cond_6

    .line 164
    .line 165
    const-string v2, "_nomap"

    .line 166
    .line 167
    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_4

    .line 172
    .line 173
    const-string v2, "_optout"

    .line 174
    .line 175
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    :cond_4
    move-object/from16 v16, v6

    .line 182
    .line 183
    :goto_2
    instance-of v8, v3, Ljava/util/List;

    .line 184
    .line 185
    if-eqz v8, :cond_5

    .line 186
    .line 187
    check-cast v3, Ljava/util/List;

    .line 188
    .line 189
    iput-object v6, v0, LX/IAK;->A04:Ljava/lang/Throwable;

    .line 190
    .line 191
    :goto_3
    iget-boolean v4, v5, LX/GSK;->A06:Z

    .line 192
    .line 193
    if-eqz v4, :cond_13

    .line 194
    .line 195
    iget-object v2, v0, LX/IAK;->A07:LX/J59;

    .line 196
    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_5
    check-cast v3, Ljava/lang/Throwable;

    .line 200
    .line 201
    iput-object v3, v0, LX/IAK;->A04:Ljava/lang/Throwable;

    .line 202
    .line 203
    move-object v3, v6

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v22

    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    :try_start_0
    const/16 v2, 0x105

    .line 212
    .line 213
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v8, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_8

    .line 222
    .line 223
    const-string v2, "connectivity"

    .line 224
    .line 225
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    check-cast v11, Landroid/net/ConnectivityManager;

    .line 230
    .line 231
    if-eqz v11, :cond_8

    .line 232
    .line 233
    invoke-virtual {v11}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    array-length v9, v10

    .line 238
    const/4 v8, 0x0

    .line 239
    :goto_4
    if-ge v8, v9, :cond_8

    .line 240
    .line 241
    aget-object v2, v10, v8

    .line 242
    .line 243
    invoke-virtual {v11, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-eqz v4, :cond_7

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    invoke-virtual {v4, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_7

    .line 255
    .line 256
    const/16 v2, 0x11

    .line 257
    .line 258
    invoke-virtual {v4, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    goto :goto_5

    .line 267
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 268
    .line 269
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :catch_0
    move-exception v8

    .line 271
    const-string v4, "WifiScan"

    .line 272
    .line 273
    const-string v2, "Cannot check if the connected wifi has the Captive Portal capability"

    .line 274
    .line 275
    invoke-static {v4, v2, v8}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    :goto_5
    invoke-virtual {v14}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v19

    .line 282
    invoke-virtual {v14}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 283
    .line 284
    .line 285
    move-result v21

    .line 286
    invoke-virtual {v14}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v18

    .line 294
    new-instance v16, LX/Ji2;

    .line 295
    .line 296
    move-object/from16 v20, v7

    .line 297
    .line 298
    invoke-direct/range {v16 .. v23}, LX/Ji2;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    sget-object v1, LX/J2o;->A00:Ljava/util/Comparator;

    .line 311
    .line 312
    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {v1}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/4 v7, 0x0

    .line 328
    :goto_6
    if-ge v7, v9, :cond_2

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-ge v2, v10, :cond_2

    .line 335
    .line 336
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, LX/Ji2;

    .line 341
    .line 342
    iget v2, v4, LX/Ji2;->A02:I

    .line 343
    .line 344
    if-ge v2, v13, :cond_a

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-ge v2, v11, :cond_b

    .line 351
    .line 352
    :cond_a
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_c
    check-cast v1, Ljava/lang/Throwable;

    .line 359
    .line 360
    iput-object v1, v0, LX/IAK;->A06:Ljava/lang/Throwable;

    .line 361
    .line 362
    move-object v1, v6

    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_d
    check-cast v15, Ljava/lang/Throwable;

    .line 366
    .line 367
    iput-object v15, v0, LX/IAK;->A05:Ljava/lang/Throwable;

    .line 368
    .line 369
    move-object v15, v6

    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :goto_7
    :try_start_1
    iget-object v7, v2, LX/J59;->A00:LX/Jir;

    .line 373
    .line 374
    const-string v2, "CellInfoUtil"

    .line 375
    .line 376
    invoke-virtual {v7, v2}, LX/Jir;->A04(Ljava/lang/String;)Landroid/telephony/CellLocation;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v9, v7, LX/Jir;->A00:Landroid/telephony/TelephonyManager;

    .line 381
    .line 382
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-eqz v11, :cond_11

    .line 387
    .line 388
    const/4 v10, 0x1

    .line 389
    if-eq v11, v10, :cond_10

    .line 390
    .line 391
    const/4 v10, 0x2

    .line 392
    if-eq v11, v10, :cond_f

    .line 393
    .line 394
    const/4 v10, 0x3

    .line 395
    if-eq v11, v10, :cond_e

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_e
    const-string v19, "SIP"

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_f
    const-string v19, "CDMA"

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_10
    const-string v19, "GSM"

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_11
    const-string v19, "NONE"

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :goto_8
    const-string v19, "UNKNOWN"

    .line 411
    .line 412
    :goto_9
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v20

    .line 416
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v21

    .line 420
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v22

    .line 424
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->hasIccCard()Z

    .line 425
    .line 426
    .line 427
    move-result v27

    .line 428
    invoke-virtual {v7}, LX/Jir;->A03()I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    invoke-static {v7}, LX/Iv7;->A00(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v23

    .line 436
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v24

    .line 440
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v25

    .line 444
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v26

    .line 448
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 449
    .line 450
    .line 451
    move-result v28

    .line 452
    instance-of v7, v2, Landroid/telephony/cdma/CdmaCellLocation;

    .line 453
    .line 454
    if-eqz v7, :cond_12

    .line 455
    .line 456
    check-cast v2, Landroid/telephony/cdma/CdmaCellLocation;

    .line 457
    .line 458
    const/16 p1, 0x0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    .line 459
    .line 460
    :try_start_2
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    invoke-static {v7}, LX/JYJ;->A00(I)D

    .line 465
    .line 466
    .line 467
    move-result-wide v9

    .line 468
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 469
    .line 470
    .line 471
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    .line 472
    :try_start_3
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    invoke-static {v7}, LX/JYJ;->A00(I)D

    .line 477
    .line 478
    .line 479
    move-result-wide v9

    .line 480
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    goto :goto_a
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 485
    :catch_1
    move-object/from16 p0, v6

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_12
    move-object/from16 v18, v6

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :catch_2
    :goto_a
    :try_start_4
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    .line 492
    .line 493
    .line 494
    move-result p2

    .line 495
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    .line 496
    .line 497
    .line 498
    move-result p3

    .line 499
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    .line 500
    .line 501
    .line 502
    move-result p4

    .line 503
    new-instance v18, LX/JYJ;

    .line 504
    .line 505
    move-object/from16 v29, v18

    .line 506
    .line 507
    invoke-direct/range {v29 .. v34}, LX/JYJ;-><init>(Ljava/lang/Double;Ljava/lang/Double;III)V

    .line 508
    .line 509
    .line 510
    :goto_b
    new-instance v14, LX/JIa;

    .line 511
    .line 512
    move-object/from16 v17, v14

    .line 513
    .line 514
    invoke-direct/range {v17 .. v28}, LX/JIa;-><init>(LX/JYJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 515
    .line 516
    .line 517
    goto :goto_c
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    .line 518
    :catch_3
    move-object v14, v6

    .line 519
    goto :goto_c

    .line 520
    :cond_13
    move-object v14, v6

    .line 521
    :goto_c
    if-eqz v4, :cond_1c

    .line 522
    .line 523
    :try_start_5
    iget-object v2, v0, LX/IAK;->A07:LX/J59;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 524
    .line 525
    :try_start_6
    iget-object v10, v2, LX/J59;->A00:LX/Jir;

    .line 526
    .line 527
    const-string v7, "CellInfoUtil"

    .line 528
    .line 529
    invoke-static {v10}, LX/Jir;->A02(LX/Jir;)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    const/4 v9, 0x0

    .line 534
    const-string v4, "getAllCellInfo"

    .line 535
    .line 536
    if-eqz v2, :cond_14

    .line 537
    .line 538
    const/4 v2, 0x1

    .line 539
    invoke-static {v10, v4, v7, v2}, LX/Jir;->A00(LX/Jir;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 540
    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_14
    const/4 v2, 0x0

    .line 544
    invoke-static {v10, v4, v7, v2}, LX/Jir;->A00(LX/Jir;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 545
    .line 546
    .line 547
    :try_start_7
    iget-object v2, v10, LX/Jir;->A00:Landroid/telephony/TelephonyManager;

    .line 548
    .line 549
    invoke-static {v2}, LX/0oy;->A01(Landroid/telephony/TelephonyManager;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v9
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 553
    :catch_4
    :goto_d
    if-eqz v9, :cond_1b

    .line 554
    .line 555
    :try_start_8
    invoke-static {v9}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    :cond_15
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_1a

    .line 568
    .line 569
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Landroid/telephony/CellInfo;

    .line 574
    .line 575
    instance-of v2, v4, Landroid/telephony/CellInfoCdma;

    .line 576
    .line 577
    const v9, 0x7fffffff

    .line 578
    .line 579
    .line 580
    if-eqz v2, :cond_17

    .line 581
    .line 582
    move-object v2, v4

    .line 583
    check-cast v2, Landroid/telephony/CellInfoCdma;

    .line 584
    .line 585
    invoke-virtual {v2}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    if-eqz v10, :cond_15

    .line 590
    .line 591
    invoke-virtual {v10}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eq v2, v9, :cond_15

    .line 596
    .line 597
    invoke-virtual {v10}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eq v2, v9, :cond_15

    .line 602
    .line 603
    invoke-virtual {v10}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eq v2, v9, :cond_15

    .line 608
    .line 609
    :cond_16
    :goto_f
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_17
    instance-of v2, v4, Landroid/telephony/CellInfoGsm;

    .line 614
    .line 615
    if-eqz v2, :cond_18

    .line 616
    .line 617
    move-object v2, v4

    .line 618
    check-cast v2, Landroid/telephony/CellInfoGsm;

    .line 619
    .line 620
    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    if-eqz v10, :cond_15

    .line 625
    .line 626
    invoke-virtual {v10}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eq v2, v9, :cond_15

    .line 631
    .line 632
    invoke-virtual {v10}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eq v2, v9, :cond_15

    .line 637
    .line 638
    invoke-virtual {v10}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eq v2, v9, :cond_15

    .line 643
    .line 644
    invoke-virtual {v10}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eq v2, v9, :cond_15

    .line 649
    .line 650
    invoke-virtual {v10}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-nez v2, :cond_16

    .line 655
    .line 656
    invoke-virtual {v10}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    goto :goto_10

    .line 661
    :cond_18
    instance-of v2, v4, Landroid/telephony/CellInfoLte;

    .line 662
    .line 663
    if-eqz v2, :cond_19

    .line 664
    .line 665
    move-object v2, v4

    .line 666
    check-cast v2, Landroid/telephony/CellInfoLte;

    .line 667
    .line 668
    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    if-eqz v10, :cond_15

    .line 673
    .line 674
    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eq v2, v9, :cond_15

    .line 679
    .line 680
    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eq v2, v9, :cond_15

    .line 685
    .line 686
    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eq v2, v9, :cond_15

    .line 691
    .line 692
    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-nez v2, :cond_16

    .line 697
    .line 698
    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    goto :goto_10

    .line 703
    :cond_19
    instance-of v2, v4, Landroid/telephony/CellInfoWcdma;

    .line 704
    .line 705
    if-eqz v2, :cond_15

    .line 706
    .line 707
    move-object v2, v4

    .line 708
    check-cast v2, Landroid/telephony/CellInfoWcdma;

    .line 709
    .line 710
    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    if-eqz v10, :cond_15

    .line 715
    .line 716
    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-eq v2, v9, :cond_15

    .line 721
    .line 722
    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-eq v2, v9, :cond_15

    .line 727
    .line 728
    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eq v2, v9, :cond_15

    .line 733
    .line 734
    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-eq v2, v9, :cond_15

    .line 739
    .line 740
    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-nez v2, :cond_16

    .line 745
    .line 746
    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    :goto_10
    if-eqz v2, :cond_15

    .line 751
    .line 752
    goto/16 :goto_f

    .line 753
    .line 754
    :cond_1a
    move-object v9, v7

    .line 755
    :cond_1b
    move-object v6, v9
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 756
    :catch_5
    :cond_1c
    const/16 v18, 0x0

    .line 757
    .line 758
    const-string v4, ":"

    .line 759
    .line 760
    const-string v2, "LocationPackageOperation"

    .line 761
    .line 762
    move-object/from16 v7, p5

    .line 763
    .line 764
    invoke-static {v7, v4, v2}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v27

    .line 768
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 769
    .line 770
    .line 771
    move-result-object v20

    .line 772
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 773
    .line 774
    .line 775
    move-result-object v17

    .line 776
    iget-object v2, v5, LX/GSK;->A04:Ljava/lang/String;

    .line 777
    .line 778
    new-instance v13, LX/JfW;

    .line 779
    .line 780
    move-object/from16 v19, v18

    .line 781
    .line 782
    move-object/from16 v21, v18

    .line 783
    .line 784
    move-object/from16 v22, v18

    .line 785
    .line 786
    move-object/from16 v23, v18

    .line 787
    .line 788
    move-object/from16 v24, v18

    .line 789
    .line 790
    move-object/from16 v25, v2

    .line 791
    .line 792
    move-object/from16 v26, v18

    .line 793
    .line 794
    move-object/from16 v28, v18

    .line 795
    .line 796
    move-object/from16 v29, v18

    .line 797
    .line 798
    move-object/from16 p0, v18

    .line 799
    .line 800
    move-object/from16 p1, v3

    .line 801
    .line 802
    move-object/from16 p2, v6

    .line 803
    .line 804
    move-object/from16 p3, v18

    .line 805
    .line 806
    move-object/from16 p4, v18

    .line 807
    .line 808
    move-object/from16 p5, v1

    .line 809
    .line 810
    invoke-direct/range {v13 .. v35}, LX/JfW;-><init>(LX/JIa;LX/Jd8;LX/Ji2;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v13}, LX/KCn;->A01(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    :cond_1d
    return-void
.end method


# virtual methods
.method public final declared-synchronized A03(LX/GSK;Ljava/lang/String;)V
    .locals 34

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    new-instance v19, LX/4NT;

    .line 4
    .line 5
    invoke-direct/range {v19 .. v19}, LX/4NT;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v18, LX/4NT;

    .line 9
    .line 10
    invoke-direct/range {v18 .. v18}, LX/4NT;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v11, LX/4NT;

    .line 14
    .line 15
    invoke-direct {v11}, LX/4NT;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v7, LX/IAK;->A0B:LX/0Q5;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/IAI;

    .line 25
    .line 26
    move-object/from16 v9, p1

    .line 27
    .line 28
    iget-object v2, v9, LX/GSK;->A01:LX/6kq;

    .line 29
    .line 30
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 31
    :try_start_1
    iget-boolean v0, v3, LX/IAI;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :try_start_2
    const-string v8, "already running"

    .line 40
    .line 41
    invoke-static {v0, v8}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LX/KCn;->isDone()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_0
    const-string v5, "already done"

    .line 52
    .line 53
    invoke-static {v1, v5}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v2, v3, LX/IAI;->A00:LX/6kq;

    .line 60
    .line 61
    iget-object v1, v3, LX/IAI;->A07:LX/GYM;

    .line 62
    .line 63
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v1, v2, v0, v0, v6}, LX/GYM;->A00(LX/GYM;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 71
    .line 72
    move-object/from16 v33, p2

    .line 73
    .line 74
    if-eq v0, v4, :cond_1

    .line 75
    .line 76
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    new-instance v0, LX/Irb;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/Irb;-><init>(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/KCn;->A02(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v13, v3, LX/IAI;->A05:LX/Jgu;

    .line 88
    .line 89
    iget-object v10, v3, LX/IAI;->A00:LX/6kq;

    .line 90
    .line 91
    iget-wide v0, v10, LX/6kq;->A02:J

    .line 92
    .line 93
    iget v12, v10, LX/6kq;->A00:F

    .line 94
    .line 95
    move-object/from16 v10, v33

    .line 96
    .line 97
    invoke-virtual {v13, v10, v12, v0, v1}, LX/Jgu;->A01(Ljava/lang/String;FJ)LX/Jd8;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iput-object v0, v3, LX/IAI;->A01:LX/Jd8;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, LX/KCn;->A01(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iput-boolean v6, v3, LX/IAI;->A03:Z

    .line 110
    .line 111
    iget-object v10, v3, LX/IAI;->A04:LX/Jgz;

    .line 112
    .line 113
    iget-object v14, v3, LX/IAI;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    .line 115
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 116
    :try_start_3
    iget-object v0, v10, LX/Jgz;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :try_start_4
    const-string v0, "Must call this before operation starts"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v14, v10, LX/Jgz;->A07:Ljava/util/concurrent/ExecutorService;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 132
    .line 133
    :try_start_5
    monitor-exit v10

    .line 134
    new-instance v13, LX/KM0;

    .line 135
    .line 136
    invoke-direct {v13, v3}, LX/KM0;-><init>(LX/IAI;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, LX/IAI;->A00:LX/6kq;

    .line 140
    .line 141
    iget-wide v0, v0, LX/6kq;->A05:J

    .line 142
    .line 143
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    invoke-interface {v14, v13, v0, v1, v12}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v3, LX/IAI;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 150
    .line 151
    iget-object v12, v3, LX/IAI;->A00:LX/6kq;

    .line 152
    .line 153
    iget-object v0, v12, LX/6kq;->A07:Ljava/lang/Integer;

    .line 154
    .line 155
    move-object/from16 v20, v0

    .line 156
    .line 157
    iget-wide v0, v12, LX/6kq;->A05:J

    .line 158
    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v24

    .line 163
    iget-object v0, v12, LX/6kq;->A08:Ljava/lang/Long;

    .line 164
    .line 165
    move-object/from16 v17, v0

    .line 166
    .line 167
    iget-object v0, v12, LX/6kq;->A06:Ljava/lang/Float;

    .line 168
    .line 169
    move-object/from16 v16, v0

    .line 170
    .line 171
    iget-wide v13, v12, LX/6kq;->A04:J

    .line 172
    .line 173
    iget-wide v0, v12, LX/6kq;->A03:J

    .line 174
    .line 175
    iget v15, v12, LX/6kq;->A01:F

    .line 176
    .line 177
    const/16 v31, 0x0

    .line 178
    .line 179
    const/16 v25, 0x0

    .line 180
    .line 181
    new-instance v12, LX/JIT;

    .line 182
    .line 183
    move/from16 v26, v15

    .line 184
    .line 185
    move-wide/from16 v27, v0

    .line 186
    .line 187
    move-wide/from16 v29, v13

    .line 188
    .line 189
    move/from16 v32, v31

    .line 190
    .line 191
    move-object/from16 v21, v16

    .line 192
    .line 193
    move-object/from16 v22, v20

    .line 194
    .line 195
    move-object/from16 v23, v17

    .line 196
    .line 197
    move-object/from16 v20, v12

    .line 198
    .line 199
    invoke-direct/range {v20 .. v32}, LX/JIT;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;FFJJZZ)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v3, LX/IAI;->A06:LX/Kpg;

    .line 203
    .line 204
    move-object/from16 v0, v33

    .line 205
    .line 206
    invoke-virtual {v10, v1, v12, v0}, LX/Jgz;->A04(LX/Kpg;LX/JIT;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 207
    .line 208
    .line 209
    :goto_0
    :try_start_6
    monitor-exit v3

    .line 210
    new-instance v0, LX/KU6;

    .line 211
    .line 212
    move-object/from16 v20, v0

    .line 213
    .line 214
    move-object/from16 v21, v3

    .line 215
    .line 216
    move-object/from16 v22, v7

    .line 217
    .line 218
    move-object/from16 v23, v9

    .line 219
    .line 220
    move-object/from16 v24, v33

    .line 221
    .line 222
    move-object/from16 v25, v19

    .line 223
    .line 224
    move-object/from16 v26, v18

    .line 225
    .line 226
    move-object/from16 v27, v11

    .line 227
    .line 228
    invoke-direct/range {v20 .. v27}, LX/KU6;-><init>(LX/IAI;LX/IAK;LX/GSK;Ljava/lang/String;LX/4NT;LX/4NT;LX/4NT;)V

    .line 229
    .line 230
    .line 231
    iget-object v10, v7, LX/IAK;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 232
    .line 233
    invoke-virtual {v3, v0, v10}, LX/KCn;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 234
    .line 235
    .line 236
    iput-object v3, v7, LX/IAK;->A02:LX/IAI;

    .line 237
    .line 238
    iget-object v0, v7, LX/IAK;->A0C:LX/0Q5;

    .line 239
    .line 240
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    check-cast v12, LX/IAJ;

    .line 245
    .line 246
    iget-object v1, v9, LX/GSK;->A03:LX/GFl;

    .line 247
    .line 248
    monitor-enter v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 249
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-boolean v0, v12, LX/IAJ;->A04:Z

    .line 253
    .line 254
    xor-int/lit8 v0, v0, 0x1

    .line 255
    .line 256
    invoke-static {v0, v8}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12}, LX/KCn;->isDone()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    xor-int/lit8 v0, v0, 0x1

    .line 264
    .line 265
    invoke-static {v0, v5}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iput-boolean v6, v12, LX/IAJ;->A04:Z

    .line 269
    .line 270
    iput-object v1, v12, LX/IAJ;->A02:LX/GFl;

    .line 271
    .line 272
    iget-object v3, v12, LX/IAJ;->A08:LX/JWT;
    :try_end_7
    .catch LX/69l; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 273
    .line 274
    :try_start_8
    iget-object v1, v3, LX/JWT;->A00:Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    const-string v0, "android.hardware.wifi"

    .line 281
    .line 282
    invoke-virtual {v13, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_d
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch LX/69l; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 287
    .line 288
    :try_start_9
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_c

    .line 295
    .line 296
    invoke-static {v3}, LX/JWT;->A00(LX/JWT;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    const-string v0, "android.permission.CHANGE_WIFI_STATE"

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_c
    :try_end_9
    .catch LX/69l; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 309
    .line 310
    :try_start_a
    const-string v13, "wifi"

    .line 311
    .line 312
    invoke-virtual {v1, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_3
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_0
    .catch LX/69l; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 323
    .line 324
    :catch_0
    :try_start_b
    const-string v13, "wifi"

    .line 325
    .line 326
    invoke-virtual {v1, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_b
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_1
    .catch LX/69l; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 337
    .line 338
    :cond_3
    :try_start_c
    iget-object v0, v12, LX/IAJ;->A02:LX/GFl;

    .line 339
    .line 340
    iget-boolean v0, v0, LX/GFl;->A00:Z

    .line 341
    .line 342
    const-wide/16 v16, 0x0

    .line 343
    .line 344
    if-nez v0, :cond_4

    .line 345
    .line 346
    iget-object v0, v12, LX/IAJ;->A01:LX/JbQ;

    .line 347
    .line 348
    invoke-virtual {v0}, LX/JbQ;->A01()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    iget-object v0, v12, LX/IAJ;->A09:LX/JM0;

    .line 353
    .line 354
    invoke-virtual {v0, v15}, LX/JM0;->A00(Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v12, LX/IAJ;->A02:LX/GFl;

    .line 358
    .line 359
    iget-wide v2, v0, LX/GFl;->A01:J

    .line 360
    .line 361
    iget-object v14, v12, LX/IAJ;->A07:LX/0KZ;

    .line 362
    .line 363
    invoke-interface {v14}, LX/0KZ;->now()J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    invoke-static {v15, v2, v3, v0, v1}, LX/Ix6;->A00(Ljava/util/List;JJ)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_4

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_4

    .line 378
    .line 379
    invoke-static {v14, v1}, LX/Ji2;->A01(LX/0KZ;Ljava/util/List;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v12}, LX/IAJ;->A00(LX/IAJ;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12, v0}, LX/KCn;->A01(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :cond_4
    iget-object v0, v12, LX/IAJ;->A02:LX/GFl;

    .line 392
    .line 393
    iget-wide v0, v0, LX/GFl;->A02:J

    .line 394
    .line 395
    cmp-long v2, v0, v16

    .line 396
    .line 397
    if-eqz v2, :cond_a

    .line 398
    .line 399
    iget-object v14, v12, LX/IAJ;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 400
    .line 401
    new-instance v3, LX/KMs;

    .line 402
    .line 403
    invoke-direct {v3, v12}, LX/KMs;-><init>(LX/IAJ;)V

    .line 404
    .line 405
    .line 406
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 407
    .line 408
    invoke-interface {v14, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v12, LX/IAJ;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 413
    .line 414
    const/4 v0, 0x5

    .line 415
    new-instance v3, Lcom/facebook/redex/IDxBReceiverShape9S0100000_6_I2;

    .line 416
    .line 417
    invoke-direct {v3, v12, v0}, Lcom/facebook/redex/IDxBReceiverShape9S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    iput-object v3, v12, LX/IAJ;->A00:Landroid/content/BroadcastReceiver;

    .line 421
    .line 422
    iget-object v2, v12, LX/IAJ;->A05:Landroid/content/Context;

    .line 423
    .line 424
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    .line 425
    .line 426
    new-instance v0, Landroid/content/IntentFilter;

    .line 427
    .line 428
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 432
    .line 433
    .line 434
    iget-object v1, v12, LX/IAJ;->A01:LX/JbQ;

    .line 435
    .line 436
    invoke-static {v1}, LX/JbQ;->A00(LX/JbQ;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_9

    .line 441
    .line 442
    invoke-virtual {v1}, LX/JbQ;->A02()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_9

    .line 447
    .line 448
    iget-object v0, v1, LX/JbQ;->A01:Landroid/content/Context;

    .line 449
    .line 450
    invoke-virtual {v0, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 455
    .line 456
    invoke-static {}, LX/0Sb;->A01()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_8
    :try_end_c
    .catch LX/69l; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 461
    .line 462
    :try_start_d
    sget-object v13, LX/0Sb;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 463
    .line 464
    invoke-interface {v13}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 469
    .line 470
    .line 471
    sget-object v3, LX/0Sb;->A00:LX/0Sa;

    .line 472
    .line 473
    if-eqz v3, :cond_7

    .line 474
    .line 475
    check-cast v3, LX/K0s;

    .line 476
    .line 477
    iget-boolean v0, v3, LX/K0s;->A01:Z

    .line 478
    .line 479
    if-eqz v0, :cond_5

    .line 480
    .line 481
    invoke-static {}, LX/Guq;->A04()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_5

    .line 486
    .line 487
    sget-object v1, LX/JWF;->A09:Ljava/lang/String;

    .line 488
    .line 489
    const-string v0, "IgLocationRequestDetector"

    .line 490
    .line 491
    invoke-static {v0, v1, v6}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 492
    .line 493
    .line 494
    :cond_5
    iget-boolean v0, v3, LX/K0s;->A00:Z

    .line 495
    .line 496
    if-eqz v0, :cond_6

    .line 497
    .line 498
    invoke-static {}, LX/JWF;->A00()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_6

    .line 503
    .line 504
    goto :goto_1

    .line 505
    :cond_6
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    goto :goto_2

    .line 510
    :cond_7
    :goto_1
    const/4 v0, 0x0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 511
    :goto_2
    :try_start_e
    invoke-static {v13}, LX/Hvd;->A16(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 512
    .line 513
    .line 514
    goto :goto_3

    .line 515
    :cond_8
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    :goto_3
    if-eqz v0, :cond_9

    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_9
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 523
    .line 524
    new-instance v1, LX/69l;

    .line 525
    .line 526
    invoke-direct {v1, v0}, LX/69l;-><init>(Ljava/lang/Integer;)V

    .line 527
    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_a
    new-instance v1, LX/69l;

    .line 531
    .line 532
    invoke-direct {v1, v4}, LX/69l;-><init>(Ljava/lang/Integer;)V

    .line 533
    .line 534
    .line 535
    goto :goto_4

    .line 536
    :catch_1
    :cond_b
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 537
    .line 538
    new-instance v1, LX/69l;

    .line 539
    .line 540
    invoke-direct {v1, v0}, LX/69l;-><init>(Ljava/lang/Integer;)V

    .line 541
    .line 542
    .line 543
    goto :goto_4

    .line 544
    :cond_c
    new-instance v1, LX/69l;

    .line 545
    .line 546
    invoke-direct {v1, v2}, LX/69l;-><init>(Ljava/lang/Integer;)V

    .line 547
    .line 548
    .line 549
    goto :goto_4

    .line 550
    :catch_2
    :cond_d
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 551
    .line 552
    new-instance v1, LX/69l;

    .line 553
    .line 554
    invoke-direct {v1, v0}, LX/69l;-><init>(Ljava/lang/Integer;)V

    .line 555
    .line 556
    .line 557
    goto :goto_4

    .line 558
    :catchall_0
    move-exception v1

    .line 559
    sget-object v0, LX/0Sb;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 560
    .line 561
    invoke-static {v0}, LX/Hvd;->A16(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 562
    .line 563
    .line 564
    :goto_4
    throw v1
    :try_end_e
    .catch LX/69l; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 565
    :catch_3
    move-exception v0

    .line 566
    :try_start_f
    invoke-static {v12}, LX/IAJ;->A00(LX/IAJ;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v12, v0}, LX/KCn;->A02(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 570
    .line 571
    .line 572
    :goto_5
    :try_start_10
    monitor-exit v12

    .line 573
    new-instance v0, LX/KU7;

    .line 574
    .line 575
    move-object v13, v0

    .line 576
    move-object v14, v7

    .line 577
    move-object v15, v9

    .line 578
    move-object/from16 v16, v12

    .line 579
    .line 580
    move-object/from16 v17, v33

    .line 581
    .line 582
    move-object/from16 v20, v11

    .line 583
    .line 584
    invoke-direct/range {v13 .. v20}, LX/KU7;-><init>(LX/IAK;LX/GSK;LX/IAJ;Ljava/lang/String;LX/4NT;LX/4NT;LX/4NT;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v12, v0, v10}, LX/KCn;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 588
    .line 589
    .line 590
    iput-object v12, v7, LX/IAK;->A03:LX/IAJ;

    .line 591
    .line 592
    iget-boolean v0, v9, LX/GSK;->A05:Z

    .line 593
    .line 594
    if-eqz v0, :cond_18

    .line 595
    .line 596
    iget-object v0, v7, LX/IAK;->A0A:LX/0Q5;

    .line 597
    .line 598
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Lcom/facebook/blescan/BleScanOperation;

    .line 603
    .line 604
    iget-object v1, v9, LX/GSK;->A00:LX/GEP;

    .line 605
    .line 606
    monitor-enter v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 607
    :try_start_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    iget-boolean v0, v2, Lcom/facebook/blescan/BleScanOperation;->A02:Z

    .line 611
    .line 612
    xor-int/lit8 v0, v0, 0x1

    .line 613
    .line 614
    invoke-static {v0, v8}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, LX/KCn;->isDone()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    xor-int/lit8 v0, v0, 0x1

    .line 622
    .line 623
    invoke-static {v0, v5}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iput-object v1, v2, Lcom/facebook/blescan/BleScanOperation;->A00:LX/GEP;

    .line 627
    .line 628
    iput-boolean v6, v2, Lcom/facebook/blescan/BleScanOperation;->A02:Z

    .line 629
    .line 630
    iget-object v3, v2, Lcom/facebook/blescan/BleScanOperation;->A01:LX/JNz;

    .line 631
    .line 632
    iget-object v5, v2, Lcom/facebook/blescan/BleScanOperation;->A03:Landroid/content/Context;

    .line 633
    .line 634
    monitor-enter v3
    :try_end_11
    .catch LX/6AE; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 635
    :try_start_12
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const-string v0, "android.hardware.bluetooth"

    .line 640
    .line 641
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_17

    .line 646
    .line 647
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const-string v0, "android.hardware.bluetooth_le"

    .line 652
    .line 653
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_16

    .line 658
    .line 659
    invoke-static {}, LX/GKZ;->A00()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_14

    .line 664
    .line 665
    const-string v0, "android.permission.BLUETOOTH_ADVERTISE"

    .line 666
    .line 667
    invoke-virtual {v5, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_13

    .line 672
    .line 673
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 674
    .line 675
    invoke-virtual {v5, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_13

    .line 680
    .line 681
    :goto_6
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iget v6, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 686
    .line 687
    const/16 v0, 0x1a

    .line 688
    .line 689
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 690
    .line 691
    if-lt v6, v0, :cond_e

    .line 692
    .line 693
    invoke-virtual {v5, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_f

    .line 698
    .line 699
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 700
    .line 701
    new-instance v1, LX/6AE;

    .line 702
    .line 703
    invoke-direct {v1, v0}, LX/6AE;-><init>(Ljava/lang/Integer;)V

    .line 704
    .line 705
    .line 706
    :goto_7
    throw v1

    .line 707
    :cond_e
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 708
    .line 709
    invoke-virtual {v5, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_f

    .line 714
    .line 715
    invoke-virtual {v5, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_f

    .line 720
    .line 721
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 722
    .line 723
    new-instance v1, LX/6AE;

    .line 724
    .line 725
    invoke-direct {v1, v0}, LX/6AE;-><init>(Ljava/lang/Integer;)V

    .line 726
    .line 727
    .line 728
    goto :goto_7

    .line 729
    :cond_f
    const-class v5, LX/JNz;

    .line 730
    .line 731
    monitor-enter v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 732
    :try_start_13
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-eqz v0, :cond_12

    .line 737
    .line 738
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 743
    .line 744
    :try_start_14
    monitor-exit v5

    .line 745
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    iput-object v0, v3, LX/JNz;->A02:Landroid/bluetooth/BluetoothAdapter;

    .line 750
    .line 751
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    iput-object v0, v3, LX/JNz;->A03:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 756
    .line 757
    if-eqz v0, :cond_10

    .line 758
    .line 759
    goto :goto_9

    .line 760
    :cond_10
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 761
    .line 762
    new-instance v1, LX/6AE;

    .line 763
    .line 764
    invoke-direct {v1, v0}, LX/6AE;-><init>(Ljava/lang/Integer;)V

    .line 765
    .line 766
    .line 767
    goto :goto_7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 768
    :cond_11
    :try_start_15
    new-instance v0, LX/6AE;

    .line 769
    .line 770
    invoke-direct {v0, v4}, LX/6AE;-><init>(Ljava/lang/Integer;)V

    .line 771
    .line 772
    .line 773
    goto :goto_8

    .line 774
    :cond_12
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 775
    .line 776
    new-instance v0, LX/6AE;

    .line 777
    .line 778
    invoke-direct {v0, v1}, LX/6AE;-><init>(Ljava/lang/Integer;)V

    .line 779
    .line 780
    .line 781
    :goto_8
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 782
    :catchall_1
    :try_start_16
    move-exception v1

    .line 783
    monitor-exit v5

    .line 784
    goto :goto_7

    .line 785
    :cond_13
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 786
    .line 787
    new-instance v1, LX/6AE;

    .line 788
    .line 789
    invoke-direct {v1, v0}, LX/6AE;-><init>(Ljava/lang/Integer;)V

    .line 790
    .line 791
    .line 792
    goto :goto_7

    .line 793
    :cond_14
    const-string v0, "android.permission.BLUETOOTH"

    .line 794
    .line 795
    invoke-virtual {v5, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_15

    .line 800
    .line 801
    const-string v0, "android.permission.BLUETOOTH_ADMIN"

    .line 802
    .line 803
    invoke-virtual {v5, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-nez v0, :cond_15

    .line 808
    .line 809
    goto :goto_6

    .line 810
    :cond_15
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 811
    .line 812
    new-instance v1, LX/6AE;

    .line 813
    .line 814
    invoke-direct {v1, v0}, LX/6AE;-><init>(Ljava/lang/Integer;)V

    .line 815
    .line 816
    .line 817
    goto :goto_7

    .line 818
    :cond_16
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 819
    .line 820
    new-instance v1, LX/6AE;

    .line 821
    .line 822
    invoke-direct {v1, v0}, LX/6AE;-><init>(Ljava/lang/Integer;)V

    .line 823
    .line 824
    .line 825
    goto :goto_7

    .line 826
    :cond_17
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 827
    .line 828
    new-instance v1, LX/6AE;

    .line 829
    .line 830
    invoke-direct {v1, v0}, LX/6AE;-><init>(Ljava/lang/Integer;)V

    .line 831
    .line 832
    .line 833
    goto :goto_7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 834
    :goto_9
    :try_start_17
    monitor-exit v3

    .line 835
    iget-object v1, v2, Lcom/facebook/blescan/BleScanOperation;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 836
    .line 837
    new-instance v0, LX/KLc;

    .line 838
    .line 839
    invoke-direct {v0, v2}, LX/KLc;-><init>(Lcom/facebook/blescan/BleScanOperation;)V

    .line 840
    .line 841
    .line 842
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 843
    .line 844
    .line 845
    goto :goto_c

    .line 846
    :catchall_2
    move-exception v0

    .line 847
    monitor-exit v3

    .line 848
    throw v0
    :try_end_17
    .catch LX/6AE; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 849
    :catch_4
    move-exception v1

    .line 850
    goto :goto_a

    .line 851
    :catch_5
    move-exception v0

    .line 852
    goto :goto_b

    .line 853
    :goto_a
    :try_start_18
    new-instance v0, LX/6AE;

    .line 854
    .line 855
    invoke-direct {v0, v1}, LX/6AE;-><init>(Ljava/lang/Throwable;)V

    .line 856
    .line 857
    .line 858
    :goto_b
    invoke-static {v2}, Lcom/facebook/blescan/BleScanOperation;->A00(Lcom/facebook/blescan/BleScanOperation;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2, v0}, LX/KCn;->A02(Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 862
    .line 863
    .line 864
    :goto_c
    :try_start_19
    monitor-exit v2

    .line 865
    new-instance v0, LX/KU8;

    .line 866
    .line 867
    move-object/from16 v20, v0

    .line 868
    .line 869
    move-object/from16 v21, v2

    .line 870
    .line 871
    move-object/from16 v25, v11

    .line 872
    .line 873
    move-object/from16 v26, v19

    .line 874
    .line 875
    move-object/from16 v27, v18

    .line 876
    .line 877
    invoke-direct/range {v20 .. v27}, LX/KU8;-><init>(Lcom/facebook/blescan/BleScanOperation;LX/IAK;LX/GSK;Ljava/lang/String;LX/4NT;LX/4NT;LX/4NT;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v0, v10}, LX/KCn;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 881
    .line 882
    .line 883
    iput-object v2, v7, LX/IAK;->A01:Lcom/facebook/blescan/BleScanOperation;

    .line 884
    .line 885
    :cond_18
    move-object/from16 v0, v19

    .line 886
    .line 887
    iget-object v2, v0, LX/4NT;->A00:Ljava/lang/Object;

    .line 888
    .line 889
    move-object/from16 v0, v18

    .line 890
    .line 891
    iget-object v1, v0, LX/4NT;->A00:Ljava/lang/Object;

    .line 892
    .line 893
    iget-object v0, v11, LX/4NT;->A00:Ljava/lang/Object;

    .line 894
    .line 895
    move-object v8, v9

    .line 896
    move-object v9, v2

    .line 897
    move-object v10, v1

    .line 898
    move-object v11, v0

    .line 899
    move-object/from16 v12, v33

    .line 900
    .line 901
    invoke-static/range {v7 .. v12}, LX/IAK;->A00(LX/IAK;LX/GSK;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 902
    .line 903
    .line 904
    monitor-exit v7

    .line 905
    return-void

    .line 906
    :catchall_3
    :try_start_1a
    move-exception v0

    .line 907
    monitor-exit v12

    .line 908
    goto :goto_d
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 909
    :catchall_4
    :try_start_1b
    move-exception v0

    .line 910
    monitor-exit v10

    .line 911
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 912
    :catchall_5
    :try_start_1c
    move-exception v0

    .line 913
    monitor-exit v3

    .line 914
    goto :goto_d

    .line 915
    :catchall_6
    move-exception v0

    .line 916
    monitor-exit v2

    .line 917
    :goto_d
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 918
    :catchall_7
    move-exception v0

    .line 919
    monitor-exit v7

    .line 920
    throw v0
.end method
